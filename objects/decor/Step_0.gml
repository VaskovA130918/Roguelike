	if(distance_to_object(hero) <hero.vision) {
	visible=1
		
}else{
	visible=0
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

if sprite = 3{
image_index=3
}

if sprite = 4{
image_index=4
}
if sprite = 5{
image_index=5
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

if(x>=768){
	image_index=5
	{
		if sprite2 = 6{
			image_index=6
		}
		if sprite2 = 7{
			image_index=7
		}
		if sprite2 = 8{
			image_index=8
		}
	}
}
