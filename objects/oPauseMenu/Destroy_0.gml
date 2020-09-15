for (var i = 0; i < array_length(buttons); i++) {
	instance_destroy(buttons[i]);	
}

global.pause = false;
instance_create(oPauseButton);