// V
// Functions related to the player object


// Returns the player object to the provided coordinates, resets their health to max, and restarts the room
function player_death_reset(_x_pos, _y_pos)
{
	ob_player.x = _x_pos;
	ob_player.y = _y_pos;
	ob_player.player_health = ob_player.max_health;
	room_restart();
}

