/// @description Collision with other cell

var lvlOther = other.lvl;

if(lvlOther <= global.player_lvl){//se lo come
	audio_play_sound(snd_eat,1,false);
	with(other){
		instance_destroy();
	}
	global.player_lvl+=1;
	image_xscale += 0.2;
	image_yscale += 0.2;
	
} else {//es comido
	audio_play_sound(snd_sqash,1,false);
	game_restart();
}
