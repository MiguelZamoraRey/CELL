/// @description Dibujo de la Interfaz

for(var i=0; i<global.player_lvl; i++){
	draw_sprite_stretched(spr_cell, 1, 16 + scr_getViewX()+(i*33),scr_getViewY()+16,32,32);
}

draw_text(scr_getViewX()+900,16,"TIEMPO:RESTANTE");
