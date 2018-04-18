var obj_track, obj_device, obj_routing_dest;
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

var dst_nameid = [];
var dst_idname = [];

var dst_trackID_typeID = []

var uniquenum = "";

var defer_iter_task = new Task( deferred_iterate_channels, this );

if ( jsarguments.length > 1 )
{
	uniquenum = jsarguments[1];
}

function postln(args)
{
	post(args, '\n');
}

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
            post("iter", args[i],'\n');
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

function deferred_iterate_channels()
{
	// cache current settings
	// all channels will be routed to the same device so we can just log one channel

	// we'll use output[1] since our callback get triggered if you change anything for output[0]
	api_q.id = outputIDs[1];

	var current_routing = api_q.get("routing_type");
	var current_channel = api_q.get("routing_channel");
	post("cache", current_routing, current_channel, '\n');

	post("types", api_q.get("available_routing_types"), '\n');

	var types = JSON.parse(api_q.get("available_routing_types"))["available_routing_types"];

// the routing channels have ids but they are not objects like other liveAPI objects
// and the routing type id is not the same as the device id
// so this makes it a little tricky to know which device the channels belong to
// the channel ids are

	for( var i in types )
	{
		post(types[i]["identifier"], "---", types[i]["display_name"], '\n');

		if( types[i]["identifier"] == this_track_id )
		{
			post("skip self ", send_id, '\n');
			continue;
		}

		api_q.set( "routing_type", types[i] );
		var channel_options = api_q.get("available_routing_channels");
		post("+++", channel_options, '\n');
	}

	api_q.set( "routing_type", current_routing );
	api_q.set( "routing_channel", current_channel );
}

function stop()
{
	defer_iter_task.cancel();
}
// called when new tracks are added/deleted/moved
function routing_callback(args)
{
    if( args[0] == "id")
		return;

	// iterate the tracks and see if there are bus devices to send to
    var obj = args[1];
//    post(JSON.stringify(obj), "\n");

    //post("current dest", JSON.stringify(current_dest), "\n");

    var types = obj["available_routing_types"];

    var idx = 0;
    for( var i in types )
    {
        var send_name = types[i]["display_name"];
        var send_id = types[i]["identifier"];

		for( var check in inputIDs )
		{
			if( send_id == this_track_id )
			{
				post("skip self ", send_id, '\n');
				continue;
			}
		}



        dst_nameid[ send_name ] = send_id;
        dst_idname[ send_id ] = send_name;
    }

	defer_iter_task.schedule(1);


/*
    for( var i in dst_idname )
    {
        post("--", i, dst_idname[i], '\n');
    }
*/
/*
    if( dst_idname[ current_id ] != current_name )
        post("trackname changed", dst_idname[ current_id ], "\n" );
*/
			post("***************** \n");
}

function active_callback(args)
{
	post(uniquenum, "callback called with arguments:", args, "\n");
	if( args.length > 1 )
	{
		outlet(0, "active", args[1] );
	}

}

function bang()
{
	api_q = new LiveAPI();
	api_q2 = new LiveAPI();

	obj_device = new LiveAPI( active_callback, "this_device" );
	if ( obj_device )
	{
		this_device_id = obj_device.id;
		obj_device.property = "is_active";
	}

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


// only need to do callback for one audio output because they all have the same options
 	obj_routing_dest = new LiveAPI( routing_callback, "id " + outputIDs[0] );
	obj_routing_dest.property = "available_routing_types";

}
