/// @description Insert description here
// You can write your code in this editor

//draw to map surface
surface_set_target(map_surface);
//draw minimap
draw_sprite_ext(spr_minimap, 0, 0, 0, 1, 1, 0,c_white, 0.4);
//draw cell icon
draw_sprite_ext(spr_cell_icon, 0, obj_cell.x/map_divider, obj_cell.y/map_divider, 1, 1, obj_cell.image_angle, c_white, 0.6);


for (var i = 0; i < instance_number(obj_enemy); ++i;)
{     
	enemy[i] = instance_find(obj_enemy,i);
	draw_sprite_ext(spr_enemy_icon, 0, enemy[i].x/map_divider, enemy[i].y/map_divider, 1, 1, obj_enemy.image_angle, c_white, 0.6);
}
surface_reset_target();