/// @description Insert description here
// You can write your code in this editor
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