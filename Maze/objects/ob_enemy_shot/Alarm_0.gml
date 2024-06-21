//create alarm event - Chivon

// Create a new instance of the object `ob_enemybullet`
instance_create_depth(x,y,depth,ob_enemy_shot_bullet)

// Define the value of `seconds` and assign it a random value as below.
shooter.seconds = random_range(4,8)

//Setting the timing to `seconds`, multiply it by 60 to convert it to seconds.
alarm_set(0,shooter.seconds * 60)