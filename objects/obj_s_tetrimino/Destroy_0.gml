if(image_index == 0){
	instance_create_layer(x, y-8, "Tetriminos", obj_s_mino)
	instance_create_layer(x+8, y-8, "Tetriminos", obj_s_mino)
	instance_create_layer(x-8, y, "Tetriminos", obj_s_mino)
}
if(image_index == 1){
	instance_create_layer(x, y-8, "Tetriminos", obj_s_mino)
	instance_create_layer(x+8, y, "Tetriminos", obj_s_mino)
	instance_create_layer(x+8, y+8, "Tetriminos", obj_s_mino)
}
if(image_index == 2){
	instance_create_layer(x+8, y, "Tetriminos", obj_s_mino)
	instance_create_layer(x, y+8, "Tetriminos", obj_s_mino)
	instance_create_layer(x-8, y+8, "Tetriminos", obj_s_mino)
}
if(image_index == 3){
	instance_create_layer(x-8, y-8, "Tetriminos", obj_s_mino)
	instance_create_layer(x-8, y, "Tetriminos", obj_s_mino)
	instance_create_layer(x, y+8, "Tetriminos", obj_s_mino)
}
instance_create_layer(x, y, "Tetriminos", obj_s_mino)