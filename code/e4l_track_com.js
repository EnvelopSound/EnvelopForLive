var obj_track, obj_device;
var this_device_id = -1;
var this_track_id = -1;
var this_track_idx = -1;

var uniquenum = "";

if ( jsarguments.length > 1 )
{		
	uniquenum = jsarguments[1];
}

function devicechange_callback(args)
{	
	if( args.length > 1 )
	{
		var idx = 0;
		for( var i = 2; i < args.length; i += 2 )
		{
			if( args[i] == this_device_id )
			{
				this_track_idx = idx;
				outlet(0, "idx", this_track_idx );
				outlet(0, "prefix", "/" + this_track_idx );
				post(uniquenum, "device idx", this_track_idx, "\n");
			}
			idx++;
		}
	}
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
	
}