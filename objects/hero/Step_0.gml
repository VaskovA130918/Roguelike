if healt = 0{
game_end()
}



if(x = hero.x) {
	visible=1
	
}

if(counter=45) and !instance_exists(enemy){
	instance_create_depth(64, 64,-1,enemy)
}

if(room = starting_location){
if(x<=1024){
	
	vision = 64
}
}
if(healt>max_healt){
	healt=max_healt
}

if(room = augelum_castle){
	vision=128
}
