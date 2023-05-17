if(choose(0,1,2,3,4) == 0 && !collision_point(x,y,obj_enemy,false,true))
{
instance_create_layer(x,y,"Instances",obj_enemy)		
}
alarm_set(0,60)






