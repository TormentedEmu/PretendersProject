
coins++;

instance_destroy(other); //Destroy the coin that Player collided with
effect_create_depth(depth-1, ef_spark, x, y, 1, c_yellow);
