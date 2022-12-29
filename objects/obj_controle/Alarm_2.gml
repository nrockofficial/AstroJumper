/// @description Insert description here
if room == Room1
{
	
	var x1 = room_width + 50;
	var y1 = irandom_range(35,156);
	//var margin = 40;

	var enemy = instance_create_layer(x1, y1, "Enemy", obj_combustivel);
	enemy.sprite_index = spr_combustivel;

	alarm[2] = timer3;

}




