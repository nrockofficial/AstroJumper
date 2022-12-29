/// @description Insert description here
if global.vida = false
{
	room_goto(Room2);
}

if room = Room2
{
	if keyboard_check_pressed(ord("A"))
	{
		room_goto(Room1);
	}
}