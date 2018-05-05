/// @description Insert description here
// You can write your code in this editor
if (!global.bMenuOpen) return;

draw_set_color(c_black);
draw_set_alpha(.3);
draw_rectangle(0,0,display_get_gui_width(), display_get_gui_height(), false);