if(global.hold == false){
	if(global.next == 1){
		instance_create_layer(x, y, "Tetriminos", obj_i_tetrimino)
	}
	if(global.next == 2){
		instance_create_layer(x-8, y+8, "Tetriminos", obj_j_tetrimino)
	}
	if(global.next == 3){
		instance_create_layer(x-8, y+8, "Tetriminos", obj_l_tetrimino)
	}
	if(global.next == 4){
		instance_create_layer(x, y, "Tetriminos", obj_o_tetrimino)
	}
	if(global.next == 5){
		instance_create_layer(x-8, y+8, "Tetriminos", obj_s_tetrimino)
	}
	if(global.next == 6){
		instance_create_layer(x-8, y+8, "Tetriminos", obj_t_tetrimino)
	}
	if(global.next == 7){
		instance_create_layer(x-8, y+8, "Tetriminos", obj_z_tetrimino)
	}
	global.hold = true
}else{
	if(global.hold_mino == 1){
		instance_create_layer(x, y, "Tetriminos", obj_i_tetrimino)
	}
	if(global.hold_mino == 2){
		instance_create_layer(x-8, y, "Tetriminos", obj_j_tetrimino)
	}
	if(global.hold_mino == 3){
		instance_create_layer(x-8, y, "Tetriminos", obj_l_tetrimino)
	}
	if(global.hold_mino == 4){
		instance_create_layer(x, y, "Tetriminos", obj_o_tetrimino)
	}
	if(global.hold_mino == 5){
		instance_create_layer(x-8, y, "Tetriminos", obj_s_tetrimino)
	}
	if(global.hold_mino == 6){
		instance_create_layer(x-8, y, "Tetriminos", obj_t_tetrimino)
	}
	if(global.hold_mino == 7){
		instance_create_layer(x-8, y, "Tetriminos", obj_z_tetrimino)
	}
}
global.hold_mino = 3
instance_destroy(id, false)