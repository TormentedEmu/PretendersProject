//Vertical Enemy Step Event - Chivon

//value of the `horizontal_shooter` variable
x += horizontal_shooter

//if collise with wall move in the opposite direction
if(place_meeting(x,y,ob_invis_wall_collider))
{
	horizontal_shooter *= -1
}
