function draw_title(title) {
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	
	var pos_x = room_width/2;
	var pos_y = room_height/3 * 2/3;
	
	//Title
	var title_scale = 5;
	draw_text_transformed(pos_x, pos_y, title, title_scale, title_scale, 0);
}


function create_menu_buttons(buttons) {
	var pos_x = room_width/2;
	var num_buttons = array_length_1d(buttons);
	var initial_y = room_height/3;
	var increment_y = (room_height - initial_y) / (num_buttons + 1);
	
	for (var i = 0; i < num_buttons; i++) {
		var button = buttons[i];
		if not instance_exists(button) {
			instance_create_layer(pos_x, initial_y + increment_y + increment_y*i, "Instances", buttons[i]);
		}
	}
}