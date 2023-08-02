--[[
TODO:
NEW Wormwood skill tree when that is released.

--]]
-------------------------------------------------------------------WILSON SKILL TREE----------------------------------------------------

	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_1_DESC = "Torches last 16% longer."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_2_DESC = "Torches last 32% longer."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_3_DESC = "Torches last 50% longer."

--DOUBLE CHECK THE STATS
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_4_DESC = "Torches' light radius is increased to 3 wall units."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_5_DESC = "Torches' light radius is increased to 4 wall units."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_TORCH_6_DESC = "Torches' light radius is increased to 5 wall units."

--BEARD INSULATION CONFIG OPTIONS
if GetModConfigData("BEARD_INSULATION") == "PERCENT_ONLY" then
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard."		
end		

if GetModConfigData("BEARD_INSULATION") == "MAGNIFICENT" then
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard.\nMagnificent beard gives 162 insulation instead of 135."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard.\nMagnificent beard gives 189 insulation."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard.\nMagnificent beard gives 229.5 insulation."		
end		

if GetModConfigData("BEARD_INSULATION") == "SUPER_DETAILED" then
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard. Short beard gives 18 insulation instead of 15.\nLong beard gives 54 insulation instead of 45.\nMagnificent beard gives 162 insulation instead of 135."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard. Short beard gives 21 insulation.\nLong beard gives 63 insulation.\nMagnificent beard gives 189 insulation."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard. Short beard gives 25.5 insulation.\nLong beard gives 76.5 insulation.\nMagnificent beard gives 229.5 insulation."		
end		

--BEARD SPEED CONFIG OPTIONS
if GetModConfigData("BEARD_SPEED") == "no_default" then		
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day.\nYour Long Beard grows on the 7th day.\nYour Magnificent Beard grows on the 15th day."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day.\nYour Long beard grows on the 6th day.\nYour Magnificent beard grows on the 12th day."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day.\nYour Long beard grows on the 5th day.\nYour Magnificent beard grows on th 10th day."
end

if GetModConfigData("BEARD_SPEED") == "some_default" then
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day (default 4).\nYour Long Beard grows on the 7th day (default 8).\nYour Magnificent Beard grows on the 15th day (default 16)."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day.\nYour Long beard grows on the 6th day.\nYour Magnificent beard grows on the 12th day."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day.\nYour Long beard grows on the 5th day.\nYour Magnificent beard grows on th 10th day."
end	

if GetModConfigData("BEARD_SPEED") == "all_default" then
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day (default 4).\nYour Long Beard grows on the 7th day (default 8).\nYour Magnificent Beard grows on the 15th day (default 16)."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day (default 4).\nYour Long beard grows on the 6th day (default 8).\nYour Magnificent beard grows on the 12th day (default 16)."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day (default 4).\nYour Long beard grows on the 5th day (default 8).\nYour Magnificent beard grows on the 10th day (default 16)."
end	


	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_BEARD_7_DESC = "Stash food in your beard.\nGain one beard slot per beard stage for a total of 3 slots."
				
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_ALLEGIANCE_SHADOW_DESC = "Transmute 1 Dreadstone to 2 Horror Fuel.\nTransmute 3 Horror Fuel to 1 Dreadstone.\nTransmute 1 Horror Fuel into 2 Nightmare Fuel."
	GLOBAL.STRINGS.SKILLTREE.WILSON.WILSON_ALLEGIANCE_LUNAR_DESC = "Transmute 3 Infused Shards into 1 Pure Enlightenment.\nTransumte 1 Pure Enlightenment into 2 Infused Shards."


