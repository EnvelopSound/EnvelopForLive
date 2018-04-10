var obj_track, obj_device, obj_routing_dest;
var api_q;
var this_device_id = -1;
var this_track_id = -1;
var this_track_name = "";
var this_track_idx = -1;

var next_device = -1;
var next_device_inputs = [];
var outputIDs = [];

var dst_nameid = [];
var dst_idname = [];

var uniquenum = "";

if ( jsarguments.length > 1 )
{
	uniquenum = jsarguments[1];
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

		if( send_name == this_track_name )
			continue;

        dst_nameid[ send_name ] = send_id;
        dst_idname[ send_id ] = send_name;
    }

    for( var i in dst_idname )
    {
        post("--", i, dst_idname[i], '\n');
    }

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
	post("track ", this_track_id, this_track_name, '\n');

	var outputs = obj_device.get("audio_outputs");
	num_outputs = outputs.length / 2;

	var idx = 0;
	for( var i = 1; i < outputs.length; i += 2 )
	{
		outputIDs[idx] = outputs[i];
		idx++;
	}

 	obj_routing_dest = new LiveAPI( routing_callback, "id " + outputIDs[0] );
	obj_routing_dest.property = "available_routing_types";

}
