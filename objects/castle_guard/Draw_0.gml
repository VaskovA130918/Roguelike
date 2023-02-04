draw_self()

if(distance_to_object(hero) <=32)  {
	
	draw_set_font (Font1)
	draw_set_colour(c_white);
	draw_text(1000,820,myString1);
	draw_text(1000,860,myString2);
	draw_text(1000,900,myString3);
	draw_text(1000,940,myString4);
	draw_text(1000,980,myString5);
	draw_text(1000,1020,myString6);
	
	if(hero.guard_quest2 = 1)
	hero.step=0
	

		
}



if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("E")) and counter = 0 and hero.guard_quest2 = 1 {
	myString1 = "Z - Warrioir "
	myString2 = "X - Paladin  "
	myString3 = "C - Ranger "
	myString4 = "V - Assasin "
	myString5 = "B - Mage "
	myString6 = "N - Warlock."
	hero.step=32
	
	counter=1
}



if  distance_to_object(hero) <=32 and keyboard_check_pressed(ord("Z")) and counter = 1{
	myString1 = " "
	myString2 = "Warrioir "
	myString3 = "Weapon: swords, shields, axes, hammers."
	myString4 = "+ 10 Max HP"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.guard_quest2 = 2
	hero.sprite_index = hero_warrioir
	hero.class_warr = 1
	 hero.guard_quest2 = 2
}

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("C")) and counter = 1{
	myString1 = " "
	myString2 = "Ranger"
	myString3 = "Weapon: crossbows, knifes, bows."
	myString4 = "10% chance to dodge an attack "
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.guard_quest2 = 2
	hero.sprite_index = hero_ranger
	hero.class_rang = 1
	hero.guard_quest2 = 2
}
if keyboard_check_pressed(ord("B")) and counter = 1{
	myString1 = " "
	myString2 = "Mage"
	myString3 = "Weapon: staffs, wands "
	myString4 = "+15 Max MP"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.guard_quest2 = 2
	hero.sprite_index = hero_mage
	hero.class_mag = 1
	hero.guard_quest2 = 2
}

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("V")) and counter = 1{
	myString1 = " "
	myString2 = "Assasin"
	myString3 = "Weapom: daggers, knifes"
	myString4 = "7% chance impose bleeding effect"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.class_rog = 1
	hero.guard_quest2 = 2
	hero.sprite_index = hero_assasin
	

}
if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("X")) and counter = 1{
	myString1 = " "
	myString2 = "Paladin "
	myString3 = "Weapon: shields, hammers, two-handed sword"
	myString4 = "+5 Max Hp, Can hold two - handed sword in"
	myString5 = "one hand"
	myString6 = ""
	hero.step=32
	counter=2
	hero.guard_quest2 = 2
	hero.sprite_index = hero_paladin
	hero.class_pal = 1
	hero.guard_quest2 = 2
}


if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("N")) and counter = 1{
	myString1 = " "
	myString2 = "Warlock "
	myString3 = "Weapon: spell books, magic orbs"
	myString4 = "spells cost HP, not MP"
	myString5 = ""
	myString6 = ""
	hero.step=32
	counter=2
	hero.guard_quest2 = 2
	hero.sprite_index = hero_warlock
	hero.class_warl = 1
	hero.guard_quest2 = 2
}



if hero.class_warr = 1  {
	myString1 = " "
	myString2 = "Warrioir "
	myString3 = "Weapon: swords, shields, axes, hammers."
	myString4 = "+ 10 Max HP"
	myString5 = ""
	myString6 = ""
	
}

	if hero.class_rang = 1{
		myString1 = " "
	myString2 = "Ranger"
	myString3 = "Weapon: crossbows, knifes, bows."
	myString4 = "10% chance to dodge an attack "
	myString5 = ""
	myString6 = ""
	}
	
	
	if hero.class_mag = 1{
		myString1 = " "
	myString2 = "Mage"
	myString3 = "Weapon: staffs, wands "
	myString4 = "+15 Max MP"
	myString5 = ""
	myString6 = ""
	}
	
	
	if hero.class_rog = 1{
			myString1 = " "
	myString2 = "Assasin"
	myString3 = "Weapom: daggers, knifes"
	myString4 = "7% chance impose bleeding effect"
	myString5 = ""
	myString6 = ""
	}
	
	if hero.class_pal = 1{
			myString1 = " "
	myString2 = "Paladin "
	myString3 = "Weapon: shields, hammers, two-handed sword"
	myString4 = "+5 Max Hp, Can hold two - handed sword in"
	myString5 = "one hand"
	myString6 = ""
	}
	
	if hero.class_warl = 1{
			myString1 = " "
	myString2 = "Warlock "
	myString3 = "Weapon: spell books, magic orbs"
	myString4 = "spells cost HP, not MP"
	myString5 = ""
	myString6 = ""
	}
	