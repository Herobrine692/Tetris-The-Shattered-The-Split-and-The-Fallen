//Collision Checking
if(place_meeting(x, y, obj_top_edge)){
	move_snap(x, y+16)
}
if(place_meeting(x+16, y, [obj_left_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
	move_snap(x+16, y)
}
if(place_meeting(x, y, [obj_right_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
	move_snap(x-16, y)
}
if(place_meeting(x, y-16, [obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
	move_snap(x, y-16)
}

//Sonic Drop Mechanics
if(sonic == true){
	if(place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
		sonic = false
		instance_destroy()
	}
	if(!place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
		move_snap(x, y+16)
	}
}

//Gravity And Falling Mechanics
if(alarm_get(0) == 0){
	if(!place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino])){
		move_snap(x, y+16)
		alarm_set(0, 60)
	}
}

if(!place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino]) and alarm1 = true){
	if(alarm_get(1) != true){
		alarm_set(1, -1)
		alarm1 = false
	}
}
if(alarm_get(1) == 0){
	instance_destroy()
	instance_create_layer(x, y, "Tetriminos", obj_tetrimino_spawner)
}
if(place_meeting(x, y+16, [obj_bottom_edge, obj_i_mino, obj_j_mino, obj_l_mino, obj_o_mino, obj_s_mino, obj_t_mino, obj_z_mino]) and alarm1 = false){
		if(alarm_get(1) != 0){
			alarm_set(1, 60)
		}
		alarm1 = true
}