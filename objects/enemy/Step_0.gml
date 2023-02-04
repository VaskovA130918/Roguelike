




	
//MOVING///
if !place_meeting(x-hero.step, y, hero) 
and !place_meeting(x+hero.step, y, hero) 
and !place_meeting(x, y-hero.step, hero) 
and !place_meeting(x, y+hero.step, hero) {
if(keyboard_check_pressed(ord("A"))
or keyboard_check_pressed(ord("S")) 
or keyboard_check_pressed(ord("W"))
or keyboard_check_pressed(ord("D")))


	if(!place_meeting(x,y,hero)){
	if(x!=hero.x or y!=hero.y){
		
	if(hero.x < x)
	if(!place_meeting(x-hero.step,y,wall_common)and !place_meeting(x-hero.step,y,hero))and distance_to_object(hero) !=64{
		
		phy_position_x -=hero.step
	}
	if(hero.x > x)
	if(!place_meeting(x+hero.step,y,wall_common) and !place_meeting(x+hero.step,y,hero)) and distance_to_object(hero) !=64 {
		phy_position_x +=hero.step
	}
	if(hero.y > y)
		if(!place_meeting(x,y+hero.step,wall_common) and !place_meeting(x,y+hero.step,hero))and distance_to_object(hero) !=64{
			phy_position_y +=hero.step
		}
	if(hero.y < y)
	if(!place_meeting(x,y-hero.step,wall_common)and !place_meeting(x,y-hero.step,hero))and distance_to_object(hero) !=64{
	phy_position_y -=hero.step
	}
	}
	}
}
	
///ATTACKING///

		if(keyboard_check_pressed(ord("A"))
or keyboard_check_pressed(ord("S")) 
or keyboard_check_pressed(ord("W"))
or keyboard_check_pressed(ord("D")))
if place_meeting(x-hero.step, y, hero) 
or place_meeting(x+hero.step, y, hero) 
or place_meeting(x, y-hero.step, hero) 
or place_meeting(x, y+hero.step, hero){
	hero.healt--
}
		

///VISABILITY///	
	if(distance_to_object(hero) <hero.vision) {
	visible=1
	
}else{
	visible=0
}




///DEATH///
if enemy_health = 0{
	hero.counter=0
instance_create_depth(x,y,1,gore)
instance_destroy()

}






if sprite = 0{
image_index=0
}

if sprite = 1{
image_index=1
}
if sprite = 2{
image_index=2
}

if(light.visible=1){
if(distance_to_object(light) <hero.vision)  {
	visible=1
	
}
}

if(light2.visible=1){
if(distance_to_object(light2) <hero.vision)  {
	visible=1
	
}
}



	