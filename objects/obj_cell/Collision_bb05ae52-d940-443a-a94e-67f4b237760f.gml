/// @description Collision with other cell

var lvlOther = other.lvl;

if(lvlOther <= lvl){
	with(other){
		instance_destroy();
	}
	lvl+=1;
	image_xscale += 0.2;
	image_yscale += 0.2;
	
} else {
	game_restart();
}
