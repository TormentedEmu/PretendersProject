//Player Collide with Enemies - Emily

player_health -= 1 //Player will lose 1 health each time they hit an enemy

instance_destroy(other) //Destroy Enemy that Player collided with
effect_create_depth(depth-1, ef_explosion, x, y, 1, c_red)

if(player_health = 0) //If Player health reaches zero, the current level will restart
{
	room_restart()
	player_health = 5;
	coins = 0;
}

