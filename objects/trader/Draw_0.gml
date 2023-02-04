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
	
	if(counter = 0){
	hero.step=0
	}
	
		
}

if distance_to_object(hero) <=32 {

if distance_to_object(hero) <=32 and keyboard_check_pressed(ord("E")) and counter = 0 or hero.meeting_with_trader = 1{
	myString1 = "Z - Apple(" +(string(global.apple_price))+ ")  "
	myString2 = "X - Brass Ring(" +(string(global.brass_ring_price))+ ")  "
	myString3 = "C - Leather Belt(" +(string(global.belt_price))+ ")  "
	myString4 = "V - Cure Potion(" +(string(global.cure_price))+ ")  "
	myString5 = "B - Bottle of Water(" +(string(global.water_price))+ ")  "
	myString6 = "N -Cheese(" +(string(global.cheese_price))+ ")  "
	hero.step=32
	counter=1
	hero.meeting_with_trader = 1
}

if(hero.inventory_limit <16){
if(distance_to_object(hero) <=32) {
if keyboard_check_pressed(ord("Z")) and counter = 1{
	if(hero.gold >= global.apple_price){
	instance_create_depth(1,1,-1, apple)
	hero.gold = hero.gold- global.apple_price
hero.	inventory_limit++
	}
}
if keyboard_check_pressed(ord("X")) and counter = 1 and hero.ring_bought = false{
	if(hero.gold >= global.brass_ring_price){
	instance_create_depth(1,1,-1, brass_ring)
	hero.gold = hero.gold- global.brass_ring_price
hero.	inventory_limit++
myString2 = "Sold Out"
hero.ring_bought = true
	}
}
if keyboard_check_pressed(ord("C")) and counter = 1 and hero.belt_bought = false{
	if(hero.gold >= global.belt_price){
	instance_create_depth(1,1,-1, lether_belt)
	hero.gold = hero.gold- global.belt_price
hero.	inventory_limit++
myString3 = "Sold Out"
hero.belt_bought = true
	}
}
if keyboard_check_pressed(ord("V")) and counter = 1 and hero.potion_bought = false{
	if(hero.gold >= global.cure_price){
	instance_create_depth(1,1,-1, cure_potion)
	hero.gold = hero.gold- global.cure_price
	hero.inventory_limit++
	myString4  = "Sold Out"
	hero.potion_bought = true
	}
}

if keyboard_check_pressed(ord("B")) and counter = 1{
	if(hero.gold >= global.water_price){
	instance_create_depth(1,1,-1, bottle_of_water)
	hero.gold = hero.gold- global.water_price
hero.	inventory_limit++
	}
}
if keyboard_check_pressed(ord("N")) and counter = 1{
	if(hero.gold >= global.cheese_price){
	instance_create_depth(1,1,-1, cheese)
	hero.gold = hero.gold- global.cheese_price
hero.	inventory_limit++

	}
}
}
}
}

