
/*
if position_meeting(mouse_x,mouse_y,self) and mouse_check_button_pressed(mb_left)
and !instance_exists(quest_menu) and !instance_exists(map_menu){
	instance_create_depth(960,400,-10, map_menu)
	mouse_clear(mb_left);
	instance_create_depth(1235,120,-10,close_button)}

if(instance_exists(map_menu) and  position_meeting(mouse_x,mouse_y,self) 
and mouse_check_button_pressed(mb_left)){
	instance_destroy(close_button)
	instance_destroy(map_menu)
	mouse_clear(mb_left)
}a
*/
if(!instance_exists(king_dialogue)){
if position_meeting(mouse_x,mouse_y,self) and mouse_check_button_pressed(mb_left){
	
	instance_create_depth(960,400,-10, map_menu)
		mouse_clear(mb_left);
	instance_create_depth(1235,120,-10,close_button)
	
}
}