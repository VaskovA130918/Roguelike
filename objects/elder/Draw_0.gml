draw_self()

if(distance_to_object(hero) <=32 and hero.elder_quest=0){
	hero.step=0
}


if(distance_to_object(hero) <=32)  {
	
	draw_set_font (Font1)
	draw_set_colour(c_white);
	draw_text(1000,820,myString1);
	draw_text(1000,860,myString2);
	draw_text(1000,900,myString3);
	draw_text(1000,940,myString4);
	draw_text(1000,980,myString5);
	draw_text(1000,1020,myString6);
	

	
		
}


if(distance_to_object(hero) <=32) {
if keyboard_check_pressed(ord("E")) and counter = 0{
	myString1 = "Elder: I studied these creatures for a long time, but "
	myString2 = "so did not find out anything. Perhaps you are the  "
	myString3 = "key to understanding how to beat them. You must "
	myString4 = "visit our King in the East castle. Tell him the  "
	myString5 = "Elder of the western lands sent you. "	
	myString6 = ""
	hero.step=32
	
	hero.elder_quest = 1
	hero.guard_quest1 = 2
}
}

if(hero.elder_quest !=0){
	myString1 = "Elder: I studied these creatures for a long time, but "
	myString2 = "so did not find out anything. Perhaps you are the  "
	myString3 = "key to understanding how to beat them. You must "
	myString4 = "visit our King in the East castle. Tell him the  "
	myString5 = "Elder of the western lands sent you. "	
	myString6 = ""
	
}