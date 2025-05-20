var tetrimino = random_range(1, 7)
if(next == 1){
	instance_create_layer(416, 240, "Tetriminos", obj_i_tetrimino)
	instance_destroy()
}
if(next == 2){
	instance_create_layer(408, 232, "Tetriminos", obj_j_tetrimino)
	instance_destroy()
}
if(next == 3){
	instance_create_layer(408, 232, "Tetriminos", obj_l_tetrimino)
	instance_destroy()
}
if(next == 4){
	instance_create_layer(416, 240, "Tetriminos", obj_o_tetrimino)
	instance_destroy()
}
if(next == 5){
	instance_create_layer(408, 232, "Tetriminos", obj_s_tetrimino)
	instance_destroy()
}
if(next == 6){
	instance_create_layer(408, 232, "Tetriminos", obj_t_tetrimino)
	instance_destroy()
}
if(next == 7){
	instance_create_layer(408, 232, "Tetriminos", obj_z_tetrimino)
	instance_destroy()
}