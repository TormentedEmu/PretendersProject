// V

if (!audio_is_playing(snd_room) && room != rm_final_boss_level && room != rm_end_level)
{
    audio_play_sound(snd_room, 1, true); 
}

if (room == rm_final_boss_level && !audio_is_playing(snd_boss_fight))
{
	audio_stop_sound(snd_room);
	audio_play_sound(snd_boss_fight, 1, true); 
}
else if (room == rm_end_level)
{
	audio_stop_sound(snd_room);
	audio_stop_sound(snd_boss_fight);
	audio_play_sound(snd_victory, 1, false);
	instance_destroy();
}