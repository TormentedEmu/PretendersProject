// V
// Player Collide with Boss bullets.  Stronger than normal enemies

player_health -= 2 //Player will lose 2 health each time they hit are hit by the boss' bullets

instance_destroy(other) //Destroy the bullet that the Player collided with

effect_create_depth(depth-1, ef_explosion, x, y, 1, c_red) // create an explosion effect


if(player_health <= 0) //If Player health reaches zero, the current level will restart
{
	player_death_reset(global.room_start_x, global.room_start_y)
}

