	
	if(distance_to_object(hero) <hero.vision) {
	visible=1
	
}else{
	visible=0
}

if(place_meeting (x,y,hero)) and (keyboard_check(ord("E"))){
	instance_create_depth(1,1,1,randomazier)
		instance_destroy()
}



