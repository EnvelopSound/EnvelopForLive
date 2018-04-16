/**
		should be something like:

		lookupArray[ "uniqueTypeName.uniqueChannelObjName" ] = {
				routing_type: { id: 0, name: foo },
				routing_channels : [ { id: 1, display_name: foo }, { id: 2, display_name: foo }, ... ]
		};

        where uniqueChannelObjName is the Device or whatever owns the channel id


		an array of full assignment values that can be used to quickly rewire everything

		probably will end up going back to Task() object defered iteration to deal with this
*/


var lookupArray = [];

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

var num_outputs;

var defer_iter_task = new Task( deferred_iterate_channels, this );

var typeNameCount = [];
var deviceNameCount = [];

function deferred_iterate_channels()
{
	// we'll use output[1] since our callback get triggered if you change anything for output[0]
	api_q.id = outputIDs[1];

    // cache current settings
	// all channels will be routed to the same device so we can just log one channel
	var current_routing = api_q.get("routing_type");
	var current_channel = api_q.get("routing_channel");
	post("cache", current_routing, current_channel, '\n');

    typeNameCount = [];
    deviceNameCount = [];

    post("types", api_q.get("available_routing_types"), '\n');

	var types = JSON.parse(api_q.get("available_routing_types"))["available_routing_types"];
	for( var i in types )
	{
		post(types[i]["identifier"], "---", types[i]["display_name"], '\n');

        if( types[i]["display_name"] == "Ext. Out" || types[i]["display_name"] == "No Output" )
            continue;

        // check for repeating names and make unique
        var typeName = types[i]["display_name"]

        typeNameCount[typeName] = ( typeof typeNameCount[typeName] == "undefined" ) ? 1 : typeNameCount[typeName]+1;
        var uniqueTypeName = ( typeNameCount[typeName] == 1 ) ? typeName : typeName + '('+ typeNameCount[typeName] +')';


		api_q.set( "routing_type", types[i] );

        var channel_options = JSON.parse(api_q.get("available_routing_channels"))["available_routing_channels"];
        for( var j in channel_options )
        {
            post(channel_options[j]["identifier"], "---", channel_options[j]["display_name"], '\n');

// this isn't working, maybe try to find a way to iterate the DeviceIO objects?
// I would expect that since the audio_inputs seem to be the same as the channel identifier, we should be able to
// set the id and then get canonical_parent to find out which device it belongs to
// if that's no possible, then I guess I have to go back to the previous idea of matching
// the channel ids with the audio_inputs manually, but that's a little painful
            api_q2.id = channel_options[j]["identifier"];
            api_q2.goto("canonical_parent")
            post(api_q2.type, '\n');
        }

    /*

		if( types[i]["identifier"] == this_track_id )
		{
			post("skip self ", send_id, '\n');
			continue;
		}
*/
		//var channel_options = api_q.get("available_routing_channels");
		//post("+++", channel_options, '\n');
	}

	//api_q.set( "routing_type", current_routing );
	//api_q.set( "routing_channel", current_channel );
}

function routing_callback(args)
{
    if( args[0] == "id")
		return;

	defer_iter_task.schedule(1);
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
    api_q2 = new LiveAPI();

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

// only need to do callback for one audio output because they all have the same options
 	obj_routing_dest = new LiveAPI( routing_callback, "id " + outputIDs[0] );
	obj_routing_dest.property = "available_routing_types";


	obj_track = new LiveAPI( 0/*devicechange_callback*/, "this_device canonical_parent" );
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
