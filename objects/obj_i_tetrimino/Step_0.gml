if(alarm_get(0) == 0){
	if(alarm_get(0) == 0){
		if(!place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino, ])){
			move_snap(x, y+16)
		}else{
			if(place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino, ])){
				alarm_set(1, 60)
			}
		}
		alarm_set(0, 60)
	}else{
		if(alarm_get(1) == 0){
			instance_create_layer(0, 0, "Tetriminos", obj_tetrimino_spawner)
			var tetriminos = object_get_name(object_index)
			switch (tetriminos){
				case "obj_i_tetrimino":
					if(image_index == 1){
						instance_create_layer(x-24, y-8, "Tetriminos", obj_i_mino)
						instance_create_layer(x-8, y-8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+8, y-8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+24, y-8, "Tetriminos", obj_i_mino)
						instance_destroy()
					}
					if(image_index == 2){
						instance_create_layer(x+8, y-24, "Tetriminos", obj_i_mino)
						instance_create_layer(x+8, y-8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+8, y+8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+8, y+24, "Tetriminos", obj_i_mino)
						instance_destroy()
					}
					if(image_index == 3){
						instance_create_layer(x-24, y+8, "Tetriminos", obj_i_mino)
						instance_create_layer(x-8, y+8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+8, y+8, "Tetriminos", obj_i_mino)
						instance_create_layer(x+24, y+8, "Tetriminos", obj_i_mino)
						instance_destroy()
					}
					if(image_index == 4){
						instance_create_layer(x-8, y-24, "Tetriminos", obj_i_mino)
						instance_create_layer(x-8, y-8, "Tetriminos", obj_i_mino)
						instance_create_layer(x-8, y+8, "Tetriminos", obj_i_mino)
						instance_create_layer(x-8, y+24, "Tetriminos", obj_i_mino)
						instance_destroy()
					}
				break
		
				case "obj_j_tetrimino":
		
				break
		
				case "obj_l_tetrimino":
		
				break
		
				case "obj_o_tetrimino":
		
				break
		
				case "obj_s_tetrimino":
		
				break
		
				case "obj_t_tetrimino":
		
				break
		
				case "obj_z_tetrimino":
		
				break
			}
		}
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
	}
}