-------------------------------------------------------------------------WORMWOLFWOOD UPDATE-----------------------------------------------------------------------------
if GLOBAL.CurrentRelease.GreaterOrEqualTo("R30_ST_WOODWOLFWORM") then
	
	---------------------------------------------------------------------WOLFGANG SKILL TREE---------------------------------------------------
	GLOBAL.STRINGS.SKILLTREE.WOLFGANG.WOLFGANG_DUMBBELL_CRAFTING_DESC = "Learn to craft several new dumbbells.\nCan craft a Red Gembell, a Blue Gembell and a Thermbell."
	GLOBAL.STRINGS.SKILLTREE.WOLFGANG.WOLFGANG_COACH_DESC = "Learn to craft a Coaching Whistle.\nEvery 10-40 seconds while coaching as Normal Wolfgang, friends with less than 75% sanity gain 5 sanity and for 10 seconds, any recruited followers damage is doubled."

	GLOBAL.STRINGS.SKILLTREE.WOLFGANG.WOLFGANG_ALLEGIANCE_SHADOW_1_DESC = "The Queen will reward your loyalty with devastating strength.\nTake 10% less damage from Shadow Aligned creatures.\nAdd +10% of total damage fighting Lunar-aligned creatures when Mighty."

	GLOBAL.STRINGS.SKILLTREE.WOLFGANG.WOLFGANG_ALLEGIANCE_LUNAR_1_DESC = "The Cryptic Founder will reward your curiosity by revealing the enemy's weaknesses.\nTake 10% less damage from Lunar Aligned creatures.\nAdd +10% of total damage fighting Shadow-aligned creatures when Mighty."


	--------------------------------------------------------------------WORMWOOD SKILL TREE-------------------------------------------------------
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.MUSHROOMPLANTER_RATEBONUS_1_DESC = "Mushrooms planted in a Mushroom Planter grow 10% faster."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.MUSHROOMPLANTER_RATEBONUS_2_DESC = "Mushrooms planted in a Mushroom Planter grow 20% faster."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.MUSHROOMPLANTER_UPGRADE_DESC = "Mushrooms planted in a Mushroom Planter produce 6 mushrooms instead of 4."
	
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_SPEED1_DESC = "Stage 1 and 2 bloom requires 10% less bloomness to reach the next stage.\n432 bloomness is required per stage (default 480)."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_SPEED2_DESC = "Stage 1 and 2 bloom requires 25% less bloomness to reach the next stage.\n360 bloomness is required per stage (default 480)."
	
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_MAX_UPGRADE_DESC = "Start with 4.5 days of full bloom instead of 3 days.\nFull bloom can reach a maximum of 7.5 days instead of 5 days."

	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_PHOTOSYNTHESIS_DESC = "While in full bloom, slowly regenerate 1 health every 20 seconds when exposed to strong sunlight."	
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_OVERHEATPROTECTION_DESC = "While in full bloom, gain 180 overheating insulation (default is 60)."

	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_FARMRANGE1_DESC = "While in full bloom, tend farm plants within a 1.5 tile range (default is 1 tile).\nHarvest farm plants 50% faster."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BLOOMING_FARMRANGE3_DESC = "While in full bloom, reset Bramble Traps in 1.5 tile radius.\nBramble Traps have a 3 second cooldown before auto-resetting.\nDeploy Bramble Traps that don't hurt players."
			
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.FRUITFLIES_DESC = "Fruit flies in a 5 tile radius will be drawn to you instead of farm plants.\nThe Lord of the Fruit Flies requires 8 plants instead of 15 to spawn."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.BEES_DESC = "Can safely harvest honey from Bee Boxes.\nKiller bees won't leave their hives or attack unless provoked."

	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.LUNAR_GEAR_1_DESC = "Seize foes and keep them rooted in place while wearing Brightshade Armor.\nIf not already lunar-aligned, take 10% less damage from Lunar Aligned creatures;\ndeal +10% more damage towards Shadow Aligned creatures."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.LUNAR_GEAR_2_DESC = "Summon vines to join the fray while attacking with Brightshade melee weapons.\nVines deal 35 regular damage and 10 planar damage.\nVines have a 20% chance to spawn and attack twice before disappearing."
	
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.LUNAR_MUTATIONS_1_DESC = "Carrats you've created will follow you for 3 days and retrieve food they find on the ground.\nIf not already lunar-aligned, take 10% less damage from Lunar Aligned creatures; deal +10% more damage towards Shadow Aligned creatures."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.LUNAR_MUTATIONS_2_DESC = "Tap into your lunar roots to transform Lightbulbs into Bulbous Lightbugs.\nBulbous Lightbugs you've created will follow you for 1 day.\nLimit of 6 Bulbous Lightbulbs."
	GLOBAL.STRINGS.SKILLTREE.WORMWOOD.LUNAR_MUTATIONS_3_DESC = "Tap into your lunar roots to transform Dragon Fruit into Saladmanders.\nSaladmanders you've created will follow you for 2 days and attack things you do."

	--------------------------------------------------------------------WOODIE SKILL TREE-------------------------------------------------------
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_WEREMETER_1_DESC = "Were-forms lasts 15% longer."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_WEREMETER_2_DESC = "Were-forms lasts 30% longer."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_WEREMETER_3_DESC = "Were-forms lasts 45% longer."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_MASTER_DESC = "Suffer no health or sanity penalties for eating Kitschy Idols.\nReturn to human form with 22.5 hunger instead of 0 hunger."

	--NEEDS DOUBLE CHECKING ON STATS
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_BEAVER_1_DESC = "Mine 2.5x faster in your Werebeaver form."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_BEAVER_2_DESC = "Chop 1.8x faster in your Werebeaver form."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_BEAVER_3_DESC = "Chop, mine and break hard materials in your Werebeaver form."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_MOOSE_1_DESC = "Your Weremoose form is 15% less groggy after hitting obstacles and walks at a normal speed."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_MOOSE_2_DESC = "Gain 1.5 health every 5 seconds in your Weremoose form."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_GOOSE_1_DESC = "Run 60% faster instead of 45% faster in your Weregoose form."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_GOOSE_3_DESC = "Dodge an incoming attack every 5 seconds in Weregoose form."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_EPIC_BEAVER_DESC = "The Werebeaver learns to smack the ground with his tail destroying everything around him. \nReduces the were-meter by 5 upon use."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_EPIC_MOOSE_DESC = "The Weremoose gains stunlock immunity when punching and 15 planar defense.\nEvery 3rd hit, the Weremoose throws either a 136 damage punch or 80 planar damage punch against planar enemies."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_CURSE_EPIC_GOOSE_DESC = "The Weregoose learns to fly around to explore the world but it's a little out of control. \nReduces the were-meter by 20 upon use."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_QUICKPICKER_1_DESC = "Collect harvestable items 15% faster."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_QUICKPICKER_2_DESC = "Collect harvestable items 30% faster."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_QUICKPICKER_3_DESC = "Collect harvestable items 45% faster."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_TREEGUARD_1_DESC = "Deal 50% more damage to Treeguards."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_TREEGUARD_2_DESC = "Deal 100% more damage to Treeguards."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_TREEGUARD_MAX_DESC = "Learn to craft the Treeguard Idol: an extremely burnable effigy.\nEach burnt idol attracts 2 Treeguards in a 2.5 tile radius.\nNote: Decidious trees must be medium sized to become a Poison Birchnut Tree."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_LUCY_1_DESC = "Use Lucy to carve boards more efficiently. \nUses 3 wood to craft boards instead of 4."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_LUCY_2_DESC = "Use Lucy to carve a nice Hardwood Hat for protection.\nThe Hardwood Hat prevents damage from Earthquakes when worn."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_HUMAN_LUCY_3_DESC = "Use Lucy to carve a Wooden Walking Stick for easy mobility. \nWooden Walking Stick grants the user a 15% speed boost and lasts 4 days when used."

	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_ALLEGIANCE_LUNAR_DESC = "The moon's ability to trigger your curse has been blocked.\nTake 10% less damage from Lunar Aligned creatures.\nDeal +10% more damage towards Shadow Aligned creatures."
	GLOBAL.STRINGS.SKILLTREE.WOODIE.WOODIE_ALLEGIANCE_SHADOW_DESC = "In your were-form, shadow creatures will not attack you unless provoked.\nTake 10% less damage from Shadow Aligned creatures.\nDeal +10% more damage towards Lunar Aligned creatures."






end

