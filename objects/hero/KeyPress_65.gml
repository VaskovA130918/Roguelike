counter++
if(!place_meeting(x-hero.step, y, wall_common) and !place_meeting(x-hero.step,y,enemy)  )
	
phy_position_x -=step



if(place_meeting(x-hero.step, y, enemy))

enemy.enemy_health= enemy.enemy_health- hero.hero_damage