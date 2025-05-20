var tetrimino = random_range(1, 7)
if(tetrimino == 1){
	instance_create_layer(416, 240, "Tetriminos", obj_i_tetrimino)
	instance_destroy()
}
if(tetrimino == 2){
	instance_create_layer(408, 232, "Tetriminos", obj_j_tetrimino)
	instance_destroy()
}
if(tetrimino == 3){
	instance_create_layer(408, 232, "Tetriminos", obj_l_tetrimino)
	instance_destroy()
}
if(tetrimino == 4){
	instance_create_layer(416, 240, "Tetriminos", obj_o_tetrimino)
	instance_destroy()
}
if(tetrimino == 5){
	instance_create_layer(408, 232, "Tetriminos", obj_s_tetrimino)
	instance_destroy()
}
if(tetrimino == 6){
	instance_create_layer(408, 232, "Tetriminos", obj_t_tetrimino)
	instance_destroy()
}
if(tetrimino == 7){
	instance_create_layer(408, 232, "Tetriminos", obj_z_tetrimino)
	instance_destroy()
}