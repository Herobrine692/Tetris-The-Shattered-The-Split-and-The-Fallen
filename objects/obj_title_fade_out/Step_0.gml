image_alpha += 0.01
if(alarm_get(0) == 0){
	instance_destroy()
	room_goto(Room1)
}