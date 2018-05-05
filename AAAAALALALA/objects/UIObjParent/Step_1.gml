// Dont run this code if the menu is open.
if (!global.bMenuOpen) return;

// Test if the mouse is over the UI object
bHover = script_UIHitCheck(xPos, yPos, xPos + width, yPos + height);

// If its not, no reason to run the rest of the script
if (!bHover) return;