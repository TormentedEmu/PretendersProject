// Code to check every frame

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

x_speed = (key_right - key_left) * move_speed;
y_speed = (key_down - key_up) * move_speed;

mask_index = sprite[DOWN];

if (y_speed == 0)
{
	if (x_speed > 0)
	{
		face = RIGHT;
	}
	else if (x_speed < 0)
	{
		face = LEFT;
	}
}

if (x_speed > 0 && face == LEFT) { face = RIGHT; }
if (x_speed < 0 && face == RIGHT) { face = LEFT; }

if (x_speed == 0)
{
	if (y_speed > 0)
	{
		face = DOWN;
	}
	else if (y_speed < 0)
	{
		face = UP;
	}
}
if (y_speed > 0 && face == UP) { face = DOWN; }
if (y_speed < 0 && face == DOWN) { face = UP; }


if (x_speed == 0 && y_speed == 0)
{
	image_index = sprite[DOWN];
}
else
{
	sprite_index = sprite[face];
}


if (place_meeting(x + x_speed, y, ob_wall))
{
	x_speed = 0;
}

if (place_meeting(x, y + y_speed, ob_wall))
{
	y_speed = 0;
}

x += x_speed;
y += y_speed;

