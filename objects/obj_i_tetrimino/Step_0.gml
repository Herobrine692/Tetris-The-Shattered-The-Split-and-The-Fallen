if(alarm_get(0) == 0){
	move_snap(x, y+16)
	alarm_set(0, 60)
}