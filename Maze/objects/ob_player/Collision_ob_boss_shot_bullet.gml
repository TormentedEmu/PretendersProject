//Player Collide with Boss bullets

player_health -= 2 //Player will lose 2 health each time they hit are hit by the boss' bullets

instance_destroy(other) //Destroy Enemy that Player collided with

effect_create_depth(depth-1, ef_explosion, x, y, 1, c_red)

if(player_health <= 0) //If Player health reaches zero, the current level will restart
{
	room_restart()
	x = 528;
	y = 1454;
	player_health = 4;
}

