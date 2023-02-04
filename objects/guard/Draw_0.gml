draw_self()
if(distance_to_object(hero) <=32 and hero.guard_quest1=0){
	hero.step=0
}
if(distance_to_object(hero) <=32 and hero.guard_quest2=0){
	hero.step=0
}


	
if(distance_to_object(hero) <=32) {
	
	draw_set_font (Font1)
	draw_set_colour(c_white);
	draw_text(1000,820,myString1);
	draw_text(1000,860,myString2);
	draw_text(1000,900,myString3);
	draw_text(1000,940,myString4);
	draw_text(1000,980,myString5);
	draw_text(1000,1020,myString6);
	
	
		
}



if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("E")) and counter = 0{
	myString1 = "Guard: The only way for you to avoid the problems "
	myString2 = "is to join the militia and fight the power that  "
	myString3 = "besieged our kingdom. What? Your ask me where "
	myString4 = "are you?! Augerum - is the only inhabitet place "
	myString5 = "in the whole world right now! Meet our elder and "
	myString6 = "ask him if you really do not remember anything."
	hero.step=32
	counter=1
	hero.guard_quest1 = 1 
	hero.guard_quest2 = 1

	
	
}

if(hero.guard_quest1 !=0 or hero.guard_quest2 !=0){
	myString1 = "Guard: The only way for you to avoid the problems "
	myString2 = "is to join the militia and fight the power that  "
	myString3 = "besieged our kingdom. What? Your ask me where "
	myString4 = "are you?! Augerum - is the only inhabitet place "
	myString5 = "in the whole world right now! Meet our elder and "
	myString6 = "ask him if you really do not remember anything."
}


	
