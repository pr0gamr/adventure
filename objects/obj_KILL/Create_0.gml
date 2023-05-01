speed = 15
if(instance_exists(obj_enemy))
{
var inst = instance_nearest(x,y,obj_enemy)
direction = point_direction(x,y,inst.x,inst.y)
image_angle = direction
}
else
{
instance_destroy()
}




