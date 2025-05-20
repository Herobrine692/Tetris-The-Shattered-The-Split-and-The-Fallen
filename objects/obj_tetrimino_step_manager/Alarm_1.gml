instance_destroy()
if(next == 1){
	instance_create_layer(416, 240, "Tetriminos", obj_i_tetrimino)
}
if(next == 2){
	instance_create_layer(408, 232, "Tetriminos", obj_j_tetrimino)
}
if(next == 3){
	instance_create_layer(408, 232, "Tetriminos", obj_l_tetrimino)
}
if(next == 4){
	instance_create_layer(416, 224, "Tetriminos", obj_o_tetrimino)
}
if(next == 5){
	instance_create_layer(408, 232, "Tetriminos", obj_s_tetrimino)
}
if(next == 6){
	instance_create_layer(408, 232, "Tetriminos", obj_t_tetrimino)
}
if(next == 7){
	instance_create_layer(408, 232, "Tetriminos", obj_z_tetrimino)
}
next = random_range(1, 7)