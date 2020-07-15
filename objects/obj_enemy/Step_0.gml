var range = 60;

if (lvl > global.player_lvl) {//Se acerca
	if (distance_to_object(obj_cell)<(range*2)){
		image_speed = 1;
		direction = point_direction(x, y, obj_cell.x, obj_cell.y);
		x += lengthdir_x(v,direction);
		y += lengthdir_y(v,direction);
	}
} else {//Se aleja
	if (distance_to_object(obj_cell)<range){
		image_speed = 1;
		direction = point_direction(x, y, obj_cell.x, obj_cell.y);
		x -= lengthdir_x(v,direction);
		y -= lengthdir_y(v,direction);
	}
}

