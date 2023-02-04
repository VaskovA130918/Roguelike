if position_meeting(mouse_x,mouse_y,self) and keyboard_check_pressed(ord("E"))
and global.brass_ring_equiped = false{
	 
	hero.max_healt++
	global.brass_ring_equiped = true
	String6 =  "    Unequip(E)."
	io_clear()
}
if position_meeting(mouse_x,mouse_y,self) and keyboard_check_pressed(ord("E"))
and global.brass_ring_equiped = true{
	 hero.max_healt--
	 global.brass_ring_equiped = false
	 String6 = "        Equip(E)."
	 	io_clear()
}


