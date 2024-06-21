//Veronica

target_x = 316;
target_y = 446;

//Emily - Determines which end game room the player goes to depending on how much loot they've collected
endRoom = [rm_end_level_low, rm_end_level_mid, rm_end_level_high]

if(global.coin_score <= 38)
{
	target_room = endRoom[0]
}

if(global.coin_score >= 39 and global.coin_score <= 76)
{
	target_room = endRoom[1]
}

if(global.coin_score >= 77)
{
	target_room = endRoom[2]
}
