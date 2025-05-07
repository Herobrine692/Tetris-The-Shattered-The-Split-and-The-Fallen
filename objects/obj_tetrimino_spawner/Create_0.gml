var tetrimino = random_range(1, 7)
if(tetrimino == 1){
	instance_create_layer(416, 240, "Tetriminos", obj_i_tetrimino)
	instance_destroy()
}