var api_outputs;
var api_q;
var api_stack = [];

function outputs_callback(args)
{
    if( args.length > 2 )
    {
        var idx = 0;
        for( var i = 2; i < args.length; i += 2 )
        {
            api_q.id = args[i];

            outlet(0, "audio_channel", "id", args[i] );
            var rtypes = api_q.get("available_routing_types");
            post(api_q.id, rtypes, "\n");
            post( api_q.get("routing_type"), "\n" );

            var rchans = api_q.get("available_routing_channels");
			post(api_q.id, rchans, "\n");
			post("***************** \n");

			
/*
            var d = new Dict;
            d.parse(str);
            var keys = d.getkeys();
            post(d.name, keys, "\n");
  */         

        }
    }
}

function chan_callback(args)
{
   	var id = args[1];
    var obj = args[2];
	post( obj.getkeys(), "\n");
/* 	
	var d = new Dict;
	d.parse(obj);

    for( var key in obj )
    {
        post(JSON.stringify(key), "\n");
    }
*/

    for( var i = 0; i < args.length; i++)
    {
        post(i, args[i], "\n");
    }

}


function bang()
{
    api_q = new LiveAPI();

    api_outputs = new LiveAPI(outputs_callback, "this_device" );
    if( api_outputs )
    {        
        api_outputs.property = "audio_outputs";
/*
        var outputs = api_outputs.get("audio_outputs");

        var idx = 0;
        for( var i = 1; i < outputs.length; i += 2 )
        {
            api_stack[idx] = new LiveAPI( chan_callback, "id "+ outputs[i] );
            api_stack[idx].property = "available_routing_channels";

//            api_q.id = outputs[i];
//            var d = api_q.get("available_routing_channels");
            
//            post(d.getKeys(), "\n");
            
        }
  */      
    }
}