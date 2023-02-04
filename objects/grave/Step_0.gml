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
	if(distance_to_object(hero) <hero.vision) {
	visible=1
	
}else{
	visible=0
}