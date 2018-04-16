var obj_track, obj_device, obj_routing_dest, obj_channels;
var api_q, api_q2;

var this_device_id = -1;
var this_device_name = "";

var this_track_id = -1;
var this_track_name = "";

var this_track_idx = -1;

var next_device = -1;
var next_device_inputs = [];

var outputIDs = [];
var inputIDs = [];

var uniquenum = ( jsarguments.length > 1 ) ? jsarguments[1] : "";

var busDevices = [];
var trackNameCount = [];
var deviceNameCount = [];

var busOrChain = "chain";

// this is all kind of almost working, but I realize now it's flawed
// the problem is that to set the channel you need the dict/objects
// currently I'm storing the channel ids, from audio_inputs/outputs, but really it needs
// to be the object
/**
		should be something like:

		lookupArray[ "uniqueTrackName.uniqueDeviceName" ] = {
				routing_type: { id: 0, name: foo },
				routing_channels : [ { id: 1, display_name: foo }, { id: 2, display_name: foo }, ... ]
		};

		an array of full assignment values that can be used to quickly rewire everything

		probably will end up going back to Task() object defered iteration to deal with this
*/


function chainToNextDevice()
{
	post(obj_routing_dest.get("available_routing_types"), num_outputs, '\n');
	for(var i = 0; i < num_outputs; i++ )
	{
		api_q.id = outputIDs[i];
		post( "foo", api_q.info, '\n' );
		//api_q.set("routing_type");

	}
}

// device change on this track
// check for chained devces here
function devicechange_callback(args)
{
	if( args[0] == "devices" )
	{

		var idx = 0;
		next_device = -1;
		var getnext = false;
        next_device_inputs = [];

		for( var i = 2; i < args.length; i += 2 )
		{
            //post("iter", args[i],'\n');
			if( getnext )
			{
				next_device = args[i];
				api_q.id = next_device;
				var inputs = api_q.get("audio_inputs");

				var iidx = 0;
		        for( var i = 1; i < inputs.length; i += 2 )
		        {
		            next_device_inputs[iidx] = inputs[i];
		            iidx++;
		        }

				post("next device inputs", next_device_inputs, '\n');

				if( busOrChain == "chain" )
				{
					chainToNextDevice();
				}

			}
			else if( args[i] == this_device_id )
			{
				this_track_idx = idx;
				outlet(0, "idx", this_track_idx );
				outlet(0, "prefix", "/" + this_track_idx );
				post(uniquenum, "this device idx", this_track_idx, "\n");
				getnext = true;
			}

			idx++;
		}
	}
}

function setbus( nameArg )
{
	if( typeof busDevices[nameArg] != "undefined" )
	{
		api_q.id = busDevices[nameArg];
		outlet(0, "test", "connectToInputs", api_q.get("audio_inputs") );
	}
}

// called when new tracks are added/deleted/moved
// find possible bus devices here
// nubmer of inlets for bus device must be the same as this device
function routing_callback(args)
{
	if( args[0] == "id")
		return;

	if( api_set )
	{
		busDevices = [];

		trackNameCount = [];
		deviceNameCount = [];

		var busNameList = []; // list of bus names for user menu

		var tracks = api_set.get("tracks");
		for( var i = 0; i < tracks.length/2; i++ )
		{
			var trackId = tracks[(i*2)+1];

			api_q.goto("live_set tracks " + i );
			var trackname = api_q.get("name");

			// check if we already have an entry for that name
			trackNameCount[trackname] = ( typeof trackNameCount[trackname] == "undefined" ) ? 1 : trackNameCount[trackname]+1;
			var uniqueTrackName = ( trackNameCount[trackname] == 1 ) ? trackname : trackname + '('+ trackNameCount[trackname] +')';

			if( trackId == this_track_id )
				continue; // supress bus routing on the same track

			post(this_device_id," routing option to ", api_q.id, uniqueTrackName, '\n');

			var trackdevices = api_q.get("devices");
			if( trackdevices.length > 1 )
			{
				deviceNameCount = [];


				for( var j = 0; j < trackdevices.length/2; j++)
				{
					var deviceId = trackdevices[(j*2)+1];
					//post("get device",("devices "+j), '\n' );
					api_q.goto("live_set tracks " + i + " devices "+j);

					var deviceName = api_q.get("name");

					deviceNameCount[deviceName] = ( typeof deviceNameCount[deviceName] == "undefined" ) ? 1 : deviceNameCount[deviceName]+1;
					var uniqueDeviceName = ( deviceNameCount[deviceName] == 1 ) ? deviceName : deviceName + '('+ deviceNameCount[deviceName] +')';

					if( (api_q.get("audio_inputs").length / 2) == num_outputs )
					{
						var uniqueBusname = uniqueTrackName+'.'+uniqueDeviceName
						busDevices[uniqueBusname] = deviceId;
						post(this_device_id, "-", api_q.id, uniqueBusname, api_q.get("audio_inputs"), '\n');

						busNameList.push(uniqueBusname);
					}

				}

			}

		}
		outlet(0, "busdevices", busNameList);
	}
}

function routing_callback2(args)
{
	if( args[0] == "id")
		return;

	var obj = args[1];
    var types = obj["available_routing_types"];

	var idx = 0;
	for( var i in types )
	{
		var send_name = types[i]["display_name"];
		var send_id = types[i]["identifier"];

		api_q.id = send_id;
		post("ch", api_q.get("available_routing_channels"), '\n' );

	}

}


function active_callback(args)
{
//	post(uniquenum, "callback called with arguments:", args, "\n");
	if( args[0] == "is_active" )
	{
		outlet(0, "active", args[1] );
	}

}

function bang()
{
	api_q = new LiveAPI();
	api_set = new LiveAPI(0, "live_set");

	obj_device = new LiveAPI( active_callback, "this_device" );
	if ( obj_device )
	{
		this_device_id = obj_device.id;
		obj_device.property = "is_active";
	}


	//post(obj_track.info, '\n');

	var outputs = obj_device.get("audio_outputs");
	num_outputs = outputs.length / 2;

	var idx = 0;
	for( var i = 1; i < outputs.length; i += 2 )
	{
		outputIDs[idx] = outputs[i];
		idx++;
	}

	var inputs = obj_device.get("audio_inputs");

	idx = 0;
	for( var i = 1; i < inputs.length; i += 2 )
	{
		inputIDs[idx] = inputs[i];
		idx++;
	}

	obj_channels = new LiveAPI( routing_callback2, "id " + outputIDs[0] );
	obj_channels.property = "available_routing_types";

// only need to do callback for one audio output because they all have the same options
 	obj_routing_dest = new LiveAPI( routing_callback, "id " + outputIDs[0] );
	obj_routing_dest.property = "available_routing_types";


	obj_track = new LiveAPI( devicechange_callback, "this_device canonical_parent" );
	if ( obj_track )
	{
		this_track_id = obj_track.id;

		outlet(0, "trackid", "track_pipe_" + this_track_id );

		obj_track.property = "devices";
	}

	this_track_name = obj_track.get("name");
	this_device_name = obj_device.get("name");
	post("track ", this_track_id, this_track_name, '\n');
	post("device ", this_device_id, this_device_name, '\n');

}
