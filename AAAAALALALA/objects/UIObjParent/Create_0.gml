/// @description Insert description here
// You can write your code in this editor
bHover = false;
bMouseHeld = false;
bDoAction = false;

sprite_Highlighted = noone;
sprite_MouseHeld = noone;
sprite_Normal = sprite_index;
depth = -1;

// Check whether the sprite has been set
if (sprite_Normal == -1) {
	show_error(string_insert(object_get_name(object_index), " Needs to set sprite!", 0), false);
}

