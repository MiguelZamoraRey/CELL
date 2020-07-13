/// @description Insert description here
// You can write your code in this editor

#region // generate bubbles
for (var i=0; i< 15; i++){
	instance_create_layer(random(4096),3050,"mid",obj_bubble);
}
#endregion

/*#region//generate Yellows
for (var j=0; j< 8; j++){
	instance_create_layer(random(4096),3050,"mid",obj_enemy_yellow);
}
#endregion*/


alarm[0] = room_speed;