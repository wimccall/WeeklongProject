// Dont run this code if the menu is open.
if (!global.bMenuOpen) return;

draw_set_alpha(1);
if (bHover) {
	if (bMouseHeld) {
		if (sprite_MouseHeld != noone) draw_sprite(sprite_Highlighted, image_index, x, y);
		else { // If no highlighted sprite is provided, draw the normal one with a lower alpha value
			draw_sprite_ext(sprite_Normal, image_index, x, y, 1, 1, 0, c_white, .9);
		}
	} else {
		if (sprite_Highlighted != noone) draw_sprite(sprite_Highlighted, image_index, x, y);
		else { // If no highlighted sprite is provided, draw the normal one with a lower alpha value
			draw_sprite_ext(sprite_Normal, image_index, x, y, 1, 1, 0, c_white, .7);
		}
	}
} else {
	draw_sprite(sprite_Normal, image_index, x, y);
}