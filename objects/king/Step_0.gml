	if(distance_to_object(hero) <hero.vision) {
	visible=1
	
}else{
	visible=0
}

if(distance_to_object(hero) <=32) and hero.king_quest=0 {
	

	instance_create_depth(960,400,-10, king_dialogue)
	
	hero.step=0
	
	hero.elder_quest=0
	
	
		
}



