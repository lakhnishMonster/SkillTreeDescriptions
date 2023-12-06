--[[
Github page to track changes: 
https://github.com/lakhnishMonster/SkillTreeDescriptions

TODO V1.8: 
GENERAL:
[DONE]Where applicable, change percent faster to less time and list the total time.

WILSON:
[DONE] Add alignment damage to Wilson's skill tree.
[REMOVED] Double check Wilson's torch skill stats.

WORMWOOD:
[DONE] Add minion limit to Wormwood.
[DONE] Fix typo in Wormwood's Carrat skill.
[DONE] Add total time for Wormwood's mushroom planter perk.

WOODIE:
[DONE]Double check Woodie's stats.

Add total optimal were-form time for Woodie.
[DONE] Clarify what is hard materials for Woodie.
[DONE] Damage protection and durability of hardwood hat.

WOLFGANG:
[DONE}Remove the extra space Klei did for Wolfgang's supergym skill.

--]]

STR = GLOBAL.STRINGS.SKILLTREE
-------------------------------------------------------------------PATH REQUIREMENTS-------------------------------------------
    STR.ALLEGIANCE_LOCK_2_DESC = "Find and defeat the Ancient Fuelweaver as any character."
    STR.ALLEGIANCE_LOCK_3_DESC = "Find and defeat the Celestial Champion as any character."

	STR.WORMWOOD.COUNT_LOCK_1_DESC = "Learn 5 left-branch skills to unlock."
	STR.WORMWOOD.COUNT_LOCK_2_DESC = "Learn 5 right-branch skills to unlock."

-------------------------------------------------------------------WILSON SKILL TREE----------------------------------------------------

	STR.WILSON.WILSON_TORCH_1_DESC = "Torches last 16% longer."
	STR.WILSON.WILSON_TORCH_2_DESC = "Torches last 32% longer."
	STR.WILSON.WILSON_TORCH_3_DESC = "Torches last 50% longer."

--[[
	STR.WILSON.WILSON_TORCH_4_DESC = "Torches' light radius is increased to 3 wall units."
	STR.WILSON.WILSON_TORCH_5_DESC = "Torches' light radius is increased to 4 wall units."
	STR.WILSON.WILSON_TORCH_6_DESC = "Torches' light radius is increased to 5 wall units."
--]]

--BEARD INSULATION CONFIG OPTIONS
if GetModConfigData("BEARD_INSULATION") == "PERCENT_ONLY" then
	STR.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard."
	STR.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard."
	STR.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard."		
end		

if GetModConfigData("BEARD_INSULATION") == "MAGNIFICENT" then
	STR.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard.\nMagnificent beard gives 162 insulation instead of 135."
	STR.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard.\nMagnificent beard gives 189 insulation."
	STR.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard.\nMagnificent beard gives 229.5 insulation."		
end		

if GetModConfigData("BEARD_INSULATION") == "SUPER_DETAILED" then
	STR.WILSON.WILSON_BEARD_1_DESC = "Gain 20% insulation from your beard. Short beard gives 18 insulation instead of 15.\nLong beard gives 54 insulation instead of 45.\nMagnificent beard gives 162 insulation instead of 135."
	STR.WILSON.WILSON_BEARD_2_DESC = "Gain 40% insulation from your beard. Short beard gives 21 insulation.\nLong beard gives 63 insulation.\nMagnificent beard gives 189 insulation."
	STR.WILSON.WILSON_BEARD_3_DESC = "Gain 70% insulation from your beard. Short beard gives 25.5 insulation.\nLong beard gives 76.5 insulation.\nMagnificent beard gives 229.5 insulation."		
end		

--BEARD SPEED CONFIG OPTIONS
if GetModConfigData("BEARD_SPEED") == "no_default" then		
	STR.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day.\nYour Long Beard grows on the 7th day.\nYour Magnificent Beard grows on the 15th day."
	STR.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day.\nYour Long beard grows on the 6th day.\nYour Magnificent beard grows on the 12th day."
	STR.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day.\nYour Long beard grows on the 5th day.\nYour Magnificent beard grows on the 10th day."
