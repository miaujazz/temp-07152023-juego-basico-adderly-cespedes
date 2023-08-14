/// @description Insert description here
// You can write your code in this editor
global.Points += 10;
audio_play_sound(sndEating, 10, false);

with(other)
{
	instance_destroy();
}