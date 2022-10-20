/// @description Insert description here
// You can write your code in this editor

//faz com que a raquete siga a posição de y da bola
if(automatico){
	y=lerp(y,obj_bola.y,0.05);
}
if(y<64){
	y=64;
}
else if (y>704){
	y=704
}