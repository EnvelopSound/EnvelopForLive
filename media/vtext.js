mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

mgraphics.redraw();
var str = "E4L Master →";
var padding = 5;

function bang()
{
	mgraphics.redraw();
}

function set(s) {
  str = s + " →";
  mgraphics.redraw();
}

function paint()
{
	var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    var aspect = width / height;
	with (mgraphics) {
		set_source_rgb(0., 0., 0.);
        select_font_face("Ableton Sans Bold Regular");
        var ascent = font_extents()[2];
		set_font_size(9.5);	
        var text_width = text_measure(str)[0] + padding;
        var text_x = aspect*.5*ascent/width;
		move_to(text_x, 1. - 2 * text_width / height);
		rotate(-3.141592/2.);        
        show_text(str);
        identity_matrix();

        move_to(text_x, -1. + 2*padding/height);
        rotate(-3.141592/2.);        
        show_text("↓ 1·2");
				
		// return to the starting position
		identity_matrix();
	}		
}