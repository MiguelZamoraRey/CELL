/// @description Movimiento de la burbuja

var val = irandom(4);
y -= val;
if(val mod 2 == 0){
	x -= val;
} else if (val mod 2 != 0) {
	x += val;
}