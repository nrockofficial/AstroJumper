/// @description Insert description here

if room == Room1
{
	
	var x1 = room_width + 50;
	var y1 = irandom_range(38,76);
	//var margin = 40;

	var enemy = instance_create_layer(x1, y1, "Enemy", obj_inimigo);
	enemy.sprite_index = spr_inimigo;

	alarm[0] = timer1;

}


