draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])-160,
	2+camera_get_view_y(view_camera[0])+50,"spawners left: " +string(spawners));

if(health <= 0)
{
draw_text(
	2+camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])-160,
	2+camera_get_view_y(view_camera[0])+100,"dead");
}

if(room == rm_game)
{
	draw_healthbar(camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2 - 100,
	camera_get_view_y(view_camera[0])+50, camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2 + 100,
	camera_get_view_y(view_camera[0])+75, health*10 ,c_black,c_red,c_red,0,true,true)
	draw_set_halign(fa_center)
	draw_text(camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])/2 ,camera_get_view_y(view_camera[0])+53,"health : "+string(health))
	draw_set_halign(fa_left)	
}
