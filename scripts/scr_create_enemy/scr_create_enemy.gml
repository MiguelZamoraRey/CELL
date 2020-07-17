//scr_create_enemy(enemyX,enemyY,layer,sprite,level);

var enemyX = argument0;
var enemyY = argument1;
var enemyLayer = argument2;
var enemySprite = argument3;
var level = argument4;

var inst = instance_create_layer(enemyX,enemyY,enemyLayer,obj_enemy);
with(inst){
	lvl = level;
	sprite_index = enemySprite;
	image_speed = 1;
	image_xscale += level*0.2;
	image_yscale += level*0.2;
}