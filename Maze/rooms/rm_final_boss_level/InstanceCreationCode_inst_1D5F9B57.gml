//Veronica

target_x = 316;
target_y = 446;

//Emily - Determines which end game room the player goes to depending on how much loot they've collected
endRoom = [rm_end_level_low, rm_end_level_mid, rm_end_level_high] //array containing room options

if(global.coin_score <= 38) //if score equal or below 38, go to room option 1
{
	target_room = endRoom[0]
}

if(global.coin_score >= 39 and global.coin_score <= 76) //if score is between 39 and 76, go to room option 2
{
	target_room = endRoom[1]
}

if(global.coin_score >= 77) //if score is equal or above 77, go to room option 3
{
	target_room = endRoom[2]
}
