if(image_index == 0){
	instance_create_layer(x+16, y-16, "Tetriminos", obj_j_mino)
	instance_create_layer(x-16, y, "Tetriminos", obj_j_mino)
	instance_create_layer(x+16, y, "Tetriminos", obj_j_mino)
}
if(image_index == 1){
	instance_create_layer(x, y-16, "Tetriminos", obj_j_mino)
	instance_create_layer(x, y+16, "Tetriminos", obj_j_mino)
	instance_create_layer(x+16, y+16, "Tetriminos", obj_j_mino)
}
if(image_index == 2){
	instance_create_layer(x-16, y, "Tetriminos", obj_j_mino)
	instance_create_layer(x+16, y, "Tetriminos", obj_j_mino)
	instance_create_layer(x-16, y+16, "Tetriminos", obj_j_mino)
}
if(image_index == 3){
	instance_create_layer(x-18, y-16, "Tetriminos", obj_j_mino)
	instance_create_layer(x, y-16, "Tetriminos", obj_j_mino)
	instance_create_layer(x, y+16, "Tetriminos", obj_j_mino)
}
instance_create_layer(x, y, "Tetriminos", obj_j_mino)