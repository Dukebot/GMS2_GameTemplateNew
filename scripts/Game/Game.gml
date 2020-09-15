//Game initialization function
function init_game() {
	global.pause = false;
	
	global.current_level = 1;
	global.max_level = 10;
}


function level_add(number) {
	global.current_level += number;
	global.current_level = clamp(global.current_level, 1, global.max_level);
}