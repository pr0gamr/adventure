var move = choose(0,1)
if(move == 0)
{
	if(obj_player.x > x and !collision_point(x + 64,y, obj_wall, false, true) and !collision_point(x + 64,y, obj_enemy, false, true)) 
	{
		x += 64	
		image_angle = 0
	}
	else if(obj_player.x < x and !collision_point(x - 64,y, obj_wall, false, true) and !collision_point(x - 64,y, obj_enemy, false, true))
	{
		x -= 64	
		image_angle = 180
	}
	else
		{
			if(obj_player.y < y and !collision_point(x,y - 64, obj_wall, false, true) and !collision_point(x,y - 64, obj_enemy, false, true))
		{
			y -= 64	
			image_angle = 90
		}
		else if(obj_player.y > y and !collision_point(x,y + 64, obj_wall, false, true) and !collision_point(x,y + 64, obj_enemy, false, true))
		{
			y += 64
			image_angle = 270
		}
	}
}
if(move == 1)
{
	if(obj_player.y < y and !collision_point(x,y - 64, obj_wall, false, true) and !collision_point(x,y - 64, obj_enemy, false, true))
	{
		y -= 64	
		image_angle = 90
	}
	else if(obj_player.y > y and !collision_point(x,y + 64, obj_wall, false, true) and !collision_point(x,y + 64, obj_enemy, false, true))
	{
		y += 64
		image_angle = 270
	}
	else
	{
		if(obj_player.x > x and !collision_point(x + 64,y, obj_wall, false, true) and !collision_point(x + 64,y, obj_enemy, false, true))
		{
			x += 64	
			image_angle = 0
		}
		else if(obj_player.x < x and !collision_point(x - 64,y, obj_wall, false, true) and !collision_point(x - 64,y, obj_enemy, false, true))
		{
			x -= 64	
			image_angle = 180
		}	
	}
}