end

if GetModConfigData("BEARD_SPEED") == "some_default" then
	STR.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day (default 4).\nYour Long Beard grows on the 7th day (default 8).\nYour Magnificent Beard grows on the 15th day (default 16)."
	STR.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day.\nYour Long beard grows on the 6th day.\nYour Magnificent beard grows on the 12th day."
	STR.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day.\nYour Long beard grows on the 5th day.\nYour Magnificent beard grows on the 10th day."
end	

if GetModConfigData("BEARD_SPEED") == "all_default" then
	STR.WILSON.WILSON_BEARD_4_DESC = "Your Short Beard grows on the 3rd day (default 4).\nYour Long Beard grows on the 7th day (default 8).\nYour Magnificent Beard grows on the 15th day (default 16)."
	STR.WILSON.WILSON_BEARD_5_DESC = "Your Short beard grows on the 3rd day (default 4).\nYour Long beard grows on the 6th day (default 8).\nYour Magnificent beard grows on the 12th day (default 16)."
	STR.WILSON.WILSON_BEARD_6_DESC = "Your Short beard grows on the 2nd day (default 4).\nYour Long beard grows on the 5th day (default 8).\nYour Magnificent beard grows on the 10th day (default 16)."
end	


	STR.WILSON.WILSON_BEARD_7_DESC = "Stash food in your beard.\nGain one beard slot per beard stage for a total of 3 slots."

	STR.WILSON.WILSON_ALLEGIANCE_SHADOW_DESC = "Transmute 1 Dreadstone to 2 Horror Fuel.\nTransmute 3 Horror Fuel to 1 Dreadstone.\nTransmute 1 Horror Fuel into 2 Nightmare Fuel; obtain alignment-damage perk."
	STR.WILSON.WILSON_ALLEGIANCE_LUNAR_DESC = "Transmute 3 Infused Shards into 1 Pure Enlightenment.\nTransumte 1 Pure Enlightenment into 2 Infused Shards.\nObtain alignment-damage perk."


