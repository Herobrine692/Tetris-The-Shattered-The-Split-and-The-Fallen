if(alarm_get(0) == 0){
	instance_create_layer(irandom_range(0, 1920), -32, "Tetriminos", obj_falling_tetrimino)
	instance_create_layer(irandom_range(0, 1920), -32, "Tetriminos", obj_falling_tetrimino)
	alarm_set(0, 60)
}