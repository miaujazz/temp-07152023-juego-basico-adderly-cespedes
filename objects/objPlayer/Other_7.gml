/// @description Insert description here
// You can write your code in this editor
if (sprite_index == sprPlayerDead)
{
	direction = 0;
	image_speed = 0;
	x = xstart;
	y = ystart;
	sprite_index = sprPlayerRight;
	image_index = 0;
	
	global.Hit = false;	
	
	// restart
	audio_play_sound(sndIntro, 10, false);
	instance_deactivate_object(objEnemy);
}