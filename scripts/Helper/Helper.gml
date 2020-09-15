///Utility functions


function is_mouse_on_sprite() {
	if (mouse_x > x - sprite_width/2 
		and mouse_x < x + sprite_width/2
		and mouse_y > y - sprite_height/2 
		and mouse_y < y + sprite_height/2
	) {
		return true; //The mouse it's on the sprite
	}
	return false; //The mose it's not on the sprite
}


function print(message) {
	show_debug_message(message);	
}


function instance_create(object, pos_x, pos_y, _layer) {
	if (not pos_x) pos_x = 0;
	if (not pos_y) pos_y = 0;
	if (not _layer) _layer = "Instances";
	return instance_create_layer(pos_x, pos_y, _layer, object);
}