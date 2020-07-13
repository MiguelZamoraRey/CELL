/// @description Insert description here
// You can write your code in this editor

#region //basics
randomize();
alarm[0] = room_speed*3;
#endregion

#region //generate bubbles
for (var i=0; i< 50; i++){
	instance_create_layer(random(4096),random(3050),"mid",obj_bubble);
}
#endregion

/*#region //generate Yellows
for (var i=0; i< 25; i++){
	instance_create_layer(random(4096),random(3050),"mid",obj_enemy_yellow);
}
#endregion*/






#region //background sound
audio_play_sound(snd_background, 2, true);
#endregion