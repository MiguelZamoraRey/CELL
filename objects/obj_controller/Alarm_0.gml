/// @description Generate Bubbles

#region // generate bubbles
for (var i=0; i< 15; i++){
	instance_create_layer(random(4096),3050,"mid",obj_bubble);
}
#endregion

alarm[0] = room_speed;