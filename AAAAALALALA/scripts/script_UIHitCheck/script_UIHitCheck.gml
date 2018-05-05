// param0 = x1
// param1 = y1
// param2 = x2
// param3 = y2

// ** Returns whether the mouse is in the box created with the passed in points

var x1 = argument0;
var y1 = argument1;
var x2 = argument2;
var y2 = argument3;
mouseX = device_mouse_x_to_gui(0);
mouseY = device_mouse_y_to_gui(0);
if ((mouseX > x1 && mouseX <x2) || (mouseX < x1 && mouseX > x2)) {
   if ((mouseY > y1 && mouseY <y2) || (mouseY < y1 && mouseY > y2)) {
	   return true;
   }
}

return false;