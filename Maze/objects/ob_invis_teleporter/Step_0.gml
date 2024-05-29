// Check if the player stepped on the invisible teleporter object

if (place_meeting(x, y, ob_player))
{
	room_goto(target_room);
	ob_player.x = target_x;
	ob_player.y = target_y;
}
