if(alarm_get(0) == 0){
	if(!place_meeting(x, y+16, object_check_list)){
		move_snap(x, y+16)
		alarm_set(0, 60)
	}
}
if(!place_meeting(x, y+16, object_check_list) and alarm1 = true){
	alarm1 = false
}
if(alarm_get(1) == 0){
	instance_destroy()
}
if(place_meeting(x, y+16, object_check_list) and alarm_get(1) == 0 and alarm1 = false){
		alarm_set(0, -1)
		alarm_set(1, 60)
		alarm1 = true
}