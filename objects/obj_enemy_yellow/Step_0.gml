/// @description Insert description here
// You can write your code in this editor
var val = irandom(4);
if(val mod 2 == 0){
	x -= val;
	y += val;
} else if (val mod 2 != 0) {
	x += val;
	y -= val;
}