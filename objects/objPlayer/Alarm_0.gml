/// @description Insert description here
// You can write your code in this editor
global.Power = false;
with(objEnemy)
{
	if sprite_index == sprEnemyScared
	image_speed = 1;
}

alarm[1] = room_speed * 3;