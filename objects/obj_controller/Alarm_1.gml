/// @description Generate enemys

#region//generate Enemys
for (var j=0; j< 2; j++){
	scr_create_enemy(random(4096),random(3050),"mid",spr_enemy_yellow,3);
}
#endregion

alarm[1] = room_speed * 5;
