/// @description Generate enemys

#region//generate Enemys
randomize();
for (var j=0; j< 4; j++){
	if(global.score_player < 600){
		var lvl = irandom(3);
	}else if(global.score_player < 1000){
		var lvl = irandom(4);
	}else{
		var lvl = irandom(5);
	}
	
	scr_create_enemy(random(4096),random(3050),"mid",spr_enemy_yellow,lvl);
}
#endregion

alarm[1] = room_speed * 5;
