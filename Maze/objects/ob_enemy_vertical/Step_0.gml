//Vertical Enemy Step - Emily

x += horizontal
y += vertical

if (place_meeting(x, y, ob_wall)) //If enemy hits a wall it will change direction
{
	horizontal *= -1
	vertical *= -1
}