//Create event for enemy shooter

move_speed_shooter = 4;
horizontal_shooter = 0;

// Define a variable `start_direction` and randomly choose either 1 or -1.
var start_direction = choose(1,-1)

horizontal_shooter = start_direction*move_speed_shooter

// Define a variable `seconds` and assign it a random value as below.
var seconds = 1

//Setting alarm 0. `seconds` is in minutes, we multiply it by 60 to convert it to seconds.
alarm_set(0, seconds * 60)

