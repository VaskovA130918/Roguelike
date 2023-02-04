if position_meeting(mouse_x,mouse_y,self) and keyboard_check_pressed(ord("E")) {
	
	hero.healt= hero.healt+2
	instance_destroy()
	hero.inventory_limit--
}
