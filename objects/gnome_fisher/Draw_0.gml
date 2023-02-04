draw_self()

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
	myString1 = "Gnome Fisher: Apparently you really are a little  "
	myString2 = "weird, as that guard muttered. 60 years ago, an "
	myString3 = "unknown force emerged from the depths of the   "
	myString4 = "waters. It destroyed many empires and countries.  "
	myString5 = "Only our provincial kingdom miraculously   "
	myString6 = "survived. What is  the year now? 1300, of course."
	hero.step=32
	counter=1
	io_clear()
}

