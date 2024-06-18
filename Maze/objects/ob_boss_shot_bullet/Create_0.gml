// V
//Create event for the Boss enemy shooter bullet


// Calculate the direction from the bullet to the player
var dir_to_player = point_direction(x, y, ob_player.x, ob_player.y);

direction = dir_to_player;

//set bullet speed
speed = 7