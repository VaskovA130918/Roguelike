if hero.guard_quest1 = 1 
	quest_menu. String1 = "1. Talk to Elder to find out what is going on."


if   hero.guard_quest2  = 1
quest_menu. String2 = "2. Visit The castle and join the Militia."

if 	 hero.elder_quest = 1{
	
	quest_menu. String1 = "1. Talk to the King of Augelum in his Castle."
	
}
if hero.king_quest=1 {
	
		
	quest_menu. String1 = "1.Head to the east gate to begin your journey"
	
}


