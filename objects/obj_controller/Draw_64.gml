/// @description Dibujo de la Interfaz

for(var i=0; i<global.player_lvl; i++){
	draw_sprite_stretched(spr_cell, 1, 16 + scr_getViewX()+(i*33),scr_getViewY()+16,32,32);
}

if((alarm[2]/60)>10){
	draw_text(scr_getViewX()+900,16,string(alarm[2]/60));
}else{
	draw_set_colour(c_red);
	draw_text(scr_getViewX()+900,16,string(alarm[2]/60));
}

