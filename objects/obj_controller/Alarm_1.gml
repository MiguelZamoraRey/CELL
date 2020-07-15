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
	
	var rndEnemy = irandom(2);
	var spr_enemy;
	if rndEnemy == 0 spr_enemy = spr_enemy_black;
	if rndEnemy == 1 spr_enemy = spr_enemy_pink;
	if rndEnemy == 2 spr_enemy = spr_enemy_green;
			
	scr_create_enemy(random(4096),random(3050),"mid",spr_enemy,lvl);
}
#endregion

alarm[1] = room_speed * 5;
