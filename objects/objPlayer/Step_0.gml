/// @description Insert description here
// You can write your code in this editor
if (global.Hit) exit;

if keyboard_check(vk_right) && place_free(x+1,y) && place_snapped(64,64)
{
	direction = 0;
	speed = playerSpeed;
}

if keyboard_check(vk_left) && place_free(x-1,y) && place_snapped(64,64)
{
	direction = 180;
	speed = playerSpeed;
}

if keyboard_check(vk_up) && place_free(x,y-1) && place_snapped(64,64)
{
	direction = 90;
	speed = playerSpeed;
}

if keyboard_check(vk_down) && place_free(x,y+1) && place_snapped(64,64)
{
	direction = 270;
	speed = playerSpeed;
}

// Sprite changes

if speed > 0
{
	image_speed = 1;
}
else
{
	image_speed = 0;
	image_index = 0;
}


switch(direction)
{
	case 0:
	 sprite_index = sprPlayerRight;
	 break;
	case 90:
	 sprite_index = sprPlayerUp;
	 break;
	case 180:
	 sprite_index = sprPlayerLeft;
	 break;
	case 270:
	 sprite_index = sprPlayerDown;
	 break;
}