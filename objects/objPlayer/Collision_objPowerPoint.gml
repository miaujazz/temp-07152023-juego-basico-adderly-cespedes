/// @description Insert description here
// You can write your code in this editor
audio_play_sound(sndEatGhost, 10, false);

alarm[0] = room_speed * 2;
global.Points += 50;
global.Power = true;
with(objEnemy)
{
	sprite_index = sprEnemyScared;
	image_speed = 0;
	image_index = 0;
	enemySpeed = 2;
	speed = 2;
}

with(other)
{
	instance_destroy();
}