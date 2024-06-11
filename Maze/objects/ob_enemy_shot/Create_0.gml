//Create event for enemy shooter - Chivon

// Define a variable `start_direction` and randomly choose either 1 or -1.
var start_direction = choose(1,-1)

// Check if the `image_angle` variable is equal to 0 go with `horizontal_shooter', otherwise 'vertical_shooter'
if (image_angle) = 0
{
	horizontal_shooter = start_direction*move_speed_shooter
}
else
{
	vertical_shooter = start_direction*move_speed_shooter
}

// Define a variable `seconds` and assign it a random value as below.
var seconds = random_range(4,8)

//Setting alarm 0. `seconds` is in minutes, we multiply it by 60 to convert it to seconds.
alarm_set(0,seconds * 60)