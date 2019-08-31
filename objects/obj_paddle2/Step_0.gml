/// @description UPDATE

if(auto)
{
	y = lerp(y + spd, obj_ball.y, 0.07);
}


if(y < maxY)
{
	y = maxY;
}

if(y > room_height - maxY)
{
	y = room_height - maxY;
}