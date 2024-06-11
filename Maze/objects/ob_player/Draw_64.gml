//Score Counter for Coin Pick ups - Emily

//draw navy rectangle over top of screen
draw_set_colour(c_navy)
draw_rectangle(0, 0, room_width, 32, false)

draw_set_colour(c_white) //anything drawn after this will be in white

global.coin_score = coins
coin_count_string = string(global.coin_score)
draw_text(room_width/2, 0, "Score: " + coin_count_string)
