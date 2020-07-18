/// @description Insert description here
// You can write your code in this editor

//map properties
map_divider =10;

map_player_x = obj_cell.x/map_divider;
map_player_y = obj_cell.y/map_divider;


//map surface
map_width = room_width/map_divider;
map_height = room_height/map_divider;

map_surface = surface_create(map_width, map_height);