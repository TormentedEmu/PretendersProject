//Player Collide with Enemies - Emily

player_health -= 1 //Player will lose 1 health each time they hit an enemy

if(player_health = 0) //If Player health reaches zero, the current level will restart
{
	room_restart()
	show_debug_message("Died");
	room_restart();
	player_health = 4;
	coins = 0;
}

instance_destroy(other) //Destroy Enemy that Player collided with
effect_create_depth(depth-1, ef_explosion, x, y, 1, c_red)