/// @description Initial creations
global.game_state = 0;
global.player_lvl = 1;
global.score_player = 0;

#region //basics
	randomize();
	alarm[0] = room_speed*3;//bubbleAlarm
	alarm[1] = room_speed*5;//enemyAlarm
	alarm[2] = room_speed*30;//DeathAlarm
	audio_play_sound(snd_background, 2, true);
#endregion

#region //generate bubbles
	for (var i=0; i< 50; i++){
		instance_create_layer(random(4096),random(3050),"mid",obj_bubble);
	}
#endregion

#region //Generar enemigos
	for (var i=0; i< 8; i++){
		var rndEnemy = irandom(2);
		var spr_enemy;
		if rndEnemy == 0 spr_enemy = spr_enemy_black;
		if rndEnemy == 1 spr_enemy = spr_enemy_pink;
		if rndEnemy == 2 spr_enemy = spr_enemy_green;
			
		scr_create_enemy(random(4096),random(3050),"mid",spr_enemy,1);
	}
#endregion