// Dont run this code if the menu is open.
if (!global.bMenuOpen) return;

// Test if the mouse is over the UI object
bHover = script_UIHitCheck(x, y, x + sprite_width, y + sprite_height);

// If its not, no reason to run the rest of the script
if (!bHover) return;

bDoAction = (bHover && bMouseHeld && !(mouse_button == mb_left));

bMouseHeld = (mouse_button == mb_left);
