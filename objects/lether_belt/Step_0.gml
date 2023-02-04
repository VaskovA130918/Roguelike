if position_meeting(mouse_x,mouse_y,self) and keyboard_check_pressed(ord("E"))
and lether_belt_equiped = false{
	 
	hero.defence = hero.defence+2
	lether_belt_equiped = true
	String6 =  "    Unequip(E)."
	io_clear()
}
if position_meeting(mouse_x,mouse_y,self) and keyboard_check_pressed(ord("E"))
and lether_belt_equiped = true{
	hero.defence = hero.defence-2
	lether_belt_equiped = false
	 String6 = "        Equip(E)."
	 	io_clear()
}


