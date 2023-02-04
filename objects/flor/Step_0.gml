if(distance_to_object(hero) <hero.vision) {
	visible=1
	
}else{
	visible=0
}


if(room = starting_location){
if(x>1024){
	
	image_index = 0
}
else{
	
	if sprite = 1{
image_index=1
}

	
if sprite = 2{
image_index=2
}
if sprite = 3{
image_index=3
}
if(x>=1568  and x<=1696){
	image_index=5
}

if(x>=1792  and y<=512){
	image_index=5
}

	
if sprite = 4{
image_index=4
}
}

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


