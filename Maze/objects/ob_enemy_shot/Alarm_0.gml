//create alarm event - Chivon

// Create a new instance of the object `ob_enemybullet`
instance_create_depth(x,y,depth,ob_enemy_shot_bullet)

// Define a variable `seconds` and assign it a random value as below.
var seconds = random_range(3,6)

//Setting alarm 0. `seconds` is in minutes, we multiply it by 60 to convert it to seconds.
alarm_set(0,seconds * 60)