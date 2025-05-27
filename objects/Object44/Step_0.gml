if(image_alpha == 0){
	fade = "in"
}
if(image_alpha == 1){
	fade = "out"
}
if(fade == "out"){
	image_alpha -= 1/255
}
if(fade == "in"){
	image_alpha += (1/255)*2
}