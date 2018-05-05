// Dont run this code if the menu is open.
if (!global.bMenuOpen) return;

if (bHover) {
	if (sprite_Highlighted != noone) draw_sprite(sprite_Highlighted, image_index, xPos, yPos);
	else {
		draw_sprite_ext(sprite_Normal, image_index, xPos, yPos, 1, 1, 0, c_white, .5);
	}
} else {
	draw_sprite(sprite_Normal, image_index, xPos, yPos);
}