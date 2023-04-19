var move = choose(0,1)
if(move == 0)
{
	if(obj_player.x > x)
	{
		x += 64	
	}
	else if(obj_player.x < x)
	{
		x -= 64	
	}
	else
		{
			if(obj_player.y < y)
		{
			y -= 64	
		}
		else if(obj_player.y > y)
		{
			y += 64
		}
	}
}
if(move == 1)
{
	if(obj_player.y < y)
	{
		y -= 64	
	}
	else if(obj_player.y > y)
	{
		y += 64
	}
	else
	{
		if(obj_player.x > x)
		{
			x += 64	
		}
		else if(obj_player.x < x)
		{
			x -= 64	
		}	
	}
}
alarm_set(0,60)




