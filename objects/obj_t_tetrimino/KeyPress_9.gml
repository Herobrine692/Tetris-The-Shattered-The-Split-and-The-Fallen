if(hold = false){
	instance_create_layer(x, y, "Tetriminos", obj_tetrimino_spawner)
}else{
	if(hold_mino == 1){
		instance_create_layer(x+8, y, "Tetriminos", obj_i_tetrimino)
	}
	if(hold_mino == 2){
		instance_create_layer(x, y, "Tetriminos", obj_j_tetrimino)
	}
	if(hold_mino == 3){
		instance_create_layer(x+8, y, "Tetriminos", obj_l_tetrimino)
	}
	if(hold_mino == 4){
		instance_create_layer(x+8, y, "Tetriminos", obj_o_tetrimino)
	}
	if(hold_mino == 5){
		instance_create_layer(x, y, "Tetriminos", obj_s_tetrimino)
	}
	if(hold_mino == 6){
		instance_create_layer(x, y, "Tetriminos", obj_t_tetrimino)
	}
	if(hold_mino == 7){
		instance_create_layer(x, y, "Tetriminos", obj_z_tetrimino)
	}
}
hold_mino = 6
instance_destroy()