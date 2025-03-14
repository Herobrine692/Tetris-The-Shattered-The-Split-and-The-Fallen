if(alarm_get(0) == 0){
	image_index = irandom_range(1, 19)
	alarm_set(0, irandom_range(60, 120))
}