//Create event for enemy shooter bullet - Chivon


// Calculate the direction from the bullet to the player
var dir_to_player = point_direction(x, y, ob_player.x, ob_player.y);

// If the player is left of the bullet
if (ob_player.x < x) {
    // Set the direction of the bullet to the left (180 degrees)
    direction = 180;
} else {
    // Set the direction of the bullet to the right (0 degrees)
    direction = 0;
}

//set bullet speed
speed = 5