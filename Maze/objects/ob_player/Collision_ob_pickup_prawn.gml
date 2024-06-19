// V

// Add one health when this prawn is eaten

if (player_health < max_health)
{
	player_health += 1;
}

effect_create_depth(depth-1, ef_firework, other.x, other.y, 2, c_lime) //create yellow sparkle effect
instance_destroy(other);

