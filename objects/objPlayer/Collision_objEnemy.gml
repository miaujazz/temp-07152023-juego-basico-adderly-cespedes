/// @description Insert description here
// You can write your code in this editor
if (global.Power) 
{
	global.Points += 200;
	
	with(other)
	{
		x = xstart;
		y = ystart;
		enemySpeed = 4;
		speed = enemySpeed;
		sprite_index = sprEnemy;
		image_index = col;
	}
}
else if (!global.Hit) 
{
	speed = 0;
	global.Lives -= 1;
	sprite_index = sprPlayerDead;
	image_speed = 1;
	global.Hit = true;
}