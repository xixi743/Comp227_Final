/// @description Insert description here
// You can write your code in this editor

<<<<<<< Updated upstream
if (isPurchased == 0) { draw_text(x - 100, y - 50, "Access Swann for " + string(cost) + " coins"); }
=======
if (isPurchased == 0) { draw_text(x - 100, y - 50, "access to Swann for 200 coins"); }
>>>>>>> Stashed changes
else {
	draw_self();
	draw_set_color(c_orange);
	draw_set_halign(fa_left);
	draw_text_transformed(x-80, y-125, "Health: " + string(global.swann_hp), scale, scale, 0);
}