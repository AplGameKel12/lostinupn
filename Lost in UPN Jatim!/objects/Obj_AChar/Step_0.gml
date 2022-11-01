/// @description Insert description here
// You can write your code in this editor

// input movement char

// move up
if keyboard_check(vk_up) && place_free(x, y-Yhspd){
	y -= 4;
	image_yscale = 1;
}
// move right
if keyboard_check(vk_right) && place_free(x+Xhspd, y){
	x += 4;
	image_xscale = 1;
}
// move down
if keyboard_check(vk_down) && place_free(x, y+Yhspd){
	y += 4;
	image_yscale = 1;
}
// move left
if keyboard_check(vk_left) && place_free(x-Xhspd, y){
	x -= 4;
	image_xscale = -1;
}