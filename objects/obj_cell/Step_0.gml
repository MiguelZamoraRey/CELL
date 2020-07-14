
#region//Movimiento WASD

//rotation
image_angle = point_direction(x, y, mouse_x, mouse_y);

//movement
if (mouse_check_button(mb_left)){
	image_speed = 1;
	direction = point_direction(x, y, mouse_x, mouse_y);
	x += lengthdir_x(v,direction);
	y += lengthdir_y(v,direction);
}

//dividirse
if (mouse_check_button(mb_right) && global.player_lvl > 3){
	sprite_index = spr_cell_divide;
	alarm[0] = room_speed * 1;
}

#endregion