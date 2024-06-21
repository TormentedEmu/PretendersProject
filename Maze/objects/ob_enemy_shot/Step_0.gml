// Enemy Shooter Step Event - Chivon

//Update position of horizontal shooter base on struct properties
x += shooter.horizontal;
//Update position of vertical shooter base on struct properties
y += shooter.vertical;

//if collise with wall move in the opposite direction
if(place_meeting(x,y,ob_invis_wall_collider))
{
	shooter.horizontal *= -1
	shooter.vertical *= -1
}
