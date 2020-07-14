/// @description Vuelta a la normalidad tras dividirse

global.player_lvl = 1;
sprite_index = spr_cell;
image_xscale = 1;
image_yscale = 1;

with(obj_controller){
	alarm[2] = room_speed*30;//DeathAlarm
}

