if not instance_exists(oPlayer) {
	exit;	
}

_direction = point_direction(x, y, oPlayer.x, oPlayer.y);

event_inherited();