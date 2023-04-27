var inst = instance_create_layer(x,y,"Instances",obj_slash)
inst.image_angle = image_angle
if(collision_circle(x,y,160,obj_enemy,false,true))
{
var hit = instance_nearest(x,y,obj_enemy)

hit.ehealth -=  1
}




