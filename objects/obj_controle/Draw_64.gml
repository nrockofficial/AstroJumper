/// @description Insert description here
var _c = make_color_rgb(255, 255, 255);
/*var _largura = display_get_width();
var _altura = display_get_height();*/



if room == Room1
{
	draw_set_font(fnt_basica);
	draw_text_color(10, 35, "Combustivel: " + string(global.combustivel), _c, _c, _c, _c, 1);
	draw_text_color(950, 35, "Pontos: " + string(global.point), c_white, c_white, c_white, c_white, 1);
}
