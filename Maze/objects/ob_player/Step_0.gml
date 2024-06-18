// V

// Code to check every frame


// Check our keyboard and mouse inputs
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

// Set our movement variables
x_speed = (key_right - key_left) * move_speed;
y_speed = (key_down - key_up) * move_speed;

// Set the mask index to the down facing player sprite to maintain consistency
mask_index = sprite[RIGHT];

// Correct our facing sprite based on the direction we are moving
if (x_speed > 0)
{
	face = RIGHT;
}
else if (x_speed < 0)
{
	face = LEFT;
}

if (y_speed > 0)
{
	face = DOWN;
}
else if (y_speed < 0)
{
	face = UP;
}

if (x_speed == 0 && y_speed == 0)
{
	image_index = sprite[RIGHT];
}
else
{
	sprite_index = sprite[face];
}

// Check for wall collisions
if (place_meeting(x + x_speed, y, ob_wall_parent))
{
	x_speed = 0;
}

if (place_meeting(x, y + y_speed, ob_wall_parent))
{
	y_speed = 0;
}

// Set our x and y coordinates based on our final calculated speed
x += x_speed;
y += y_speed;

