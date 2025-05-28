if(alarm_get(1) == 0){
	instance_create_layer(960, 604, "Text_And_Logos", obj_gamemaker_logo)
}
if(alarm_get(2) == 0){
	alarm_set(2, 765)
	
}
if(alarm_get(0) == 0){
	image_index += 1
	alarm_set(0, 510)
}