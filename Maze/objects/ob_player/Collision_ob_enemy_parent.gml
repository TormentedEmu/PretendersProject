//Player Collide with Enemies - Emily

player_health -= 1 //Player will lose 1 health each time they hit an enemy

instance_destroy(other) //Destroy Enemy that Player collided with
effect_create_depth(depth-1, ef_explosion, x, y, 1, c_red) //Create red explosion effect

if(player_health <= 0) //If Player health reaches zero, the current level will restart
{
	player_death_reset(global.room_start_x, global.room_start_y);
	coins = 0;
}

