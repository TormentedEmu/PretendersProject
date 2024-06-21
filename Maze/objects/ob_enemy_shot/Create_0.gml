//Create event for enemy shooter - Chivon

// Struct to hold shooter properties
shooter = {
    direction: 0,
    speed: move_speed_shooter,
    horizontal: horizontal_shooter,
    vertical: vertical_shooter,
    seconds: 0
};

// Randomly choose either 1 or -1 for shooter direction.
shooter.direction = choose(1, -1);

// Check if the `image_angle` rotation equal to 0 then use move horizontally otherwise move vertically
if (image_angle == 0)
{
	shooter.horizontal = shooter.direction * shooter.speed;
	shooter.vertical = 0;
}
else
{
	shooter.horizontal = 0;
	shooter.vertical = shooter.direction * shooter.speed;

}

// Define the value of `seconds` and assign it a random value as below.
shooter.seconds = random_range(4,8)

//Setting the timing to `seconds`, multiply it by 60 to convert it to seconds.
alarm_set(0,shooter.seconds * 60)