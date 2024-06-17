// Room End Event - Chivon

// If equall to the last room name
if (room == Room4) 
{ 
	// Stop the looping sound
    audio_stop_sound(snd_room); 
	// Destroy the controller object
    instance_destroy(); 
}