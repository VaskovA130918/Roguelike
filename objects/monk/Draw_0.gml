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



if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("E")) and counter = 0 and hero.god_chosen = 0{
	myString1 = "Z - Zuxaldir, God Of Order  "
	myString2 = "X - Xedreus, God Of Hunting "
	myString3 = "C - Cryttuna, Goddess Of Water "
	myString4 = "V - Vronva, Goddess Of Commerce  "
	myString5 = "B - Bidall, God Of The Underworld  "
	myString6 = "N - No faith"
	hero.step=32
	counter=1
	io_clear()
	
}



if distance_to_object(hero) <=32 and  keyboard_check_pressed(ord("Z")) and counter = 1  and hero.god_chosen = 0{
	myString1 = " "
	myString2 = "Zuxaldir, God Of Order "
	myString3 = "+ 1 Damage against disloyal creatures"
	myString4 = "(Goblins, Thiefs, Assassins)"
	myString5 = "Less damage from any guards and knights"
	myString6 = ""
	hero.step=32
	counter=2
	io_clear()
	hero.order_god_buff =1 
	god_chosen = 1
}

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("X")) and counter = 1  and hero.god_chosen = 0{
	myString1 = " "
	myString2 = "Xedreus, God Of Hunting"
	myString3 = "+ 1 Damage against animals "
	myString4 = "(Spiders, Snakes, Rats, etc.)"
	myString5 = "Can butcher animals to food"
	myString6 = ""
	hero.step=32
	counter=2
	io_clear()
	hero.hunting_god_buff = 1
	god_chosen = 1
}
if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("C")) and counter = 1  and hero.god_chosen = 0{
	myString1 = " "
	myString2 = "Cryttuna, Goddess Of Water"
	myString3 = "+ 1 Damage against water creatures "
	myString4 = "(Water Elementals, Slimes)"
	myString5 = "Water restores more heath"
	myString6 = ""
	hero.step=32
	counter=2
	io_clear()
	hero.water_god__buff = 1 
	god_chosen = 1
}

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("V")) and counter = 1  and hero.god_chosen = 0{
	myString1 = " "
	myString2 = "Vronva, Goddess Of Commercer"
	myString3 = "You pick up more Gold "
	myString4 = "Picking up Gold restore health"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.commerce_god_buff = 10
	io_clear()
	
	god_chosen = 1

}
if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("B")) and counter = 1  and hero.god_chosen = 0{
	myString1 = " "
	myString2 = "Bidall, God Of The Underworld "
	myString3 = "+1 Damage in Caves and Dungeons"
	myString4 = "Better visibility in caves"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	io_clear()
	hero.underground_god_buff = 1
	god_chosen = 1
}

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("N")) and counter = 1 {
	myString1 = " "
	myString2 = "No faith "
	myString3 = "You can look for another temple"
	myString4 = "and choose other beliefs."
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	io_clear()
}

if distance_to_object(hero) <=32 and hero.order_god_buff =1 {
	
	myString1 = " "
	myString2 = "Zuxaldir, God Of Order "
	myString3 = "+ 1 Damage against disloyal creatures"
	myString4 = "(Goblins, Thiefs, Assassins)"
	myString5 = "Less damage from any guards and knights"
	myString6 = ""
	
}


if distance_to_object(hero) <=32 and hero.hunting_god_buff =1 {
	
	myString1 = " "
	myString2 = "Xedreus, God Of Hunting"
	myString3 = "+ 1 Damage against animals "
	myString4 = "(Spiders, Snakes, Rats, etc.)"
	myString5 = "Can butcher animals to food"
	myString6 = ""
	
}

if distance_to_object(hero) <=32 and hero.water_god__buff =1 {
	
		myString1 = " "
	myString2 = "Cryttuna, Goddess Of Water"
	myString3 = "+ 1 Damage against water creatures "
	myString4 = "(Water Elementals, Slimes)"
	myString5 = "Water restores more heath"
	myString6 = ""
	
}

if distance_to_object(hero) <=32 and hero.commerce_god_buff =1 {
	
			myString1 = " "
	myString2 = "Vronva, Goddess Of Commercer"
	myString3 = "You pick up more Gold "
	myString4 = "Picking up Gold restore health"
	myString5 = ""
	myString6 = ""
	
}

if distance_to_object(hero) <=32 and hero.underground_god_buff =1 {
	
		myString1 = " "
	myString2 = "Bidall, God Of The Underworld "
	myString3 = "+1 Damage in Caves and Dungeons"
	myString4 = "Better visibility in caves"
	myString5 = ""
	myString6 = ""
}