-------------------------------------------------------------------------WORMWOLFWOOD UPDATE-----------------------------------------------------------------------------
if GLOBAL.CurrentRelease.GreaterOrEqualTo("R30_ST_WOODWOLFWORM") then
	
	---------------------------------------------------------------------WOLFGANG SKILL TREE---------------------------------------------------
	STR.WOLFGANG.WOLFGANG_DUMBBELL_CRAFTING_DESC = "Learn to craft several new dumbbells.\nCan craft a Red Gembell, a Blue Gembell and a Thermbell."
	STR.WOLFGANG.WOLFGANG_COACH_DESC = "Learn to craft a Coaching Whistle.\nEvery 10-40 seconds while coaching as Normal Wolfgang, friends with less than 75% sanity gain 5 sanity and for 10 seconds, doubles the damage of any recruited follower."

	STR.WOLFGANG.WOLFGANG_ALLEGIANCE_SHADOW_1_DESC = "The Queen will reward your loyalty with devastating strength.\nTake 10% less damage from Shadow Aligned creatures.\nAdd +10% of total damage fighting Lunar-aligned creatures when Mighty."

	STR.WOLFGANG.WOLFGANG_ALLEGIANCE_LUNAR_1_DESC = "The Cryptic Founder will reward your curiosity by revealing the enemy's weaknesses.\nTake 10% less damage from Lunar Aligned creatures.\nAdd +10% of total damage fighting Shadow-aligned creatures when Mighty."
	
	--Fixes the extra space after new line that Klei did.
	STR.WOLFGANG.WOLFGANG_GYM_OVERBUFF_1_DESC = "Use the gym to push your Mighty Meter past its limit.\nMighty Meter can go up to 110."
	STR.WOLFGANG.WOLFGANG_GYM_OVERBUFF_2_DESC = "Use the gym to push your Mighty Meter past its limit.\nMighty Meter can go up to 120."
	STR.WOLFGANG.WOLFGANG_GYM_OVERBUFF_3_DESC = "Use the gym to push your Mighty Meter past its limit.\nMighty Meter can go up to 130."
	STR.WOLFGANG.WOLFGANG_GYM_OVERBUFF_4_DESC = "Use the gym to push your Mighty Meter past its limit.\nMighty Meter can go up to 140."
	STR.WOLFGANG.WOLFGANG_GYM_OVERBUFF_5_DESC = "Use the gym to push your Mighty Meter past its limit.\nMighty Meter can go up to 150."
	
	--------------------------------------------------------------------WORMWOOD SKILL TREE-------------------------------------------------------
	STR.WORMWOOD.IDENTIFY_PLANTS_DESC = "Seeds that you've planted and are still in seed form can be examined to identify what they will grow into."
	
	STR.WORMWOOD.SAPLINGCRAFTING_DESC = "Craft Lunar Saplings at the cost of 5 Twigs and 5 health."
    STR.WORMWOOD.BERRYBUSHCRAFTING_DESC = "Craft Berry Bushes at the cost of 3 Rot, 8 Juicy Berries, and 10 health."
    STR.WORMWOOD.JUICYBERRYBUSHCRAFTING_DESC = "Craft Juicy Berry Bushes at the cost of 3 Rot, 8 Berries, and 10 health."
    STR.WORMWOOD.REEDSCRAFTING_DESC = "Craft Monkeytails at the cost of 1 Banana, 4 Reeds, and 15 health."
	STR.WORMWOOD.LUREPLANTCRAFTING_DESC = "Craft Lureplants at the cost of 2 Compost Wraps, 5 Leafy Meat and 25 health."
	
	STR.WORMWOOD.MUSHROOMPLANTER_RATEBONUS_1_DESC = "Mushrooms planted in a Mushroom Planter grows in 10% less time.\nTotal grow time is 3.375 days (27 minutes). Default is 3.75 days (30 minutes)."
	STR.WORMWOOD.MUSHROOMPLANTER_RATEBONUS_2_DESC = "Mushrooms planted in a Mushroom Planter grows in 20% less time.\nTotal grow time is 3 days (24 minutes). Default is 3.75 days (30 minutes)."
	STR.WORMWOOD.MUSHROOMPLANTER_UPGRADE_DESC = "Mushrooms planted in a Mushroom Planter produce 6 mushrooms instead of 4 mushrooms."
	STR.WORMWOOD.MOON_CAP_EATING_DESC = "Moon Shrooms are plantable in Mushroom Planters.\nAfter eating a Moon Shroom, you will yawn and release a sleep-inducing spore cloud.\nWhen releasing said spore cloud, your yawn action will not be interrupted."
	
	STR.WORMWOOD.SYRUPCRAFTING_DESC = "Learn to craft Ipecaca Syrup to induce pooping in Pigmen, Werepigs, and Beefalos.\nThe Ipecaca Syrup causes said mobs to panic while pooping every 3 seconds.\nThey will produce 15 poop total and each poop deals 5 damage to said mobs."
	
	STR.WORMWOOD.BLOOMING_SPEED1_DESC = "Stage 1 and 2 bloom requires 10% less bloomness to reach the next stage.\n432 bloomness is required per stage (default 480)."
	STR.WORMWOOD.BLOOMING_SPEED2_DESC = "Stage 1 and 2 bloom requires 25% less bloomness to reach the next stage.\n360 bloomness is required per stage (default 480)."
	STR.WORMWOOD.BLOOMING_MAX_UPGRADE_DESC = "Start with 4.5 days of full bloom instead of 3 days.\nFull bloom can reach a maximum of 7.5 days instead of 5 days."

	STR.WORMWOOD.BLOOMING_PHOTOSYNTHESIS_DESC = "While in full bloom, regenerate 1 health every 20 seconds when exposed to strong sunlight."	
	STR.WORMWOOD.BLOOMING_OVERHEATPROTECTION_DESC = "While in full bloom, gain 180 overheating insulation (default is 60)."

	STR.WORMWOOD.BLOOMING_FARMRANGE1_DESC = "While in full bloom, tend farm plants within a 1.5 tile range (default is 1 tile).\nHarvest farm plants in 50% less time."
	
	STR.WORMWOOD.BLOOMING_TRAPBRAMBLE_DESC = "While in full bloom, reset Bramble Traps in 1.5 tile radius.\nBramble Traps have a 3 second cooldown before auto-resetting."
	STR.WORMWOOD.ARMOR_BRAMBLE_DESC = "Bramble Husk will release spikes when you hit your target 3 times without being attacked. Said spikes deal 22 AoE damage."		
	
	STR.WORMWOOD.BUGS_DESC = "Butterflies will no longer fly away from you.\nYou can safely harvest honey from Bee Boxes.\nKiller bees won't leave their hives or attack you unless provoked."

	STR.WORMWOOD.LUNAR_GEAR_1_DESC = "Seize foes and keep them rooted in place while wearing Brightshade Armor.\nIf not already lunar-aligned, take 10% less damage from Lunar Aligned creatures;\ndeal +10% more damage towards Shadow Aligned creatures."
	STR.WORMWOOD.LUNAR_GEAR_2_DESC = "Summon vines to join the fray while attacking with Brightshade melee weapons.\nVines deal 70 regular damage and 15 planar damage.\nVines have a 20% chance to spawn and attack once before disappearing."
	
	STR.WORMWOOD.LUNAR_MUTATIONS_1_DESC = "Transform 1 Carrot into a Carrat at the cost of 5 health (limit of 4 Carrats).\nCarrats you've created will follow you for 3 days and retrieve food they find on the ground.\nIf not already lunar-aligned, obtain alignment-damage perk."
	STR.WORMWOOD.LUNAR_MUTATIONS_2_DESC = "Transform 1 Lightbulb into a Bulbous Lightbug at the cost of 10 health.\nBulbous Lightbugs you've created will follow you for 1 day.\nLimit of 6 Bulbous Lightbulbs."
	STR.WORMWOOD.LUNAR_MUTATIONS_3_DESC = "Transform 1 Dragonfruit into a Saladmander at the cost of 25 health (limit of 2).\nSaladmanders you've created will follow you for 2 days and attack things you do.\nPet Saladmanders will regenerate 5 health every 2.5 seconds & deal 40 damage."

	--------------------------------------------------------------------WOODIE SKILL TREE-------------------------------------------------------
	STR.WOODIE.WOODIE_CURSE_WEREMETER_1_DESC = "Were-forms lasts 15% longer."
	STR.WOODIE.WOODIE_CURSE_WEREMETER_2_DESC = "Were-forms lasts 30% longer."
	STR.WOODIE.WOODIE_CURSE_WEREMETER_3_DESC = "Were-forms lasts 45% longer."

	STR.WOODIE.WOODIE_CURSE_MASTER_DESC = "Suffer no health or sanity penalties for eating Kitschy Idols.\nReturn to human form with 22.5 hunger instead of 0 hunger."

	STR.WOODIE.WOODIE_CURSE_BEAVER_1_DESC = "Mine 2.5x more efficiently in your Werebeaver form."
	STR.WOODIE.WOODIE_CURSE_BEAVER_2_DESC = "Chop 1.8x more efficiently in your Werebeaver form."
	STR.WOODIE.WOODIE_CURSE_BEAVER_3_DESC = "Chop, mine and break hard materials in your Werebeaver form.\nHard materials are Dreadstone and Ryftstals."

	STR.WOODIE.WOODIE_CURSE_MOOSE_1_DESC = "Your Weremoose form walks at a normal speed and is 15% less groggy after hitting obstacles."
	STR.WOODIE.WOODIE_CURSE_MOOSE_2_DESC = "Gain 1.5 health every 5 seconds in your Weremoose form."

	STR.WOODIE.WOODIE_CURSE_GOOSE_1_DESC = "Gain a 60% speed multiplier instead of a 45% speed multiplier in your Weregoose form."
	STR.WOODIE.WOODIE_CURSE_GOOSE_3_DESC = "Dodge only one incoming attack every 5 seconds in Weregoose form."

	STR.WOODIE.WOODIE_CURSE_EPIC_BEAVER_DESC = "The Werebeaver smacks the ground with his tail, destroying everything around him.\nReduces the were-meter by 5 upon use."
	STR.WOODIE.WOODIE_CURSE_EPIC_MOOSE_DESC = "The Weremoose gains 15 planar defense and gains stunlock immunity when punching.\nEvery 3rd hit is a slam that deals 136 damage. If fighting a planar enemy, the 3rd punch deals 146 damage or if aligned, 158 damage towards the opposite alignment."
	STR.WOODIE.WOODIE_CURSE_EPIC_GOOSE_DESC = "The Weregoose can fly to a random spot in the world.\nReduces the were-meter by 20 upon use."

	STR.WOODIE.WOODIE_HUMAN_QUICKPICKER_1_DESC = "Collect harvestable items in 15% less time."--Total harvest time is x seconds. (default)
	STR.WOODIE.WOODIE_HUMAN_QUICKPICKER_2_DESC = "Collect harvestable items in 30% less time."--Total harvest time is x seconds. (default)
	STR.WOODIE.WOODIE_HUMAN_QUICKPICKER_3_DESC = "Collect harvestable items in 45% less time."--Total harvest time is x seconds. (default)

	STR.WOODIE.WOODIE_HUMAN_TREEGUARD_1_DESC = "Deal about 41% more damage to Treeguards."
	STR.WOODIE.WOODIE_HUMAN_TREEGUARD_2_DESC = "Deal 100% more damage to Treeguards."
	STR.WOODIE.WOODIE_HUMAN_TREEGUARD_MAX_DESC = "Learn to craft the Treeguard Idol: an extremely burnable effigy.\nEach burnt idol attracts 2 Treeguards in a 2.5 tile radius.\nNote: Decidious trees must be medium sized to become a Poison Birchnut Tree."

	STR.WOODIE.WOODIE_HUMAN_LUCY_1_DESC = "Use Lucy to carve boards more efficiently.\nUses 3 wood to craft boards instead of 4."
	STR.WOODIE.WOODIE_HUMAN_LUCY_2_DESC = "Use Lucy to carve a nice Hardwood Hat for protection.\nThe Hardwood Hat prevents damage from Earthquakes when worn.\nHardwood hat provides 70% damage protection and has 263 durabilty."
	STR.WOODIE.WOODIE_HUMAN_LUCY_3_DESC = "Use Lucy to carve a Wooden Walking Stick for easy mobility.\nWooden Walking Stick grants the user a 15% speed boost and has a durability of 4 days when used."

	STR.WOODIE.WOODIE_ALLEGIANCE_LUNAR_DESC = "The \"moon's\" ability to trigger your curse has been blocked.\nTake 10% less damage from Lunar Aligned creatures.\nDeal +10% more damage towards Shadow Aligned creatures."
	STR.WOODIE.WOODIE_ALLEGIANCE_SHADOW_DESC = "In your were-form, shadow creatures will not attack you unless provoked.\nTake 10% less damage from Shadow Aligned creatures.\nDeal +10% more damage towards Lunar Aligned creatures."

end

if GLOBAL.CurrentRelease.GreaterOrEqualTo("R32_ST_WATHGRITHRWILLOW") then
	
	
	
	
	
	
	
	
	
	
	
	
	
end

