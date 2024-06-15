//Score Counter for Coin Pick ups - Emily

//draw teal rectangle over top of screen
draw_set_colour(c_teal)
draw_rectangle(0, 0, view_get_wport(0), 32, false)

//health indicator display

for(var i = 0; i < max_health; i ++) //displays 4 black hearts, which corresponds to the number of times the player can be hit before dying
{
	draw_sprite(sp_heart_empty, 0, sprite_get_width(sp_heart) * i, 0)
}

for(var i = 0; i < player_health; i++) //displays 4 red hearts in front of the black hearts, as player loses health the red hearts disappear to show black hearts behind them
{
	draw_sprite(sp_heart, 0, sprite_get_width(sp_heart) * i, 0)
}

draw_set_colour(c_white) //anything drawn after this will be in white

//text to show score counter
global.coin_score = coins    //creates a global variable that is equal to the coins variable
coin_count_string = string(global.coin_score) //creates a string that stores the global coin score variable
draw_text(sprite_get_width(sp_heart)*4.5, 5.5, "Score: " + coin_count_string) //displays "Score" and the coin count string as text after the health hearts
