/// @description Insert description here
// You can write your code in this editor
if (global.Hit)
{
	speed = 0;
	vspeed = 0;
	hspeed = 0;
	visible = false;
	
	x = xstart;
	y = ystart;
	exit;
}
else
{
	visible = true;
}


if place_snapped(64,64)
{
	if hspeed = 0
	{
		// Izquierda
		if random(3) < 1 &&  place_free(x-1,y)
		{
			hspeed = -enemySpeed;
			vspeed = 0;
		}
		
		// Derecha
		if random(3) < 1 &&  place_free(x+1,y)
		{
			hspeed = enemySpeed;
			vspeed = 0;
		}
	}
	else 
	{
		// Arriba
		if random(3) < 1 &&  place_free(x,y-1)
		{
			hspeed = 0;
			vspeed = -enemySpeed;
		}
		
		// Abajo
		if random(3) < 1 &&  place_free(x,y+1)
		{
			hspeed = 0;
			vspeed = enemySpeed;
		}
	}
}