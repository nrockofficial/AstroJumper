/// @description Insert description here
var _shot;

_shot = mouse_check_button_pressed(mb_left);

if (_shot)
{
	var _tiro = instance_create_layer(x, y, "tiros", obj_tiro);
	_tiro.speed = 10;
	_tiro.direction = point_direction(x, y, mouse_x, mouse_y);
}

vveloc += gravidade;
vveloc = clamp(vveloc, -vvelocmax, vvelocmax);
y += vveloc;

if global.combustivel > 0
{
	if keyboard_check_pressed(vk_space)
	{
		sprite_index = spr_player_ligado;
		vveloc = 0;
		vveloc -= jump;
		global.combustivel -= 1;
	}
	else
	{
		sprite_index = spr_player_desligado;
	}
}
else
{
	vveloc = vvelocmax;
}