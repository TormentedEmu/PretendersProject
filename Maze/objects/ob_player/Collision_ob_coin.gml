//Player Collide with Coin - Veronica and Emily

coins++;

audio_play_sound(snd_ding, 0, false) //play "ding" sound
effect_create_depth(depth-1, ef_spark, other.x, other.y, 2, c_yellow) //create yellow sparkle effect
instance_destroy(other) //Destroy Coin that Player collided with
