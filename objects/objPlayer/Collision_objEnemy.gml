/// @description Insert description here
// You can write your code in this editor
if (other.sprite_index == sprEnemyScared) 
{
	global.Points += 200;
	audio_play_sound(sndEatGhost, 10, false);
	
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
	audio_stop_all();
	audio_play_sound(sndDeath, 10, false);
	
	speed = 0;
	global.Lives -= 1;
	sprite_index = sprPlayerDead;
	image_speed = 1;
	global.Hit = true;
}