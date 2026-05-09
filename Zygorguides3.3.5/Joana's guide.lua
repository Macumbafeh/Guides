local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.HordeInstalled then return end
if UnitFactionGroup("player")~="Horde" then return end
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\1-6 Durotar",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Orc, Troll
next Joana's Guide\\Horde\\6-12 Durotar
startlevel 1

step //1
    'Head to the starting spot:|goto Durotar,43.3,68.4|tip  In front of you
    .talk Kaltunk##10176
    ..accept Your Place In The World##4641

step //2
    'Just inside The Den entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Your Place In The World##4641
    ..accept Cutting Teeth##788

step //3
	info |goto Silithus,0,400
	'Leave the starting area|goto Durotar,44.0,66.4|title Leave the starting area
	info
	.talk Hana'zua##3287|goto Durotar,40.6,62.6|title Hana'zua (Troll male)
    ..accept Sarkoth##790
	info 
    'Kill Mottled Boars along the way.|icon Interface\\cursor\\Attack
	.kill 10 Mottled Boar##3098|q 788/1|n|icon Interface\\icons\\ability_hunter_pet_boar
	
step //4
    'Go through the pathway a bit, then kill/loot the scorpid Sarkoth.|goto Durotar,40.5,67.4
	info  Patrols a bit.
    .kill 1 Sarkoth##3281|n|icon Interface\\icons\\ability_hunter_pet_scorpid
	..collect Sarkoth's Mangled Claw|q 790/1|icon Interface\\icons\\inv_misc_monsterclaw_01

step //5
    .talk Hana'zua##3287|goto Durotar,40.6,62.6
    ..turnin Sarkoth##790
    ..accept Sarkoth##804
	info 
    'Kill Mottled Boars along the way.|icon Interface\\cursor\\Attack
	.kill 10 Mottled Boar##3098|q 788/1|n|icon Interface\\icons\\ability_hunter_pet_boar
	
step //6
    'Finish this by killing Mottled Boars as you work your way back to Valley of Trials.|goto Durotar,44.2,66.2
    .kill 10 Mottled Boar##3098|q 788/1|icon Interface\\icons\\ability_hunter_pet_boar
	
step //7
    'Head back to Starting Area
    'At the cooking area:|goto Durotar,42.6,67.3|title Get resupplied (sell junk)
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info
    'Purchase a stack or two of Water:
    .buy 5 Refreshing Spring Water##159|icon Interface\\minimap\\Tracking\\Food
    only Mage,Warlock,Shaman,Priest,Druid

step //8
    'Head back to Starting Area
    'At the cooking area:|goto Durotar,42.6,67.3
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
    only Rogue,Warrior
	
step //9
	'Head back to Starting Area
    'At the cooking area:|goto Durotar,42.6,67.3
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info
    'Purchase at least 4 stacks of Arrows:
    .buy 800 Light Shot##2512|icon Interface\\minimap\\Tracking\\Ammunition
    only Hunter

step //10
    'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Simple Parchment##2383
    only Orc Warrior

step //11
    'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    only Druid

step //12
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Rune-Inscribed Parchment##3065
    only Troll Warrior
	
step //13
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Etched Parchment##3087
    only Orc Hunter
	
step //14
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Encrypted Parchment##3082
    only Troll Hunter
	
step //15
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Encrypted Parchment##3083
    only Rogue
	
step //16
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Etched Parchment##3085
    only Priest
	
step //17
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Rune-Inscribed Parchment##3084
    only Troll Shaman
	
step //18
	'Just inside The Den entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Rune-Inscribed Parchment##3089
    only Orc Shaman
	
step //19
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Etched Parchment##3086
    only Mage
	
step //20
	'Just inside Valley of Trials entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Cutting Teeth##788
    ..turnin Sarkoth##804
    ..accept Sting of the Scorpid##789
    ..accept Tainted Parchment##3090
    only Warlock

step //21
    'Go through the cave...|goto Durotar,41.1,68.0
    'Go all the way back to the end of the cave and:|goto Durotar,40.7,68.5
    .talk Nartok##3156
    ..turnin Tainted Parchment##3090
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //22
    'Just outside of the cave on the brown rug:|goto Durotar,42.5,69.0
    .talk Lavinia Crowe##5884
    ..turnin Etched Parchment##3086
    'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //23
    'Just outside of the cave on the brown rug:|goto Durotar,42.4,69.0
    .talk Shikrik##3157
    ..turnin Rune-Inscribed Parchment##3084
    only Troll Shaman

step //24
	'Just outside of the cave on the brown rug:|goto Durotar,42.4,69.0|only Orc Shaman
    .talk Shikrik##3157|only Orc Shaman
    ..turnin Rune-Inscribed Parchment##3089|only Orc Shaman
    'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman

step //25
    'Just outside of the cave on the brown rug:|goto Durotar,42.4,68.8
    .talk Laire Brewguzzle##3707
    ..turnin Etched Parchment##3085
    'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //26
    'Go half-way into the cave:|goto Durotar,41.3,68.0
    .talk Rwag##3155
    ..turnin Encrypted Parchment##3083
    'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //27
    'Just outside of The Den, next to the wagon:|goto Durotar,42.9,69.2
    .talk Zureetha Fargaze##3145
    ..accept Vile Familiars##792

step //28
    'Next to you:|goto Durotar,42.8,69.3
    .talk Jen'shan##3154
    ..turnin Etched Parchment##3082
    only Troll Hunter
	
step //29
    ..turnin Etched Parchment##3087
	'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Orc Hunter
	
step //30
    'Next to you:|goto Durotar,42.9,69.4
    .talk Frang##3153
    ..turnin Simple Parchment##2383
    'Get new spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //31
    'By the cauldron / cooking area:|goto Durotar,42.7,67.2
    .talk Galgar##9796
    ..accept Galgar's Cactus Apple Surprise##4402

step //32
    'Grind around the area|goto Durotar,44.0,70.6|title Ground around the area
    ding 3

step //33
    .talk Foreman Thazz'ril##11378|goto Durotar,44.6,68.7
    ..accept Lazy Peons##5441

step //34
	info |goto Silithus,0,400
	info |goto Durotar,44.7,72.8|title Lazy Peons
    'Use the quest item on the Lazy Peons, scattered around the starting area.|goto Durotar,45.1,68.9|title Lazy Peons
    .use Foreman's Blackjack##16114|q 5441/1
	info |goto Durotar,42.3,73.2|title Lazy Peons
	info |goto Durotar,45.6,65.9|title Lazy Peons
    'Done at the outside of the cave, around the north|goto Durotar,45,57|title Vile Familiar
    .kill 12 Vile Familiar##3101|q 792/1|icon Interface\\icons\\spell_shadow_summonimp
	info |goto Durotar,41.3,72.7|title Lazy Peons
	info |goto Durotar,47.2,65.4|title Lazy Peons
	'Kill/loot scorpids (closer to the mountains).|icon Interface\\cursor\\Attack
    .kill 10 Scorpid Worker##3124|q 789/1|icon Interface\\icons\\ability_hunter_pet_scorpid
	info |goto Durotar,47.6,69.4|title Lazy Peons
	info |goto Durotar,46.8,60.7|title Lazy Peons
    'Loot the red bulb cacti all around starting area.
    ..collect 10 Cactus Apple|q 4402/1|icon Interface\\icons\\inv_misc_food_19
	info |goto Durotar,47.1,57.9|title Lazy Peons
	info |goto Durotar,43.9,57.7|title Lazy Peons
	info |goto Durotar,42.8,57.3|title Lazy Peons
	info |goto Durotar,41.2,58.8|title Lazy Peons
	info |goto Durotar,40.9,60.4|title Lazy Peons
	info |goto Durotar,38.9,61.9|title Lazy Peons
	
step //35
    'Head back to Starting Area
    'At the cooking area:|goto Durotar,42.7,67.2
    .talk Galgar##9796
    ..turnin Galgar's Cactus Apple Surprise##4402
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    'Purchase a stack or two of:
    .buy 5 Refreshing Spring Water##159|icon Interface\\minimap\\Tracking\\Food
    only Warlock,Shaman,Priest

step //36
    'Head back to Starting Area
    'At the cooking area:|goto Durotar,42.7,67.2
	info 
    .talk Galgar##9796
    ..turnin Galgar's Cactus Apple Surprise##4402
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
	only Mage,Druid,Rogue,Hunter,Warrior,Paladin

step //37
    'In The Den entrance:|goto Durotar,42.1,68.3
    .talk Gornek##3143
    ..turnin Sting of the Scorpid##789
	
step //38
    'Just outside of The Den, at the Shaman Trainer get your level 4 spells/abilities.|goto Durotar,42.4,69.0
    .talk Shikrik##3157
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman

step //39
    'Next to the Shaman Trainer:|goto Durotar,42.4,69.2
    .talk Canaga Earthcaller##5887
    ..accept Call of Earth##1516
    only Shaman

step //40
    'Get your level 4 spells/abilities, Rogue Trainer (is at half way into the cave).|goto Durotar,41.3,68.0
    .talk Rwag##3155
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //41
    'Get new spells/abilities. The Warlock Trainer (is at the end of the cave). It's recommended to make sure you learn Corruption at least right now.|goto Durotar,40.7,68.5
    .talk Nartok##3156
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
//    info Remember you can get minion upgrades from the Demon Trainer next to you (if you have an extra silver to spare).
    only Warlock 

step //42
    'From the Priest Trainer on the brown rug:|goto Durotar,42.4,68.8
    .talk Laire Brewguzzle##3707
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //43
    'Get new spells/abilities. The Mage Trainer (is on the brown rug).|goto Durotar,42.5,69.0
    .talk Lavinia Crowe##5884
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //44
    'Outside by the wagon:|goto Durotar,42.9,69.2
    .talk Zureetha Fargaze##3145
    ..turnin Vile Familiars##792
    ..accept Burning Blade Medallion##794

step //45
    'From the Hunter Trainer next to you on the rug:|goto Durotar,42.8,69.3
    .talk Jen'shan##3154
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //46
    'Get new spells/abilities. The Warrior Trainer (is next to you under the canopy).|goto Durotar,42.9,69.4
    .talk Frang##3153
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //47
    'Get new spells/abilities. At The Druid Trainer.
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Druid

step //48
    .talk Foreman Thazz'ril##11378|goto Durotar,44.6,68.7
    ..turnin Lazy Peons##5441
    ..accept Thazz'ril's Pick##6394

step //49
	info |goto Silithus,0,400
    'Go north and enter the cave...|goto Durotar,45.3,55.9|title Enter cave
    'Keep hugging the right side of the cave until you get to Yarrog Baneshadow and kill/loot him.|goto Durotar,44.8,54.4|title Keep right in the cave...
    .kill Yarrog Baneshadow##3183|q 794/1|icon Interface\\icons\\achievement_character_orc_male
    info |goto Durotar,42.65,53.03|title Kill/loot: Yarrog Baneshadow 
	'NOTE: You will get to Thazz'ril's Pick in a bit (keep following the road).|goto Durotar,43.73,53.79|title Thazz'ril's Pick|icon Interface\\cursor\\Directions
	info |goto Durotar,44.19,52.72|title Keep right in the cave... 
    'Kill/loot Felstalkers for your Call of Earth quest.|icon Interface\\cursor\\Attack
	..collect 2 Felstalker Hoof##6640|q 1516/1|n|icon Interface\\icons\\ability_warstomp
	.kill Felstalker##3102|n
	info |goto Durotar,43.31,51.89|title Keep right in the cave...
    only Shaman
			
step //50
	info |goto Silithus,0,400
    'Go north and enter the cave...|goto Durotar,45.3,55.9|title Enter cave
    'Keep hugging the right side of the cave until you get to Yarrog Baneshadow and kill/loot him.|goto Durotar,44.8,54.4|title Keep right in the cave...
    .kill Yarrog Baneshadow##3183|q 794/1|icon Interface\\icons\\achievement_character_orc_male
    info 
	'NOTE: You will get to Thazz'ril's Pick in a bit (keep following the road).|goto Durotar,43.73,53.79|title Thazz'ril's Pick|icon Interface\\cursor\\Directions
	info |goto Durotar,42.65,53.03|title Kill/loot: Yarrog Baneshadow
	info |goto Durotar,44.19,52.72|title Keep right in the cave...
	info |goto Durotar,43.31,51.89|title Keep right in the cave...
	only !Shaman
	
step //51
    'Drop down in the cave until you get to Thazz'ril's Pick, and loot it.|goto Durotar,43.7,53.8
    ..collect Thazz'ril's Pick##16332|q 6394/1
    info 
	'Kill/loot Felstalkers.|icon Interface\\cursor\\Attack
	..collect 2 Felstalker Hoof##6640|q 1516/1|n|icon Interface\\icons\\ability_warstomp
	.kill Felstalker##3102|n
    only Shaman

step //52
	'Drop down in the cave until you get to Thazz'ril's Pick, and loot it.|goto Durotar,43.7,53.8
    ..collect Thazz'ril's Pick##16332|q 6394/1|icon Interface\\icons\\inv_pick_01
	only !Shaman
	
step //53
    'Kill/loot Felstalkers.|goto Durotar,45.3,55.9|icon Interface\\cursor\\Attack
    ..collect 2 Felstalker Hoof##6640|q 1516/1|icon Interface\\icons\\ability_warstomp
	.kill Felstalker##3102|n
    only Shaman

step //54
    'Grind on mobs within the cave until you are level 5.
    ding 5

step //55
    'Use your Hearthstone to go back to the Valley of Trials.
	.use Hearthstone##6948
    'Then by the wagon:|goto Durotar,42.8,69.1
    .talk Zureetha Fargaze##3145
    ..turnin Burning Blade Medallion##794
    ..accept Report to Sen'jin Village##805

step //56
    'On the brown rug:|goto Durotar,42.4,68.8
    .talk Laire Brewguzzle##3707
    ..accept n Favor of Spirituality##5649
    only Priest

step //57
    'Next to the Shaman Trainer:|goto Durotar,42.4,69.2
    .talk Canaga Earthcaller##5887
    ..turnin Call of Earth##1516
    ..accept Call of Earth##1517
    only Shaman

step //58
	info |goto Silithus,0,400
    'Go south and go to the Spirit Rock (entrance)..|goto Durotar,39.0,72.3|title Path entrance
    'Follow the Hidden Path upwards and once you get to Spirit Rock, use your Earth Sapta quest item at the big grey stone. Then talk to the big elemental that spawns:|goto Durotar,44.0,76.2|title Minor Manifestation of Earth
    .use Earth Sapta##6635
    .talk Minor Manifestation of Earth##5891|icon Interface\\icons\\Spell_Nature_EarthElemental_Totem
    ..turnin Call of Earth##1517
    ..accept Call of Earth##1518
    only Shaman

step //59
    'Back next to the Shaman Trainer: You will then obtain: Stoneclaw Totem item, and Stoneclaw Totem spell.|goto Durotar,42.4,69.0
    .talk Canaga Earthcaller##5887
    ..turnin Call of Earth##1518
    only Shaman

step //60
    'You now have Stoneclaw Totem item, and Stoneclaw Totem spell!
	info 
    'Go east a bit:|goto Durotar,44.6,68.7
    .talk Foreman Thazz'ril##11378
    ..turnin Thazz'ril's Pick##6394
    only Shaman
	
step //61
	'Go east a bit:|goto Durotar,44.6,68.7
    .talk Foreman Thazz'ril##11378
    ..turnin Thazz'ril's Pick##6394
	only !Shaman
	
step //62
    'Follow the main path east:|goto Durotar,52.1,68.3
    .talk Ukor##6786
    ..accept A Peon's Burden##2161
	info 
    'The 1-6 starting noob zone is complete!|icon Interface\\cursor\\Directions
    next Joana's Guide\\Horde\\6-12 Durotar
]])		
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\6-12 Durotar",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Orc, Troll
next Joana's Guide\\Horde\\12-15 Barrens
startlevel 6

step //1
    'Follow the main path east:|goto Durotar,52.1,68.3
    .talk Ukor##6786
    ..accept A Peon's Burden##2161

step //2
    'Go SE towards Sen'jin Village and find Lar Prowltusk.|goto Durotar,54.3,73.9
    .talk Lar Prowltusk##3140
	info (patrols/hides behind the rock and tree)
    ..accept Thwarting Kolkar Aggression##786

step //3
	info |goto Silithus,0,400
    'At Sen'jin Village, accept all quests there:|goto Durotar,56.0,74.7|title Master Gadrin
    .talk Master Gadrin##3188
    ..turnin Report to Sen'jin Village##805
    ..accept Minshina's Skull##808
    ..accept Report to Orgnil##823
    ..accept Zalazane##826
	info 
    .talk Master Vornal##3304
    ..accept A Solvent Spirit##818
	info 
    'Up in the little hut:|goto Durotar,56.0,73.9|title Vel'rin Fang
    .talk Vel'rin Fang##3194
    ..accept Practical Prey##817
	info 
    'At the Dancing male troll by the Raging Bonfire:|goto Durotar,55.6,73.6|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //4
    'Hunters, you can buy arrows inside the biggest hut if you need to.|goto Durotar,56.3,73.4
    .buy 600 Light Shot##2512|icon Interface\\minimap\\Tracking\\Ammunition
    only Hunter

step //5
    'Mages, Keep grinding on mobs around Sen'jin Village until you are level 6.
    ding 6
	info 
	'NOTE: Once you are level 6 you will then be instructed to get lvl 6 spells/abilities at Sen'jin Village, so don't stray too far away from there.|goto Durotar,56.1,76.2|icon Interface\\cursor\\Directions
    only Mage

step //6
    'Mages, learn your level 6 spells/abilities in the hut from the Mage Trainer.|goto Durotar,56.3,75.1
    .talk Arcanist Taelis##5880
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //7
	'Make sure you obtain 4 silver and 84 copper worth of sellable junk to purchase a Large Axe.
    'It is strongly recommended to buy a 
	'Large Axe from the Trayexir (back in the big hut).|goto Durotar,56.5,73.1|icon Interface\\icons\\inv_axe_10
	.talk Trayexir##10369
    ..buy Large Axe##2491|icon Interface\\icons\\inv_axe_10
    only Orc Warrior

step //8
    'Run north to Razor Hill, grinding mobs along the way, and make sure you reach the desired amount of XP before you get there for new spells/abilities. Avoid the boars they are much tougher. As you are grinding north to Razor Hill.|goto Durotar,52.3,43.2|only !Mage
	info|only !Mage
	'Reach level 5 and 2.690 XP before continuing.|only !Mage
    ding 5|only !Mage
	info 
    'North at Razor Hill:|goto Durotar,52.3,43.2
    .talk Orgnil Soulscar##3142
    ..turnin Report to Orgnil##823
    ..accept Dark Storms##806

step //9
    'Down in the burrow next to you:|goto Durotar,51.9,43.5
    .talk Thotar##3171
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //10
    'At the top of the burrow:|goto Durotar,52.0,43.7
    .talk Takrin Pathseeker##3170
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue
	
step //11
    'At the top of the burrow:|goto Durotar,52.0,43.5
    .talk Takrin Pathseeker##3139
    ..accept Vanquish the Betrayers##784
    ..accept Encroachment##837

step //12
    'Take the shortcut between the tree & fence... Go up tower ramp...|goto Durotar,50.1,42.9
	info 
    'Go up to the top of the watchtower:
    .talk Sentry Kor'jus##3147
    ..accept Carry Your Weight##791

step //13
    'Drop down to the cooking area:|goto Durotar,51.1,42.5
    .talk Cook Torka##3191
    ..accept Break a Few Eggs##815

step //14
    'Go in the Inn next to you:|goto Durotar,51.9,42.0
    .talk Innkeeper Grosk##6928
    .home Razor Hill|icon Interface\\minimap\\Tracking\\Innkeeper
    ..turnin A Peon's Burden##2161
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //15
	'It is strongly recommended to buy a 
	'Large Axe from the Trayexir (back in the big hut).|goto Durotar,52.0,40.5|icon Interface\\icons\\inv_axe_10
    .buy Large Axe##2491|icon Interface\\icons\\inv_axe_10
	info If you have it already then skip
    only Orc Warrior

step //16
    'Go behind the Barracks and from the Warlock Trainer get new spells/abilities.|goto Durotar,54.4,41.2
    .talk Dhugru Gorelust##3172
//	'The Demon Trainer is back there too.|goto Durotar,55,42
//	.talk Kitha##6027
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //17
    'Enter the Barracks across the path, and from the Priest Trainer:|goto Durotar,54.3,42.9
    .talk Tai'jin##3706
    ..turnin In Favor of Spirituality##5649
    ..accept Garments of the Light##5648
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //18
    'Just south of Razor Hill and next to the main path & tall rock, there is the kneeling Grunt Kor'ja:|goto Durotar,53.1,46.5
	'Heal her with Lesser Heal Rank 2.|icon Interface\\Icons\\Spell_Holy_LesserHeal
	'And buff her with Power Word: Fortitude|icon Interface\\Icons\\spell_holy_wordfortitude
    .goal Cast Lesser Heal##2052|q 5648/1
    .goal Power Word: Fortitude##1243|q 5648/2
	info This completes Garments of the Light (part 2).
	only Priest
	
step //19
    'Enter the Barracks across the path, and from the Shaman Trainer:|goto Durotar,54.4,42.6
    .talk Seer Liwatha##3173
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman

step //20
    'Enter the Barracks across the path and from the Warrior Trainer: 
	'NOTE: Learn Parry.|goto Durotar,54.2,42.5|icon Interface\\Icons\\ability_parry
	'But Thunder Clap is not that important right now.|icon Interface\\Icons\\spell_nature_thunderclap
    .talk Tarshaw Jaggedscar##3169
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //21
    'Learn First Aid from Rawrk in the Barracks (costs 1 silver).|goto Durotar,54.2,41.9|only if skill('First Aid')<1
    .talk Rawrk##5943|only if skill('First Aid')<1
    ..learn First Aid##3279|icon Interface\\Icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	info NOTE: If you do not have enough silver to purchase First Aid you can skip.
	'NOTE: You have successfully learned First Aid!|only if skill('First Aid')>=1
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	
step //22
    'Go SE to Tiragarde Keep. Work your way to the top of the fortress by Killing Kul Tiras humans...
	.kill 10 Kul Tiras Sailor##3128|q 784/1|n|icon Interface\\icons\\inv_misc_head_human_01
    .kill 8 Kul Tiras Marine##3129|q 784/2|n|icon Interface\\icons\\inv_misc_head_human_02
	info 
	'At the top of the fortress, kill/loot Lieutenant Benedict.|goto Durotar,59.7,58.3
    .kill Lieutenant Benedict##3192|q 784/3|icon Interface\\icons\\inv_misc_head_human_01
	info NOTE: This quest is difficult to solo at level 6, if you cannot find help, you may want to skip this. Without a 
	'Minor Healing Potion it's extremely difficult to solo the Lieutenant.|icon Interface\\icons\\inv_potion_49
    .get Benedict's Key##4882|q 830/1|icon Interface\\icons\\inv_misc_key_06
    

step //23
    'Go further up in the fortress... Up in the fortress, open Benedict's Chest to obtain Aged Envelope, to accept the quest from it.|goto Durotar,59.3,57.7|title Go up in the fortress...
	'From the item obtained: Accept The Admiral's Orders.|goto Durotar,59.26,57.65|title Go up, then loot chest
	.collect Aged Envelope##4881|n
    ..accept The Admiral's Orders##830
	info If you skipped the Lieutenant you can skip this part too since you don't have the key.

step //24
    'Finish these around Tiragarde Keep.|tip TIP: It's safer outside of the fortress.|goto Durotar,58.3,56.8
    .kill 10 Kul Tiras Sailor##3128|q 784/1|icon Interface\\icons\\inv_misc_head_human_01
    .kill 8 Kul Tiras Marine##3129|q 784/2|icon Interface\\icons\\inv_misc_head_human_02
	info 
	'Kill/loot any human mobs around Tiragarde Keep.|goto Durotar,58.3,56.8|icon Interface\\cursor\\Attack
	..collect 8 Canvas Scraps#4870|q 791/1|icon Interface\\icons\\inv_fabric_silk_01
    
step //25
	info |goto Silithus,0,400
	'Die on purpose at the NW side of the fortress and res at spirit to get back to Razor Hill.|goto Durotar,51.95,43.50|title Gar'thok
	info IMPORTANT: DON'T DIE ON FORTRESS! You will end up at Sen'jin Village graveyard. Keep going north a bit...
	'NOTE: You are safe to die on purpose here!|goto Durotar,56,53|title Die one purpose over here|icon Interface\\cursor\\Directions
	info 
    'Up in the burrow:
    .talk Gar'thok##3139
    ..turnin Vanquish the Betrayers##784
    ..accept From The Wreckage....##825
    ..turnin The Admiral's Orders##830
    ..accept The Admiral's Orders##831
	only !Hardcore

step //26
    'Go back to Razor Hill... Up in the burrow:|goto Durotar,52.0,43.5
    .talk Gar'thok##3139
    ..turnin Vanquish the Betrayers##784
    ..accept From The Wreckage....##825
    ..turnin The Admiral's Orders##830
    ..accept The Admiral's Orders##831
    only Hardcore

step //27
    'Take the shortcut between the tree & fence... Go up the tower ramp...|goto Durotar,50.1,42.9
	info 
    'Go up to the top of the watchtower:
    .talk Furl Scornbrow##3147
    ..turnin Carry Your Weight##791

step //28
    'By the Forge area:|goto Durotar,51.9,41.1
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //29
	info |goto Silithus,0,400
	info |goto Durotar,62.18,42.56|title Toolbox here
	info |goto Durotar,61.81,45.83|title Toolbox here
    'Go east and under the water, loot the Gnomish Toolboxes.|goto Durotar,62.1,41.7|title Toolbox here
	info |goto Durotar,63.82,53.01|title Toolbox here
    ..collect 8 Gnomish Tools##4863|q 825/1|icon Interface\\icons\\inv_misc_wrench_01
	info |goto Durotar,64.59,50.01|title Toolbox here 
	info |goto Durotar,64.39,50.33|title Toolbox here (top of boat)
    'Kill/loot crabs and makrura mobs around the area.|goto Durotar,60.3,49.2|title Kill/loot crabs and makrura mobs around the area|icon Interface\\cursor\\Attack
	info |goto Durotar,63.90,50.26|title Toolbox here (down in boat)
    ..collect 4 Intact Makrura Eye##4887|q 818/1|icon Interface\\icons\\inv_misc_eye_01
    ..collect 8 Crawler Mucus##4888|q 818/2|icon Interface\\icons\\inv_potion_19
	.kill Makrura Clacker##3103|n
	.kill Makrura Shellhide##3104|n
	.kill Pygmy Surf Crawler##3106|n
	.kill Surf Crawler##3107|n
	info |goto Durotar,64.23,53.45|title Toolbox here
	info |goto Durotar,64.75,53.56|title Toolbox here
	info |goto Durotar,63.56,56.26|title Toolbox here (down in boat)
	info |goto Durotar,63.27,57.32|title Toolbox here (down in boat)
	info |goto Durotar,63.25,58.09|title Toolbox here (top of boat)
	info |goto Durotar,62.25,56.33|title Toolbox here
	info |goto Durotar,61.40,56.14|title Toolbox here
	info |goto Durotar,61.96,55.46|title Toolbox here (under boat)
//	info |route Durotar,62.1,41.7;62.18,42.56;61.81,45.83;64.59,50.01;64.39,50.33;63.90,50.26;63.82,53.01;64.23,53.45;64.75,53.56;63.56,56.26;63.27,57.32;63.25,58.09;62.25,56.33;61.40,56.14;61.96,55.46

step //30
	info |goto Silithus,0,400
    'Just SW of Razor Hill, do the first half of this quest by killing Razormane Quilboars and Razormane Scouts.|goto Durotar,49.2,48.8|title Around the area
	'TIP: There is a hidden path that leads to more mobs.|goto Durotar,48,49|Hidden path|icon Interface\\cursor\\Directions
    .kill 4 Razormane Quilboar##3111|q 837/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 4 Razormane Scout##3112|q 837/2|icon Interface\\icons\\inv_misc_head_quillboar_01

step //31
    'Grind to the desired amount of XP before continuing (for lvl 8 spells/abilities).|goto Durotar,50.6,49.0
    ding 8
	only !Mage
	
step //32
    'Back at Razor Hill, at the top of the burrow:|goto Durotar,52.0,43.5
    .talk Takrin Pathseeker##3139
    ..turnin From The Wreckage....##825

step //33
    'Get new spells/abilities from the Hunter Trainer in the bottom of the burrow.|goto Durotar,51.9,43.5
    .talk Thotar##3171
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter
	
step //34
    'Get new spells/abilities from the Rogue Trainer at the top of the burrow.|goto Durotar,52.0,43.7
    .talk Takrin Pathseeker##3170
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //35
    'By the Forge area:|goto Durotar,51.9,41.1
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    only Rogue

step //36
    'Get Repaired/Resupplied|goto Durotar,53.0,41.0|icon Interface\\minimap\\Tracking\\Repair
    'Re-stock on arrows.
    .buy 800 Light Shot##2512|icon Interface\\minimap\\Tracking\\Ammunition
    only Hunter

step //37
    'Learn First Aid from Rawrk in the Barracks (costs 1 silver).|goto Durotar,54.2,41.9|only if skill('First Aid')<1
    .talk Rawrk##5943|only if skill('First Aid')<1
    ..learn First Aid##3279|icon Interface\\Icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	.'NOTE: You have successfully learned First Aid!|only if skill('First Aid')>=1
	
step //38
    'In the Barracks:|goto Durotar,54.3,42.9
    .talk Tai'jin##3706
    ..turnin Garments of the Light##5648
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //39
	info |goto Silithus,0,400
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get Repaired|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Priest

step //40
    'Next to you in the Barracks, from the Shaman Trainer, get your level 8 spells/abilities.|goto Durotar,54.4,42.6
    .talk Seer Liwatha##3173
    only Shaman

step //41
	info |goto Silithus,0,400
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get Repaired|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Shaman

step //42
    'In the Barracks, from the Warrior Trainer, get your level 8 spells/abilities.|goto Durotar,54.2,42.5
    .talk Tarshaw Jaggedscar##3169
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //43
	info |goto Silithus,0,400
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    info 
	'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get Repaired|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Warrior

step //44
	info |goto Silithus,0,400
    'Go behind the Barracks and from the Warlock Trainer get your level 8 spells/abilities.|goto Durotar,54.4,41.3|title Warlock Trainer
    .talk Dhugru Gorelust##3172
//	'The Demon Trainer is back there too.|goto Durotar,55,42|title Demon Trainer
//	.talk Kitha##6027
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //45
    'Run way down south to and enter Kolkar Crag...|goto Durotar,49.8,81.3
	info 
	'Click the Attack Plan: Valley of Trials (on ground).
    .goal Attack Plan: Valley of Trials Destroyed##3189|q 786/1|icon Interface\\Icons\\inv_inscription_scroll

step //46
    'Click the Attack Plan: Sen'jin Village (on ground).|goto Durotar,47.7,77.3
    .goal Attack Plan: Sen'jin Village Destroyed##3190|q 786/2|icon Interface\\Icons\\inv_inscription_scroll

step //47
    'Click the Attack Plan: Orgrimmar (on ground).|goto Durotar,46.2,78.9
    .goal Attack Plan: Orgrimmar Destroyed##3192|q 786/3|icon Interface\\Icons\\inv_inscription_scroll

step //48
    'Go east towards Sen'jin Village and find Lar Prowltusk.|goto Durotar,54.0,76.0
    .talk Lar Prowltusk##3140
	info (patrols/hides behind the rock and tree)
    ..turnin Thwarting Kolkar Aggression##786

step //49
    'Go to Sen'jin Village:|goto Durotar,56.0,74.4
    .talk Master Vornal##3304
    ..turnin A Solvent Spirit##818

step //50
    'In the hut:|goto Durotar,56.3,74.0
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //51
    'Mages, Keep grinding on mobs around Sen'jin Village until you are level 8.
    ding 8
	info 
	'NOTE: Once you are level 8 you will then be instructed to get lvl 8 spells/abilities at Sen'jin Village, so don't stray too far away from there.|goto Durotar,56.1,76.2|icon Interface\\cursor\\Directions
    only Mage

step //52
    'Mages, learn your level 8 spells/abilities in the hut from the Mage Trainer.|goto Durotar,56.3,75.1
    .talk Arcanist Taelis##5880
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //53
	info |goto Silithus,0,400
    'At Echo Isles (islands SE of Durotar) do the following quests together: 
	info 
	'Loot Taillasher Eggs (small purple eggs close to raptors).|goto Durotar,60.9,78.8|title Swim to this small island to see if you can loot an egg
	'NOTE: If you run out of eggs to loot just go over to the big island at the Waypoint.|goto Durotar,68.6,71.5|title Around this island|icon Interface\\cursor\\Directions
    ..collect 3 Taillasher Egg##4890|q 815/1|icon Interface\\icons\\inv_egg_02
    info 
	'Kill/loot Durotar Tigers.|icon Interface\\cursor\\Attack
    ..collect 4 Durotar Tiger Fur##4892|q 817/1|icon Interface\\icons\\inv_misc_pelt_bear_02
	.kill Durotar Tiger##3121|n
	info 
	'Pickup Minshina's Skull on the little hill with candles around it.|goto Durotar,67.5,87.8|title Swim across to bigger island
    .get Minshina's Skull##4864|q 808/1|icon Interface\\icons\\inv_misc_bone_humanskull_01
	info 
    'Kill the required amount of trolls and kill/loot Zalazane.|icon Interface\\cursor\\Attack
	.kill 8 Hexed Troll##3206|q 826/1|icon Interface\\icons\\inv_misc_head_troll_02
    .kill 8 Voodoo Troll##3207|q 826/2|icon Interface\\icons\\inv_misc_head_troll_02
    .kill 1 Zalazane##3205|q 826/3|icon Interface\\icons\\inv_misc_head_troll_01

step //54
    'Die on purpose (then res at spirit) to get back to Sen'jin Village.|goto Durotar,56.0,74.7
    info 
	'Back at Sen'jin Village:
    .talk Master Gadrin##3188
    ..turnin Minshina's Skull##808
    ..turnin Zalazane##826
    info 
	'NOTE: Save the quest reward item Faintly Glowing Skull for a later quest called Burning Shadows.|icon Interface\\icons\\inv_misc_bone_dwarfskull_01
	only !Hardcore
	
step //55
    'Go back to Sen'jin Village...|goto Durotar,56.0,74.7
    .talk Master Gadrin##3188
    ..turnin Minshina's Skull##808
    ..turnin Zalazane##826
    'NOTE: Save the quest reward item Faintly Glowing Skull for a later quest called Burning Shadows.|icon Interface\\icons\\inv_misc_bone_dwarfskull_01
    only Hardcore

step //56
    'In the little hut next to you:|goto Durotar,56.0,73.9
    .talk Vel'rin Fang##3194
    ..turnin Practical Prey##817

step //57
	info |goto Silithus,0,400
    'Hearth to Razor Hill.|goto Durotar,51.1,42.5|title Exit Inn...
    .use Hearthstone##6948
    info 
	'Next to the Inn:|goto Durotar,51.9,41.1|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    info 
	'By the cooking area next to the Inn:|goto Durotar,51.1,42.5|title Cook Torka
    .talk Cook Torka##3191
    ..turnin Break a Few Eggs##815
    info 
	'NOTE: It's highly recommended to make sure you are repaired and restocked well as you won't be back to town for awhile.|icon Interface\\cursor\\Directions

step //58
    'Just west of Razor Hill, kill the Razormane Dustrunners and Razormane Battleguards.|goto Durotar,43.9,37.9
    .kill 4 Razormane Dustrunner##3113|q 837/3|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 4 Razormane Battleguard##3114|q 837/4|icon Interface\\icons\\inv_misc_head_quillboar_01

step //59
    'Grind north to the small hut:|goto Durotar,43.1,30.2
    .talk Goblin Scout##3193
    ..accept Lost But Not Forgotten##816

step //60
    'Go NE a bit:|goto Durotar,46.4,22.9
    .talk Goblin Scout##3293
    ..accept Stolen Supplies##834

step //61
	info |goto Silithus,0,400
    'Loot Stolen Supply Sacks around the harpies at Harpy Camp.|goto Durotar,49.5,22.4|title Around: Razorwind Canyon
	'Another location across the main path around the other waypoint.|goto Durotar,50.13,32.54|title Other location around: Razorwind Canyon
    ..collect 5 Sack of Supplies##4918|q 834/1|icon Interface\\icons\\inv_misc_bag_10

step //62
    .talk Goblin Scout##3293|goto Durotar,46.4,22.9
    ..turnin Stolen Supplies##834
    ..accept Securing the Lines##835

step //63
    'Keep grinding on any mob in the area until you reach level 9 and 5.870 XP:|goto Durotar,48.5,33.6
    ding 9
	only !Mage
	
step //64
    'Run back to Razor Hill (Don't Hearth).|goto Durotar,51.95,43.50
	'TIP: You can die on purpose south in the Razorwind Canyon harpy camp at about.|goto Durotar,48.5,34.0|title Die on purpose (death warp) here|icon Interface\\cursor\\Directions
	info 
    'At the top of the burrow:
    .talk Gar'Thok##3139
    ..turnin Encroachment##837
	only !Mage

step //65
    'Go back to Razor Hill (Don't Hearth), and at the top of the burrow:|goto Durotar,52.0,43.5
    .talk Takrin Pathseeker##3139
    ..turnin Encroachment##837
    only Hardcore

step //66
    'Enter the Barracks across the path, and from the Shaman Trainer:|goto Durotar,54.4,42.6
    .talk Seer Liwatha##3173
    ..accept Call of Fire##2983
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman

step //67
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get repaired/resupplied|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Shaman

step //68
	info |goto Silithus,0,400
    'Go behind the Barracks and from the Warlock Trainer get new spells/abilities.|goto Durotar,54.4,41.2|title Warlock Trainer
    .talk Dhugru Gorelust##3172
//	'The Demon Trainer is back there too.|goto Durotar,55,42|title Demon Trainer
//	.talk Kitha##6027
	info 
    .talk Ophek##3294
    ..accept Gan'rul Summons##1506
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //69
    'Go in the Barracks and from the Warrior Trainer get your level 10 spells/abilities.|goto Durotar,54.2,42.5
    .talk Tarshaw Jaggedscar##3169
    ..accept Veteran Uzzek##1505
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //70
	info |goto Silithus,0,400
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get repaired|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Warrior

step //71
    'Go in the Barracks and get your level 10 spells/abilities.|goto Durotar,54.3,42.9
    .talk Tai'jin##3706
    ..accept Hex of Weakness##5654
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //72
    'Next to you in the Barracks:|goto Durotar,54.4,42.2|title Get resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'If you need to, you can get repaired outside of the Barracks, at the waypoint.|goto Durotar,53.0,41.0|title Get repaired|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Priest

step //73
    'Next to you at the top of the burrow, accept your level 10 class quest (if available). Also get your level 10 spells/abilities.|goto Durotar,52.0,43.7
    .talk Kaplak##3170
    ..accept Therzok##1859
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Rogue

step //74
    'Go north to enter Orgrimmar...|goto Orgrimmar,48.8,93.1
    only Rogue

step //75
    'Grind SW in Durotar towards the bridge that leads over into The Barrens. Keep grinding in that area until you reach level 10.|goto Durotar,35.7,41.1
    ding 10
    only Mage

step //76
    'Go west into The Barrens and die on purpose and res at spirit to get to Crossroads.|goto The Barrens,61.6,18.8
    only Mage
    
step //77
    'On the west side in Razor Hill:|goto Durotar,50.8,43.6
    .talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
    only Priest,Warlock,Druid,Shaman,Warrior,Paladin

step //78
    'At the bottom of the burrow, get your level 10 spells/abilities.|goto Durotar,51.9,43.5
    .talk Thotar##3171
    ..accept Taming the Beast##6062
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //79
    'Use your Taming Rod quest item to tame a Dier Mottled Boar (just SW of Razor Hill around the area).|goto Durotar,51.6,46.7
	.use Taming Rod##15917
    .goal Tame a Dire Mottled Boar|q 6062/1|icon Interface\\icons\\ability_hunter_beasttaming
	only Hunter
	
step //80
    'Go back to Razor Hill and at the bottom of the burrow:|goto Durotar,51.9,43.5
    .talk Thotar##3171
    ..turnin Taming the Beast##6062
    ..accept Taming the Beast##6083
	only Hunter
	
step //81
    'At the Bowyer under the red tent, upgrade to Sharp Arrows:|goto Durotar,53.0,41.0
	.talk Ghrawt##3165
    .buy 1200 Sharp Arrow##2515|icon Interface\\icons\\inv_ammo_arrow_02
	info 
    info Other Recommendation: You can get a Medium Quiver, but you are better saving your money for your lvl 12 abilities later.
    'Medium Quiver|icon Interface\\icons\\inv_misc_quiver_10|tip Cost 10 silver
	info 
    info Other Recommendation: You can get a Small Quiver:
    'Small Quiver|icon Interface\\icons\\inv_misc_quiver_09|tip Cost 1 silver
    only Hunter

step //82
    'Tame a Surf Crawler NE of Razor Hill along the beach.|goto Durotar,58.9,28.2
	.use Taming Rod##15919
    .goal Tame a Surf Crawler|q 6083/1|icon Interface\\icons\\ability_hunter_beasttaming
    only Hunter

step //83
    'Go back to Razor Hill and at the bottom of the burrow:|goto Durotar,51.9,43.5
    .talk Thotar##3171
    ..turnin Taming the Beast##6083
    ..accept Taming the Beast##6082
    only Hunter

step //84
	info |goto Silithus,0,400
    'Take the shortcut between the tree & fence...|goto Durotar,50.1,42.9|title Take the shortcut here...
	info 
    'Tame a Armored Scorpid NW of Razor Hill (around the watchtower area).|goto Durotar,49.1,36.8|title Around the area|tip WARNING: Do NOT tame right near the town because the guards will kill the mob while taming. Move further away from the guards / watch tower!
	.use Taming Rod##15920
    .goal Tame a Armored Scorpid|q 6082/1|icon Interface\\icons\\ability_hunter_beasttaming
    only Hunter

step //85
    'Go back to Razor Hill and at the bottom of the burrow:|goto Durotar,51.9,43.5
    .talk Thotar##3171
    ..turnin Taming the Beast##6082
    ..accept Training the Beast##6081
    only Hunter

step //86
    'On the west side in Razor Hill:|goto Durotar,50.9,43.6
    .talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
    only Hunter

step //87
    'NOTE: You now have 3 new pet abilities! |icon Interface\\cursor\\Directions
	'Go west around the area and tame a Venomtail Scorpid with your new Tame Beast ability, for your first real pet. Try to get a level 10. When done: Click for Next Step|confirm |next "+1"|goto Durotar,36.1,47.9
    'Tame Venomtail Scorpid|icon Interface\\icons\\ability_hunter_beasttaming
	info This allows you to learn:
	'Bite (R2)|icon Interface\\icons\\ability_druid_rake
	'Claw|icon Interface\\icons\\ability_poisonsting
    only Hunter

step //88
    'Go west across the river (into The Barrens) and next to the path:|goto The Barrens,62.3,19.4
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842
    only Priest,Warlock,Druid,Shaman,Hunter,Warrior,Paladin

step //89
    'By the big tree and under a red canopy:|goto The Barrens,61.4,21.1
    .talk Uzzek##5810
    ..turnin Veteran Uzzek##1505
    ..accept Path of Defense##1498
    only Warrior

step //90
    'There in The Barrens die on purpose and res at spirit to get to Crossroads.|goto The Barrens,61.4,21.1
    only Priest,Warlock,Druid,Shaman,Hunter,Warrior,Paladin

step //91
    'South in Crossroads:|goto The Barrens,52.3,31.9
    .talk Tonga Runetotem##3448
    ..accept The Forgotten Pools##870
	info 
	'Next to you, from the Clothier:
    .talk Halija Whitestrider##3486
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    only !Rogue

step //92
    .talk Sergra Darkthorn##3338|goto The Barrens,52.2,31.0
    ..turnin Crossroads Conscription##842|only !Mage
    ..accept Plainstrider Menace##844
    only !Rogue

step //93
    .talk Zargh##3489|goto The Barrens,52.6,29.8
    ..accept Meats to Orgrimmar##6365
    only Orc Priest,Orc Warlock,Orc Mage,Orc Druid,Orc Shaman,Orc Hunter,Orc Paladin,Orc Warrior,Troll Priest,Troll Warlock,Troll Mage,Troll Druid,Troll Shaman,Troll Hunter,Troll Paladin,Troll Warrior

step //94
    .talk Gazrog##3464|goto The Barrens,51.9,30.3
    ..accept Raptor Thieves##869
    only !Rogue

step //95
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..accept Disrupt the Attacks##871
    ..accept Supplies for the Crossroads##5041
    only !Rogue

step //96
    'Under the red canopy:|goto The Barrens,51.4,30.2
    .talk Apothecary Helbrim##3390
    ..accept Fungal Spores##848
    ..accept Wharfmaster Dizzywig##1492
    only !Rogue

step //97
    'Next to you:|goto The Barrens,51.5,30.3
    .talk Devrak##3615
    ..turnin Meats to Orgrimmar##6365
    ..accept Ride to Orgrimmar##6384
    only Orc Priest,Orc Warlock,Orc Mage,Orc Druid,Orc Shaman,Orc Hunter,Orc Paladin,Orc Warrior,Troll Priest,Troll Warlock,Troll Mage,Troll Druid,Troll Shaman,Troll Hunter,Troll Paladin,Troll Warrior

step //98
	info |goto Silithus,0,400
    .talk Devrak##3615|goto The Barrens,51.5,30.3|title Devrak
    'From the Wind Rider Master, take a flight to Orgrimmar.|goto Orgrimmar,45,63|title Ride to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only !Rogue 

step //99
    'Go to the Pet Trainer to learn new pet skills.|goto Orgrimmar,66.3,14.8
    .talk Xao'tsu##10088
    'Get new Pet's Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //100
    'At the Hunter Trainer:|goto Orgrimmar,66.1,18.5
    .talk Ormak Grimshot##3352
    ..turnin Taming the Beast##6081
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //101
    'Enter Cleft of Shadow, then make a sharp left into the first hut:|goto Orgrimmar,42.7,53.6
    .talk Therzok##6446
    ..turnin Therzok##1859
    ..accept The Shattered Hand##1963
    only Rogue

step //102
    'At Ogrimmar, Stay up (cross the bridge), then go SW to the Valley of Spirits and in the Darkbriar Lodge, go to the Priest Trainers:|goto Orgrimmar,35.6,87.8
    .talk Ur'kyo##6018
    ..turnin Hex of Weakness##5654
    only Priest

step //103
    'As a Warlock, it is wise at this point to check the AH to see if you can get a Wand weapon to use. If you are unable to get one now, then check next time you visit the AH. Click for Next Step|goto Orgrimmar,54.0,64.4
    only Warlock

step //104
    'Consider purchasing a 
	'Tabar axe down in The Shattered Axe (next to the bank).|goto Orgrimmar,47.6,68.4|icon Interface\\icons\\inv_axe_04
    .buy Tabar##1196|icon Interface\\icons\\inv_axe_04
	info This step is optional, you can skip This if you don't want to buy a weapon.
    only Warrior

step //105
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	.talk Hanashi##2704
	info if you can afford to. You can learn the following:
	'Bows|icon Interface\\icons\\inv_weapon_bow_05
	'Staves|icon Interface\\icons\\inv_staff_08
	'Thrown|icon Interface\\icons\\inv_throwingknife_02|only !Troll
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04|only !Orc
	info 
	info NOTES: Also in this room, from the other Weapon Master
	.talk Sayoc##11868
	info You can learn the following
	'Bows|icon Interface\\icons\\inv_weapon_bow_05
	'Daggers|icon Interface\\icons\\ability_steelmelee|only !Troll
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04|only !Orc
	info Cost roughly 10 silver each.
	info TIP: If you have 10 extra silver, learn Staves too (from Hanashi the Weapon Master).
	info You can learn Thrown also|only Orc,Tauren,Scourge
	info Then Behind you, purchase a stack of Balanced Throwing Dagger from Zendo'jian. Equip them in your Ranged slot and hotkey your Throw ability. This will allow you to range pull mobs for quite some time.
    only Warrior

step //106
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62
	.talk Ansekhwa##11869
	'Guns|icon Interface\\icons\\inv_weapon_rifle_01
	'One-Handed Maces|icon Interface\\icons\\inv_mace_01|only !Tauren
	'Two-Handed Maces|icon Interface\\icons\\inv_mace_04|only !Tauren
	info 
	'At Undercity you can learn:|goto Undercity,57,32
	.talk Archibald##11870
	'Crossbows|icon Interface\\icons\\inv_weapon_crossbow_01
	'Daggers|icon Interface\\icons\\ability_steelmelee
	'One-Handed Swords|icon Interface\\icons\\ability_meleedamage|only Troll,Tauren
	'Polearms|icon Interface\\icons\\inv_spear_06
	'Two-Handed Swords|icon Interface\\icons\\ability_meleedamage|only !Scourge
	info Cost 10 silver each, except Polearms which is 1 gold.
    only Warrior

step //107
    'Down in Cleft of Shadow:|goto Orgrimmar,48.2,45.3
    .talk Gan'rul Bloodeye##5875
    ..turnin Gan'rul's Summons##1506
    ..accept Creature of the Void##1501
    only Warlock

step //108
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	.talk Hanashi##2704
	info if you can afford to. You can learn the following:
	'Bows|icon Interface\\icons\\inv_weapon_bow_05|only Tauren
	'Staves|icon Interface\\icons\\inv_staff_08
	'Thrown|icon Interface\\icons\\inv_throwingknife_02
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04
	info 
	info NOTES: Also in this room, from the other Weapon Master
	.talk Sayoc##11868
	info You can learn the following
	'Daggers|icon Interface\\icons\\ability_steelmelee
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04
	info Cost roughly 10 silver each.
	only Hunter
	
step //109
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62
	.talk Ansekhwa##11869
	'Guns|icon Interface\\icons\\inv_weapon_rifle_01|only !Tauren
	info 
	'At Undercity you can learn:|goto Undercity,57,32
	.talk Archibald##11870
	'Crossbows|icon Interface\\icons\\inv_weapon_crossbow_01
	'One-Handed Swords|icon Interface\\icons\\ability_meleedamage
	'Polearms|icon Interface\\icons\\inv_spear_06
	'Two-Handed Swords|icon Interface\\icons\\ability_meleedamage
	info Cost 10 silver each, except Polearms which is 1 gold.
	only Hunter
	
step //110
	info |goto Silithus,0,400
    'Go north:|goto Orgrimmar,31.7,37.8|title Thrall
    .talk Thrall##4949
	..accept Hidden Enemies##5726
	info 
	'Also in the room: (Could be in different spots around the room)|goto Orgrimmar,35,37|title Nazgrel
    .talk Nazgrel##3230
    ..turnin The Admiral's Orders##831|tip If you have it. Otherwise skip.
	only !Mage
    
step //111
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	.talk Hanashi##2704
	info if you can afford to. You can learn the following:
	'One-Handed Axes|icon Interface\\icons\\inv_axe_01
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04
	info Cost roughly 10 silver each.
	info 
	info NOTES: Also in this room, from the other Weapon Master
	.talk Sayoc##11868
	info You can learn the following
	'Daggers|icon Interface\\icons\\ability_steelmelee
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	'One-Handed Axes|icon Interface\\icons\\inv_axe_01
	'Two-Handed Axes|icon Interface\\icons\\inv_axe_04
	info 
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62
	.talk Ansekhwa##11869
	'Two-Handed Maces|icon Interface\\icons\\inv_mace_04
	only Shaman

step //112
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	.talk Hanashi##2704
	info if you can afford to. You can learn the following:
	'Bows|icon Interface\\icons\\inv_weapon_bow_05
	info Cost roughly 10 silver each.
	info 
	info NOTES: Also in this room, from the other Weapon Master
	.talk Sayoc##11868
	info You can learn the following
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	info
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62
	.talk Ansekhwa##11869
	'Guns|icon Interface\\icons\\inv_weapon_rifle_01
	'One-Handed Maces|icon Interface\\icons\\inv_mace_01
	info 
	'At Undercity you can learn:|goto Undercity,57,32
	.talk Archibald##11870
	'One-Handed Swords|icon Interface\\icons\\ability_meleedamage
	only Rogue

step //113
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	info if you can afford to. You can learn the following:
	.talk Sayoc##11868
	info You can learn the following
	'Daggers|icon Interface\\icons\\ability_steelmelee
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	info 
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62
	.talk Ansekhwa##11869
	'Two-Handed Maces|icon Interface\\icons\\inv_mace_04
	info 
	'At Undercity you can learn:|goto Undercity,57,32
	.talk Archibald##11870
	'Polearms|icon Interface\\icons\\inv_spear_06
	info Cost 10 silver each, except Polearms which is 1 gold.
	only Druid

step //114
    'Stay up (cross the bridge) and go south west to the Valley of Spirits and in the Darkbriar Lodge, go to the Mage Trainers to get your level 10 spells/abilities.|goto Orgrimmar,39.2,86.3
    .talk Uthel'nay##7311
    ..accept Speak with Un'thuwa##1883
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //115
	info |goto Silithus,0,400
    'Go north:|goto Orgrimmar,31.7,37.8|title Thrall
    .talk Thrall##4949
    ..accept Hidden Enemies##5726
	info 
	'Also in the room: (Could be in different spots around the room)|goto Orgrimmar,35,37|title Nazgrel
    .talk Nazgrel##3230
    ..turnin The Admiral's Orders##831|tip If you have it. Otherwise skip.
    only Mage

step //116
	'Learn new weapon possibilities from the Weapon Master.|goto Orgrimmar,81,19
	.talk Hanashi##2704|only !Mage
	info if you can afford to. You can learn the following:
	'Staves|icon Interface\\icons\\inv_staff_08|only !Mage
	info |only Priest	
	info NOTES: Also in this room, from the other Weapon Master|only Priest
	.talk Sayoc##11868|only !Warlock
	info You can learn the following|only Priest
	'Daggers|icon Interface\\icons\\ability_steelmelee|only !Warlock
	info |only !Priest
	'At Undercity you can learn:|goto Undercity,57,32|only !Priest
	.talk Archibald##11870|only !Priest
	'One-Handed Swords|icon Interface\\icons\\ability_meleedamage|only !Priest
	info Cost roughly 10 silver each.
	only Priest,Warlock,Mage

step //117
    'Hearth (or run) to Razor Hill.|goto Durotar,52.0,43.5
    .use Hearthstone##6948
	info 
    'At the top of the burrow:
    .talk Takrin Pathseeker##3139
    ..turnin Encroachment##837
    only Mage

step //118
    'Go south to Sen'jin Village and in the hut:|goto Durotar,56.3,75.1
    .talk Un'thuwa##5880
    ..turnin Speak with Un'thuwa##1883
    ..accept Ju-Ju Heaps##1884
    only Mage

step //119
    'Go SE to Echo Isles, click on the Ju-Ju Heaps (pile of skulls) around in the huts. There is at least one in every hut on the island.|goto Durotar,67.5,83.2
    .goal 4 Ju-Ju Heap Destroyed##102986|q 1884/1|icon Interface\\icons\\inv_misc_bone_humanskull_02
    only Mage

step //120
    'Die on purpose (then res at spirit) to get back to Sen'jin Village.|goto Durotar,55.4,75.1
	info 
    'Back at Sen'jin Village:
    .talk Arcanist Taelis##5880
    ..turnin The Barrens Oases##1884
    only Mage

step //121
	info |goto Silithus,0,400
	'Hearth (if you can), or run back north...|only Mage
	.use Hearthstone##6948|only Mage
	info |only Mage
    'NE in Durotar, head to Drygulch Ravine (cave entrance)...|goto Durotar,49.8,27.9|title Drygulch Ravine entrance
	'Kill the required amount of harpies around Harpy Camp.|goto Durotar,54.1,27.5|title Around: Drygulch Ravine |icon Interface\\cursor\\Attack
    .kill 12 Dustwind Savage##3117|q 835/1|icon Interface\\icons\\inv_feather_13
    .kill 8 Dustwind Storm Witch##3118|q 835/2|icon Interface\\icons\\inv_feather_12
    
step //122
    'Exit Harpy Camp...|goto Durotar,46.5,22.6
    .talk Rezlak##3293
	info (goblin at small camp)
    ..turnin Securing the Lines##835

step //123
	info |goto Silithus,0,400
    'First work your way west towards the river that runs north & south between Durotar and The Barrens. |goto Durotar,36.4,22.9|title Work your way towards the river
	info 
	'Kill/loot the Dreadmaw Crocolisk as you work your way south along the river for Kron's Amulet (low drop rate).|goto Durotar,34.9,39.9|title Work your way south along the river|icon Interface\\cursor\\Attack
    .get Kron's Amulet#4891|q 816/1|icon Interface\\icons\\inv_jewelry_amulet_03
	.kill Corrupted Dreadmaw Crocolisk##3231|n
	.kill Dreadmaw Crocolisk##3110|n
	only !Shaman
	
step //124
	info |goto Silithus,0,400
	'First work your way west towards the river that runs north & south between Durotar and The Barrens. 
	info
	'Kill/loot the Dreadmaw Crocolisk as you work your way south along the river for Kron's Amulet (low drop rate).|goto Durotar,36.4,22.9|title Work your way south along the river|icon Interface\\cursor\\Attack
	.get Kron's Amulet#4891|q 816/1|n|icon Interface\\icons\\inv_jewelry_amulet_03
	.kill Corrupted Dreadmaw Crocolisk##3231|n
	.kill Dreadmaw Crocolisk##3110|n
	info 
	'Go into The Barrens and follow the road west until you see a small tower on the right side of the road.  There you will find Kranal Fiss:|goto The Barrens,56,19.7|title Kranal Fiss (Orc male)
	.talk Kranal Fiss##5907
	info (patrols a bit)
	..turnin Call of Fire##2983
	..accept Call of Fire##1524
	only Shaman

step //125
	only Hardcore

step //126
	info |goto Silithus,0,400
	'Go to the hidden path (Mountain Ramp Entrance).  Follow this path upwards, be careful the path has tight edges...|goto Durotar,36.72,57.8|title Hidden path 
	info 
	'Keep killing the Dreadmaw Crocolisk as you work your way south along the river for Kron's Amulet|icon Interface\\cursor\\Attack
	.get Kron's Amulet#4891|q 816/1|n|icon Interface\\icons\\inv_jewelry_amulet_03
	.kill Corrupted Dreadmaw Crocolisk##3231|n
	.kill Dreadmaw Crocolisk##3110|n
	info 
	'Keep following the path up the mountain...|path Durotar,36.82,59.09;36.85,58.19;38.94,57.54;39.26,58.12;39.13,58.73;38.55,58.96
	info 
	'On top of the mountain:
	.talk Telf Joolam##5900
	..turnin Call of Fire##1524
	..accept Call of Fire##1525
	only Shaman

step //127
	'Drop safely down the mountain (straight to waypoint)...|goto Durotar,37.50,56.39
	info 
	'Work your way north and finish this by kill/looting the Dreadmaw Crocolisk along the river for Kron's Amulet if you didn't get it.|icon Interface\\cursor\\Attack
	.get Kron's Amulet#4891|q 816/1|icon Interface\\icons\\inv_jewelry_amulet_03
	.kill Corrupted Dreadmaw Crocolisk##3231|n
	.kill Dreadmaw Crocolisk##3110|n
	only Shaman
	
step //128
    'In Thunder Ridge, work your way to Fizzle Darkstorm (male goblin) and kill/loot him. Be careful he is heavily guarded.|goto Durotar,42.0,26.6
	.kill Fizzle Darkstorm##3203|n
    .get Fizzle's Claw##4869|q 806/1|icon Interface\\icons\\inv_misc_monsterclaw_01|tip TIP: Kill his Imp Minion first.
	info NOTES: Fizzle Darkstorm is not easy to kill. Kill his Imp Minion first. Try to get some help if you can, or you can try to solo this if you dare. Try to pull Fizzle away from his spawn point and away from other mobs around him so you can take him on alone. Hardcore players should consider skipping this if you are not confident about it. You will miss out on a number of follow-up quests if you skip this. Skip This Tough Quest?

step //129
    'Finish kill/looting Dino Lizard mobs around in Razorhide Den.|goto Durotar,39.2,31.3|icon Interface\\cursor\\Attack
	..collect 5 Singed Scale##6486|q 1498/1|icon Interface\\icons\\inv_misc_monsterscales_03
	.kill Thunder Lizard##3130|n
	.kill Lightning Hide##3131|n
    only Warrior

step //130
    'Exit Thunder Ridge...|goto Durotar,41.2,32.9
    'At the small hut:
    .talk Misha Tor'kren##3193
    ..turnin Lost But Not Forgotten##816

step //131
    'Go back west into The Barrens and turn in your class quest:|goto The Barrens,61.4,21.1
    .talk Uzzek##5810
    ..turnin Path of Defense##1498
    ..accept Thun'grim Firegaze##1502
    only Warrior

step //132
	info |goto Silithus,0,400
    'Go up the mountain..|goto The Barrens,60.19,25.99|title Go up the mountain
	'Climb up the other mountain ramp|goto The Barrens,59.34,28.14|title Climb up the other mountain ramp
	'Climb up the Thorn Hill (mountain ramp)..|goto The Barrens,57.43,28.69|title Climb up the Thorn Hill mountain ramp
	'When you get to the top, make a left: At the top of the mountain:|goto The Barrens,57.2,30.3|title Thun'grim Firegaze
    .talk Thun'grim Firegaze##5878
    ..turnin Thun'grim Firegaze##1502
    ..accept Forged Steel##1503
    only Warrior

step //133
    'Go down the big mountain slope and loot the Stolen Iron Chest that is in front of the broken down wagon in front of the Razormane camp.|goto The Barrens,55.1,26.7
    .get Forged Steel Bars##6534|q 1503/1|icon Interface\\icons\\inv_ingot_mithril
    only Warrior

step //134
	info |goto Silithus,0,400
    'Run back up the same mountain slope...|goto The Barrens,54.6,28.0|title Go back up mountain ramp
	info
	'Back up the mountain|goto The Barrens,57.23,30.34|title Thun'grim Firegaze
    .talk Thun'grim Firegaze##5878
    ..turnin Forged Steel##1503
    info NOTE: Orcs, pick the Axe reward (Thun'grim's Axe).|icon Interface\\icons\\inv_axe_01|only Orc
    only Warrior

step //135
    'Grind to the specified XP amount before reaching Razor Hill. 
	info NOTE: We do this grind so that the upcoming Skull Rock cave quests will be easier. Also focus on the harpies so you can obtain Linen Cloth to build up First Aid. NOTE: As you work your way back into Durotar, hit lower level enemies so you can level your weapon skill...|goto Durotar,45.9,30.2
    ding 12

step //136
    'Back at Razor Hill:|goto Durotar,52.3,43.2
    .talk Orgnil Soulscar##3142
    ..turnin Dark Storms##806
    ..accept Margoz##828
	info 
	'Get repaired/resupplied:|goto Durotar,53.0,41.0|title Get repaired/resupplied|icon Interface\\minimap\\Tracking\\Repair

step //137
    'Go behind the Barracks and from the Warlock Trainer get your level 12 spells/abilities.|goto Durotar,54.4,41.2
    .talk Dhugru Gorelust##3172
//	'The Demon Trainer is back there too.|goto Durotar,55,42|title Kitha
//	.talk Kitha##6027
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //138
    'As you work your way back into Durotar, hit lower level enemies so you can level your weapon skill... Go in the Barracks and from the Warrior Trainer get your level 12 spells/abilities.|goto Durotar,54.2,42.5
    .talk Tarshaw Jaggedscar##3169
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //139
    'Get your level 12 spells/abilities from the Hunter Trainer in the bottom of the burrow.|goto Durotar,51.9,43.5
    .talk Thotar##3171
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter 
	
step //140
    'Get your level 12 spells/abilities from the Rogue Trainer at the top of the burrow.|goto Durotar,52.0,43.7
    .talk Takrin Pathseeker##3170
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue 

step //141
	'Enter the Barracks across the path, and from the Shaman Trainer:|goto Durotar,54.4,42.6
    .talk Seer Liwatha##3173
    'Get level 12 Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    'Exit Razor Hill through the NE gate..|goto Durotar,54.93,39.65|title Exit Razor Hill
	info 
	'Go north to enter Dustwind Cave...|goto Durotar,52.7,28.4|title Dustwind Cave entrance
	info 
	'In the cave kill/loot Burning Blade Cultists (the ones with the Imps) for the Reagent Pouch (medium drop rate)|icon Interface\\cursor\\Attack
	.get Reagent Pouch##6652|q 1525/2|icon Interface\\icons\\inv_misc_bag_11
	.kill Burning Blade Cultist##3199|n
	only Shaman
    
step //142
    'Get repaired/resupplied:|goto Durotar,53.0,41.0|icon Interface\\minimap\\Tracking\\Repair
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
    only !Shaman

step //143
    'Go North East:|goto Durotar,56.5,20
    .talk Margoz##3208
    ..turnin Margoz##828
    ..accept Skull Rock##827

step //144
    'Exit Razor Hill through fence... Go north to enter Skull Rock (cave)... In Skull Rock, keep hugging the right side of the cave (follow waypoint) until you get to a ledge and then loot the Tablet of Verga.|goto Durotar,55.1,9.8
    .get Tablet of Verga##6535|q 1501/1|icon Interface\\icons\\inv_misc_stonetablet_04
    only Warlock

step //145
	info |goto Silithus,0,400
	'Go north to enter Skull Rock (cave)...|only !Warlock
    'If you can, try to kill Gazz'uz (has multiple spawn locations in cave), he drops an item (Eye of Burning Shadow) which starts: Burning Shadows.|goto Durotar,55.1,9.8|title Skull Rock entrance
    .kill Gazz'uz##3204|n|icon Interface\\icons\\INV_Misc_Head_Orc_01
    .get Eye of Burning Shadow##4903|q 832/1|icon Interface\\icons\\inv_misc_gem_bloodstone_02
    ..accept Burning Shadows##832
	info TIPS: Use your Faintly Glowing Skull to help you kill him, he's tough without it. Use a Sticky Glue on his voidwalker, or pull Gazz in a water pool since his voidwalker can't swim. Orcs, don't use Blood Fury before you have used your healing items. Also try to party up with somebody if you can. Skip This if it's too hard.|q 832/1|icon Interface\\icons\\inv_misc_bone_dwarfskull_01
	info 
    'Kill/loot any Burning Blade humanoid in the cave to get Searing Collar.|icon Interface\\cursor\\Attack
    ..collect 6 Searing Collar##4871|q 827/1|icon Interface\\icons\\inv_belt_30
	info 
    'Any Burning Blade humanoid in the cave can drop Lieutenant's Insignia (low drop rate).
	.get Lieutenant's Insignia##14544|q 5726/1|icon Interface\\icons\\inv_misc_rune_04
	info 
    info WARNING: There is a lvl 11 rare elite that could be in the cave!
    'Rare: Felweaver Scornn|icon Interface\\icons\\achievement_character_orc_male
	info 
	.kill Burning Blade Thug##3195|n
	.kill Burning Blade Fanatic##3197|n
	.kill Burning Blade Apprentice##3198|n
	.kill Burning Blade Neophyte##3196|n

step //146
    'NOTE: Keep grinding on humanoids until you have grinded out First Aid (50) to learn Heavy Linen Bandage soon.|goto Durotar,55.0,10.2|title Humans grind|icon Interface\\cursor\\Directions
	'For a safer area, you can grind on harpies instead by exiting the cave (at waypoint). You can grind on harpies around the area too. Advance First Aid to 50 Skill Points.|goto Durotar,49.55,22.77|Harpies around here
    'Advance First Aid to 50|icon Interface\\icons\\inv_misc_bandage_17
	only if skill('First Aid')>=1

step //147
    'Exit the cave... and speak to Margoz|goto Durotar,56.5,20
    .talk Margoz##3208
    ..turnin Skull Rock##827
    ..accept Neeru Fireblade##829

step //148
    'Go into Orgrimmar and in the Inn:|goto Orgrimmar,54.1,68.4
    .talk Innkeeper Gryshka##6929
    ..turnin Ride to Orgrimmar##6384
    ..accept Doras the Wind Rider Master##6385
	only Orc Priest,Orc Warlock,Orc Mage,Orc Druid,Orc Shaman,Orc Hunter,Orc Paladin,Orc Warrior,Troll Priest,Troll Warlock,Troll Mage,Troll Druid,Troll Shaman,Troll Hunter,Troll Paladin,Troll Warrior

step //149
    'Go up the spiral ramp in building:|goto Orgrimmar,45.1,63.9
    .talk Doras##3310
    ..turnin Doras the Wind Rider Master##6385
    ..accept Return to the Crossroads##6386
	only Orc Priest,Orc Warlock,Orc Mage,Orc Druid,Orc Shaman,Orc Hunter,Orc Paladin,Orc Warrior,Troll Priest,Troll Warlock,Troll Mage,Troll Druid,Troll Shaman,Troll Hunter,Troll Paladin,Troll Warrior
	
step //150
    'Go north:|goto Orgrimmar,31.7,37.8
    .talk Thrall##4949
    ..turnin Hidden Enemies##5726
    ..accept Hidden Enemies##5727

step //151
    'Enter Cleft of Shadow... Down in Cleft of Shadow: (in the hut)|goto Orgrimmar,49.5,50.6
    .talk Neeru Fireblade##3216
    ..turnin Neeru Fireblade##829
    ..turnin Burning Shadows##832
    ..accept Ak'Zeloth##809
	info 
	'Keep talking to Neeru Fireblade to complete this quest.
    .talk Neeru Fireblade##3216
    ..turnin Hidden Enemies##5727
	info |only Warlock
	'In Cleft of Shadow:|only Warlock
	.talk Gan'rul Bloodeye##5875|only Warlock
	..turnin Creature of the Void##1501|only Warlock
	..accept The Binding##1504|only Warlock
	
step //152
    'Right there in Neeru Fireblade's hut use the quest item in his tent to summon a voidwalker, then kill it.|goto Orgrimmar,49.4,50.0
    .use Summoning Ritual##7464|icon Interface\\icons\\inv_misc_rune_03
    .kill Summoned Voidwalker##5676|q 1504/1|icon Interface\\icons\\Spell_Shadow_SummonVoidWalker
    only Warlock

step //153
    'Back north in Cleft of Shadow:|goto Orgrimmar,48.3,45.3
    .talk Gan'rul Bloodeye##5875
    ..turnin The Binding##1504
	'NOTE: Turning this in will give you Summon Voidwalker.|icon Interface\\icons\\Spell_Shadow_SummonVoidWalker
    only Warlock

step //154
    .talk Thrall##4949|goto Orgrimmar,31.7,37.8
    ..turnin Hidden Enemies##5727
    info SKIP the next Hidden Enemies quest (RFC Dungeon quest).

step //155
    'Destroy Lieutenant's Insignia, as its not used for anything else. Confirm with left or right click on the next line when it's done or just move to the next step.
    'Destroy Lieutenant's Insignia|icon Interface\\icons\\inv_misc_rune_04|confirm |next "+1"

step //156
    'Stay up and go south to the Valley of Spirits and in the Darkbriar Lodge, go to the Mage Trainers to get your level 12 spells/abilities.|goto Orgrimmar,39.2,86.3
    .talk Arcanist Taelis##7311
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //157
    'Hearth (or run) to Razor Hill.|goto Durotar,51.4,41.5
    .use Hearthstone##6948
	info 
    'Make sure you are level 12 (grind on any mobs until you are).
    ding 12

step //158
    'In the Barracks: 
	'It's important to learn Heavy Linen Bandage right now from Rawrk.|goto Durotar,54.1,41.6
    .talk Rawrk##5943
    ..learn Heavy Linen Bandage##3280|icon Interface\Icons\inv_misc_bandage_18
	info 
    'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class

step //159
    'In the Barracks, get level 12 spells/abilities:|goto Durotar,54.3,42.9
    .talk Tai'jin##3706
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //160
    'In the Barracks, from the Warrior Trainer get your level 12 spells/abilities:|goto Durotar,54.2,42.5
    .talk Tarshaw Jaggedscar##3169
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior
	
step //161
    'Go behind the Barracks and from the Warlock Trainer get your level 12 spells/abilities:|goto Durotar,54.4,41.2
    .talk Dhugru Gorelust##3172
//	'The Demon Trainer is back there too.|goto Durotar,55,42|title Kitha
//	.talk Kitha##6027
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock
	
step //162
    'Get level 12 spells/abilities from the Hunter Trainer in the bottom of the burrow.|goto Durotar,51.9,43.5
    .talk Thotar##3171
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter
	
step //163
    'Get level 12 spells/abilities from the Rogue Trainer at the top of the burrow.|goto Durotar,52.0,43.7
    .talk Takrin Pathseeker##3170
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue
	
step //164
    'If you haven't yet:|goto Durotar,51.8,40.9
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //165
    'On the west side in Razor Hill:|goto Durotar,50.8,43.6
    .talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
    only Rogue

step //166
    'On the west side in Razor Hill:|goto Durotar,50.8,43.6
    .talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
    only Mage

step //167
	info Durotar is now finished! It's time to start The Barrens!
	info 
    'Just over the bridge, into The Barrens:|goto The Barrens,62.3,19.4
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842
	only Mage
	
step //168
    'Next to the watchtower:|goto The Barrens,62.3,20.1
    .talk Ak'Zeloth##3521
    ..turnin Ak'Zeloth##809
    ..accept The Demon Seed##924
	info 
    'Then loot a Flawed Power Stone on the table next to you. 
	'NOTE: The Flawed Power Stone item received only lasts 30 minutes, so you need to do the next few steps somewhat quickly (but you should have plenty of time).|icon Interface\\cursor\\Directions
    .get Flawed Power Stone##4986|q 924/1|icon Interface\\icons\\inv_misc_gem_diamond_02
    only !Rogue

step //169
    'IF ITEM LOST! - if you lost your quest item for The Demon Seed due to the 30m time limit on it. You will first need to go get a new one back on the table at waypoint!|goto The Barrens,62.34,20.03
	'Hunters, Rathorian is kitable. And quest item has a 30m time limit!|only Hunter
	only !Rogue
	
step //170
    'Hunters, go west across the main path, then abandon your scorpid and tame a Savannah Huntress cat for your new pet (this is for better DPS). Try to get a level 12. Make sure you use Beast Training on your spellbook to train your pet other abilities. When done: Click for Next Step|confirm |next "+1"|goto The Barrens,51.5,20.7
    'Tame Savannah Huntress|icon Interface\\icons\\ability_hunter_beasttaming
    only Hunter
	
step //171
	info |goto Silithus,0,400
	'Head west across the main path, then go up the big mountain ramp....|goto The Barrens,50.79,22.39|title Head west across the main path, then go up the big mountain ramp
	'At the top of the mountain go in the small cave and click on The Altar of Fire.|goto The Barrens,47.68,19.18|title Small cave
	info NOTES: Watch out for a tough rare named Rathorian, he can be dangerous. If he is in the way then either try to team up with someone to help you kill him, or this quest can be skipped. His respawn is every 5.5 hours.
    .goal The Altar of Fire##3525|q 924/1|icon Interface\\icons\\inv_elemental_crystal_fire
	info Click for Next Step if that's not the case.
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    only !Rogue

step //172
	info |goto Silithus,0,400
    'Go down mountain ramp...|goto The Barrens,49.21,20.42|title Go down mountain ramp
	info
    'Kill/loot Razormane quilboars for Fire Tar item.|icon Interface\\cursor\\Attack|only Shaman
	.get Fire Tar##5026|q 1525/1|icon Interface\\icons\\inv_ammo_firetar|only Shaman
	info |only Shaman
	'Back in the Razormane camp (Thorn Hill) there is a barrel called Chen's Empty Keg, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04	
    ..accept Chen's Empty Keg##819
	info 
	'Kill the required amount of Razormane quilboars.|icon Interface\\cursor\\Attack
    .kill 8 Razormane Water Seeker##3267|q 871/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Thornweaver##3268|q 871/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 3 Razormane Hunter##3265|q 871/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Razormane Geomancer##3269|n|only Shaman
	.kill Greater Plainstrider##3244|n
	.kill Sunscale Lashtail##3254|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Screecher##3255|n
	only !Rogue

step //173
    'Go east just across the Crossroads into Durotar... Climb the hidden path up the mountain, then:|goto Durotar,38.6,59.0
    .talk Telf Joolam##5900
    ..turnin Call of Fire##1525
    ..accept Call of Fire##1526
    only Shaman

step //174
	info |goto Silithus,0,400
    'Next to you use your quest item at the Shaman Shrine.|goto Durotar,38.10,58.50|title Use Fire Sapta
	'Then go up the mountain ramp even further and kill/loot the Minor Manifestation of Fire (fire elemental).|goto Durotar,38.73,58.29|title kill/loot fire elemental
    .use Fire Sapta##6636
    .kill Minor Manifestation of Fire##5893|q 1526/1|icon Interface\\icons\\Spell_Fire_Elemental_Totem
	.get Glowing Ember##6655|q 1526/1|icon Interface\\icons\\inv_misc_orb_03
    only Shaman

step //175
    'Next to you:|goto Durotar,39.0,58.2
    'Interact with the Brazier of the Dormant Flame|icon Interface\\icons\\Inv_Misc_SummerFest_BrazierRed
    ..turnin Call of Fire##1526
    ..accept Call of Fire##1527
    only Shaman
	
step //176
	info |goto Silithus,0,400
    'Drop safely down the mountain (be careful)!...|goto Durotar,36.97,56.07|title Drop safely down the mountain
	info 
	'Go west into The Barrens and at the small tower on the right side of the road:|goto The Barrens,56.03,19.88|title Kranal Fiss
    .talk Kranal Fiss##5907
    ..turnin Call of Fire##1527
	info 
	info After turning this in you will then obtain Searing Totem ability and Fire Totem item! 
	info 
	'Also see if Chen's Empty Keg is there, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04
    ..accept Chen's Empty Keg##819
	info Skip if you already has it.
    only Shaman

step //177
    'Finish to Kill/loot plainstriders.|icon Interface\\cursor\\Attack
    ..collect 7 Plainstrider Beak##5087|q 844/1|icon Interface\\icons\\inv_misc_birdbeck_01
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    only !Rogue

step //178
    'Head back to Crossroads...|goto The Barrens,52.6,29.8
    .talk Zargh##3489
    ..turnin Return to the Crossroads##6386
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Orc Priest,Orc Warlock,Orc Mage,Orc Druid,Orc Shaman,Orc Hunter,Orc Paladin,Orc Warrior,Troll Priest,Troll Warlock,Troll Mage,Troll Druid,Troll Shaman,Troll Hunter,Troll Paladin,Troll Warrior

step //179
    .talk Sergra Darkthorn##3338|goto The Barrens,52.2,31.0
    ..turnin Plainstrider Menace##844
	..turnin Crossroads Conscription##842|only Mage
    ..accept The Zhevra##845
//	.talk Gazrog##3464
//	..turnin Raptor Thieves##869
    only !Rogue

step //180
    'Go in the Inn:|goto The Barrens,52.0,29.9
    .talk Innkeeper Boorand Plainswind##3934
    .home The Crossroads|icon Interface\\minimap\\Tracking\\Innkeeper
    only !Rogue

step //181
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..turnin Disrupt the Attacks##871
    ..accept The Disruption Ends##872
    only !Rogue

step //182
    'Go up the watchtower next to you: Up the watchtower:|goto The Barrens,51.6,30.9
	info 
    .talk Darsok Swiftdagger##3449
    ..accept Harpy Raiders##867
	info 
    '6-12 Durotar is complete!|icon Interface\\cursor\\Directions
	next Joana's Guide\\Horde\\12-15 Barrens
	only !Rogue

step //183
    'Just over the bridge, into The Barrens:|goto The Barrens,62.3,19.4
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842
    only Rogue

step //184
	Next to the watchtower:|goto The Barrens,62.3,20.1
    .talk Ak'Zeloth##3521
    ..turnin Ak'Zeloth##809
    ..accept The Demon Seed##924
	info 
    'Then loot a Flawed Power Stone on the table next to you. 
	'NOTE: The Flawed Power Stone item received only lasts 30 minutes, so you need to do the next few steps somewhat quickly (but you should have plenty of time).|icon Interface\\cursor\\Directions
    .get Flawed Power Stone##4986|q 924/1|icon Interface\\icons\\inv_misc_gem_diamond_02
    only Rogue

step //185
    'Run directly south along the river to Southsea Holdfast (avoid mobs and hurry so your Burning Blade Scroll maintains time). Once at Southsea Holdfast don't stop to pick up quests, continue south through Southsea Holdfast and follow the narrow path by the coastline to Southsea Freebooters. You will then see a slope going upwards on your right with a fence running up it around the area. Work your way up this slope until you run into Tazan and kill/loot this troll. He patrols from the middle of the slope to the top camp.|goto The Barrens,63.0,44.2
    .kill 1 Tazan##6494|n|icon Interface\\icons\\INV_Misc_Head_Troll_01
	.get Tazan's Satchel##7209|q 1963/1|icon Interface\\icons\\inv_misc_bag_05
    only Rogue

step //186
	info |goto Silithus,0,400
    'Die on purpose and res at spirit. Follow the main path NW to Crossroads:|goto The Barrens,52.2,31.0|title Crossroads
    .talk Sergra Darkthorn##3338
    ..turnin Crossroads Conscription##842
    ..accept Plainstrider Menace##844
	info
    'Right outside the Inn on your right:|goto The Barrens,51.9,30.3
    .talk Gazrog##3464
    ..accept Raptor Thieves##869
    only Rogue
	
step //187
    .talk Zargh##3489|goto The Barrens,52.6,29.8
    ..accept Meats to Orgrimmar##6365
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Orc Rogue,Troll Rogue

step //188
	info |goto Silithus,0,400
	'IF ITEM LOST! - if you lost your quest item for The Demon Seed due to the 30m time limit on it. You will first need to go get a new one back on the table at waypoint!|goto The Barrens,62.34,20.03|title Quest item for The Demon Seed
	info 
	'Head west across the main path, then go up the big mountain ramp....|goto The Barrens,50.79,22.39|title Go up the big mountain ramp
	'At the top of the mountain go in the small cave and click on The Altar of Fire.|goto The Barrens,47.68,19.18|title Small cave
	info NOTES: Watch out for a tough rare named Rathorian, he can be dangerous. If he is in the way then either try to team up with someone to help you kill him, or this quest can be skipped. His respawn is every 5.5 hours.
    .goal The Altar of Fire##3525|q 924/1|icon Interface\\icons\\inv_elemental_crystal_fire
	info Click for Next Step if that's not the case.
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    only Rogue

step //189
    'Die on purpose and res at spirit to get back to Crossroads. South in Crossroads:|goto The Barrens,52.3,31.9
    .talk Tonga Runetotem##3448
    ..accept The Forgotten Pools##870
    .talk Halija Whitestrider##3486
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    only Rogue 

step //190
    'Go in the Inn:|goto The Barrens,52.0,29.9
    .talk Innkeeper Boorand Plainswind##3934
    .home The Crossroads|icon Interface\\minimap\\Tracking\\Innkeeper
    only Rogue

step //191
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..accept Disrupt the Attacks##871
    ..accept Supplies for the Crossroads##5041
    only Rogue

step //192
    'Go up the watchtower next to you: Up the watchtower:|goto The Barrens,51.6,30.9
    .talk Darsok Swiftdagger##3449
    ..accept Harpy Raiders##867
    only Rogue

step //193
    .talk Devrak##3615|goto The Barrens,51.5,30.3
    ..turnin Meats to Orgrimmar##6365
    ..accept Ride to Orgrimmar##6384
    only Orc Rogue,Troll Rogue

step //194
    'Next to you under the red canopy:|goto The Barrens,51.4,30.2
    .talk Apothecary Helbrim##3390
    ..accept Fungal Spores##848
    ..accept Wharfmaster Dizzywig##1492
    only Rogue

step //195
    .talk Devrak##3615|goto The Barrens,51.5,30.3
    'From the Wind Rider Master, take a flight to Orgrimmar.|goto Orgrimmar,45,63|title Orgrimmar
    only Rogue

step //196
    'When you land at Orgrimmar, stay up and go across the wood bridge... In Cleft of Shadow make a sharp left into the first hut:|goto Orgrimmar,42.7,53.6
    .talk Therzok##6446
    ..turnin The Shattered Hand##1963
    ..accept The Shattered Hand##1858
    only Rogue

step //197
    'Go to the Inn:|goto Orgrimmar,54.1,68.4
    .talk Innkeeper Grosk##6929
    ..turnin Ride to Orgrimmar##6384
    ..accept Doras the Wind Rider Master##6385
    only Orc Rogue,Troll Rogue

step //198
    'Next to you, use your Pick Pocket ability on the Tauren Gamon in the Inn to loot Gamon's Key. Then use this key on Gamon's Chest (bow below).|goto Orgrimmar,54.0,68.0
    .get Gamon's Key##7208|n|icon Interface\\icons\\inv_misc_key_08
	info 
    'Once you get the key, use it on Tazan's Satchel.
    ..collect Tazan's Logbook##7295|q 1858/1|icon Interface\\icons\\inv_misc_book_10
    only Rogue

step //199
    'Go up the spiral ramp in the building:|goto Orgrimmar,45.1,63.9
    .talk Doras##3310|tip (Wind Rider Master)
    ..turnin Doras the Wind Rider Master##6385
    ..accept Return to the Crossroads##6386
    only Orc Rogue,Troll Rogue

step //200
    'In Cleft of Shadow make a sharp left into the first hut:|goto Orgrimmar,42.7,53.6
    .talk Therzok##6446
    ..turnin The Shattered Hand##1858
    only Rogue
	
step //201
    info NOTE: If your Hearthstone is ready and you plan to take at least a half hour break, then go ahead and hearth now instead. Hearth (if you can, instead of taking the flight).
    .use Hearthstone##6948
	info 
	.talk Doras##3310|goto Orgrimmar,45.1,63.9
	'Or From the Wind Rider Master, take a flight to Crossroads.|goto The Barrens,51.1,32.2|title Wind Rider Master|icon Interface\\minimap\\Tracking\\FlightMaster
	only Rogue
	
step //202
    'NE in Crossroads:|goto The Barrens,52.6,29.8
    .talk Zargh##3489
    ..turnin Return to the Crossroads##6386
    only Orc Rogue,Troll Rogue

step //203
	info |goto Silithus,0,400
	'Durotar is now finished!  It's time to start the Barrens.	
	info
    'Kill the required amount of Razormane quilboars.|goto The Barrens,55.39,26.54|title Around the area|icon Interface\\cursor\\Attack
    .kill 8 Razormane Water Seeker##3267|q 871/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Thornweaver##3268|q 871/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 3 Razormane Hunter##3265|q 871/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
	'Back in the Razormane camp (Thorn Hill) there is a barrel called Chen's Empty Keg, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04
    ..accept Chen's Empty Keg##819
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    only Rogue

step //204
    'Finish to Kill/loot plainstriders.|icon Interface\\cursor\\Attack
    ..collect 7 Plainstrider Beak##5087|q 844/1|icon Interface\\icons\\inv_misc_birdbeck_01
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    only Rogue
	
step //205
    'Head back to Crossroads...|goto The Barrens,52.4,30.5
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    .talk Sergra Darkthorn##3338
    ..turnin Plainstrider Menace##844
    ..accept The Zhevra##845
//	.talk Gazrog##3464
//	..turnin Raptor Thieves##869
    only Rogue

step //206
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..turnin Disrupt the Attacks##871
    ..accept The Disruption Ends##872
	info
    '6-12 Durotar is complete!|icon Interface\\cursor\\Directions
	next Joana's Guide\\Horde\\12-15 Barrens
	only Rogue 
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\1-6 Mulgore",[[
author Joana/Macumba
type leveling
faction Horde
defaultfor Tauren
next Joana's Guide\\Horde\\6-12 Mulgore
startlevel 1

step //1
    'Head to the starting spot:|goto Mulgore,44.72,77.45|tip  In front of you
    .talk Grull Hawkwind##2980
    ..accept The Hunt Begins##747

step //2
    'In the big hut:|goto Mulgore,44.19,76.07
    .talk Chief Hawkwind##2981
    ..accept A Humble Task##752

step //3
    'Next to the windmill:|goto Mulgore,50.04,81.16
    .talk Greatmother Hawkwind##2991
    ..turnin A Humble Task##752
    ..accept A Humble Task##753
	info 
	'Kill/loot Plainstriders along the way.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Meat##4739|q 747/1|n|icon Interface\\icons\\inv_misc_food_14
	..collect 7 Plainstrider Feather##4740|q 747/1|n|icon Interface\\icons\\inv_feather_05
	.kill Plainstrider##2955|n
	
step //4
    'Next to you, pick up a Water Pitcher on the well (next to the quest giver).|goto Mulgore,50.21,81.37
    ..collect 1 Water Pitcher##4755|q 753/1|icon Interface\\icons\\inv_drink_08

step //5
    'Kill/loot Plainstriders as you head back to Camp Narache.|goto Mulgore,46.56,78.53|icon Interface\\cursor\\Attack
    ..collect 7 Plainstrider Meat##4739|q 747/1|icon Interface\\icons\\inv_misc_food_14
	..collect 7 Plainstrider Feather##4740|q 747/1|icon Interface\\icons\\inv_feather_05
	.kill Plainstrider##2955|n
	
step //6
    'Back at Camp Narache:|goto Mulgore,44.88,77.09
    .talk Grull Hawkwind##2980
    ..turnin The Hunt Begins##747
    ..accept The Hunt Continues##750
    ..accept Etched Note##3092|only Hunter
    ..accept Verdant Note##3094|only Druid
    ..accept Rune-Inscribed Note##3093|only Shaman
    ..accept Simple Note##3091|only Warrior

step //7
    'In the small hut, sell junk to gain money:|goto Mulgore,45.30,76.52
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    'Purchase atleast 4 stacks of:|only Hunter
    .buy 800 Light Shot##2516|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
    'Purchase a stack or two of:|only Shaman,Druid,Paladin
    .buy 5 Refreshing Spring Water##159|icon Interface\\minimap\\Tracking\\Food|only Shaman,Druid,Paladin

step //8
    'In small hut:|goto Mulgore,45.09,75.93|only Druid
    .talk Gart Mistrunner##3060|only Druid
    ..turnin Verdant Note##3094|only Druid
    'In small hut:|goto Mulgore,45.01,75.94|only Shaman
    .talk Meela Dawnstrider##3062|only Shaman
    ..turnin Rune-Inscribed Note##3093|only Shaman
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Shaman,Druid
	only Druid,Shaman
	
step //9
    'In the big hut:|goto Mulgore,44.19,76.07
    .talk Chief Hawkwind##2981
    ..turnin A Humble Task##753
    ..accept Rites of the Earthmother##755

step //10
    'Also in the big hut:|goto Mulgore,44.26,75.71|only Hunter
    .talk Lanka Farshot##3061|only Hunter
    ..turnin Etched Note##3092|only Hunter
    'Also in the big hut:|goto Mulgore,44.01,76.14|only Warrior
    .talk Harutt Thunderhorn##3059|only Warrior
    ..turnin Simple Note##3091|only Warrior
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warrior,Hunter
	only Warrior,Hunter
	
step //11
    'Go south a bit:|goto Mulgore,42.58,92.19
    .talk Seer Graytongue##2982
    ..turnin Rites of the Earthmother##755
    ..accept Rite of Strength##757
	info 
    'Kill/loot any Mountain Cougars (cats) you see along the way.|icon Interface\\cursor\\Attack
    ..collect 10 Mountain Cougar Pelt##4742|q 750/1|n|icon Interface\\icons\\inv_misc_pelt_bear_01
	.kill Mountain Cougar##2961|n
	
step //12
    'Kill/loot Mountain Cougars around the mountain slopes.|icon Interface\\cursor\\Attack|goto Mulgore,45.23,90.64
    ..collect 10 Mountain Cougar Pelt##4742|q 750/1|icon Interface\\icons\\inv_misc_pelt_bear_01
	.kill Mountain Cougar##2961|n
	
step //13
    'Grind your way back to Camp Narache while achieving level 3 and 1.150 XP.|goto Mulgore,44.88,77.09
    ding 3
	info 
    'At Camp Narache:
    .talk Grull Hawkwind##2980
    ..turnin The Hunt Continues##750
    ..accept The Battleboars##780
	info 
    .talk Brave Windfeather##3209|tip (patrols around)|goto Mulgore,44.66,76.91
    ..accept Break Sharptusk!##3376

step //14
    'In the small hut, sell junk to gain money:|goto Mulgore,45.30,76.52
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    'Purchase up 4 stacks of:|only Hunter
    .buy 800 Light Shot##2516|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
    'Purchase a stack or two of:|only Shaman,Druid,Paladin
    .buy 5 Refreshing Spring Water##159|icon Interface\\minimap\\Tracking\\Food|only Shaman,Druid,Paladin

step //15
    'In small hut:|goto Mulgore,45.01,75.94|only Shaman
    .talk Meela Dawnstrider##3062|only Shaman
    'In small hut:|goto Mulgore,45.09,75.93|only Druid
    .talk Gart Mistrunner##3060|only Druid
    'In the big hut:|goto Mulgore,44.26,75.71|only Hunter
    .talk Lanka Farshot##3061|only Hunter
    'In the big hut:|goto Mulgore,44.01,76.14|only Warrior
    .talk Harutt Thunderhorn##3059|only Warrior
	'Get level 3 new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class

step //16
    'Next to the totem, get your level 4 class quest.|goto Mulgore,44.73,76.18
    .talk Seer Ravenfeather##5888
    ..accept Call of Earth##1519
	only Shaman
	
step //17
    'Kill/loot Battleboars before the cave entrance.|goto Mulgore,57.16,85.69|icon Interface\\cursor\\Attack
	info NOTE: For now, you only need to get about half (4/8 of each item needed), then the guide will continue on..
    ..collect 4 Battleboar Snout##4848|q 780/1|n|icon Interface\\icons\\spell_magic_polymorphpig
    ..collect 4 Battleboar Flank##4849|q 780/2|n|icon Interface\\icons\\inv_misc_food_14
	.kill Battleboar##2966|n
	.kill Bristleback Battleboar##2954|n
	
step //18
    'Kill/loot Chief Sharptusk Thornmantle In the big tent.|goto Mulgore,64.71,77.66|icon Interface\\cursor\\Attack
	.get Chief Sharptusk Thornmantle's Head##10459|q 3376/1|icon Interface\\icons\\inv_misc_head_quillboar_01
	.kill Chief Sharptusk Thornmantle##8554|n
	info 
    'Kill/loot Bristleback Shamans in and around the area of the tent.|icon Interface\\cursor\\Attack|only Shaman
	..collect 2 Ritual Salve##6634|q 1519/1|icon Interface\\icons\\inv_potion_01|only Shaman
	info |only Shaman
    'Kill/loot Bristlebacks.|icon Interface\\cursor\\Attack
    ..collect 12 Bristleback Belt##4770|q 757/1|icon Interface\\icons\\inv_belt_05
	.kill Bristleback Quilboar##2952|n
	.kill Bristleback Shaman##2953|n
	info 
    'Kill/loot Battleboars.|icon Interface\\cursor\\Attack
    ..collect 8 Battleboar Snout##4848|q 780/1|icon Interface\\icons\\spell_magic_polymorphpig
    ..collect 8 Battleboar Flank##4849|q 780/2|icon Interface\\icons\\inv_misc_food_14
	.kill Battleboar##2966|n
	.kill Bristleback Battleboar##2954|n

step //19
    'Go in the small cave and loot the Dirt-stained Map. Then use the item to start:|goto Mulgore,63.24,82.72
    .use Dirt-stained Map##4851|q 781/1|icon Interface\\icons\\inv_misc_map_01
    ..accept Attack on Camp Narache##781
    ..accept Attack on Camp Narache##24857|only WOTLK

step //20
    'Hearth to Bloodhoof Village.|goto Mulgore,44.88,77.09
	.use Hearthstone##6948
	info 
    'In front of you:
    .talk Grull Hawkwind##2980
    ..turnin The Battleboars##780
	info 
	.talk Brave Windfeather##3209|tip (patrols around)|goto Mulgore,44.66,76.91|title Brave Windfeather
    ..turnin Break Sharptusk!##3376
	info 
    'In the big hut:|goto Mulgore,44.18,76.06|title Chief Hawkwind
    .talk Chief Hawkwind##2981
    ..turnin Attack on Camp Narache##781
	..turnin Attack on Camp Narache##24857|only WOTLK
    ..turnin Rite of Strength##757
    ..accept Rites of the Earthmother##763

step //21
    'At the totem:|goto Mulgore,44.73,76.18
    .talk Seer Ravenfeather##5888
    ..turnin Call of Earth##1519
    ..accept Call of Earth##1520
	only Shaman
	
step //22
    'In the small hut, sell junk to gain money:|goto Mulgore,45.30,76.52
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    'Purchase atleast 4 stacks of:|only Hunter
    .buy 800 Light Shot##2516|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
    'Purchase a stack or two of:|only Shaman,Druid,Paladin
    .buy 5 Refreshing Spring Water##159|icon Interface\\minimap\\Tracking\\Food|only Shaman,Druid,Paladin
	
step //23
    'Go east to Kodo Rock at the big monolith standing next to a tree and drink the Earth Sapta.|goto Mulgore,53.83,80.35
    .use Earth Sapta##6635
	info 
    .talk Minor Manifestation of Earth##5891
    ..turnin Call of Earth##1520
    ..accept Call of Earth##1521
	only Shaman

step //24
    'Back at Camp Narache Village:|goto Mulgore,44.73,76.18
    .talk Seer Ravenfeather##5888
    ..turnin Call of Earth##1521
	only Shaman

step //25
	ding 6
	info 
    'In small hut:|goto Mulgore,45.01,75.94|only Shaman
    .talk Meela Dawnstrider##3062|only Shaman
    'In small hut:|goto Mulgore,45.09,75.93|only Druid
    .talk Gart Mistrunner##3060|only Druid
    'In the big hut:|goto Mulgore,44.26,75.71|only Hunter
    .talk Lanka Farshot##3061|only Hunter
    'In the big hut:|goto Mulgore,44.01,76.14|only Warrior
    .talk Harutt Thunderhorn##3059|only Warrior
	'Get level 6 new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class

step //26
    'In the tent:|goto Mulgore,44.21,77.49
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    info Skip this if you don't need repairs.

step //27
    'West on the path:|goto Mulgore,38.53,81.56
    .talk Antur Fallow##6775
    ..accept A Task Unfinished##1656
	info 
    info 1-6 Red Cloud Mesa is complete!
    info Go To 6-12 Mulgore Guide
    next Joana's Guide\\Horde\\6-12 Mulgore
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\6-12 Mulgore",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Tauren
next Joana's Guide\\Horde\\12-15 Barrens
startlevel 6

step //1
    'Continue following the road to Bloodhoof Village while grinding mobs along the way and make sure you get the desired XP amount before getting there for new spells/abilities.|goto Mulgore,36.5,78|title Follow the road
	'Grind/die to around this waypoint|goto Mulgore,48.12,67.07|title Grind/die on purpose around here
    ding 6
    info If you are further away from the village along with level 6, you can now die on purpose at the grind waypoint and res at spirit healer to get you to Bloodhoof Village faster (or just run there). Not for Hardcore player

step //2
    'At Bloodhoof Village, outside the Inn:|goto Mulgore,46.82,60.43|title Accept Dangers of the Windfury##743
    .talk Ruul Eagletalon##2985
    ..accept Dangers of the Windfury##743
    info 
    'At the Baker next to you:|goto Mulgore,47.64,61.49|title Get resupplied
    .talk Jhawna Oatwind##3884
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //3
	info |goto Silithus,0,400
    'Go into the Inn and from the First Aid Trainer train First Aid.|goto Mulgore,46.8,60.85|title Train First Aid|only if skill('First Aid')<1
    .talk Vira Younghoof##5939|only if skill('First Aid')<1
    ..learn First Aid##3279|icon Interface\\Icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	info Skip if you don't want it or do not have enough silver to purchase First Aid right now.|only if skill('First Aid')<1
	'NOTE: You have successfully learned First Aid!|only if skill('First Aid')>=1

step //4
    'Next to you:|goto Mulgore,46.63,61.08|title Turnin A Task Unfinished
    .talk Innkeeper Kauth##6747
    ..turnin A Task Unfinished##1656
    .home Bloodhoof Village|icon Interface\\minimap\\Tracking\\Innkeeper

step //5
    'Just outside of the inn:|goto Mulgore,47.52,60.17|title Turnin/Accept quests
    .talk Baine Bloodhoof##2993
    ..turnin Rites of the Earthmother##763
    ..accept Dwarven Digging##746
    ..accept Sharing the Land##745
    ..accept Rite of Vision##767

step //6
	.talk Mull Thunderhorn##2948|goto Mulgore,48.54,60.4
    ..accept Poison Water##748

step //7
	'Go in the tent next to you:|goto Mulgore,48.72,59.33
	.talk to Harken Windtotem##2947
	..accept Swoop Hunting##761

step //8
    'Outside by the Tribal Fire:|goto Mulgore,47.77,57.54
    .talk Zarlman Two-Moons##3054
    ..turnin Rite of Vision##767
    ..accept Rite of Vision##771
    only Hunter
	
step //9
    'At Bloodhoof Village:|goto Mulgore,46.99,57.08
    .talk Maur Raincaller##3055
    ..accept Mazzranache##766
	 only Hunter

step //10
	'At the training circle, get your level 6 abilities.|goto Mulgore,49.52,60.59|only Warrior
	.talk Krang Stonehoof##3063|only Warrior
	'Next to you, get your level 6 abilities.|goto Mulgore,48.48,59.65|only Druid
	.talk Gennia Runetotem##3064|only Druid
	'Next to you, get your level 6 abilities.|goto Mulgore,48.38,59.16|only Shaman
	.talk Narm Skychaser##3066|only Shaman
	'Get your level 6 abilities.|goto Mulgore,47.82,55.69|only Hunter
	.talk Yaw Sharpmane##3065|only Hunter
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	
step //11
    'Outside by the Tribal Fire:|goto Mulgore,47.77,57.54
    .talk Zarlman Two-Moons##3054
    ..turnin Rite of Vision##767
    ..accept Rite of Vision##771
    only !Hunter
	
step //12
    'At Bloodhoof Village:|goto Mulgore,46.99,57.08
    .talk Maur Raincaller##3055
    ..accept Mazzranache##766
	 only !Hunter
	 
step //13
    'East of the main path, loot Ambercorns around the trees.|goto Mulgore,50.36,66.49|title Ambercorns
	'And loot Well Stones (around the well at waypoint). |goto Mulgore,53.68,66.29|title Well Stones
    ..collect 2 Ambercorn##4809|q 771/1|icon Interface\\icons\\inv_misc_food_02
    ..collect 2 Well Stone##4808|q 771/2|icon Interface\\icons\\INV_Stone_12
    info 
	'Grind any mobs you see along the way.
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|n|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|n|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|n|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|n|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|n|icon Interface\\icons\\inv_misc_organ_04
	info 
	'Kill/loot Swoops.|icon Interface\\cursor\\Attack
	..collect 8 Trophy Swoop Quill##4769|q 761/1|n|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n
	info |goto 47.74,68.21|title Ambercorns
	info |goto 55.72,66.67|title Ambercorns


step //14
	info |goto Silithus,0,400
    'Go to the Gnoll camps|goto Mulgore,53.5,73.08|title Gnoll camp with Poachers
	'kill the required amount of gnolls.|goto 35.28,62.42|title Gnoll camp with Poachers|icon Interface\\cursor\\Attack
    'NOTE: The Poachers are only found in two out of 3 camps (East and West ones). The 3rd camp without Poachers is at the waypoint.|goto 48.3,71.95|title Gnoll camp (NO Poachers)|icon Interface\\cursor\\Directions
    .kill 10 Palemane Tanner##2949|q 745/1|icon Interface\\icons\\INV_Misc_Head_Gnoll_01
    .kill 8 Palemane Skinner##2950|q 745/2|icon Interface\\icons\\INV_Misc_Head_Gnoll_01
    .kill 5 Palemane Poacher##2951|q 745/3|icon Interface\\icons\\INV_Misc_Head_Gnoll_01
	info 
	'Grind any mobs you see along the way.
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|n|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|n|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|n|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|n|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|n|icon Interface\\icons\\inv_misc_organ_04
	..collect 8 Trophy Swoop Quill##4769|q 761/1|n|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n
// |route Mulgore,53.5,73.08;35.28,62.42;48.3,71.95

step //15
    'Kill/loot harpies around the area.|goto Mulgore,62,71|icon Interface\\cursor\\Attack
    ..collect 8 Windfury Talon##4751|q 743/1|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Grind any mobs you see along the way.
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|n|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|n|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|n|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|n|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|n|icon Interface\\icons\\inv_misc_organ_04
	info 
	'Kill/loot Swoops.|icon Interface\\cursor\\Attack
	..collect 8 Trophy Swoop Quill##4769|q 761/1|n|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n

step //16
	info |goto Silithus,0,400
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker
    .talk Morin Cloudstalker##2988
    ..accept The Ravaged Caravan##749
	info 
	'Grind any mobs you see along the way.
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|n|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|n|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|n|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|n|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|n|icon Interface\\icons\\inv_misc_organ_04
	info 
	'Kill/loot Swoops.|icon Interface\\cursor\\Attack
	..collect 8 Trophy Swoop Quill##4769|q 761/1|n|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n
	
step //17
    'North at the Ravaged Caravan, interact with Sealed Supply Crate:|goto Mulgore,53.7,48.1
    ..turnin The Ravaged Caravan##749
    ..accept The Ravaged Caravan##751
	info 
	'Grind any mobs you see along the way.
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|n|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|n|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|n|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|n|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|n|icon Interface\\icons\\inv_misc_organ_04
	info 
	'Kill/loot Swoops.|icon Interface\\cursor\\Attack
	..collect 8 Trophy Swoop Quill##4769|q 761/1|n|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n

step //18
	info |goto Silithus,0,400
    'Work your way back to town...|route Mulgore,55.4,53.96;54.05,57.88;52.28,58.53;52.91,63.54|title Around the area
	'Finish this quests Around the area.
    info 
    'Kill/loot Wolves and Plainstriders.|icon Interface\\cursor\\Attack
    ..collect 6 Prairie Wolf Paw##4758|q 748/1|icon Interface\\icons\\inv_misc_monsterclaw_04
    ..collect 4 Plainstriders Talon##4759|q 748/2|icon Interface\\icons\\spell_nature_natureswrath
	info 
	'Kill/loot Swoops, Wolves, Plainstriders and Cougars.|icon Interface\\cursor\\Attack
    ..collect 1 Prairie Wolf Heart##4804|q 766/1|icon Interface\\icons\\inv_misc_organ_01
    ..collect 1 Flatland Cougar Femur##4805|q 766/2|icon Interface\\icons\\inv_misc_bone_01
	..collect 1 Plainstrider Scale##4806|q 766/3|icon Interface\\icons\\inv_misc_monsterscales_03
    ..collect 1 Swoop Gizzard##4807|q 766/4|icon Interface\\icons\\inv_misc_organ_04
	info 
	'Kill/loot Swoops.|icon Interface\\cursor\\Attack
	..collect 8 Trophy Swoop Quill##4769|q 761/1|icon Interface\\icons\\spell_magic_featherfall
	info 
	.kill Prairie Wolf##2958|n
	.kill Adult Plainstrider##2956|n
	.kill Flatland Cougar##3035|n
	.kill Wiry Swoop##2969|n
	.kill Swoop##2970|n
	
step //19
	'Grind on any mobs around the perimeter of Bloodhoof Village while achieving level 7 and 1.480 XP.|goto Mulgore,52.7,63.6
	ding 7
	
step //20
	info |goto Silithus,0,400
    'Hearth (or go back) to Bloodhoof Village.
//	|goto Mulgore,47.22,58.53|title 
    .use Hearthstone##6948
    info If you cannot hearth, then die on purpose and res at spirit.|only !Hardcore
    info 
	'From the Innkeeper:|goto Mulgore,46.63,61.08|title Innkeeper Kauth
    .talk Innkeeper Kauth##6747
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'At Bloodhoof Village:|goto Mulgore,47.52,60.17|title Baine Bloodhoof	
    .talk Baine Bloodhoof##2993
    ..turnin Sharing the Land##745
	
step //21
    'At Bloodhoof Village:|goto Mulgore,47.36,62.02
    .talk Ruul Eagletalon##2985
    ..turnin Dangers of the Windfury##743

step //22
    'At Bloodhoof Village:|goto Mulgore,48.54,60.4
    .talk Mull Thunderhorn##2948
    ..turnin Poison Water##748
    ..accept Winterhoof Cleansing##754
    only Tauren

// step //23
//    'In the tent:|goto Mulgore,48.72,59.33
//     .talk Harken Windtotem##2947
//    ..turnin Swoop Hunting##761

step //23
    'Outside by the Tribal Fire:|goto Mulgore,47.77,57.54
    .talk Zarlman Two-Moons##3054
    ..turnin Rite of Vision##771
    ..accept Rite of Vision##772
	'NOTE: Don't bother using the quest item.|icon Interface\\icons\\inv_potion_01	

step //24
    'At Bloodhoof Village:|goto Mulgore,46.99,57.08
    .talk Maur Raincaller##3055
    ..turnin Mazzranache##766

step //25
    'Grind on any mobs around the perimeter of Bloodhoof Village.|goto Mulgore,52.7,63.6
    ding 8

step //26
	'At the training circle, get your level 8 abilities.|goto Mulgore,49.52,60.59|only Warrior
	.talk Krang Stonehoof##3063|only Warrior
	'In the big hut, get your level 8 abilities.|goto Mulgore,48.48,59.65|only Druid
	.talk Gennia Runetotem##3064|only Druid
	'In the big hut, get your level 8 abilities.|goto Mulgore,48.38,59.16|only Shaman
	.talk Narm Skychaser##3066|only Shaman
	'Get your level 8 abilities from the Hunter Trainer.|goto Mulgore,47.82,55.69|only Hunter
	.talk Yaw Sharpmane##3065|only Hunter
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	'NOTE: You can get repaired in the big hut at the waypoint along with other profession trainers there.|goto Mulgore,46.17,58.55|title Get repaired|icon Interface\\cursor\\Directions

step //27
	'NOTE: Destroy the Water of the Seers quest item. It's a waste of time if you use it!",|icon Interface\\cursor\\Directions
	'Destroy the Water of the Seers|icon Interface\\icons\\inv_misc_rune_04|confirm |next "+1"

step //28
	info |goto Silithus,0,400
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker
    .talk Morin Cloudstalker##2988
    ..turnin The Ravaged Caravan##751
	..accept The Venture Co.##764
	..accept Supervisor Fizsprocket##765

step //29
	'Use the quest item on the well.|goto Mulgore,53.68,66.29
	.use Winterhoof Cleansing Totem##5411|q 754/1
	
step //30
    'At Bloodhoof Village:|goto Mulgore,48.54,60.4
    .talk Mull Thunderhorn##2948
    ..turnin Winterhoof Cleansing##754
    ..accept Thunderhorn Totem##756
    only Tauren

step //31
    'Go NW to the Bael'dun Digsite area then start working on Dwarven Digging by finding 5 Prospector's Picks.|goto Mulgore,32.48,48.32
    'NOTE: The quest has you use these picks at a Forge, but without grouping, it's hard to get to the Forge there. Instead, there will be an easy to access Forge at Thunder Bluff later on in the guide you can use. For now, just get 5 Prospector's Picks.|tip TIP: The diggers are easier to kill solo, and taurens can use their War Stomp ability to prevent the Appraiser's from healing themselves.|icon Interface\\cursor\\Directions
    ..collect 5 Prospector's Pick##4702|q 746/1|n|icon Interface\\icons\\inv_pick_01
	.kill Bael'dun Digger##2989|n
	.kill Bael'dun Appraiser##2990|n
    info 
    'Kill/loot Prairie Stalkers (wolves) and Flatland Cougars (cats).|icon Interface\\cursor\\Attack
    ..collect 6 Stalker Claws##4801|q 756/1|n|icon Interface\\icons\\inv_misc_monsterclaw_03
    ..collect 6 Cougar Claws##4802|q 756/2|n|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Prairie Stalker##2959|n
	.kill Flatland Cougar##3035|n
    only Tauren

step //32
    'Go north (past the harpy camp) to the small cave:|goto Mulgore,32.71,36.09
    .talk Seer Wiserunner##2984
    ..turnin Rite of Vision##772
    ..accept Rite of Wisdom##773
	info 
    'Kill/loot Prairie Stalkers (wolves) and Flatland Cougars (cats).|icon Interface\\cursor\\Attack
    ..collect 6 Stalker Claws##4801|q 756/1|n|icon Interface\\icons\\inv_misc_monsterclaw_03
    ..collect 6 Cougar Claws##4802|q 756/2|n|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Prairie Stalker##2959|n
	.kill Flatland Cougar##3035|n
	
step //33
    'Work your way east to Red Rocks:|goto Mulgore,59.87,25.62
    .talk Lorekeeper Raintotem##3233
    ..accept A Sacred Burial##833
	info 
    'Kill/loot Prairie Stalkers (wolves) and Flatland Cougars (cats).|icon Interface\\cursor\\Attack
    ..collect 6 Stalker Claws##4801|q 756/1|n|icon Interface\\icons\\inv_misc_monsterclaw_03
    ..collect 6 Cougar Claws##4802|q 756/2|n|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Prairie Stalker##2959|n
	.kill Flatland Cougar##3035|n
	
step //34
    'Work your way through Red Rocks:|goto Mulgore,61.45,21.02
    .talk Ancestral Spirit##2994
    ..turnin Rite of Wisdom##773
    ..accept Journey into Thunder Bluff##775
    info 
    'Done around Red Rocks.|icon Interface\\cursor\\Directions
    .kill 8 Bristleback Interloper##3232|q 833/1|n|icon Interface\\icons\\inv_misc_head_quillboar_01

step //35
    'Finish this around the Immediate area at Red Rocks.|goto Mulgore,61.27,23
    .kill 8 Bristleback Interloper##3232|q 833/1|icon Interface\\icons\\inv_misc_head_quillboar_01

step //36
    'At Red Rocks:|goto Mulgore,59.87,25.62
    .talk Lorekeeper Raintotem##3233
    ..turnin A Sacred Burial##833

step //37
	'Finish to Kill/loot Prairie Stalkers (wolves) and Flatland Cougars (cats).|goto Mulgore,52.27,35.41|icon Interface\\cursor\\Attack
	..collect 6 Stalker Claws##4801|q 756/1|icon Interface\\icons\\inv_misc_monsterclaw_03
    ..collect 6 Cougar Claws##4802|q 756/2|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Prairie Stalker##2959|n
	.kill Flatland Cougar##3035|n
	
step //38
    'Grind on any mobs close around Bloodhoof Village until you achieve level 9 and 5.870 XP.|goto Mulgore,41.98,55.25
    ding 9

step //39
    'Hearth to Bloodhoof Village if you are far, Run back otherwise.|goto Mulgore,47.71,58.9|only !Druid
    .use Hearthstone##6948|only !Druid
	'Run back to Bloodhoof Village (don't hearth).|only Druid
    info 
    'From the Innkeeper:|goto Mulgore,46.63,61.08|title Innkeeper Kauth
    .talk Innkeeper Kauth##6747
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    info 
    'At Bloodhoof Village:|goto Mulgore,48.54,60.4|title Mull Thunderhorn
    .talk Mull Thunderhorn##2948
    ..turnin Thunderhorn Totem##756
    ..accept Thunderhorn Cleansing##758
    only Tauren

step //40
    'In the tent:|goto Mulgore,48.71,59.32
    .talk Harken Windtotem##2947
    ..turnin Swoop Hunting##761

step //41
    'Grind on any mobs around the perimeter of Bloodhoof Village to get level 10.|goto Mulgore,52.91,63.54
    ding 10

step //42
    'Right outside of the Inn:|goto Mulgore,47.71,58.9
    .talk Skorn Whitecloud##3052
    ..accept The Hunter's Way##861

step //43
	'At the training circle, get your level 10 abilities and accept your level 10 class quest.|goto Mulgore,49.52,60.59|only Warrior
	.talk Krang Stonehoof##3063|only Warrior
	..accept Veteran Uzzek##1505|only Warrior
	'In the big hut, get your level 10 spells/abilities along with your level 10 class quest.|goto Mulgore,48.48,59.65|only Druid
	.talk Gennia Runetotem##3064|only Druid
	..accept Heeding the Call##5928|only Druid
	info |only Druid
	'In the big hut, get your level 10 spells/abilities along with your level 10 class quest.|goto Mulgore,48.38,59.16|only Shaman
	.talk Beram Skychaser##3032|only Shaman
	..accept Call of Fire##1523|only Shaman
	info |only Shaman
	.talk Narm Skychaser##3066|only Shaman
	'Get your level 10 abilities from the Hunter Trainer, and get your level 10 class quest.|goto Mulgore,47.82,55.69|only Hunter
	.talk Yaw Sharpmane##3065|only Hunter
	..accept Taming the Beast##6061|only Hunter
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	'NOTE: You can get repaired in the big hut at the waypoint along with other profession trainers there.|goto Mulgore,46.17,58.55|title get repaired|icon Interface\\cursor\\Directions

step //44
	'Use your Taming Rod quest item to tame an Adult Plainstrider (just NW of Bloodhoof Village around the area).|goto Mulgore,42.9,54.2
	.use Taming Rod##15914
    .goal Tame an Adult Plainstrider|q 6061/1|icon Interface\\icons\\ability_hunter_beasttaming
	only Hunter

step //45
    'Back at the Hunter Trainer:|goto Mulgore,47.82,55.69
	.talk Yaw Sharpmane##3065
	..turnin Taming the Beast##6061
	..accept Taming the Beast##6087
    only Hunter

step //46
	'Use your Taming Rod quest item to tame a Prairie Stalker (wolves, just NW of Bloodhoof Village around the area).|goto Mulgore,43.3,51.6
	.use Taming Rod##15915
    .goal Tame a Prairie Stalker|q 6087/1|icon Interface\\icons\\ability_hunter_beasttaming
	only Hunter

step //47
    'Back at the Hunter Trainer:|goto Mulgore,47.82,55.69
	.talk Yaw Sharpmane##3065
	..turnin Taming the Beast##6087
	..accept Taming the Beast##6088
    only Hunter

step //48
	'Use your Taming Rod quest item to tame a Swoop (birds, just NW of Bloodhoof Village around the area).|goto Mulgore,43.3,51.6
	.use Taming Rod##15916
    .goal Tame a Swoop|q 6088/1|icon Interface\\icons\\ability_hunter_beasttaming
	only Hunter

step //49
    'Back at the Hunter Trainer:
	.talk Yaw Sharpmane##3065
	..turnin Taming the Beast##6088
	..accept Taming the Beast##6089
    only Hunter

step //50
    'Go north to Thunderhorn Water Well and use the quest item on the well.|goto Mulgore,44.50,45.36
    .use Thunderhorn Cleansing Totem##5415|q 758/1
    only Tauren

step //51
	info |goto Silithus,0,400
    'Go up the lift to Thunder Bluff (Tauren City).|goto Mulgore,36.2,30.4|title Go up the lift
    info TIP: Build up First Aid while waiting for the Lift.|icon Interface\\cursor\\Directions
    info 
    'Up in Thunder Bluff:|goto Mulgore,37.04,29.60|title Eyahn Eagletalon
    .talk Eyahn Eagletalon##2987
    ..accept Preparation for Ceremony##744

step //52
    'Finish this quest up by using your 5 Prospector's Picks at the Thunder Bluff Forge.|goto Thunder Bluff,39.43,56.08
    .use Prospector's Pick##4702|icon Interface\\icons\\inv_pick_01
	..collect 5 Broken Tools##4703|q 746/1|icon Interface\\icons\\inv_misc_gear_08

step //53
	'Go to the Hunter Rise:|goto Thunder Bluff,57.30,89.77
	.talk Holt Thunderhorn##3039 },
	..turnin Taming the Beast##6089
	'NOTE: Turning this in will give you new pet abilities|icon Interface\\icons\\ability_hunter_beastcall02
	only Hunter
	
step //54
    'Go to the Pet Trainer and get new abilities for your pet.|goto Thunder Bluff,54.09,83.98
	.talk Hesuwa Thunderhorn##10086
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	only Hunter
	
step //55
    'Go up east:|goto Thunder Bluff,60.27,51.68
    .talk Cairne Bloodhoof##3057
    ..turnin Journey into Thunder Bluff##775
    ..accept Rites of the Earthmother##776

step //56
    'Go to the Meat Vendor in Thunder Bluff:|goto Thunder Bluff,52.31,47.81
    .talk Kaga Mistrunner##3025
    'Buy meat for the cat you are about to tame in a bit.|icon Interface\\minimap\\Tracking\\Banker
    ..buy 20 Tough Jerky##117|n|icon Interface\\Icons\\inv_misc_food_16
    info NOTE: You can get the higher tier meat if you can afford it.|tip If you have more than 2s 50c
	only Hunter

step //57
	info |goto Silithus,0,400
	'Take a shortcut to drop out of Thunder Bluff on the NE side of the city at waypoint.  Don't worry it's safe, just be careful!|goto Thunder Bluff,58,35.3|title Drop out here|icon Interface\\minimap\\ROTATING-MINIMAPGUIDEARROW
	info 
	'Hunters, tame your first real pet. It is first recommended to see if "The Rake" is available for taming.  It is a rare cat that has a uniquely high attack speed.  High attack speeds for hunter pets are great for PVP for interrupting casters casting and for PVE with the Frenzy talent.  Higher attack speeds are also overall slightly more efficient.|tip NOTES: His respawn time is a 30min and he spawns at final waypoint.|goto Mulgore,52,18|title The Rake|icon Interface\\cursor\\Directions
	info 
	'As a backup plan, you can always just tame a Flatland Prowler (anywhere around the outskirts of Thunder Bluff for a good overall DPS pet.|goto Mulgore,44.96,27.24|title Tame a Flatland Prowler|icon Interface\\Icons\\ability_hunter_pet_cat
	only Hunter
	
step //58
    'Go to the Elder Rise at the Druid Trainer in Thunder Bluff:|goto Thunder Bluff,76.48,27.24
    .talk Turak Runetotem##3033
    ..turnin Heeding the Call##5926
    ..accept Moonglade##5922
    'NOTE: Turning this in will teach you|icon Interface\\cursor\\Directions
	Teleport: Moonglade, which will allow you to teleport to Moonglade at anytime.|icon Interface\\Icons\\spell_arcane_teleportmoonglade
	only Druid
	
step //59
    'Use your new spell Teleport: Moonglade to teleport to Moonglade.|cast Teleport: Moonglade##18960
    info 
    'At Moonglade, go in the house in front of you to the second floor:|goto Moonglade,56.21,30.65
    .talk Dendrite Starblaze##11802
    ..turnin Moonglade##5922
    ..accept Great Bear Spirit##5930
	only Druid
	
step //60
    'Go west and talk to the Great Bear Spirit.|goto Moonglade,39.10,27.49|c
    .talk Great Bear Spirit##11956
	only Druid
	
step //61
    'Use Teleport: Moonglade spell.|cast Teleport: Moonglade##18960
    info 
    'Once teleported go upstairs in the building:|goto Moonglade,56.21,30.65
    .talk Dendrite Starblaze##11802
    ..turnin Great Bear Spirit##5930
    ..accept Back to Thunder Bluff##5932
	only Druid

step //62
	info |goto Silithus,0,400
	'Hearth back to Bloodhoof Village.|only Druid
    .use Hearthstone##6948|only Druid
    info |only Druid
	'Go NE to enter The Venture Co. Mine...:|goto Mulgore,61.59,46.83|title Enter Mine|only Druid
    'Go SE to enter The Venture Co. Mine...:|goto Mulgore,61.59,46.83|title Enter Mine|only !Druid
	info 
	'Keep hugging the right side of the cave straight through to Supervisor Fizsprocket and kill/loot him.|goto Mulgore,64.9,43.0|title Supervisor Fizsprocket (Goblin male)
    .kill Supervisor Fizsprocket##3051|n
	..collect 1 Fizsprocket's Clipboard##4819|q 765/1|icon Interface\\icons\\inv_scroll_08
	info 
	.kill 14 Venture Co. Worker##2978|q 764/1|icon Interface\\cursor\\Attack
	.kill 6 Venture Co. Supervisor##2979|q 764/2|icon Interface\\cursor\\Attack

step //63
    'Hearth (only if you can and if you also plan on taking a half hour break over the next hour of gameplay) to Bloodhoof Village.|goto Mulgore,47.22,58.53|only !Druid
    .use Hearthstone##6948|only !Druid
    'If you cannot hearth, then die on purpose and res at spirit.|only !Hardcore
	info 
	.talk Baine Bloodhoof##2993
    ..turnin Dwarven Digging##746

step //64
    'At Bloodhoof Village:|goto Mulgore,48.54,60.4
    .talk Mull Thunderhorn##2948
    ..turnin Thunderhorn Cleansing##758
    ..accept Wildmane Totem##759
    only Tauren

step //65
    info |goto Silithus,0,400
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker
    ..turnin The Venture Co.##764
    ..turnin Supervisor Fizsprocket##765

step //66
	info |goto Silithus,0,400
	'Follow the waypoint to go north if you are more at east of the river|goto Mulgore,55.45,52.3|title Go north
	'Go across river if you are near Bloodhoof Village|goto Mulgore,48.05,50.83|title Go across river
	info 
	'Kill/loot Arra'chea (gray kodo that patrols clockwise just to the east of TB|icon Interface\\cursor\\Attack
	info |route Mulgore,53.8,31.21;52.86,25.42;52.77,20.5;52.04,13.97;50.52,16.83;51.99,20.81;53.17,30.15|title Kill/loot Arra'chea (patrols)
	'His original spawn point is at the waypoint|goto Mulgore,49.07,18.75|title Arra'chea (Spawn point)
	info NOTE: If you can't find him in time, then it can be skipped.
	..collect 1 Horn of Arra'chea##4841|q 776/1|icon Interface\\icons\\inv_misc_bone_05
	.kill Arra'chea##3058|n
	info 
	Kill/loot Flatland Prowler (cats).",
	..collect 4 Flatland Prowler Claw##5203|q 861/1|n|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Flatland Prowler##3566|n
	info 
	Kill/loot Prairie Wolf Alphas (wolves, mostly north of TB
	..collect 8 Prairie Alpha Tooth##4803|q 759/1|n|icon Interface\\icons\\inv_misc_bone_08
	.kill Prairie Wolf Alpha##2960|n

step //67
	info |goto Silithus,0,400
	'At the very north of Mulgore kill/loot harpies. They are found in 4 main camps, at waypoints|goto Mulgore,55.7,16.12|title Around the area (east)
// |route Mulgore,55.7,16.12;52.00,6.00;38.11,9.03;31.00,21.60
	'NOTE: The Windfury Sorceress drops the Azure Feathers. The Windfury Matriarch drops the Bronze Feathers.|goto Mulgore,52.00,6.00|title |title Around the area (NE)|icon Interface\\cursor\\Directions
	..collect 6 Azure Feather##4752|q 744/1|icon Interface\\icons\\inv_feather_13
	..collect 6 Bronze Feather##4753|q 744/2|icon Interface\\icons\\inv_feather_14
	.kill Windfury Sorceress##2964|n
	info |goto Mulgore,38.11,9.03|title |title Around the area (NW)
	Kill/loot Flatland Prowler (cats).",
	..collect 4 Flatland Prowler Claw##5203|q 861/1|icon Interface\\icons\\inv_misc_monsterclaw_04
	.kill Flatland Prowler##3566|n	
	info |goto Mulgore,31.00,21.60|title |title Around the area (west)
	Kill/loot Prairie Wolf Alphas (wolves, mostly north of TB
	..collect 8 Prairie Alpha Tooth##4803|q 759/1|icon Interface\\icons\\inv_misc_bone_08
	.kill Prairie Wolf Alpha##2960|n
	
step //68
	info |goto Silithus,0,400
    'Go up the Lift to Thunder Bluff.|goto Thunder Bluff,53.33,25.9|title Go UP the Lift to Thunder Bluff
	'NOTE: Since you are real far away from that, you can die on purpose to get right to the Lift.|icon Interface\\cursor\\Directions|goto Thunder Bluff,51.03,36.85|title Enter Thunder Bluff
    info TIP: Build up First Aid while waiting for the Lift.

step //69
    'Go across the bridge:|goto Thunder Bluff,61.38,40.73
    .talk Cairne Bloodhoof##3057
    ..turnin Rites of the Earthmother##776

step //70
    'At Thunder Bluff, go to the Elser Rise area:|goto Thunder Bluff,78.5,28.5
    .talk Arch Druid Hamuul Runetotem##5769
    ..accept The Barrens Oases##886
	info |only Druid
	'Also get new spells/abilities if you need to.|goto Thunder Bluff,76.4,27.1|title Turak Runetotem|only Druid
    .talk Turak Runetotem##3033|only Druid
    ..turnin Back to Thunder Bluff##5932|only Druid
	..accept Body and Heart##6002|only Druid
	'Get new Spells/Abilities if you need to|icon Interface\\minimap\\Tracking\\Class|only Druid

step //71
    'Go to the Hunter Rise:|goto Thunder Bluff,61.53,80.91
    .talk Melor Stonehoof##3441
    ..turnin The Hunter's Way##861
    ..accept Sergra Darkthorn##860

step //72
    'Go to Eyahn Eagletalon:|goto Thunder Bluff,37.69,59.58
    .talk Eyahn Eagletalon##2987
    ..turnin Preparation for Ceremony##744

step //73
	'Hearth to Bloodhoof Village|goto Mulgore,47.68,60.49
	.use Hearthstone##6948
	info 
	.talk Mull Thunderhorn##2948
	..turnin Wildmane Totem##759
	..accept Wildmane Cleansing##760

step //74
	info |goto Silithus,0,400
	'Follow the main path east into The Barrens...|goto The Barrens,41.95,58.94|title Die on purpose around here
	info 
	'Just as you are running into The Barrens, on the right side up the hill you'll see a hut with a mill in front of it.  Behind that there is the Moonkin Stone.  At it, use the quest item to summon and kill Lunaclaw, Then speak to his spirit.|goto The Barrens,42,60.87|title Widlmane Water Well
	.use Cenarion Lunardust##15710
	info 
	'NOTES: Make sure to be buffed and regenerated before you summon Lunaclaw.|icon Interface\\cursor\\Directions
	'Use Entangling Roots if you need to gain distance for healing|icon Interface\\icons\\spell_nature_stranglevines
	only Druid

step //75
	'At Camp Taurajo: from the Wind Rider Master, take a flight to Thunder Bluff.|goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Omusa Thunderhorn##10378
	only Druid

step //76
	'Go to the Elser Rise:|goto Thunder Bluff,78.5,28.5
    .talk Turak Runetotem##3033
    ..turnin Body and Heart##6002
	only Druid

step //77
	info |goto Silithus,0,400
	'Grind your way north to around the waypoint then die on purpose and res at spirit.|goto Mulgore,47,33|title Die on purpose around |only !Druid
	'Go north and use the quest item at the well.|goto Mulgore,42.76,14.10|title Widlmane Water Well
	.use Wildmane Cleansing Totem##5416|q 760/1
	
step //78
	'Hearth (if you can) to Bloodhoof Village, Or you will have to run back|goto Mulgore,47.68,60.49
	.use Hearthstone##6948
	'If you can't hearth, then grind your way south (if you are not level 12 yet) to around the waypoint then die on purpose and res at spirit.|goto Mulgore,47,38|title Die on purpose around here
	info 
	.talk Mull Thunderhorn##2948
	..turnin Wildmane Cleansing##760
	
step //79
    'Grind on any mobs around the perimeter of Bloodhoof Village until you achieve this.|goto Mulgore,52.7,63.6
    ding 12

step //80
    'At the training circle, get your level 12 abilities.|goto Mulgore,49.52,60.59|only Warrior
    .talk Krang Stonehoof##3063|only Warrior
    'In the big hut, get your level 12 abilities.|goto Mulgore,48.48,59.65|only Druid
    .talk Gennia Runetotem##3064|only Druid
    'In the big hut, get your level 12 abilities.|goto Mulgore,48.38,59.16|only Shaman
    .talk Narm Skychaser##3066|only Shaman
    'Get your level 12 abilities from the Hunter Trainer.|goto Mulgore,47.82,55.69|only Hunter
    .talk Yaw Sharpmane##3065|only Hunter
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    'NOTE: You can get repaired in the big hut at the waypoint along with other profession trainers there.|goto Mulgore,46.17,58.55|title Get repaired|icon Interface\\cursor\\Directions

step //81
	'Go into the Inn and from the First Aid Trainer upgrade First Aid|goto Mulgore,46.8,60.85
	info NOTE: You should be able to learn Heavy Linen Bandage by now
	.talk Vira Younghoof##5939
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	only if skill('First Aid')>=1
	
step //82
    'Run east into the Barrens and get the Flight Path in Camp Taurajo from the Wind Rider Master.|goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Omusa Thunderhorn##10378
	.fpath Camp Taurajo|icon Interface\\minimap\\Tracking\\FlightMaster
	only !Druid

step //83
	'Run east into the Barrens, to Camp Taurajo...|only Druid
	info |only Druid
    'In the middle of Camp Taurajo:|goto The Barrens,44.88,58.61
    .talk Kirge Sternhorn##3418
    ..accept Journey to the Crossroads##854|only Tauren

step //84
    'Follow the path north to the Crossroads:|route The Barrens,49.38,52.09;50.82,47.63;50.24,38.9;52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin The Barrens Oases##886
    ..accept The Forgotten Pools##870

step //85
    'At the Crossroads:|goto The Barrens,52.24,31.01
    .talk Sergra Darkthorn##3338
    ..turnin Sergra Darkthorn##860
    ..accept Plainstrider Menace##844

step //86
    'Go in the Inn:|goto The Barrens,51.99,29.90
    .talk Innkeeper Boorand Plainswind##3934
    .home The Crossroads|icon Interface\\minimap\\Tracking\\Innkeeper

step //87
    'Right outside the Inn on your right:|goto The Barrens,51.49,30.34
    .talk Gazrog##3464
    ..accept Raptor Thieves##869

step //88
    'At the bottom of the watchtower:|goto The Barrens,51.50,30.87
    .talk Thork##3429
    ..turnin Journey to the Crossroads##854|only Tauren
    ..accept Disrupt the Attacks##871
    ..accept Supplies for the Crossroads##5041

step //89
    'Go up the watchtower next to you:|goto The Barrens,51.62,30.89
    .talk Darsok Swiftdagger##3449
    ..accept Harpy Raiders##867

step //90
    'Under the red canopy:|goto The Barrens,51.44,30.15
    .talk Apothecary Helbrim##3390
    ..accept Wharfmaster Dizzywig##1492
    ..accept Fungal Spores##848

step //91
    'NW in the Crossroads:|goto The Barrens,51.21,29.05
    .talk Jahan Hawkwing##3483
    ..accept A Bundle of Hides##6361|only Tauren

step //92
    .talk Devrak##3615|goto The Barrens,51.5,30.3
    ..turnin A Bundle of Hides##6361
	'SKIP "Ride to Thunder Bluff" (for now)|icon Interface\\cursor\\Directions
//	..accept Ride to Thunder Bluff##6362|only Tauren

step //93
	info |goto Silithus,0,400
	'Head to the Razormane camp (Thorn Hill) on the road|goto The Barrens,54.6,26.6|title Around the area
	'Back in the Razormane camp there is a barrel called Chen's Empty Keg, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04	
    ..accept Chen's Empty Keg##819
	info 
	'Kill the required amount of Razormane quilboars (finish this quest before you go talk to Uzzek).|icon Interface\\cursor\\Attack
    .kill 8 Razormane Water Seeker##3267|q 871/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Thornweaver##3268|q 871/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 3 Razormane Hunter##3265|q 871/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
	'Kill/loot plainstriders and raptors on the road (we will finish it after).|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	only Warrior

step //94
	'Follow the Waypoint then
	'Go to Far Watch Post and by the big tree under a red canopy:|goto The Barrens,61.4,21.1
	.talk Uzzek##5810
	..turnin Veteran Uzzek##1505
    ..accept Path of Defense##1498
	info 
	'Kill/loot plainstriders and raptors on the road (we will finish it after).|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	only Warrior

step //95
	'Go across the river east to Durotar...|goto Durotar,39.14,31.26
	info 
	'At Thunder Ridge, kill/loot lizards|icon Interface\\cursor\\Attack
	..collect 5 Singed Scale##6486|q 1498/1|icon Interface\\icons\\inv_misc_monsterscales_03
	.kill Thunder Lizard##3130|n
	.kill Lightning Hide##3131|n
	only Warrior

step //96
	'Go to Razor Hill:|goto Durotar,50.85,43.59
	.talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
	only Warrior

step //97
	'Go west across the river (into The Barrens):|goto The Barrens,62.3,19.4
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842
	only Warrior

step //98
    'By the big tree; under a red canopy:|goto The Barrens,61.4,21.1
    .talk Uzzek##5810
    ..turnin Path of Defense##1498
    ..accept Thun'grim Firegaze##1502
    only Warrior

step //99
	info |goto Silithus,0,400
    'Go up the mountain..|goto The Barrens,60.19,25.99|title Go up the mountain
	'Climb up the other mountain ramp|goto The Barrens,59.34,28.14|title Climb up the mountain ramp
	'Climb up the Thorn Hill (mountain ramp)..|goto The Barrens,57.43,28.69|title Climb up the Thorn Hill
	'When you get to the top, make a left: At the top of the mountain:|goto The Barrens,57.2,30.3|title Thun'grim Firegaze
    .talk Thun'grim Firegaze##5878
    ..turnin Thun'grim Firegaze##1502
    ..accept Forged Steel##1503
    only Warrior

step //100
    'Go down the big mountain slope and loot the Stolen Iron Chest that is in front of the broken down wagon in front of the Razormane camp.|goto The Barrens,55.1,26.7
    .get 1 Forged Steel Bars##6534|q 1503/1|icon Interface\\icons\\inv_ingot_mithril
    only Warrior

step //101
    'Run back up the same mountain slope...|goto The Barrens,54.6,28.0
	info
	'Back up the mountain|goto The Barrens,57.23,30.34
    .talk Thun'grim Firegaze##5878
    ..turnin Forged Steel##1503
    only Warrior

step //102
	'Next to you by the red canopy, at the Reagents and Herbs vendor, see if you can purchase any Earthroots as you will need 5 of them for a later quest at level 17.  The item is on a limited timer, so keep checking back at him everytime you revisit the Crossroads.|goto The Barrens,51.39,30.2
	info You can also ask other players for this or check the AH next time you visit a major city.
	.talk Hula'mahi##3490
	..collect 5 Earthroot##2449|n
	only Druid
	
step //103
    'Head NE to the small tower next to the main path:|goto The Barrens,55.78,20.00
	.talk Kranal Fiss##5907
	..turnin Call of Fire##1523
	..accept Call of Fire##1524
	info 
    'Also see if Chen's Empty Keg is there, loot it and from the item accept:
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04	
    ..accept Chen's Empty Keg##819
	info Skip if you can't find it
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	only Shaman

step //104
	info |goto Silithus,0,400
	Go to the hidden path (entrance).  Follow this path upwards, be careful the path has tight edges...|goto Durotar,36.72,57.8|title Hidden path
	info 
	'Keep following the path up the mountain...|path Durotar,36.82,59.09;36.85,58.19;38.94,57.54;39.26,58.12;39.13,58.73;38.55,58.96|title Path up the mountain
	info 
	'On top of the mountain:
	.talk Telf Joolam##5900
	..turnin Call of Fire##1524
	..accept Call of Fire##1525
	only Shaman

step //105
	info |goto Silithus,0,400
	'Drop safely down the mountain (straight to waypoint)...|goto Durotar,37.50,56.39|title Drop safely down the mountain
	info 
	Head NE to, At Razor Hill:|goto Durotar,50.85,43.59|title Takrin Pathseeker
	.talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840
	info 
	'Get Repaired/Resupplied|goto Durotar,52.98,41.03|title Get repaired|icon Interface\\minimap\\Tracking\\Repair
	only Shaman
	
step //106
	info |goto Silithus,0,400
	'Exit Razor Hill throught the NE gate|goto Durotar,54.21,40.58|title Exit Razor Hill
	'Go north to enter Dustwind Cave...|goto Durotar,52.7,28.4|title Enter Dustwind Cave
	info 
	'In the cave kill/loot Burning Blade Cultists (the ones with the Imps) for the Reagent Pouch (medium drop rate)|icon Interface\\cursor\\Attack
	.get Reagent Pouch##6652|q 1525/2|icon Interface\\icons\\inv_misc_bag_11
	.kill Burning Blade Cultist##3199|n
	only Shaman

step //107
	info |goto Silithus,0,400
	'Hearth to Crossroads.|use Hearthstone##6948|only Shaman
	'Head to the Razormane camp (Thorn Hill)|goto The Barrens,54.6,26.6|title Around the area
	'Kill/loot Razormane quilboars for Fire Tar item.|icon Interface\\cursor\\Attack|only Shaman
	.get Fire Tar##5026|q 1525/1|icon Interface\\icons\\inv_ammo_firetar|only Shaman
	
	info |only Shaman
	'Back in the Razormane camp there is a barrel called Chen's Empty Keg, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04	
    ..accept Chen's Empty Keg##819
	info 
	'Kill the required amount of Razormane quilboars.|icon Interface\\cursor\\Attack
    .kill 8 Razormane Water Seeker##3267|q 871/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Thornweaver##3268|q 871/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 3 Razormane Hunter##3265|q 871/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Razormane Geomancer##3269|n|only Shaman
	.kill Sunscale Lashtail##3254|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Screecher##3255|n
	only !Warrior
	
step //108
	'Climb the hidden path up the mountain, then:|goto Durotar,38.6,59.0
    .talk Telf Joolam##5900
    ..turnin Call of Fire##1525
    ..accept Call of Fire##1526
	only Shaman
	
step //109
	info |goto Silithus,0,400
    'Next to you use your quest item at the Shaman Shrine.|goto Durotar,38.10,58.50|title Use Fire Sapta
	'Then go up the mountain ramp even further and kill/loot the Minor Manifestation of Fire (fire elemental).|goto Durotar,38.73,58.29|title Kill Minor Manifestation of Fire
    .use Fire Sapta##6636
    .kill Minor Manifestation of Fire##5893|q 1526/1|n|icon Interface\\icons\\Spell_Fire_Elemental_Totem
	.get Glowing Ember##6655|q 1526/1|icon Interface\\icons\\inv_misc_orb_03
    only Shaman

step //110
    'Next to you:|goto Durotar,39.0,58.2
    'Interact with the Brazier of the Dormant Flame|icon Interface\\icons\\Inv_Misc_SummerFest_BrazierRed
    ..turnin Call of Fire##1526
    ..accept Call of Fire##1527
    only Shaman

step //111
	info |goto Silithus,0,400
	'Drop safely down the mountain (be careful)!...|goto Durotar,36.97,56.07|title Drop safely down the mountain|only Shaman
	'Go west across the river (into The Barrens):|goto The Barrens,62.3,19.4|title Kargal Battlescar
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842
	only Shaman
	
step //112
	'Go west into The Barrens and at the small tower on the right side of the road:|goto The Barrens,56.03,19.88
    .talk Kranal Fiss##5907
    ..turnin Call of Fire##1527
	info 
	info After turning this in you will then obtain Searing Totem ability and Fire Totem item! 
	info 
	'Also see if Chen's Empty Keg is there, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04
    ..accept Chen's Empty Keg##819
	info Skip if you already has it.
    only Shaman
	
step //113
    'Finish to Kill/loot plainstriders.|icon Interface\\cursor\\Attack
    ..collect 7 Plainstrider Beak##5087|q 844/1|icon Interface\\icons\\inv_misc_birdbeck_01
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n

step //114
	'Back in the Crossroads:|goto The Barrens,52.37,30.54|title Crossroads
    info 
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
	.talk Sergra Darkthorn##3338|goto The Barrens,52.2,31.0
    ..turnin Plainstrider Menace##844
	..turnin Crossroads Conscription##842|only Shaman,Warrior
    ..accept The Zhevra##845
//	info 
//	.talk Gazrog##3464
//	..turnin Raptor Thieves##869

step //115
	'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..turnin Disrupt the Attacks##871
    ..accept The Disruption Ends##872
	info
    '6-12 Mulgore is complete!|icon Interface\\cursor\\Directions
    next Joana's Guide\\Horde\\12-15 Barrens
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\1-6 Tirisfal Glades",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Scourge
description Horde Undead leveling guide for levels 1-6 in Tirisfal Glades. Based on Joana's guide with enhanced details. Converted by Macumba
next Joana's Guide\\Horde\\6-12 Tirisfal Glades
startlevel 1

step //1
	'Destroy your Hearthstone.|script for b=0,4 do for s=1,GetContainerNumSlots(b) do if GetContainerItemID(b,s)==6948 then PickupContainerItem(b,s);DeleteCursorItem();return;end;end;end;|icon Interface\Icons\inv_misc_rune_01
	info The Hearthstone is not needed right now and you will get a new one later. This will give you extra bag space. (you can click on the action button to destroy it fastly.
	info
	'Right in front of you:|tip Go up the stairs if you are playing Vanilla/TBC|goto Tirisfal Glades,29.99,71.89|title Accept Rude Awakening
	.talk Undertaker Mordo##1568
	..accept Rude Awakening##363
	
step //2
	'Follow the path down the hill and go into the first building on the left (a church):|goto Tirisfal Glades,31.34,66.2
	'While working your way down to the church, kill/loot bats and wolves along the way to obtain 10 copper worth of junk to sell, including your armor.
	.kill Young Scavenger##1508|n
	.kill Ragged Scavenger##1509|n
	.kill Duskbat##1512|n
	.kill Mangy Duskbat##1513|n
	info 
	.talk Shadow Priest Sarvis##1569
    ..turnin Rude Awakening##363
    ..accept The Mindless Ones##364
	only !Warlock

step //3
	'In the bigger house next to you, sell your junk to obtain the 10 copper.|goto Tirisfal Glades,32.43,65.67
	info 
	.talk Joshua Kien##2115
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
	only Warrior
	
step //4
	'Next to you from the Warrior Trainer, learn Battle Shout.|goto Tirisfal Glades,32.8,65.6
	info 
	.talk Dannal Stern##2119
	..learn Battle Shout##6673|icon Interface\Icons\ability_warrior_battleshout
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	only Warrior

step //5
	Follow the path down the hill and go into the first building on the right:|goto Tirisfal Glades,32.3,66.2
	'While working your way down, kill/loot bats and wolves along the way to obtain some copper worth of junk to sell, including your armor.
	info 
	'You will need 1 silver and 4 copper to get your Imp minion and Immolate spells.|icon Interface\\minimap\\Tracking\\Auctioneer
	.kill Young Scavenger##1508|n
	.kill Ragged Scavenger##1509|n
	.kill Duskbat##1512|n
	.kill Mangy Duskbat##1513|n
	info 
    'At the Apprentice Armorer next to you sell your junk to gain money.
	.talk Blacksmith Rand##2116
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
    only Warlock

step //6
    'Go to the church, at the Warlock Trainer next to you learn Immolate R1 and Imp minion if you have enough money. if you can't get it skip this step you will get some money later.|goto Tirisfal Glades,30.91,66.34|c
	info 
	.talk Maximillion##2126
	..learn Immolate##348|n|icon Interface\Icons\spell_fire_immolation
	..learn Imp minion##688|n||icon Interface\Icons\spell_shadow_summonimp
	info Get atleast Immolate spell
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
	.talk Shadow Priest Sarvis##1569
    ..turnin Rude Awakening##363
    ..accept The Mindless Ones##364
    only Warlock

step //7
    'Make sure you summon your Imp minion! (if you have learned it)
	'Click to continue.|confirm|next +1
    only Warlock

step //8
    'Kill the required amount of zombies.|goto Tirisfal Glades,32.10,63.13|icon Interface\\cursor\\Attack
    .kill 8 Mindless Zombie##1501|q 364/1|icon Interface\Icons\INV_Misc_Head_Undead_01
    .kill 8 Wretched Zombie##1502|q 364/2|icon Interface\Icons\INV_Misc_Head_Undead_01

step //9
	'Vendor junk to gain money. Make sure you have at least 95 copper. If not, sell your armor pieces to achieve that.|goto Tirisfal Glades,32.28,65.44
    info NOTE: Do NOT buy any water, save your money for your Imp minion!|icon Interface\\cursor\\Directions
	info 
    'If you already have Imp minion, you can purchase a few stacks of 
	'Refreshing Spring Water.|icon Interface\Icons\inv_drink_07
	.talk Joshua Kien##2115
    .buy 10 Refreshing Spring Water##159|icon Interface\Icons\inv_drink_07
    only Warlock

step //10
    'Vendor junk to gain money. It's wise to purchase 1 or 2 stacks of 
	'Refreshing Spring Water. You can even sell your food and/or armor pieces to achieve that.|goto Tirisfal Glades,32.28,65.44|icon Interface\Icons\inv_drink_07
	info 
	.talk Joshua Kien##2115
    .buy 10 Refreshing Spring Water##159|icon Interface\Icons\inv_drink_07
    only Priest,Mage
	
step //11
   'Vendor junk to gain money.
   'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
   'Click to continue.|confirm|next +1
	only Rogue
	
step //12
    'Back in the church:|goto Tirisfal Glades,31.34,66.2
    .talk Shadow Priest Sarvis##1569
    ..turnin The Mindless Ones##364
    ..accept Tainted Scroll##3099|only Warlock
    ..accept Hallowed Scroll##3097|only Priest
	..accept Glyphic Scroll##3098|only Mage
    ..accept Encrypted Scroll##3096|only Rogue
    ..accept Simple Scroll##3095|only Warrior
    ..accept Rattling the Rattlecages##3901
	info 
    .talk Novice Elreth##1661
	..accept The Damned##376
   
step //13
    'Next to you in the church:|goto Tirisfal Glades,30.91,66.34
    .talk Maximillion##2126
    ..turnin Tainted Scroll##3099
    info Make sure you learn your Imp minion!
	..learn Imp minion##688|n||icon Interface\Icons\spell_shadow_summonimp
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //14
    'Next to you in the church:|goto Tirisfal Glades,31.11,66.03
    .talk Dark Cleric Duesten##2123
    ..turnin Hallowed Scroll##3097
	info 
    'Also get new spells/abilities if you can afford to.
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //15
    'Next to you in the church:|goto Tirisfal Glades,30.93,66.06
    .talk Isabella##2124
    ..turnin Glyphic Scroll##3098
	info 
    'Also get new spells/abilities if you can afford to.
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //16
	info |goto Isle of Quel'Danas,600,0.0
	'Vendor junk to gain money.|goto Tirisfal Glades,32.42,65.66|title Sell junk
	info 
    'Next to you:|goto Tirisfal Glades,32.53,65.65|title David Trias
    .talk David Trias##2122
    ..turnin Encrypted Scroll##3096
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //17
    'The Rattlecage Skeleton are found around inside the village area.|goto Tirisfal Glades,31.85,60.00
    .kill 12 Rattlecage Skeleton##1890|q 3901/1|icon Interface\Icons\spell_shadow_raisedead
	info 
	'Kill/loot wolves and bats all around the outside of the village area.|icon Interface\\cursor\\Attack
    ..collect 6 Scavenger Paw##3265|q 376/1|icon Interface\Icons\inv_misc_monsterclaw_04
    ..collect 6 Duskbat Wing##3264|q 376/2|icon Interface\Icons\inv_misc_pelt_bear_ruin_05
	info 
	'Kill info for The Damned quest|icon Interface\\cursor\\Attack
	.kill Young Scavenger##1508|n
	.kill Ragged Scavenger##1509|n
	.kill Duskbat##1512|n
	.kill Mangy Duskbat##1513|n
	
step //18
    'Vendor junk to gain money. Make sure you have at least 95 copper. If not, sell your armor pieces to achieve that.|goto Tirisfal Glades,32.28,65.44
	info 
	info NOTE: Save 95c to get the Corruption spell coming up.|icon Interface\\cursor\\Directions
    only Warlock

step //19
    'Vendor junk to gain money. It's wise to purchase 1 or 2 stacks of 
	'Refreshing Spring Water.|goto Tirisfal Glades,32.28,65.44|icon Interface\Icons\inv_drink_07
	info 
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    .buy 5 Refreshing Spring Water##159|icon Interface\Icons\inv_drink_07
    only Priest,Mage

step //20
    'In the church:|goto Tirisfal Glades,31.34,66.2
    .talk Novice Elreth##1661
    ..turnin The Damned##376
    ..accept Marla's Last Wish##6395
	info 
    .talk Shadow Priest Sarvis##1569
    ..turnin Rattling the Rattlecages##3901

step //21
    'Next to you in the church, from the Priest Trainer get your level 4 spells/abilities. At least learn Shadow Word: Pain.|goto Tirisfal Glades,31.11,66.03
	info 
	.talk Dark Cleric Duesten##2123
	..learn Shadow Word: Pain##589|n|icon Interface\Icons\spell_shadow_shadowwordpain
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	'Click to continue.|confirm|next +1
    only Priest

step //22
    'Next to you in the church, from the Mage Trainer, get your level 4 spells/abilities.|goto Tirisfal Glades,30.93,66.06
	info 
	.talk Isabella##2124
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	'Click to continue.|confirm|next +2
    only Mage

step //23
    'Get your level 4 spells/abilities next to you at the Warlock Trainer. It's recommended to make sure you learn Corruption at least right now.|goto Tirisfal Glades,30.91,66.34
	info 
	.talk Maximillion##2126
	..learn Corruption##172|n|icon Interface\Icons\spell_shadow_abominationexplosion
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //24
	info |goto Isle of Quel'Danas,600,0.0
    'Right outside the church:|goto Tirisfal Glades,31.62,65.61|title Deathguard Saltain
    .talk Deathguard Saltain##1740
    ..accept Scavenging Deathknell##3902
	info 
    .talk Executor Arren##1569|goto Tirisfal Glades,32.16,66.01|title Executor Arren
    ..accept Night Web's Hollow##380

step //25
	info |goto Isle of Quel'Danas,600,0.0
    'In the bigger house next to you:|goto Tirisfal Glades,32.42,65.63|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
	'Next to you:|goto Tirisfal Glades,32.65,65.61|title Dannal Stern
    .talk Dannal Stern##2119
    ..turnin Simple Scroll##3095
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //26
    'In the bigger house next to you:|goto Tirisfal Glades,32.42,65.63
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	'Click to continue.|confirm|next +1
    only Rogue

step //27
    'Next to you:|goto Tirisfal Glades,32.53,65.65
    .talk David Trias##2122
    ..turnin Encrypted Scroll##3096
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //28
    'It's wise to maintain a few stacks of 
	'Refreshing Spring Water.|goto Tirisfal Glades,32.28,65.44|icon Interface\Icons\inv_drink_07
    .buy 10 Refreshing Spring Water##159|icon Interface\Icons\inv_drink_07
    only Warlock

step //29
	info |goto Isle of Quel'Danas,600,0.0
	info |goto 32.37,64.3|5|title Check house
	info |goto 32.44,63.99|title Exit house
	info |goto 32.55,64.34|title Side of house
	info |goto 32.8,64.38|title In house?
	info |goto 32.88,64|title Exit house
	info |goto 33.36,65.23|title Check Barn
	info |goto 33.16,65.53|title In barn?
    'Loot the Equipment Boxes in and around the village buildings.|goto Tirisfal Glades,32.44,63.89
	info |goto 32.84,64.11|title Check other house
//	|route Tirisfal Glades,32.44,63.89;32.37,64.3;32.44,63.99;32.55,64.34;32.84,64.11;32.8,64.38;32.88,64;33.36,65.23;33.16,65.53;33.38,65.12;33.73,64.26;33.77,63.99;33.67,64.25;32.78,63.11;33.22,61.91;31.87,61.5;32.06,61.75;31.76,61.95;31.78,62.32;31.7,62.53;31.66,62.67;31.65,62.03;31.85,62.35;32.44,63.89|title Around the area
    ..collect 6 Equipment Boxes##164662|q 3902/1|icon Interface\Icons\inv_crate_06
	info |goto 33.38,65.12|title Exit barn
	info |goto 33.73,64.26|title Check house
	info |goto 33.77,63.99|title In house
	info |goto 33.67,64.25|title Exit house
	info |goto 32.78,63.11|title Outside, next to the refinery?
	info |goto 33.22,61.91|title At the other side of the refinery
	info |goto 31.87,61.5|title In small house
	info |goto 32.06,61.75|title Exit house
	info |goto 31.76,61.95|title Side of house
	info |goto 31.78,62.32|title In house?
	info |goto 31.7,62.53|title Under stairs?
	info |goto 31.66,62.67|title Check upstairs?
	info |goto 31.65,62.03|title Upstairs in corner?
	info |goto 31.85,62.35|title Exit house
	info |goto 32.44,63.89|title Around the area

step //30
    'Go NW to Night Web's Hollow and first kill the Young Night Web Spiders outside of the mine.|goto Tirisfal Glades,27.66,59.06
    .kill 10 Young Night Web Spider##1504|q 380/1|icon Interface\Icons\Ability_Hunter_Pet_Spider
	info 
    info NOTE: The Night Web Spiders are inside the mine (which we will focus on next).|icon Interface\\cursor\\Directions

step //31
    'Kill the Night Web Spiders inside the mine.|goto Tirisfal Glades,26.45,59.54|icon Interface\\cursor\\Attack
    .kill 8 Night Web Spider##1505|q 380/2|icon Interface\Icons\Ability_Hunter_Pet_Spider

step //32
    'Die on purpose and res at Spirit Healer.
	info 
    'Back at Deathknell:|goto Tirisfal Glades,31.62,65.62
    .talk Deathguard Saltain##1740
    ..turnin Scavenging Deathknell##3902
    only !Hardcore

step //33
    'Go back at Deathknell:|goto Tirisfal Glades,31.62,65.62
    .talk Deathguard Saltain##1740
    ..turnin Scavenging Deathknell##3902
    only Hardcore

step //34
    'In the bigger house next to you:|goto Tirisfal Glades,32.28,65.44
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
	
step //35
    'Just outside:|goto Tirisfal Glades,32.16,66.01
	info 
    .talk Executor Arren##1570
    ..turnin Night Web's Hollow##380
    ..accept The Scarlet Crusade##381

step //36
    'Kill/loot Scarlet humans.|goto Tirisfal Glades,37.0,67.0|icon Interface\\cursor\\Attack
	info 
	..collect 12 Scarlet Armband##3266|q 381/1|icon Interface\Icons\Ability_Hunter_Pet_Spider
	.kill Scarlet Warrior##1506|n
    .kill Scarlet Missionary##1507|n

step //37
    'Go north a bit and do part of Marla's Last Wish by kill/looting Samuel Fipps (zombie).|goto Tirisfal Glades,36.62,61.66
	.kill Samuel Fipps##1919|n
    .get 1 Samuel's Remains##16333|q 6395/1|icon Interface\Icons\inv_misc_bone_dwarfskull_01

step //38
    'Die on purpose and res at Spirit Healer.
	info 
    'At the graveyard, click on Marla's Grave (dirt mound).|goto Tirisfal Glades,31.16,65.08
    .goal Samuel's Remains Buried##178090|q 6395/2
    only !Hardcore

step //39
    'At the graveyard, click on Marla's Grave##178090 (dirt mound).|goto Tirisfal Glades,31.16,65.08
    .goal Marla's Grave##178090|q 6395/2
    only Hardcore

step //40
    'In the church:|goto Tirisfal Glades,31.34,66.2
	info 
    .talk Novice Elreth##1661
    ..turnin Marla's Last Wish##6395

step //41
    'Just outside:|goto Tirisfal Glades,32.16,66.01
	info 
    .talk Executor Arren##1570
    ..turnin The Scarlet Crusade##381
    ..accept The Red Messenger##382

step //42
    'In the house:|goto Tirisfal Glades,32.28,65.44
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1

step //43
    'Go east and kill/loot Meven Korgal. He is guarded by a few other mobs, but it can be soloed.|goto Tirisfal Glades,36.50,68.82
	info
    .kill Meven Korgal##1667|n
	.get 1 Scarlet Crusade Documents##2885|q 382/1

step //44
    .talk Executor Arren##1570|goto Tirisfal Glades,32.16,66.01
    ..turnin The Red Messenger##382
    ..accept Vital Intelligence##383

step //45
    'In the church:|goto Tirisfal Glades,31.1,66.03
    .talk Dark Cleric Duesten##2123
    ..accept In Favor of Darkness##5651
    only Priest

step //46
    'In the house:|goto Tirisfal Glades,32.28,65.44
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
	
step //47
    'Follow the path NE out of Deathknell:|goto Tirisfal Glades,38.26,56.79
    .talk Calvin Montague##6784
    ..accept A Rogue's Deal##8
	info 
    '1-6 Deathknell is complete!|icon Interface\\cursor\\Directions
    'Click to continue to 6-12 Tirisfal Glades guide.|confirm|next "Joana's Guide\\Horde\\6-12 Tirisfal Glades"
	next Joana's Guide\\Horde\\6-12 Tirisfal Glades
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\6-12 Tirisfal Glades",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Scourge
description Horde Undead leveling guide for levels 6-12 in Tirisfal Glades.
next Joana's Guide\\Horde\\12-15 Silverpine Forest
startlevel 6

step //1
    'Follow the main path east|goto Tirisfal Glades,40.92,54.17
	'Down the path at the intersection:|goto Tirisfal Glades,38.49,55.57|title Follow waypoint out of noob area
    .talk Deathguard Simmer##1519
    ..accept Fields of Grief##365

step //2
    'As your work your way along the main path to Brill, find Gordo (abomination), and from him:|goto Tirisfal Glades,55.8,52.6
    .talk Gordo##10666
    ..accept Gordo's Task##5481
	info 
    'Grind mobs along the way to Brill and make sure you reach the level 5 and 2350 XP before you get there (for lvl 6 spells/abilities).|icon Interface\WORLDSTATEFRAME\HordeFlag
    ding 5

step //3
    'At Brill, in front of the graveyard entrance:|goto Tirisfal Glades,58.20,51.44
    .talk Deathguard Dillinger##1496
    ..accept A Putrid Task##404

step //4
    'Inside the first house on your right:|goto Tirisfal Glades,59.45,52.39
    .talk Apothecary Johaan##1518
    ..accept A New Plague##367

step //5
    'Just outside of the house pick up Find Herbs from the Herbalism Trainer .|goto Tirisfal Glades,59.79,52.12
	..talk Faruza##2114
	..learn Apprentice Herbalist##2372|icon Interface\Icons\trade_herbalism
	info 
    'NOTE: I recommend getting this at least temporarily for helping you find the Gloom Weed and Doom Weeds later in this zone.|icon Interface\\cursor\\Directions
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class

step //6
    'In front of the Town Hall building:|goto Tirisfal Glades,60.58,51.76
    .talk Executor Zygand##1515
    ..turnin Vital Intelligence##383
    ..accept At War with the Scarlet Crusade##427

step //7
    'Next to the Town Hall entrance, click the sign:|goto Tirisfal Glades,60.75,51.49|icon Interface\Icons\INV_Misc_Map_01
    ..accept Wanted: Maggot Eye##398

step //8
    'Go in the Town Hall building right next to you:|goto Tirisfal Glades,61.26,50.84
    .talk Magistrate Sevren##1499
    ..accept Graverobbers##358

step //9
    'Enter the Inn:|goto Tirisfal Glades,61.72,52.05
    .talk Innkeeper Renee##5688
    ..turnin A Rogue's Deal##8
    .home Brill|icon Interface\\minimap\\Tracking\\Innkeeper
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //10
    'Make sure you are level 6 for new spells/abilities.
    ding 6

step //11
    'In Brill's Inn, get your level 6 spells/abilities. The Warrior Trainer is next to you at the sitting area.|goto Tirisfal Glades,61.85,52.55|only Warrior
    .talk Austil de Mon##2131|only Warrior
	Up in Brill's Inn, get your level 6 spells/abilities. The Mage Trainer is right at the top of the stairs.|goto Tirisfal Glades,61.96,52.47|only Mage
    .talk Cain Firesong##2128|only Mage
	'Up in Brill's Inn, get your level 6 spells/abilities. The Warlock Trainer is upstairs.|goto Tirisfal Glades,61.59,52.39|only Warlock
    .talk Rupert Boch##2127|only Warlock
//    .talk Gina Lang##5750|only Warlock
	'Up in Brill's Inn, get your level 6 spells/abilities. The Priest Trainer is upstairs. Also from your trainer:|goto Tirisfal Glades,61.57,52.19|only Priest
    .talk Dark Cleric Beryl##2129|only Priest
    ..turnin In Favor of Darkness##5651|only Priest
    ..accept Garments of Darkness##5650|only Priest
	'Up in Brill's Inn, get your level 6 spells/abilities. The Rogue Trainer is upstairs.|goto Tirisfal Glades,61.75,52.00|only Rogue
    .talk Marion Call##2130|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class

step //12
    'Down in Brill's Inn, from the First Aid Trainer, purchase First Aid.|goto Tirisfal Glades,61.82,52.82
    .talk Nurse Neela##5759
    ..learn First Aid##3279|icon Interface\Icons\spell_holy_sealofsacrifice
    'NOTE: If you do not have enough silver to purchase First Aid you can skip.|icon Interface\\cursor\\Directions

step //13
    'Inside the small house:|goto Tirisfal Glades,59.45,52.39
    .talk Apothecary Johaan##1518
    ..accept A New Plague##367

step //14
    'NOTES: These are done west of Brill. There is a merchant in the small house (at waypoint) that you can sell items to.|goto Tirisfal Glades,52.60,55.77|icon Interface\\cursor\\Directions
	info
    'Kill/loot zombies.|icon Interface\\cursor\\Attack
	..collect 7 Putrid Claw##2855|q 404/1|icon Interface\Icons\inv_misc_monsterclaw_01
	.kill Ravaged Corpse##1526|n
    .kill Rotting Dead##1525|n
	info 
    'Kill/loot darkhounds on the road.|icon Interface\\cursor\\Attack
    ..collect 5 Darkhound Blood##2858|q 367/1|n|icon Interface\Icons\inv_potion_08
	.kill Decrepit Darkhound##1547|n
	.kill Cursed Darkhound##1548|n
	info 
    'Loot Gloom Weed.|icon Interface\\cursor\\GatherHerbs
	..collect 3 Gloom Weed##12737|q 5481/1|n|icon Interface\Icons\inv_misc_herb_05
	info 
    'TIP: Don't forget to turn Find Herbs on to spot the Gloom Weed on mini map.|icon Interface\\cursor\\Directions
    
step //15
	info |goto Isle of Quel'Danas,600,0.0
    'Kill/loot darkhounds. Focus on finishing this as you work your way to the waypoint.|goto Tirisfal Glades,41.66,44.84|title Darkhounds around this area|icon Interface\\cursor\\Attack
    ..collect 5 Darkhound Blood##2858|q 367/1|n|icon Interface\Icons\inv_potion_08
	.kill Decrepit Darkhound##1547|n
	.kill Cursed Darkhound##1548|n
	info 
    'Loot Gloom Weed.|goto Tirisfal Glades,38.73,45.98|title Gloom Weed around this area|icon Interface\\cursor\\GatherHerbs
	..collect 3 Gloom Weed##12737|q 5481/1|n|icon Interface\Icons\inv_misc_herb_05
	info 
    'TIP: Don't forget to turn Find Herbs on to spot the Gloom Weed on mini map.|icon Interface\\cursor\\Directions

step //16
	info |goto Isle of Quel'Danas,600,0.0
    'Kill/loot Scarlet Warriors, mostly north and west of Solliden Farmstead.|goto Tirisfal Glades,36.75,49.42|title Follow waypoint|icon Interface\\cursor\\Attack
    .kill 10 Scarlet Warrior##1535|q 427/1|icon Interface\Icons\achievement_character_human_male
	info 
    'Loot Tirisfal Pumpkins.|goto Tirisfal Glades,34.15,49.86|title Follow waypoint
	..collect 10 Tirisfal Pumpkin##2846|q 365/1|n|icon Interface\Icons\inv_misc_food_25
	info |goto Tirisfal Glades,32.20,46.96|title Around this area
    'TIP: Work your way along the north side of the farm (follow waypoint), looting pumpkins you see along the way, then you will find a few more around the tower.|icon Interface\\cursor\\Directions
    
step //17
    'Finish looting Tirisfal Pumpkins around the farm.|goto Tirisfal Glades,36.11,50.61
	..collect 10 Tirisfal Pumpkin##2846|q 365/1|icon Interface\Icons\inv_misc_food_25

step //18
    'Die on purpose and res at spirit.
	info 
    'Go back to Brill and in the graveyard:|goto Tirisfal Glades,57.67,48.95
    .talk Junior Apothecary Holland##10665
	..info (patrols around the grave)
    ..turnin Gordo's Task##5481
    ..accept Doom Weed##5482
    only !Hardcore

step //19
    'Go back to Brill and in the graveyard:|goto Tirisfal Glades,57.67,48.95
    .talk Junior Apothecary Holland##10665
    '(patrols around the grave)
    ..turnin Gordo's Task##5481
    ..accept Doom Weed##5482
    only Hardcore

step //20
    'At the north graveyard gate entrance use Lesser Heal (R2) and Power Word: Fortitude on Deathguard Kel kneeling down.|goto Tirisfal Glades,59.18,46.49
	..talk Deathguard Kel##12428
	..cast Lesser Heal##2052|q 5650/1
	..cast Power Word: Fortitude##1243|q 5650/2
//    .goal Cast Lesser Heal##2052|q 5650/1
//    .goal Power Word: Fortitude##1243|q 5650/2
    only Priest

step //21
    'In front of the graveyard entrance:|goto Tirisfal Glades,58.20,51.44
    .talk Deathguard Dillinger##1496
    ..turnin A Putrid Task##404
    ..accept The Mills Overrun##426

step //22
    'In the small house:|goto Tirisfal Glades,59.45,52.39
    .talk Apothecary Johaan##1518
    ..turnin Fields of Grief##365
    ..accept Fields of Grief##407
    ..turnin A New Plague##367
    ..accept A New Plague##368

step //23
    'In front of the Town Hall:|goto Tirisfal Glades,60.58,51.76
    .talk Executor Zygand##1515
    ..turnin At War with the Scarlet Crusade##427
    ..accept At War with the Scarlet Crusade##370

step //24
    'Next to you:|goto Tirisfal Glades,60.93,52.01
    .talk Deathguard Burgess##1652
    ..accept Proof of Demise##374

step //25
    'Next to you:|goto Tirisfal Glades,61.15,52.58
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	'Click to continue.|confirm|next +1
	
step //26
    'Just inside of the Inn, stop at the First Aid Trainer and get First Aid (costs 1 silver).|goto Tirisfal Glades,61.82,52.82
    .talk Nurse Neela##5759
    ..learn First Aid##3279|n|icon Interface\Icons\spell_holy_sealofsacrifice
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
    info NOTE: If you do not have enough silver to purchase First Aid you can skip.|icon Interface\\cursor\\Directions
	'Click to continue.|confirm|next +1
	only if skill('First Aid')<1
	
step //27
    'Inside the Inn:|goto Tirisfal Glades,61.72,52.29
    .talk Coleman Farthing##1500
    ..accept Deaths in the Family##354
    ..accept The Haunted Mills##362

step //28
    'Go downstairs in the Inn:|goto Tirisfal Glades,61.97,51.29
    .talk Captured Scarlet Zealot##1931
    ..turnin Fields of Grief##407

step //29
    'Go upstairs in the Inn:|goto Tirisfal Glades,61.89,52.73
    .talk Gretchen Dedmar##1521
    ..accept The Chill of Death##375

step //30
    'Also, upstairs at the Priest Trainer:|goto Tirisfal Glades,61.57,52.19
    .talk Dark Cleric Beryl##2129
    ..turnin Garments of Darkness##5650
    only Priest

step //31
    'It's wise to check to see if you can buy any 
	'Lesser Healing Potion from Selina Weston behind Brill. It will come in handy for tough solo quests soon.|goto Tirisfal Glades,61.76,50.03|icon Interface\Icons\inv_potion_50
	..Buy 1 Lesser Healing Potion##858|icon Interface\Icons\inv_potion_50
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	..........'Skip This?|confirm|next +1
	
step //32
    'Just north above Brill, kill/loot the Rot Hide Graverobbers.
    'NOTE: We will kill the Rot Hide Mongrels later.|goto Tirisfal Glades,55.23,42.35|icon Interface\\cursor\\Directions
    .kill 8 Rot Hide Graverobber##1941|q 358/1|icon Interface\Icons\INV_Misc_Head_Gnoll_01
	.kill 5 Rot Hide Mongrel##1675|q 358/2|n|icon Interface\Icons\INV_Misc_Head_Gnoll_01
	..collect 8 Embalming Ichor##2834|q 358/3|icon Interface\Icons\inv_potion_06
	.kill Rot Hide Gnoll##1674|n
	info 
    'Loot Doom Weeds all around the area.
    ..collect 10 Doom Weed##13702|q 5482/1|n|icon Interface\Icons\inv_misc_herb_13
	'TIP: Don't forget to turn Find Herbs on to spot the Doom Weeds on mini map.|icon Interface\\cursor\\Directions

step //33
	info |goto Isle of Quel'Danas,600,0.0
    'Kill/loot the Rot Hide Mongrels north around the farm.|goto Tirisfal Glades,59.17,36.29|title Around the farm|icon Interface\\cursor\\Attack
    .kill 5 Rot Hide Mongrel##1675|q 358/2|icon Interface\Icons\INV_Misc_Head_Gnoll_01
	info 
    'Loot Doom Weeds all around the area.|goto Tirisfal Glades,59.34,32.69|title Around the farm
    ..collect 10 Doom Weed##13702|q 5482/1|icon Interface\Icons\inv_misc_herb_13
	'TIP: Don't forget to turn Find Herbs on to spot the Doom Weeds on mini map.|icon Interface\\cursor\\Directions

step //34
    'Make sure you are level 8 so you can solo a tougher quest coming up. Grind on any mobs around the area.
    'NOTE: Avoid going in the small house! Tough mob in there.|goto Tirisfal Glades,58.74,32.12|icon Interface\\cursor\\Directions
    ding 8

step //35
    'Kill/loot Maggot Eye in the small house. He's using a mallet weapon.|goto Tirisfal Glades,58.67,30.79|icon Interface\\cursor\\Attack
    'TIPS: This can be hard to solo, make sure you are prepared and use a potion if you have one. If you can't do it then skip it or try later.|icon Interface\\cursor\\Directions
    'Hardcore players may want to skip this if you are not confident about it.
    .kill 1 Maggot Eye##1753|n
	..collect 1 Maggot Eye's Paw##3635|q 398/1|icon Interface\Icons\inv_misc_monsterclaw_03

step //36
    'Go north around the beach and kill/loot murlocs.
	info 
    'NOTE: Be careful, these murlocs are not easy!|goto Tirisfal Glades,59.64,28.43|icon Interface\\cursor\\Directions
    ..collect 5 Vile Fin Scale##2859|q 368/1|icon Interface\Icons\inv_misc_monsterscales_02
	.kill Vile Fin Puddlejumper##1543|n
	.kill Vile Fin Minor Oracle##1544|n
	.kill Vile Fin Muckdweller##1545|n

step //37
    'Hearth to Brill's Inn.
    .use Hearthstone##6948

step //38
    'In Brill's Inn, get your level 8 spells/abilities. The Warrior Trainer is next to you at the sitting area.|goto Tirisfal Glades,61.85,52.55|only Warrior
    .talk Austil de Mon##2131|only Warrior
	'Up in Brill's Inn, get your level 8 spells/abilities. The Mage Trainer is right at the top of the stairs.|goto Tirisfal Glades,61.96,52.47|only Mage
    .talk Cain Firesong##2128|only Mage
	'Up in Brill's Inn, get your level 8 spells/abilities. The Warlock Trainer is upstairs.|goto Tirisfal Glades,61.59,52.39|only Warlock
    .talk Rupert Boch##2127|only Warlock
//    .talk Gina Lang##5750|only Warlock
	'Up in Brill's Inn, get your level 8 spells/abilities. The Priest Trainer is upstairs.|goto Tirisfal Glades,61.57,52.19|only Priest
    .talk Dark Cleric Beryl##2129|only Priest
	'Up in Brill's Inn, get your level 8 spells/abilities. The Rogue Trainer is upstairs.|goto Tirisfal Glades,61.75,52.00|only Rogue
    .talk Marion Call##2130|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class

step //39
    'Down in Brill's Inn, from the First Aid Trainer, purchase First Aid.|goto Tirisfal Glades,61.82,52.82
    .talk Nurse Neela##5759
    ..learn First Aid##3279|icon Interface\Icons\spell_holy_sealofsacrifice
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
    'NOTE: If you do not have enough silver to purchase First Aid you can skip.|icon Interface\\cursor\\Directions
	only if skill('First Aid')<1
	
step //40
    'In front of the Town Hall:|goto Tirisfal Glades,60.58,51.76
    .talk Executor Zygand##1515
    ..turnin Wanted: Maggot Eye##398

step //41
    'In the Town Hall:|goto Tirisfal Glades,61.26,50.84
    .talk Magistrate Sevren##1499
    ..turnin Graverobbers##358
    ..accept Forsaken Duties##359
    ..accept The Prodigal Lich##405

step //42
    'At the refinery:|goto Tirisfal Glades,60.31,52.82
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	'Click When Done.|confirm|next +1
	
step //43
    'In the small house:|goto Tirisfal Glades,59.45,52.39
    .talk Apothecary Johaan##1518
    ..turnin A New Plague##368
    ..accept A New Plague##369

step //44
    'In the graveyard:|goto Tirisfal Glades,57.68,48.96
    .talk Junior Apothecary Holland##10665
	..info (patrols around the grave)
    ..turnin Doom Weed##5482

step //45
    'NW at Agamand Mills, kill/loot Devlin Agamand (a skeleton with pink cape patrolling around the grassy area).|goto Tirisfal Glades,47.07,39.83
    .kill Devlin Agamand##1657|n
	..collect 1 Devlin's Remains##2831|q 362/1|icon Interface\Icons\inv_misc_bone_humanskull_01
	info 
    'Kill/loot Rattlecage Soldier and Cracked Skull Soldier for the ribs and Darkeye Bonecaster for the skulls.|icon Interface\\cursor\\Attack
    ..collect 5 Notched Rib##3162|q 426/1|n|icon Interface\Icons\inv_misc_bone_02
	.kill Rattlecage Soldier##1520|n
	.kill Rattlecage Soldier##1523|n
    ..collect 3 Blackened Skull##3163|q 426/2|n|icon Interface\Icons\inv_misc_bone_humanskull_01
	.kill Darkeye Bonecaster##1522|n
	info 
    'Kill/loot Duskbats.|icon Interface\\cursor\\Attack
    ..collect 5 Duskbat Pelt##2876|q 375/1|n|icon Interface\Icons\inv_misc_pelt_bear_03
	.kill Greater Duskbat##1553|n

step //46
    'Kill/loot Nissa Agamand. She is a ghost that patrols around in the house.|goto Tirisfal Glades,49.50,36.03|icon Interface\\cursor\\Attack
    .kill Nissa Agamand##1655|n
	..collect 1 Nissa's Remains##2828|q 354/2|icon Interface\Icons\inv_misc_slime_01
    info 
    'Kill/loot Rattlecage Soldier and Cracked Skull Soldier for the ribs and Darkeye Bonecaster for the skulls.|icon Interface\\cursor\\Attack
    ..collect 5 Notched Rib##3162|q 426/1|n|icon Interface\Icons\inv_misc_bone_02
	.kill Rattlecage Soldier##1520|n
	.kill Rattlecage Soldier##1523|n
    ..collect 3 Blackened Skull##3163|q 426/2|n|icon Interface\Icons\inv_misc_bone_humanskull_01
	.kill Darkeye Bonecaster##1522|n
	info 
    'Kill/loot Duskbats.|icon Interface\\cursor\\Attack
    ..collect 5 Duskbat Pelt##2876|q 375/1|n|icon Interface\Icons\inv_misc_pelt_bear_03
	.kill Greater Duskbat##1553|n

step //47
    'Kill/loot Gregor Agamand, a ghoul that patrols around the windmill.|goto Tirisfal Glades,45.43,29.86|icon Interface\\cursor\\Attack
    .kill Gregor Agamand##1654|n
	..collect 1 Gregor's Remains##2829|q 354/1|icon Interface\Icons\inv_misc_bone_humanskull_01
    info 
    'Kill/loot Rattlecage Soldier and Cracked Skull Soldier for the ribs and Darkeye Bonecaster for the skulls.|icon Interface\\cursor\\Attack
    ..collect 5 Notched Rib##3162|q 426/1|n|icon Interface\Icons\inv_misc_bone_02
	.kill Rattlecage Soldier##1520|n
	.kill Rattlecage Soldier##1523|n
    ..collect 3 Blackened Skull##3163|q 426/2|n|icon Interface\Icons\inv_misc_bone_humanskull_01
	.kill Darkeye Bonecaster##1522|n
	info 
    'Kill/loot Duskbats.|icon Interface\\cursor\\Attack
    ..collect 5 Duskbat Pelt##2876|q 375/1|n|icon Interface\Icons\inv_misc_pelt_bear_03
	.kill Greater Duskbat##1553|n

step //48
	info |goto Isle of Quel'Danas,600,0.0
    'Kill/loot Thurman Agamand, a zombie that patrols between the two windmills.|goto Tirisfal Glades,42.84,31.87|title Kill/loot Thurman Agamand (from here)|icon Interface\\cursor\\Attack
	'next to the cliff around the area.|goto Tirisfal Glades,43.88,35.13|title Kill/loot Thurman Agamand (patrols to here)
    .kill Thurman Agamand##1656|n
	..collect 1 Thurman's Remains##2830|q 354/3|icon Interface\Icons\inv_misc_bone_humanskull_01
    info 
    'Kill/loot Rattlecage Soldier and Cracked Skull Soldier for the ribs and Darkeye Bonecaster for the skulls.|icon Interface\\cursor\\Attack
    ..collect 5 Notched Rib##3162|q 426/1|n|icon Interface\Icons\inv_misc_bone_02
	.kill Rattlecage Soldier##1520|n
	.kill Rattlecage Soldier##1523|n
    ..collect 3 Blackened Skull##3163|q 426/2|n|icon Interface\Icons\inv_misc_bone_humanskull_01
	.kill Darkeye Bonecaster##1522|n
	info 
    'Kill/loot Duskbats.|icon Interface\\cursor\\Attack
    ..collect 5 Duskbat Pelt##2876|q 375/1|n|icon Interface\Icons\inv_misc_pelt_bear_03
	.kill Greater Duskbat##1553|n

step //49
	info |goto Isle of Quel'Danas,600,0.0
    'Finish to Kill/loot Rattlecage Soldier and Cracked Skull Soldier for the ribs and Darkeye Bonecaster for the skulls.|goto Tirisfal Glades,48.2,35.1|title Around the area
    ..collect 5 Notched Rib##3162|q 426/1|icon Interface\Icons\inv_misc_bone_02
	.kill Rattlecage Soldier##1520|n
	.kill Rattlecage Soldier##1523|n
    ..collect 3 Blackened Skull##3163|q 426/2|icon Interface\Icons\inv_misc_bone_humanskull_01
	.kill Darkeye Bonecaster##1522|n
	info 
    'Finish also to Kill/loot Duskbats.
    ..collect 5 Duskbat Pelt##2876|q 375/1|icon Interface\Icons\inv_misc_pelt_bear_03
	.kill Greater Duskbat##1553|n

step //50
    'Hearth (if you can) to Brill's Inn.
    .use Hearthstone##6948
	info 
    'If you can't hearth, then die on purpose and res at spirit.
    only !Hardcore

step //51
    'Enter Brill's Inn...
    'In the Inn:|goto Tirisfal Glades,61.72,52.29
    .talk Coleman Farthing##1500
    ..turnin Deaths in the Family##354
    ..turnin The Haunted Mills##362
    ..accept Speak with Sevren##355

step //52
    'While doing the Agamand quests, you have received an item called A Letter to Yvette. Accept the quest from it. Then turn it in from Devlin Yvette Farthing at the Inn's entrance.|goto Tirisfal Glades,61.57,52.60
    ..accept A Letter Undelivered##361|icon Interface\Icons\inv_scroll_03
    .talk Yvette Farthing##1560
    ..turnin A Letter Undelivered##361

step //53
    'In the Town Hall:|goto Tirisfal Glades,61.26,50.84
    .talk Magistrate Sevren##1499
    ..turnin Speak with Sevren##355
    ..accept The Family Crypt##408

step //54
    'At the graveyard entrance:|goto Tirisfal Glades,58.20,51.5
    .talk Deathguard Dillinger##1496
    ..turnin The Mills Overrun##426

step //55
    'Make sure you are now level 10, grind until you are. You can continue to kill/loot bats around Brill until you are.|goto Tirisfal Glades,59.47,56.14
    ding 10

step //56
    'Since you got all 
	'5 Duskbat Pelts, go to the Trade Supplies vendor under the red canopy, and purchase a:|goto Tirisfal Glades,61.03,52.36|icon Interface\Icons\inv_misc_pelt_bear_03
    .buy Coarse Thread##2320|icon Interface\\icons\\inv_fabric_linen_03

step //57
    'Now go upstairs in the Inn:|goto Tirisfal Glades,61.89,52.72
    .talk Gretchen Dedmar##1521
    ..turnin The Chill of Death##375

step //58
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities and accept your level 10 class quest.|goto Tirisfal Glades,61.61,52.68
    .talk Ageron Kargal##5724
//    .talk Rupert Boch##2127
    ..accept Halgar's Summons##1478
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //59
    'Enter the Undercity (UC)...|goto Undercity,66.18,6.57
    only Warlock

step //60
    'In the UC, go to The c:|goto Undercity,85.04,25.96
    .talk Carendin Halgar##5675
    ..turnin Halgar's Summons##1478
    ..accept Creature of the Void##1473
    only Warlock

step //61
    'Up in The Magic Quarter:|goto Undercity,84.06,17.52
    .talk Bethor Iceshard##1498
    ..turnin The Prodigal Lich##405
    'SKIP The Lich's Identity - Could not fit it into the route, not worth XP/Time.|icon Interface\\cursor\\Directions
	'Click When Done.|confirm|next +1
    only Warlock

step //62
	info |goto Isle of Quel'Danas,600,0.0
	info |goto Undercity,67.45,52.5|title Auction Hall
	info |goto Undercity,64.48,52.45|title Auction Hall
    'As a Warlock, it is wise at this point to check the AH to see if you can get a Wand weapon to use. 
	info |goto Undercity,71.49,46.52|title Auction Hall
	If you are unable to get one now, then check next time you visit the AH.|goto Undercity,64.52,35.74|title Auction Hall
	info |goto Undercity,71.54,41.97|title Auction Hall
    'NOTE: Check map for other Auction Hall locations down around in the UC.|icon Interface\\cursor\\Directions
	info |goto Undercity,60.44,46.3|title Auction Hall
	info |goto Undercity,60.48,41.86|title Auction Hall
	info |goto Undercity,67.45,35.8|title Auction Hall
    only Warlock

step //63
	info |goto Isle of Quel'Danas,600,0.0
    'While in the UC, you can learn new weapon possibilities at the Weapons Master, if you can afford to do so.|goto Undercity,57.31,32.75|title Learn new weapon
    .talk Archibald##11870
	..........'Click When Done.|confirm|next +1
    only Warlock

step //64
	info |goto Isle of Quel'Danas,600,0.0
	info |goto Undercity,44.74,38.89|title Exit UC through the Sewers
	info |goto Undercity,41.07,37.22|title Exit UC through the Sewers
    'Exit the UC through the Sewers...(entrance west in UC)|goto Undercity,45.96,43.97
	info |goto Undercity,39.96,33.28|title Exit UC through the Sewers
	info |goto Undercity,24.86,31.55|title Exit UC through the Sewers
	'Follow the waypoints|goto Undercity,20.35,44.66|title Exit UC through the Sewers
	info |goto Undercity,15.08,38.11|title Exit UC through the Sewers
	info |goto Undercity,15.00,30.4|title Exit UC through the Sewers|c
    only Warlock
	
step //65
    'In Brill's Inn, get your level 10 spells/abilities. The Warrior Trainer is at the sitting area.|goto Tirisfal Glades,61.85,52.55
    .talk Austil de Mon##2131
    ..accept Speak with Dillinger##1818
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //66
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities.|goto Tirisfal Glades,61.57,52.19
    .talk Dark Cleric Beryl##2129
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //67
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities and accept your level 10 class quest.|goto Tirisfal Glades,61.75,52.00
    .talk Marion Call##2130
    ..accept Mennet Carkad##1885
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //68
    'Enter the Undercity (UC)...|goto Undercity,66.18,6.57
    only Rogue

step //69
    'Follow waypoint down into the Undercity:|goto Undercity,83.52,69.09
    .talk Mennet Carkad##6467
    ..turnin Mennet Carkad##1885
    ..accept The Deathstalkers##1886
    only Rogue

step //70
    'At The Magic Quarter:|goto Undercity,84.06,17.52
    .talk Bethor Iceshard##1498
    ..turnin The Prodigal Lich##405
    'SKIP The Lich's Identity - Could not fit it into the route, not worth XP/Time.|icon Interface\\cursor\\Directions
    only Rogue

step //71
    'While in the UC, you can learn new weapon possibilities at the Weapons Master, if you can afford to do so. You can learn:|goto Undercity,57.31,32.75|title Weapons Master
	.talk Archibald##11870
	'Crossbows|icon Interface\\icons\\inv_weapon_crossbow_01
	'One-Handed Swords|icon Interface\\icons\\ability_meleedamage
	info 
	'At Orgrimmar you can learn:|goto Orgrimmar,81,19|title Weapons Master
	.talk Hanashi##2704
	info You can learn the following
	'Bows|icon Interface\\icons\\inv_weapon_bow_05
	.talk Sayoc##11868
	info You can learn the following
	'Fist weapons|icon Interface\\icons\\inv_gauntlets_04
	info
	'At Thunder Bluff you can learn:|goto Thunder Bluff,40,62|title Weapons Master
	.talk Ansekhwa##11869
	'Guns|icon Interface\\icons\\inv_weapon_rifle_01
	'One-Handed Maces|icon Interface\\icons\\inv_mace_01
	info 
	info Cost roughly 10 silver each.
	only Rogue

step //72
    info |goto Isle of Quel'Danas,600,0.0
	info |goto Undercity,44.74,38.89|title Exit UC through the Sewers
	info |goto Undercity,41.07,37.22|title Exit UC through the Sewers
    'Exit the UC through the Sewers...(entrance west in UC)|goto Undercity,45.96,43.97
	info |goto Undercity,39.96,33.28|title Exit UC through the Sewers
	info |goto Undercity,24.86,31.55|title Exit UC through the Sewers
	'Follow the waypoints|goto Undercity,20.35,44.66|title Exit UC through the Sewers
	info |goto Undercity,15.08,38.11|title Exit UC through the Sewers
	info |goto Undercity,15.00,30.4|title Exit UC through the Sewers|c
    only Rogue

step //73
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities and accept your level 10 class quest.|goto Tirisfal Glades,61.97,52.47
    .talk Cain Firesong##2128
    ..accept Speak with Anastasia##1881
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //74
    'Enter the Undercity (UC)...|goto Undercity,66.18,6.57
    only Mage

step //75
    'Follow waypoint down into the Undercity:|goto Undercity,67.74,37.90
    .talk Innkeeper Innkeeper Norman##6741
    .home Undercity|icon Interface\\minimap\\Tracking\\Innkeeper
    only Mage

step //76
    'Go NE to The Magic Quarter:|goto Undercity,84.06,17.52
    .talk Bethor Iceshard##1498
    ..turnin The Prodigal Lich##405
    'SKIP The Lich's Identity - Could not fit it into the route, not worth XP/Time.|icon Interface\\cursor\\Directions
    only Mage

step //77
    'Go NE a bit more in The Magic Quarter:|goto Undercity,85.11,10.05
    .talk Anastasia Hartwell##4568
    ..turnin Speak with Anastasia##1881
    ..accept The Balnir Farmstead##1882
    only Mage

step //78
    'While in the UC, you can learn new weapon possibilities at the Weapons Master, if you can afford to do so. You can learn:
	.talk Archibald##11870
    'Daggers|icon Interface\\icons\\ability_steelmelee
    'One-Handed Swords|icon Interface\\icons\\ability_meleedamage
	info 
    info Costs roughly 10 silver each.
    'NOTE: You have learned everything possible from this NPC. Other major cities could offer other weapon possibilities to learn.|goto Undercity,57.31,32.75|icon Interface\\cursor\\Directions
    only Mage

step //79
    info |goto Isle of Quel'Danas,600,0.0
	info |goto Undercity,44.74,38.89|title Exit UC through the Sewers
	info |goto Undercity,41.07,37.22|title Exit UC through the Sewers
    'Exit the UC through the Sewers...(entrance west in UC)|goto Undercity,45.96,43.97
	info |goto Undercity,39.96,33.28|title Exit UC through the Sewers
	info |goto Undercity,24.86,31.55|title Exit UC through the Sewers
	'Follow the waypoints|goto Undercity,20.35,44.66|title Exit UC through the Sewers
	info |goto Undercity,15.08,38.11|title Exit UC through the Sewers
	info |goto Undercity,15.00,30.4|title Exit UC through the Sewers|c
    only Mage

step //80
	info |goto Isle of Quel'Danas,600,0.0
    'Go down to Crusader's Outpost and kill Captain Perrine in the watchtower.|goto Tirisfal Glades,51.13,67.80|title kill/loot Captain Perrine (in watchtower)
    .kill 1 Captain Perrine##1662|q 370/1
	info |only Warlock
	'Loot the chest in the bottom of the tower.|goto Tirisfal Glades,51.06,67.57|title Loot the chest|only Warlock
	..collect 1 Egalin's Grimoire##6285|q 1473/1|icon Interface\Icons\inv_misc_book_01|only Warlock
	info 
    'Kill/loot Scarlet humans.|icon Interface\\cursor\\Attack
    ..collect 10 Scarlet Insignia Ring##2875|q 374/1|n|icon Interface\Icons\inv_jewelry_ring_04
	.kill Scarlet Missionary##1536|n
	.kill Scarlet Zealot##1537|n

step //81
    'Around Crusader's Outpost, kill the required amount of Scarlet humans.|goto Tirisfal Glades,52.11,67.71
	.kill 3 Scarlet Missionary##1536|q 370/2
    .kill 3 Scarlet Zealot##1537|q 370/3
	info 
    'Kill/loot Scarlet humans.|icon Interface\\cursor\\Attack
    ..collect 10 Scarlet Insignia Ring##2875|q 374/1|n|icon Interface\Icons\inv_jewelry_ring_04

step //82
    'This quest has you find a friendly NPC named Astor Hadren, this level 13 undead patrols from the front outside of the Undercity, all the way south on the main path to the Horde town The Sepulcher in Silverpine Forest.|goto Tirisfal Glades,61.96,62.14|title Find: Astor Hadren(Undead male), patrols from here
    'Once you find him, talk to him, then defeat him and loot Astor's Letter of Introduction.|goto Silverpine Forest,46.64,41.21|title Find: Astor Hadren(Undead male), patrols to here
	info 
	.kill Astor Hadren##6497|n
    .collect 1 Astor's Letter of Introduction##7231|q 1886/1|icon Interface\Icons\inv_misc_note_05
    only Rogue

step //83
	info |goto Isle of Quel'Danas,600,0.0
	info |goto Undercity,44.74,38.89|title Go through the Sewers
    'Go back through the sewer to get back into the Undercity.|goto Undercity,41.07,37.22|title Go through the Sewers
	info |goto Undercity,20.35,44.66|title Go through the Sewers
    'At Rogues' Quarter:|goto Undercity,83.52,69.09|title Mennet Carkad
	info |goto Undercity,15.08,38.11|title Go through the Sewers
    .talk Mennet Carkad##6467|goto Undercity,45.96,43.97|title Go through the Sewers
    ..turnin The Deathstalkers##1886|goto Undercity,39.96,33.28|title Go through the Sewers
    ..accept The Deathstalkers##1898|goto Undercity,24.86,31.55|title Go through the Sewers
	info |goto Undercity,15.00,30.4|title Go through the Sewers|c
    only Rogue

step //84
    'At The Apothecarium:|goto Undercity,54.83,76.34
    .talk Andron Gant##6522
    ..turnin The Deathstalkers##1898
    ..accept The Deathstalkers##1899
    only Rogue

step //85
    'Next to you loot Andron's Ledger behind Andron Gant.|goto Undercity,55.36,76.82
    .collect 1 Andron's Ledger##7294|q 1899/1
    only Rogue

step //86
    'Back at Rogues' Quarter:|goto Undercity,83.52,69.09
    .talk Mennet Carkad##6467
    ..turnin The Deathstalkers##1899
    ..accept The Deathstalkers##1978
    only Rogue

step //87
	info |goto Isle of Quel'Danas,600,0.0
    'Exit the UC through the Sewers...(entrance west in UC)|goto Undercity,52,64.5|title Enter: Royal Quarter (tunnel)
	info 
    'At Royal Quarter:|goto Undercity,56.24,92.20|title Varimathras
    .talk Varimathras##2425
    ..turnin The Deathstalkers##1978
    only Rogue

step //88
    'Go back through the sewer to get back into the Undercity.
    'At The Magic Quarter:|goto Undercity,85.04,25.96
    .talk Carendin Halgar##5675
    ..turnin Creature of the Void##1473
    ..accept The Binding##1471
    only Warlock

step //89
    'Next to you use the Runes of Summoning quest item at the summoning circle, then kill the Summoned Voidwalker.
	.use Runes of Summoning##6284|n
	.kill 1 Summoned Voidwalker##5676|q 1471/1
    'TIP: Use everything you got at him, including Fear.|goto Undercity,86.69,27.05|icon Interface\\cursor\\Directions
    only Warlock

step //90
    'At The Apothecarium:|goto Undercity,85.04,25.96
    .talk Carendin Halgar##5675
    ..turnin The Binding##1471
    'NOTE: Turning this in will give you|icon Interface\\cursor\\Directions
	'Summon Voidwalker spell!|icon Interface\Icons\spell_shadow_summonvoidwalker
    only Warlock

step //91
    'Go back to Brill...
    'NOTE: Now you can Summon a Voidwalker!|icon Interface\\cursor\\Directions
    .use Hearthstone##6948|goto Tirisfal Glades,61.88,64.44
    only Warlock

step //92
	'Hearth or go back to Brill...|only !Warlock
	.use Hearthstone##6948|only !Warlock
	info |only !Warlock
    'At Brill, in front of the Town Hall:|goto Tirisfal Glades,60.58,51.76
    .talk Executor Zygand##1515
    ..turnin At War With the Scarlet Crusade##370
    ..accept At War With the Scarlet Crusade##371
	info 
    'Next to you:|goto Tirisfal Glades,60.93,52.01|title Deathguard Burgess
	info 
    .talk Deathguard Burgess##1652
    ..turnin Proof of Demise##374
	info 
    'At any vendor in Brill:|goto Tirisfal Glades,61.03,52.35|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //93
    'At the small camp along the main path:|goto Tirisfal Glades,65.5,60.25
    .talk Deathguard Linnea##1495
    ..turnin Forsaken Duties##359
	..accept Return to the Magistrate##360
    ..accept Rear Guard Patrol##356

step //94
	info |goto Isle of Quel'Danas,600,0.0
    'Loot a Balnir Snapdragons in the garden at Balnir Farmstead.|goto Tirisfal Glades,77.48,61.88|title Loot a plant|only Mage
    ..collect 1 Balnir Snapdragon##102985|q 1882/1|only Mage
    info |only Mage
    'At Balnir Farmstead, kill the zombies and spirits around the farm.|goto Tirisfal Glades,76,61|title Around Balnir Farmstead
    .kill 8 Bleeding Horror##1529|q 356/1|icon Interface\Icons\INV_Misc_Head_Undead_01
    .kill 8 Wandering Spirit##1532|q 356/2|icon Interface\Icons\ability_vanish

step //95
    'Over at Crusader's Outpost, kill Captain Vachon (in the watchtower).|goto Tirisfal Glades,78.88,56.16
    .kill 1 Captain Vachon##1664|q 371/1|icon Interface\Icons\achievement_character_human_male
	info 
    'The Scarlet Friars are the ones with staff weapons.|goto Tirisfal Glades,79.73,55.99|title Around: Crusader's Outpost
    .kill 5 Scarlet Friar##1538|q 371/2|icon Interface\Icons\INV_Misc_Head_Human_01

step //96
    'Kill/loot spiders around Venomweb Vale.|goto Tirisfal Glades,84,54|icon Interface\\cursor\\Attack
    ..collect 4 Vicious Night Web Spider Venom##2872|q 369/1|icon Interface\Icons\inv_misc_slime_01
	.kill Vicious Night Web Spider##1555|n
 
step //97
    'Go back to Brill's Inn.
    'Since you are running back, go ahead and stop at the small camp:|goto Tirisfal Glades,65.5,60.25
    .talk Deathguard Linnea##1495
    ..turnin Rear Guard Patrol##356
    only !Mage

step //98
    'Hearth to Undercity.
    .use Hearthstone##6948
	info 
    'Go NE to The Magic Quarter:|goto Undercity,85.13,10.04
    .talk Anastasia Hartwell##4568
    ..turnin The Balnir Farmstead##1882
    only Mage

step //99
    'Exit the Undercity...
    'After Exiting the UC and NE at the small camp along the main path:|goto Tirisfal Glades,65.5,60.25
    .talk Deathguard Linnea##1495
    ..turnin Rear Guard Patrol##356
    only Mage

step //100
    'Enter the Inn:|goto Tirisfal Glades,61.71,52.05
    .talk Innkeeper Bates##5688
    .home Brill|icon Interface\\minimap\\Tracking\\Innkeeper
    only Mage

step //101
	'In front of the Town Hall:|goto Tirisfal Glades,60.58,51.76
	.talk Executor Zygand##1515
	..turnin At War With the Scarlet Crusade##371
	..accept At War With the Scarlet Crusade##372
	
step //102
    'At the refinery:|goto Tirisfal Glades,60.31,52.82
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	........'I Already Did This.|confirm|next +1

step //103
    'In the small house:|goto Tirisfal Glades,59.45,52.39
    .talk Apothecary Johaan##1518
    ..turnin A New Plague##369
    ..accept A New Plague##492
	..accept Delivery to silverpine Forest##445

step //104
    'In front of the graveyard entrance:|goto Tirisfal Glades,58.20,51.44
    .talk Deathguard Dillinger##1496
    ..turnin Speak with Dillinger##1818
    ..accept Ulag the Cleaver##1819
    only Warrior

step //105
    'Go north in the graveyard to the crypt, open the Doors to the crypt and then defeat Ulag the Cleaver. Be careful this mob is level 11 and hits hard.|goto Tirisfal Glades,59.64,48.09
    .kill 1 Ulag the Cleaver##6390|q 1819/1|icon Interface\Icons\INV_Misc_Head_Undead_02
    only Warrior

step //106
    'Back in front of the graveyard entrance:|goto Tirisfal Glades,58.20,51.44
    .talk Deathguard Dillinger##1496
    ..turnin Ulag the Cleaver##1819
    ..accept Speak with Coleman##1820
    only Warrior

step //107
    'In the Inn:|goto Tirisfal Glades,61.72,52.29
    .talk Coleman Farthing##1500
    ..turnin Speak with Coleman##1820
    ..accept Agamand Heirlooms##1821
    only Warrior

step //108
    'Enter the Agamand Family Crypt...
    'WARNING: This crypt quests are not easy, but can be soloable with good skill.|icon Interface\\cursor\\Directions
    'Hardcore players may want to skip these if you are not confident about them.
	info 
    'At the very bottom of the crypt kill/loot Captain Dargol.
    'NOTE: This skeleton is level 13 and in the nook at the bottom of crypt.|goto Tirisfal Glades,52.82,26.35|icon Interface\\cursor\\Directions
    .kill 1 Captain Dargol##1658|n
	..collect 1 Dargol's Skull##3082|q 408/3
	info 
	'Kill/loot undead on the road.|icon Interface\\cursor\\Attack
    .kill 8 Wailing Ancestor##1534|q 408/1|n|icon Interface\Icons\Spell_Shadow_Possession
    .kill 8 Rotting Ancestor##1530|q 408/2|n|icon Interface\Icons\INV_Misc_Head_Undead_01
    only !Warrior

step //109
	'Enter the Agamand Family Crypt...
    'WARNING: This crypt quests are not easy, but can be soloable with good skill.|icon Interface\\cursor\\Directions
    'Hardcore players may want to skip these if you are not confident about them.
	info 
    'On the first room on the right, loot the Weapon Rack.|goto Tirisfal Glades,52.66,27.03
    .get 1 Agamand Family Mace##7569|q 1821/3|icon Interface\Icons\inv_mace_12
	info 
    'Kill/loot undead on the road.|icon Interface\\cursor\\Attack
    .kill 8 Wailing Ancestor##1534|q 408/1|n|icon Interface\Icons\Spell_Shadow_Possession
    .kill 8 Rotting Ancestor##1530|q 408/2|n|icon Interface\Icons\INV_Misc_Head_Undead_01
    only Warrior

step //110
    'Go down the steps next to you and then on the left loot the Weapon Rack.|goto Tirisfal Glades,51.88,27.12
    .get 1 Agamand Family Dagger##7568|q 1821/2|icon Interface\Icons\inv_weapon_shortblade_05
	info 
    'Kill/loot undead on the road.|icon Interface\\cursor\\Attack
    .kill 8 Wailing Ancestor##1534|q 408/1|n|icon Interface\Icons\Spell_Shadow_Possession
    .kill 8 Rotting Ancestor##1530|q 408/2|n|icon Interface\Icons\INV_Misc_Head_Undead_01
    only Warrior

step //111
    'Go across to the other room next to you and loot the Weapon Rack.|goto Tirisfal Glades,51.69,25.69
    .get 1 Agamand Family Axe##7567|q 1821/1|icon Interface\Icons\inv_axe_01
    info 
    'Kill/loot undead on the road.|icon Interface\\cursor\\Attack
    .kill 8 Wailing Ancestor##1534|q 408/1|n|icon Interface\Icons\Spell_Shadow_Possession
    .kill 8 Rotting Ancestor##1530|q 408/2|n|icon Interface\Icons\INV_Misc_Head_Undead_01
    only Warrior

step //112
	info |goto Isle of Quel'Danas,600,0.0
    'Go to the very bottom of the crypt, and on your left loot the Weapon Rack.|goto Tirisfal Glades,52.66,25.87|title Agamand Family Sword
    .get 1 Agamand Family Sword##7566|q 1821/4|icon Interface\Icons\inv_sword_04
	info 
    'Kill/loot Captain Dargol.|icon Interface\\cursor\\Attack
    'NOTE: Watch out this skeleton is level 13 and in the nook at the bottom of crypt.|goto Tirisfal Glades,52.82,26.35|title Kill/loot Captain Dargol|icon Interface\\cursor\\Directions
    .kill 1 Captain Dargol##1658|n
	..collect 1 Dargol's Skull##3082|q 408/3
    only Warrior

step //113
    'Finish killing the required amount of mobs outside or just in the crypt.|goto Tirisfal Glades,52.26,26.75
    .kill 8 Wailing Ancestor##1534|q 408/1|icon Interface\Icons\Spell_Shadow_Possession
    .kill 8 Rotting Ancestor##1530|q 408/2|icon Interface\Icons\INV_Misc_Head_Undead_01

step //114
    'Die on purpose and res at spirit.(Drop down safely... if you are a Hardcore player)
    'NOTE: Only hearth if you can and plan on taking a 50min break over the next hour of gameplay.|icon Interface\\cursor\\Directions
	info 
    'Back at Brill and in the Town Hall:|goto Tirisfal Glades,61.26,50.84
    .talk Magistrate Sevren##1499
    ..turnin The Family Crypt##408
    ..turnin Return to the Magistrate##360

step //115
	info |goto Isle of Quel'Danas,600,0.0
    'Just outside:|goto Tirisfal Glades,61.15,52.59|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    info 
	'In the basement of the Inn:|goto Tirisfal Glades,61.94,51.41|title Captured Mountaineer
    .talk Captured Mountaineer##2211
    ..turnin A New Plague##492

step //116
    'In the Inn:|goto Tirisfal Glades,61.72,52.29
    .talk Coleman Farthing##1500
    ..turnin Agamand Heirlooms##1821
	..accept Heirloom Weapon##1822
    ..turnin Heirloom Weapon##1822
    only Warrior

step //117
    'Exit the Inn...|only Warrior
    'It's wise to check to see if you can buy any 
	'Lesser Healing Potion from Selina Weston behind Brill.|goto Tirisfal Glades,61.76,50.03|icon Interface\Icons\inv_potion_50
    .talk Selina Weston##3548
	..Buy Lesser Healing Potion##858|icon Interface\Icons\inv_potion_50
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	.........'Click to skip.|confirm|next +1

step //118
    'Kill Captain Melrache and his two bodyguards in the Crusader's Outpost.|goto Tirisfal Glades,79.49,25.14|icon Interface\\cursor\\Attack
    .kill 1 Captain Melrache##1665|q 372/1|icon Interface\Icons\INV_Misc_Head_Human_01
    .kill 2 Scarlet Bodyguard##1660|q 372/2|icon Interface\Icons\INV_Misc_Head_Human_02

step //119
	info |goto Isle of Quel'Danas,600,0.0
    'Hearth (or run back) to Brill...
    .use Hearthstone##6948
	info 
    'From the Innkeeper:|goto Tirisfal Glades,61.71,52.05|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'Back at Brill, in front of the Town Hall:|goto Tirisfal Glades,60.58,51.76|title Executor Zygand
	.talk Executor Zygand##1515
	..turnin At War With the Scarlet Crusade##372
	
step //120
    'Make sure you are level 12 for new spells/abilities. Grind on any mobs around Brill.|goto Tirisfal Glades,61.1,56.09|title Grind around here
    ding 12

step //121
	'At the First Aid Trainer just in the entrance of the Inn, learn Heavy Linen Bandage (skill 40), and if possible Journeyman First Aid (skill 50).|goto Tirisfal Glades,61.82,52.82
    .talk Nurse Neela##5759
    ..learn Heavy Linen Bandage##2581|icon Interface\Icons\inv_misc_bandage_18
	..learn Journeyman First Aid##3280|icon Interface\Icons\spell_holy_sealofsacrifice
	info 
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
    only if skill('First Aid')>=1

step //122
    'In Brill's Inn, get your level 12 spells/abilities. The Warrior Trainer is next to you at the sitting area.|goto Tirisfal Glades,61.85,52.55|only Warrior
    .talk Austil de Mon##2131|only Warrior
	'Up in Brill's Inn, get your level 12 spells/abilities. The Mage Trainer is right at the top of the stairs.|goto Tirisfal Glades,61.96,52.47|only Mage
    .talk Cain Firesong##2128|only Mage
	'Up in Brill's Inn, get your level 12 spells/abilities. The Warlock Trainer is upstairs.|goto Tirisfal Glades,61.59,52.39|only Warlock
    .talk Rupert Boch##2127|only Warlock
//    .talk Gina Lang##5750|only Warlock
	'Up in Brill's Inn, get your level 12 spells/abilities. The Priest Trainer is upstairs.|goto Tirisfal Glades,61.57,52.19|only Priest
    .talk Dark Cleric Beryl##2129|only Priest
	'Up in Brill's Inn, get your level 12 spells/abilities. The Rogue Trainer is upstairs.|goto Tirisfal Glades,61.75,52.00|only Rogue
    .talk Marion Call##2130|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class

step //123
    '6-12 Tirisfal Glades is now complete!|icon Interface\\cursor\\Directions
	info 
    'Now you have two options on where to go. You can go to The Barrens, or you can go to Silverpine Forest.|icon Interface\\cursor\\Point
	info 
    'Overall I recommend doing Silverpine Forest first as it will allow you to not need to do the 19-20 grind later on. Silverpine will also make The Barrens a bit easier with some quests such as the harpy quests and the Grimtotem quests at Stonetalon Mountains.|icon Interface\\cursor\\Directions 
	....'Click here to make your choice|confirm|next "Joana's Guide\\Horde\\12-15 Silverpine Forest"|icon Interface\Icons\achievement_zone_tirisfalglades_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\12-15 Silverpine Forest",[[
author Joana/Macumba
type leveling
faction horde
defaultfor Scourge
description Horde Undead leveling guide for levels 12-15 in Silverpine Forest/The Barrens.
next Joana's Guide\\Horde\\12-15 Barrens
startlevel 12

step //1
	'Now you have two options on where to go. You can go to The Barrens, or you can go to Silverpine Forest.|icon Interface\\cursor\\Point
	info 
    'Overall I recommend doing Silverpine Forest first as it will allow you to not need to do the 19-20 grind later on. Silverpine will also make The Barrens a bit easier with some quests such as the harpy quests and the Grimtotem quests at Stonetalon Mountains.|icon Interface\\cursor\\Directions
	info 
    ....'Continue with Silverpine Forest|confirm|next +1|icon Interface\Icons\achievement_zone_silverpine_01
	.........'Skip to The Barrens |confirm|next "52"|icon Interface\Icons\achievement_zone_barrens_01

step //2
	info |goto Isle of Quel'Danas,600,0.0
    'Head south to enter Silverpine Forest.|goto Silverpine Forest,65.71,6.72|title Enter Silverpine Forest

step //3
    'Just to your right off the main path at Malden's Orchard, in the small house, accept and do the escort:|goto Silverpine Forest,56.19,9.18
    .talk Deathstalker Erland##1978
    ..accept Escorting Erland##435
	info 
    'NOTE: He may already be in an escort quest, if so wait until he respawns. It's not a long one.|icon Interface\\cursor\\Directions

step //4
    'Escort Deathstalker Erland SW a bit to The Ivar Patch.|goto Silverpine Forest,53.46,13.43
    .goal Erland must reach Rane Yorick|q 435/1
	'Click When it's Done.|confirm|next +1

step //5
    'In front of the big house:|goto Silverpine Forest,53.46,13.43
    .talk Rane Yorick##1950
    ..turnin Escorting Erland##435
    ..accept The Deathstalkers' Report##449
    'SKIP "Wild Hearts" (for now).|icon Interface\\cursor\\Directions

step //6
    'Die on purpose and res at spirit to get to The Sepulcher.|goto Silverpine Forest,44.5,41.39
    'Head south on the main path to The Sepulcher if you are a Hardecore player
	info 
    'NOTES: SKIP "Wild Hearts" (for now).|icon Interface\\cursor\\Directions
    'Save any Discolored Worg Hearts you may have. Don't sell them to a vendor!|icon Interface\Icons\inv_misc_organ_02
// Wild Hearts##429 (good)

step //7
    'At the Innkeeper just outside of the crypt/Inn:|goto Silverpine Forest,43.18,41.28
    .talk Innkeeper Bates##6739
    .home The Sepulcher|icon Interface\\minimap\\Tracking\\Innkeeper

step //8
	info |goto Isle of Quel'Danas,600,0.0
    'Down in the Inn/crypt:|goto Silverpine Forest,42.6,40.8|title Go down in the Crypt
    .talk High Executor Hadrec##1952|goto Silverpine Forest,43.43,40.86|title High Executor Hadrec
    ..turnin The Deathstalkers' Report##449
    ..accept Speak with Renferrel##3221
    ..accept Lost Deathstalkers##428
    ..accept The Dead Fields##437

step //9
    'Exit the crypt, make a sharp left and under the canopy:|goto Silverpine Forest,42.80,40.86
    .talk Apothecary Renferrel##1937
    ..turnin Delivery to silverpine Forest##445
    ..turnin Speak with Renferrel##3221
    ..accept A Recipe For Death##447
	info 
	'SKIP "Zinge's Delivery" (for now)|icon Interface\\cursor\\Directions
// Zinge's Delivery##1359 (good)
step //10
    'At the largest tombstone in the graveyard:|goto Silverpine Forest,43.98,40.93
    .talk Shadow Priest Allister##2121
    ..accept Border Crossings##477

step //11
	.talk Dalar Dawnweaver##1938
	info     (purple outfit)
    ..accept Prove Your Worth##421
	info 
    'From any vendor in the town:|goto Silverpine Forest,45,39.31
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
    'REMINDER: Don't sell any|icon Interface\\cursor\\Directions
	'Discolored Worg Hearts to a vendor!|icon Interface\Icons\inv_misc_organ_02
	
step //12
    'Work your way NE around Valgan's Field and kill Moonrage Whitescalps (worgen).|goto Silverpine Forest,52.08,26.08|icon Interface\\cursor\\Attack
    .kill 5 Moonrage Whitescalp##1769|q 421/1|icon Interface\Icons\Ability_Hunter_Pet_Wolf
	info 
    'Kill/loot any bears you see along the way.|icon Interface\\cursor\\Attack
    .collect 6 Grizzled Bear Heart##3253|q 447/1|n|icon Interface\Icons\inv_misc_organ_01
	.kill Ferocious Grizzled Bear##1778|n
	.kill Giant Grizzled Bear##1797|n
    .collect 6 Skittering Blood##3254|q 447/2|n|icon Interface\Icons\inv_misc_slime_01
	.kill Moss Stalker##1780|n
	.kill Mist Creeper##1781|n

step //13
    'Work your way north to The Ivar Patch and in front of the big house:|goto Silverpine Forest,53.46,13.43
    .talk Rane Yorick##1950
    ..turnin Lost Deathstalkers##428
    ..accept Wild Hearts##429
	info 
    'Kill/loot any bears you see along the way.|icon Interface\\cursor\\Attack
    .collect 6 Grizzled Bear Heart##3253|q 447/1|n|icon Interface\Icons\inv_misc_organ_01
	.kill Ferocious Grizzled Bear##1778|n
	.kill Giant Grizzled Bear##1797|n
    .collect 6 Skittering Blood##3254|q 447/2|n|icon Interface\Icons\inv_misc_slime_01
	.kill Moss Stalker##1780|n
	.kill Mist Creeper##1781|n

step //14
    'Kill/loot worgs.|goto Silverpine Forest,57.2,10.8|icon Interface\\cursor\\Attack
    .collect 6 Discolored Worg Heart##3164|q 429/1|icon Interface\Icons\inv_misc_organ_02
	.kill Mottled Worg##1766|n
	.kill Worg##1765|n

step //15
    'At The Dead Field, keep killing the gnolls until Nightlash spawns in the middle of the field, then kill/loot her.|goto Silverpine Forest,45.44,21.07|icon Interface\\cursor\\Attack
    .kill Nightlash##1983|n
	.collect 1 Essence of Nightlash##3622|q 437/1|icon Interface\Icons\inv_misc_dust_02
	info 
	'Kill/loot any bears you see along the way.|icon Interface\\cursor\\Attack
    .collect 6 Grizzled Bear Heart##3253|q 447/1|n|icon Interface\Icons\inv_misc_organ_01
	.kill Ferocious Grizzled Bear##1778|n
	.kill Giant Grizzled Bear##1797|n
    .collect 6 Skittering Blood##3254|q 447/2|n|icon Interface\Icons\inv_misc_slime_01
	.kill Moss Stalker##1780|n
	.kill Mist Creeper##1781|n
	info 
    info WARNING: Be on high alert for the lvl 20 - 24 elite worgen named Son of Arugal patrolling around the north side of the farm.

step //16
	info |goto Isle of Quel'Danas,600,0.0
    'Around The Skittering Dark, kill/loot the spiders (in and outside of the cave).|goto Silverpine Forest,35.74,13.91|title Spiders in and Outside of the cave|icon Interface\\cursor\\Attack
	info 
	'Kill/loot bears as well. You can find a lot of Giant Grizzled Bears at east of the cave and Ferocious Grizzled Bears a bit more east.|goto Silverpine Forest,48.69,17.89|title More bears this way|icon Interface\\cursor\\Attack
    .collect 6 Grizzled Bear Heart##3253|q 447/1|n|icon Interface\Icons\inv_misc_organ_01|goto Silverpine Forest,39.7,15.3|title Bears around this area
	.kill Ferocious Grizzled Bear##1778|n
	.kill Giant Grizzled Bear##1797|n
    .collect 6 Skittering Blood##3254|q 447/2|n|icon Interface\Icons\inv_misc_slime_01
	.kill Moss Stalker##1780|n
	.kill Mist Creeper##1781|n
	info Consider skipping this if you are not confident about it and playing Hardcore.
	info 
    info WARNING: Be on high alert for the lvl 20 - 24 elite worgen named Son of Arugal##2529 patrolling around the area.
	info 
    'TIP: From the Fisherman by the shore:|goto Silverpine Forest,33.00,17.85|title Get resupplied?|icon Interface\\cursor\\Directions
	.talk Killian Sanatha##5748
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    info NOTE: Be careful not to sell your Discolored Worg Hearts!

step //17
    'Die on purpose and res at spirit to get to The Sepulcher.|goto Silverpine Forest,44.5,41.39|title The Sepulcher
    'Might as well just go back to The Sepulcher for Hardcore players since you are close.

step //18
    'Down in the crypt/inn:|goto Silverpine Forest,43.43,40.87
    .talk High Executor Hadrec##1952
    ..turnin The Dead Fields##437
    ..accept The Decrepit Ferry##438
	info 
    'REMINDER: Don't sell any Discolored Worg Hearts to a vendor!|icon Interface\\cursor\\Directions

step //19
    'Exit the crypt, make a sharp left and under the canopy:|goto Silverpine Forest,42.80,40.86
    .talk Apothecary Renferrel##1937
    ..turnin Wild Hearts##429
    ..accept Return to Quinn##430

step //20
    .talk Dalar Dawnweaver##1938
    ..turnin Prove Your Worth##421
    ..accept Arugal's Folly##422
	info 
	'From any vendor in the town:|goto Silverpine Forest,45,39.31
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //21
    'Go east to the shore:|goto Silverpine Forest,58.41,34.83
	'Interact with the Boat
    ..turnin The Decrepit Ferry##438
    ..accept Rot Hide Clues##439

step //22
    'At Valgan's Field, go upstairs in the big house and loot the Dusty Spellbooks on the ground.|goto Silverpine Forest,52.82,28.58
    .collect 1 Remedy of Arugal##3155|q 422/1

step //23
	info |goto Isle of Quel'Danas,600,0.0
    'Exit this house...|goto Silverpine Forest,52.79,27.17|title Exit the house
    'Go north to The Ivar Patch and upstairs in the big house:|goto Silverpine Forest,53.43,12.60|title Enter House and go upstairs
    .talk Quinn Yorick##1951
    ..turnin Return to Quinn##430

step //24
    'Just outside the house:|goto Silverpine Forest,53.46,13.43
    .talk Rane Yorick##1950
    ..accept Ivar the Foul##425

step //25
    'In the barn, kill/loot Ivar the Foul. Be careful there is a few other mobs around this ghoul.|goto Silverpine Forest,51.49,13.90|icon Interface\\cursor\\Attack
	.kill Ivar the Foul##1971|n
	.collect 1 Ivar's Head##3621|q 425/1|icon Interface\Icons\inv_misc_bone_orcskull_01
   
step //26
    'Back in front of the big house:|goto Silverpine Forest,53.46,13.43
    .talk Rane Yorick##1950
    ..turnin Ivar the Foul##425

step //27
    'Hearth (or die on purpose and res at spirit) to get to The Sepulcher.|goto Silverpine Forest,44.5,41.39|title The Sepulcher
	'Head south on the main path to The Sepulcher if you can't Hearth for Hardcore players...

step //28
    'Down in the crypt/inn:|goto Silverpine Forest,43.43,40.87
    .talk High Executor Hadrec##1952
    ..turnin Rot Hide Clues##439
	info 
    'SKIP the next "Rot Hide Ichor" quest - Too high level right now and a little ways off the path. We will be questing in The Barrens instead later on.|icon Interface\\cursor\\Directions

step //29
    'Exit the crypt, and just north:|goto Silverpine Forest,44.20,39.78
    .talk Dalar Dawnweaver##1938
    ..turnin Arugal's Folly##422
    ..accept Arugal's Folly##423
	info 
    'From any vendor in the town:|goto Silverpine Forest,45,39.31|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //30
    'At Deep Elem Mine, kill/loot Moonrage Glutton and Moonrage Darksouls (worgen).|goto Silverpine Forest,56.44,46.09|icon Interface\\cursor\\Attack
	.collect 6 Glutton Shackle##3156|q 423/1|icon Interface\\icons\\inv_bracer_05
	.collect 3 Darksoul Shackle##3156|q 423/2|icon Interface\\icons\\inv_bracer_07
    .kill Moonrage Glutton##1779|n
    .kill Moonrage Darksoul##1782|n
	info 
    'NOTE: You will find more Moonrage Darksoul in the mine.|icon Interface\\cursor\\Directions

step //31
    'At the small Dalaran camp:|goto Silverpine Forest,49.89,60.33
	'Interact with Dalaran Crate|tip    (next to a canopy)
    ..turnin Border Crossings##477
    ..accept Maps and Runes##478

step //32
	info |goto Isle of Quel'Danas,600,0.0
	'Go back to The Sepulcher since you are close (or die on purpose and res at spirit to gain time)|goto Silverpine Forest,49.76,53.92|title Follow the waypoint to the next one
	info |goto Silverpine Forest,47.8,47.13|title Go back to The Sepulcher
	'Click to continue.|confirm|next +1
	
step //33
    'At The Sepulcher, outside at the largest tombstone in the graveyard:|goto Silverpine Forest,43.98,40.93
    .talk Shadow Priest Allister##2121
    ..turnin Maps and Runes##478
    ..accept Dalar's Analysis##481

step //34
    'Just north from the in purple:|goto Silverpine Forest,44.20,39.78
    .talk Dalar Dawnweaver##1938
    ..turnin Arugal's Folly##423
    ..accept Arugal's Folly##424
    ..turnin Dalar's Analysis##481
    ..accept Dalaran Intentions##482
	info 
    'From any vendor in the town:|goto Silverpine Forest,45,39.31|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //35
    'Back at the largest tombstone in the graveyard:|goto Silverpine Forest,43.98,40.93
    .talk Shadow Priest Allister##2121
    ..turnin Dalaran Intentions##482
    ..accept Ambermill Investigations##479

step //36
	info |goto Isle of Quel'Danas,600,0.0
    'Enter Deep Elem Mine, and at the end of the mine kill/loot Grimson the Pale.|goto Silverpine Forest,58.57,44.82|title Kill/loot: Grimson the Pale (back in mine)|icon Interface\\cursor\\Attack
	info |goto Silverpine Forest,56.78,45.93|title Enter Deep Elem Mine
    .kill Grimson the Pale##1972|n
	..collect 1 Head of Grimson##3634|q 424/1|icon Interface\\icons\\inv_misc_bone_humanskull_01

step //37
	info |goto Isle of Quel'Danas,600,0.0
    'Around Ambermill, kill/loot the Dalaran Protectors, Mages and Conjurors for the pendants.|goto Silverpine Forest,56,63|title Around Ambermill|icon Interface\\cursor\\Attack
	info |goto Silverpine Forest,61.56,62.59|title Around Ambermill
    .collect 8 Dalaran Pendant##3354|q 479/1|icon Interface\\icons\\inv_jewelry_talisman_05
    .kill Dalaran Protector##1912|n|tip 38% Drop
    .kill Dalaran Mage##1914|n
    .kill Dalaran Conjuror##1915|n
	info |goto Silverpine Forest,61.73,66.96|title Around Ambermill
	info |goto Silverpine Forest,56.09,66.36|title Around Ambermill

step //38
	info |goto Isle of Quel'Danas,600,0.0
    'Die on purpose and res at spirit to get to The Sepulcher.|goto Silverpine Forest,49.76,53.92|title Follow the waypoint to the next one
	'Hearth (or go back north) to The Sepulcher... for Hardcore players|goto Silverpine Forest,47.8,47.13|title Go back to The Sepulcher
	info goto Silverpine Forest,45,43|title Go to The Sepulcher|c
	
step //39
    'At The Sepulcher, next to the mailbox:|goto Silverpine Forest,43.42,41.67
    .talk Deathguard Podrig##6389
    ..accept Supplying the Sepulcher##6321
    only Scourge

step //40
    'Under the canopy:|goto Silverpine Forest,42.80,40.86
    .talk Apothecary Renferrel##1937
    ..accept Zinge's Delivery##1359

step //41
    'At the largest tombstone in the graveyard:|goto Silverpine Forest,43.98,40.93
    .talk Shadow Priest Allister##2121
    ..turnin Ambermill Investigations##479
    'SKIP "The Weaver" - Too high level right now and we will be questing in the Barrens instead.|icon Interface\\cursor\\Directions

step //42
    'Just north from the in purple:|goto Silverpine Forest,44.20,39.78
    .talk Dalar Dawnweaver##1938
    ..turnin Arugal's Folly##424
	info 
    'SKIP the next "Arugal's Folly" quest - Elite quest, too hard to solo, too far off route. |icon Interface\\cursor\\Directions
	info Although this could be done if you can find help from another player. If you do decide to do this, then i suggest waiting until you get another quest at the UC which is also done at the same spot.
	info 
    'From any vendor in the town:|goto Silverpine Forest,45,39.31|title Get Repaired/Resupplied
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //43
    'From the Bat Handler SE in town:|goto Silverpine Forest,45.62,42.61
    .talk Bat Handler##2226
    ..turnin Supplying the Sepulcher##6321
    ..accept Ride to the Undercity##6323
    only Scourge

step //44
	info |goto Isle of Quel'Danas,600,0.0
	.talk Bat Handler##2226
    'Take a flight to Undercity|icon Interface\\minimap\\Tracking\\FlightMaster|goto Undercity,63.2,48.7|title Go to Undercity|c
    only Scourge

step //45
    'When you land at the UC, go across the room in the Trade Quarter:|goto Undercity,61.48,41.81
    .talk Gordon Wendham##4556
    ..turnin Ride to the Undercity##6323
    ..accept Michael Garrett##6322
    only Scourge

step //46
    .talk Michael Garrett##4551
	info   (Bat Hander)|goto Undercity,63.2,48.7
    ..turnin Michael Garrett##6322
    ..accept Return to Podrig##6324
    'NOTE: Skip the ride for now.|icon Interface\\cursor\\Directions
    only Scourge

step //47
    'Go SW down in The Apothecarium:|goto Undercity,48.81,69.29
    .talk Master Apothecary Faranell##2055
    ..turnin A Recipe For Death##447
	info 
    'SKIP the next "A Recipe For Death" quest - Elite quest, too hard to solo.|icon Interface\\cursor\\Directions
	info Although this is the other quest that can be done down at Pyrewood Village along with Arugal's Folly quest. There is also an escort quest in that area that could be done as well.

step //48
    'Next to you in the room:|goto Undercity,50.13,68.00
    .talk Apothecary Zinge##5204
    ..turnin Zinge's Delivery##1359
    ..accept Sample for Helbrim##1358

step //49
    'Go to the Magic Quarter to get your level 14 spells/abilities.|goto Undercity,85.76,14.46
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //50
    'Hearth to The Sepulcher.|goto Silverpine Forest,43.42,41.68
	info 
    'NOTE: If you cannot hearth then go to the Bat Handler at waypoint and fly there.|icon Interface\\cursor\\Directions
	.talk Michael Garret##4551
	'Take a flight to The Sepulcher|icon Interface\\minimap\\Tracking\\FlightMaster
	info 
	'At The Sepulcher, next to the mailbox
	.talk Deathguard Podrig##6389
	..turnin Return to Podrig##6324
    only Scourge

step //51
	'We are done for Silverpine Forest. From the Bat Handler, take a flight to go back to Undercity.|icon Interface\\cursor\\Directions
	.talk Karos Razok##2226
	'Take a flight to Undercity|goto Silverpine Forest,45.62,42.61|icon Interface\\minimap\\Tracking\\FlightMaster

// The Barrens part /!\
step //52
    'Once at the UC, exit it and head north to the Zeppelin to go to Orgrimmar.|goto Tirisfal Glades,60.69,58.77
	info 
    'NOTE: There are two Zeppelins, the eastern one takes you to Grom'gol Base Camp and the western one to Orgrimmar.|icon Interface\\icons\\achievement_dungeon_hordeairship

step //53
	info |goto Silithus,0,400
    'Enter Orgrimmar...|goto Orgrimmar,49.27,90.79|title Enter Orgrimmar
	info 
    'Once in Orgrimmar, go up in the tower:|goto Orgrimmar,45.13,63.89|title Doras (Orc male, UP in tower)
    .talk Doras##3310
    ..fpath Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster

step //54
	info |goto Silithus,0,400
    'Exit Orgrimmar...|goto Durotar,45.85,12.9|title Exit Orgrimmar
    'Head south in Durotar to Razor Hill...|goto Durotar,53.3,42.3|title Enter: Razor Hill Barracks
	info 
    'At Razor Hill, in the Barracks:|goto Durotar,54.17,41.94|title Upgrade First Aid from Rawrk
    info It's important to learn Heavy Linen Bandage from the First Aid Trainer.
    .talk Rawrk##5943
    ..learn Heavy Linen Bandage##2581|icon Interface\Icons\inv_misc_bandage_18
	..'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	only if skill('First Aid')>=1

step //55
	info |goto Silithus,0,400
    'Exit Orgrimmar...|goto Durotar,45.85,12.9|title Exit Orgrimmar|only if skill('First Aid')<1
    'Head south in Durotar to Razor Hill...|goto Durotar,53.3,42.3|title Enter: Razor Hill Barracks|only if skill('First Aid')<1
	info |only if skill('First Aid')<1
    'In the Barracks, get level 12 spells/abilities (if you haven't yet):|goto Durotar,54.26,42.93|only Priest
    .talk Tai'jin##3706|only Priest
	'In the Barracks, from the Warrior Trainer get your level 12 spells/abilities (if you haven't yet):|goto Durotar,54.19,42.47|only Warrior
    .talk Tarshaw Jaggedscar##3169|only Warrior
	Go behind the Barracks and from the Warlock Trainer get your level 12 spells/abilities (if you haven't yet):|goto Durotar,54.38,41.20|only Warlock
    .talk Dhugru Gorelust##3172|only Warlock
//    'The Demon Trainer is back there too.|goto Durotar,54.71,41.51|only Warlock
//    .talk Kitha##6027|only Warlock
	'Get level 12 spells/abilities from the Hunter Trainer in the bottom of the burrow (if you haven't yet).|goto Durotar,51.85,43.49|only Hunter
    .talk Thotar##3171|only Hunter
	'Get level 12 spells/abilities from the Rogue Trainer at the top of the burrow (if you haven't yet).|goto Durotar,51.98,43.69|only Rogue
    .talk Kaplak##3170|only Rogue
	'In the Barracks, from the Shaman Trainer get your level 12 spells/abilities:|goto Durotar,54.42,42.58|only Shaman
    .talk Seer Liwatha##3173|only Shaman
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	only Shaman,Rogue,Hunter,Warlock,Warrior,Priest
	
step //56
    'At the west entrance of Razor Hill:|goto Durotar,50.84,43.59
    .talk Takrin Pathseeker##3336
    ..accept Conscript of the Horde##840

step //57
    'Head west on the main path to enter The Barrens..|goto The Barrens,62.26,19.38
	info 
    'Just over the bridge, next to the path:|goto The Barrens,62.26,19.38
    .talk Kargal Battlescar##3337
    ..turnin Conscript of the Horde##840
    ..accept Crossroads Conscription##842

step //58
    'There in The Barrens die on purpose and res at spirit to get to The Crossroads.|goto The Barrens,52.26,31.93|c
	'Work your way safely SW to The Crossroads if you are Hardcore player...

step //59
    'South in Crossroads:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..accept The Forgotten Pools##870
	info 
    'Next to you, from the Clothier:|goto The Barrens,52.26,31.86
    .talk Halija Whitestrider##3486
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //60
    .talk Sergra Darkthorn##3338|goto The Barrens,52.2,31.0
    ..turnin Crossroads Conscription##842
    ..accept Plainstrider Menace##844

step //61
    'Go in the Inn:|goto The Barrens,51.99,29.89
    .talk Innkeeper Boorand Plainswind##3934
    .home Crossroads|icon Interface\\minimap\\Tracking\\Innkeeper

step //62
    'Right outside the Inn on your right:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..accept Raptor Thieves##869

step //63
    'At the bottom of the watchtower:|goto The Barrens,51.50,30.87
    .talk Thork##3429
    ..accept Disrupt the Attacks##871
    ..accept Supplies for the Crossroads##5041

step //64
    'Go up the watchtower next to you:|goto The Barrens,51.62,30.89
	info 
    .talk Darsok Swiftdagger##3449
    ..accept Harpy Raiders##867

step //65
    'Drop down to the Wind Rider Master:|goto The Barrens,51.50,30.34
    .talk Devrak##3615
    ...fpath Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster

step //66
    'Under the red canopy:|goto The Barrens,51.44,30.15
    .talk Apothecary Helbrim##3390
    ..turnin Sample for Helbrim##c
    ..accept Fungal Spores##848
    ..accept Wharfmaster Dizzywig##1492

step //67
	info |goto Silithus,0,400
	'Head to Thorn Hill|goto The Barrens,54.6,26.6|title Around this area
	'Back in the Razormane camp there is a barrel called Chen's Empty Keg, loot it and from the item received, accept: Chen's Empty Keg.|goto The Barrens,55.7,27.3|title Chen's Empty Keg
	'NOTE: You can find another Chen's Empty Keg NE by the tower at the waypoint.|goto The Barrens,55.78,20.00|title Chen's Empty Keg|icon Interface\\cursor\\Directions
    .get Chen's Empty Keg##4926|n|icon Interface\\icons\\inv_cask_04	
    ..accept Chen's Empty Keg##819
	info 
	'Kill the required amount of Razormane quilboars.|icon Interface\\cursor\\Attack
    .kill 8 Razormane Water Seeker##3267|q 871/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Thornweaver##3268|q 871/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 3 Razormane Hunter##3265|q 871/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
	'Kill/loot plainstriders and raptors on the road.|icon Interface\\cursor\\Attack
	..collect 7 Plainstrider Beak##5087|q 844/1|n|icon Interface\\icons\\inv_misc_birdbeck_01
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n

step //68
	info |goto Silithus,0,400
	'Finish to Kill/loot plainstriders.|goto The Barrens,52.9,28.1|title Plainstriders around this area|icon Interface\\cursor\\Attack
    ..collect 7 Plainstrider Beak##5087|q 844/1|icon Interface\\icons\\inv_misc_birdbeck_01
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Greater Plainstrider##3244|n
	.kill Fleeting Plainstrider##3246|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n

step //69
    'Head back to Crossroads...|goto The Barrens,52.4,30.5
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    .talk Sergra Darkthorn##3338
    ..turnin Plainstrider Menace##844
    ..accept The Zhevra##845

step //70
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..turnin Disrupt the Attacks##871
    ..accept The Disruption Ends##872
	info
    '12-15 Silverpine Forest is complete!|icon Interface\\cursor\\Directions
	info NOTE: As you continue on in The Barrens, you might be a few levels above what the guide indicates, but that is ok, simply follow The Barrens guide entirely.   
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\12-15 Barrens",[[
author Joana/Macumba
type leveling
faction horde
description leveling guide for levels 12-15 in The Barrens.
startlevel 12
next Joana's Guide\\Horde\\15-16 Stonetalon Mountains

step //1
	info |goto Silithus,0,400
    'Go back to the other Razormane camps up NE around here and kill the required amount of Razormane quilboars.|goto The Barrens,57.0,24.8|title Kill Quilboars around the area|icon Interface\\cursor\\Attack
	'Kreenig Snarlsnout is at the waypoint.|goto The Barrens,58.59,27.16|title Kill/loot: Kreenig Snarlsnout
    .kill 8 Razormane Geomancer##3269|q 872/1|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 8 Razormane Defender##3266|q 872/2|icon Interface\\icons\\inv_misc_head_quillboar_01
	collect 1 Kreenig Snarlsnout's Tusk##5063|q 872/3
    .kill 1 Kreenig Snarlsnout##3438|n
	info 
    'Loot a Crossroads' Supply Crates (there are multiple locations of these crates).
//|goto The Barrens,58.5,26.9|title Loot: Crossroads' Supply Crates (around here)
    .collect 1 Crossroads' Supply Crates##12708|q 5041/1

step //2
    'Make sure you are level 13 as you work your way SE to Ratchet.
	info 
    'NOTE: Watch out for the higher level beasts along the way. It's better to stay down below next to the river for mobs around your level to grind on.|goto The Barrens,64.5,34.1|title Next Destination|icon Interface\\cursor\\Directions
	info 
    ding 13

step //3
	info |goto Silithus,0,400
    'Head to Ratchet.
    'NOTE: Watch out for the higher level beasts along the way. It's better to stay down below next to the river for mobs around your level to grind on.|icon Interface\\cursor\\Directions
	info 
    'Up in the engineering building at Ratchet:|goto The Barrens,62.7,36.2|title Enter Engineering building
    .talk Gazlowe##3391
    ..accept Southsea Freebooters##887

step //4
    'Talk to Bragok and get the flight path:|goto The Barrens,63.1,37.2|icon Interface\\MINIMAP\\TRACKING\\FLIGHTMASTER
    .talk Bragok##16227
    .fpath Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster
	info 
    'Next to you:|goto The Barrens,63.0,37.2
    .talk Sputtervalve##3442
    ..accept Samophlange##894

step //5
    'On the docks:|goto The Barrens,63.4,38.5
    .talk Wharfmaster Dizzywig##3453
    ..turnin Wharfmaster Dizzywig##1492
    ..accept Miner's Fortune##896
	info 
    'NOTE: To free up bag space, destroy the Kravel's Coordinates as it is not needed.|icon Interface\\Icons\\INV_Misc_Note_01

step //6
    'Next to the bank:|goto The Barrens,62.6,37.5
    'Interact with WANTED
    ..accept WANTED: Baron Longshore##895

step //7
    'At Ratchet:|goto The Barrens,62.4,37.6
    .talk Mebok Mizzyrix##3446
    ..accept Raptor Horns##865

step //8
    'Next to the Plate-n-Chain hut:|goto The Barrens,62.3,38.4
    .talk Brewmaster Drohn##3292
    ..turnin Chen's Empty Keg##819
    ..accept Chen's Empty Keg##821

step //9
    'Right outside of the Ratchet Inn:|goto The Barrens,62.3,39.0
    .talk Captain Thalo'thas Brightsun##3339
    ..accept The Guns of Northwatch##891
	info 
    'NOTE: In Ratchet's Inn, you can buy|icon Interface\\cursor\\Directions
	Longjaw Mud Snapper food (fish) for really cheap.|icon Interface\\icons\\inv_misc_fish_32
    'Get Resupplied|icon Interface\\MINIMAP\\TRACKING\\BANKER

step //10
	info |goto Silithus,0,400
    'Follow the path south of Ratchet to enter The Merchant Coast...
//	|goto The Barrens,63.9,44.0|title follow the waypoint path
	info 
    'Kill the required amount of Southsea pirates around the area.
    .kill 12 Southsea Brigand##3381|q 887/1|icon Interface\\icons\\INV_Misc_Head_Human_01
    .kill 6 Southsea Cannoneer##3382|q 887/2|icon Interface\\icons\\INV_Misc_Head_Human_02
	info 
    'Kill/loot Baron Longshore, he has 3 possible spawns at the southern most tents:
    'Tent #1|goto The Barrens,64.2,47.1|title Kill/loot: Baron Longshore (Tent #1)
    'Tent #2|goto The Barrens,63.6,49.2|title Kill/loot: Baron Longshore (Tent #2)
    'Tent #3|goto The Barrens,62.6,49.8|title Kill/loot: Baron Longshore (Tent #3)
    .kill 1 Baron Longshore##3467
	.collect 1 Baron Longshore's Head##5084|q 895/1

step //11
    'Go back to Ratchet, and in the engineering building:|goto The Barrens,62.7,36.2
    .talk Gazlowe##3391
    ..turnin Southsea Freebooters##887
    ..accept The Missing Shipment##890
    ..turnin WANTED: Baron Longshore##895

step //12
    'At the docks:|goto The Barrens,63.4,38.5
    .talk Wharfmaster Dizzywig##3453
    ..turnin The Missing Shipment##890
    ..accept The Missing Shipment##892

step //13
    'Back in the engineering building:|goto The Barrens,62.7,36.2
    .talk Gazlowe##3391
    ..turnin The Missing Shipment##892
    ..accept Stolen Booty##888

step //14
    'Follow the path south of Ratchet to enter The Merchant Coast...
	info 
    'Loot the Fragile - Do Not Drop box for the Lens (next to the middle tent).|goto The Barrens,63.6,49.2|title Loot box
    .get Telescopic Lens##5077|q 888/2|icon Interface\\icons\\inv_misc_spyglass_03

step //15
    'At the southern tent, loot Drizzlik's Emporium box for the boots.|goto The Barrens,62.6,49.6|title Loot box
    .get Shipment of Boots##5076|q 888/1|icon Interface\\icons\\inv_misc_gift_04

step //16
    'Grind on any mobs in the area.
    ding 14
    only Druid

step //17
    'Use your Teleport: Moonglade spell to take you to Moonglade. Then head SW a bit to the Druid Trainer next to the Moonwell to get your level 14 spells/abilities.|goto Moonglade,52.5,40.6
	.cast Teleport: Moonglade##19027
    .talk Loganaar##12042
    'Get new Spells/Abilities|icon Interface\\MINIMAP\\TRACKING\\Class
    only Druid

step //18
    'Hearth to Crossroads.
    .use Hearthstone##6948
	info 
    'At the bottom of the watchtower:|goto The Barrens,51.5,30.9
    .talk Thork##3429
    ..turnin The Disruption Ends##872
    ..turnin Supplies for the Crossroads##5041

step //19
    'Grind on any mobs in the area.
    ding 14
    only !Druid

step //20
    'South in Crossroads:|goto The Barrens,52.0,31.6
    .talk Mankrik##3432
    ..accept Consumed by Hatred##899
    ..accept Lost in Battle##4921

step //21
    'At this point, I make sure I have 3 or 4 
	'six slot bags, if I don't, I buy them at the bag vendor (the southern most vendor in Crossroads).|goto The Barrens,52.3,32.0|icon Interface\\icons\\inv_misc_bag_09
    .talk Kalyimah Stormcloud##3487
	..buy 1 Small Brown Pouch##4496|icon Interface\\icons\\inv_misc_bag_09
    'Get Repaired/Resupplied|icon Interface\\MINIMAP\\TRACKING\\REPAIR
	...........'Click to skip.|confirm|next +1
	
step //22
   'NOTE: NW in Crossroads, you can possibly upgrade your weapons from the Weaponsmith.|goto The Barrens,51.2,29.2|icon Interface\\cursor\\Directions
    .talk Nargal Deatheye##3479
	info |only Hunter
	'And the Bowyer & Gunsmith can sell green bows (on a timer) that's worth checking out.|goto The Barrens,51.1,29.1|only Hunter
    .talk Uthrok##3488|only Hunter
    'Get Repaired/Resupplied|icon Interface\\MINIMAP\\TRACKING\\REPAIR
	...........'Skip this?|confirm|next +1
    only Warrior,Rogue,Hunter

step //23
    'Head west of Crossroads, to the orc in the burrow:|goto The Barrens,45.3,28.4
    .talk Regthar Deathgate##3389
    ..accept Kolkar Leaders##850
    ..accept Centaur Bracers##855
	info 
    'Kill/loot zhevra on the road.|icon Interface\\cursor\\Attack
	.collect 4 Zhevra Hooves##5086|q 845/1|n|icon Interface\\icons\\ability_warstomp
	.kill Zhevra Runner##3242|n
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
    .kill Sunscale Scytheclaw##3256|n
	info 
    'Kill/loot lions, plainstriders, thunderlizards on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06
	.kill Savannah Highmane##3243|n
	.kill Fleeting Plainstrider##3246|n
    .kill Savannah Huntress##3415|n
	.kill Greater Plainstrider##3244|n
	.kill Stormsnout##3240|n
	.kill Savannah Prowler##3425|n

step //24
	info |goto Silithus,0,400
    'Grind your way to The Forgotten Pools and discover the fissure under the water.|goto The Barrens,45.1,22.5|title Fissure under the water|c
    .goal Explore the waters of the Forgotten Pools|q 870/1
	info 
    'Loot the Laden Mushrooms around The Forgotten Pools.
    .collect 4 Fungal Spores##5012|q 848/1|n|icon Interface\\icons\\inv_misc_dust_01
	info 
	'Kill/loot Centaur.|icon Interface\\cursor\\Attack
	.collect 15 Centaur Bracers##5030|q 855/1|n|icon Interface\\icons\\inv_bracer_08
    .kill Kolkar Wrangler##3272|n
	.kill Kolkar Stormer##3273|n

step //25
    'Grind your way to Barak Kodobane, and kill/loot him.|goto The Barrens,42.9,23.5
	.collect 1 Kodobane's Head##5022|q 850/1|icon Interface\\icons\\inv_misc_head_centaur_01
    .kill Barak Kodobane##3394|n
	info 
	'Loot the Laden Mushrooms around The Forgotten Pools.
    .collect 4 Fungal Spores##5012|q 848/1|icon Interface\\icons\\inv_misc_dust_01
	info 
	'Kill/loot Centaur (we will finish it later).|icon Interface\\cursor\\Attack
	.collect 15 Centaur Bracers##5030|q 855/1|n|icon Interface\\icons\\inv_bracer_08
    .kill Kolkar Wrangler##3272|n
	.kill Kolkar Stormer##3273|n

step //26
    'Kill/loot harpies around Dry Hills.|goto The Barrens,40.8,18.8|icon Interface\\cursor\\Attack
    'NOTE: Watch out there is an Elite that wanders around in the area.|icon Interface\\cursor\\Directions
    info TIP: Warriors, the harpies here can be tough and now would be a good time to make sure you have the Hamstring Method down good. Be careful and use all the buffs you have against these harpies.|only Warrior
	.collect 8 Witchwing Talon##5064|q 867/1
    .kill Witchwing Harpy##3276|n
    .kill Witchwing Roguefeather##3277|n
	info 
    'Kill/loot zhevra on the road.|icon Interface\\cursor\\Attack
	.collect 4 Zhevra Hooves##5086|q 845/1|n|icon Interface\\icons\\ability_warstomp
	.kill Zhevra Runner##3242|n
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
    .kill Sunscale Scytheclaw##3256|n
	info 
    'Kill/loot lions, plainstriders, thunderlizards on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06

step //27
    'Grind your way west towards Stonetalon Mountains.|goto The Barrens,35.3,27.9
    .talk Seereth Stonebreak##4049
    ..accept Goblin Invaders##1062
	info 
    'Next to you:|goto The Barrens,35.2,27.8
    .talk Makaba Flathoof##11857
    ..accept Avenge My Village##6548
	info 
    'Kill/loot zhevra on the road.|icon Interface\\cursor\\Attack
	.collect 4 Zhevra Hooves##5086|q 845/1|n|icon Interface\\icons\\ability_warstomp
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	info 
    'Kill/loot lions, plainstriders, thunderlizards on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06
    .kill Sunscale Scytheclaw##3256|n
	.kill Zhevra Runner##3242|n
step //28
	info 
    '12-15 The Barrens is complete!|icon Interface\\cursor\\Directions
    'Click to go to the next guide: 15-16 Stonetalon Mountains|confirm |next "Joana's Guide\\Horde\\15-16 Stonetalon Mountains"
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\15-16 Stonetalon Mountains",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\16-20 Barrens
startlevel 15

step //1
    'Just into Stonetalon Mountains, kill the required amount of Grimtotem taurens around the Greatwood Vale.|goto Stonetalon Mountains,80.6,90.0|title Around: Greatwood Vale
    .kill 8 Grimtotem Ruffian##11910|q 6548/1|icon Interface\\icons\\achievement_character_tauren_male
    .kill 6 Grimtotem Mercenary##11911|q 6548/2|icon Interface\\icons\\INV_Misc_Head_Tauren_02
	info 
    'TIP: Kill the Grimtotem Sorcerers first as they do a lot of damage.|icon Interface\\cursor\\Directions
	info 
    info TIP: Use range pulling as much as you can here and be careful, this can be hard to solo for warriors.|only Warrior
    info WARNING: Be extra careful here as these taurens can be difficult to deal with!|only Warrior

step //2
    'Back at the small camp:|goto The Barrens,35.2,27.8
    .talk Makaba Flathoof##11857
    ..turnin Avenge My Village##6548
    ..accept Kill Grundig Darkcloud##6629

step //3
	info |goto Silithus,0,400
    'Go back into Stonetalon Mountains, to the path that goes up into Grimtotem Post and kill Grimtotem Brutes and also kill Grundig Darkcloud, he is standing on the steps outside the hut.|goto Stonetalon Mountains,73.6,86.1|title Kill Grundig Darkcloud on the steps
	info 
    'Hunters take this path:|goto Stonetalon Mountains,76.4,89.3|title Hill entrance to: Grimtotem Post|only Hunter
    'Non-Hunters take this path:|goto Stonetalon Mountains,71.6,89.1|title Enter: Grimtotem Post|only !Hunter
    .kill Grundig Darkcloud##11858|q 6629/1|icon Interface\\icons\\INV_Misc_Head_Tauren_01
    .kill Grimtotem Brute##11912|q 6629/2|icon Interface\\icons\\achievement_character_tauren_female
	info 
    'TIP: You will need to use range pulling on most mobs here.|icon Interface\\cursor\\Directions|only Warrior

step //4
    'Warriors: This step is near impossible to solo alone, if you can't find help then skip it unless you really want to try it:|goto Stonetalon Mountains,73.5,85.6|icon Interface\\cursor\\Directions|only Warrior
    info |only Warrior
    'Accept and do the escort quest in the hut.
    .talk Kaya Flathoof##11856
    ..accept Protect Kaya##6523
	.....'If it's too hard for you, skip it.|confirm|next +3

step //5
    'Escort Kaya Flathoof out of the village. The escort has a big fight at the end!|goto Stonetalon Mountains,76.6,91.0
	.goal Kaya Escorted to Camp Aparaje|q 6523/1
	info 
    'TIPS: Make bandages during the escort.  When reaching down to Camp Aparaje, kill the Ruffian behind the big totem before the final fight starts.  Try to keep aggro off of Kaya Flathoof as she has low HP.|icon Interface\\cursor\\Directions
	info 
	'Kill the Sorcerer first that pops out during the one battle you have to fight (at the waypoint).|icon Interface\\icons\\INV_Misc_Note_01|only !Warlock
	'Fear the Sorcerer first that pops out during the one battle you have to fight and immediately use the Voidwalker to Torment the melee mobs off of Kaya.|icon Interface\\icons\\INV_Misc_Note_01|only Warlock

step //6
    'Back at the small camp:|goto The Barrens,35.2,27.8
    .talk Makaba Flathoof##11857
    ..turnin Protect Kaya##6523
    ..accept Kaya's Alive##6401
    ..turnin Kill Grundig Darkcloud##6629
	info 
	'15-16 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions
    'Click to go to the next guide: 16-20 Barrens|confirm |next "Joana's Guide\\Horde\\16-20 Barrens"

step //7
	'Back at the small camp:|goto The Barrens,35.2,27.8
    .talk Makaba Flathoof##11857
    ..turnin Kill Grundig Darkcloud##6629
	info 
	'15-16 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions
    'Click to go to the next guide: 16-20 Barrens|confirm |next "Joana's Guide\\Horde\\16-20 Barrens"
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\16-20 Barrens",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\20-21 Stonetalon Mountains
startlevel 15

step //1
    .'Grind your way to the orc in the burrow:|goto The Barrens,45.34,28.41
    .talk Regthar Deathgate##3389
    ..turnin Kolkar Leaders##850
    ..accept Verog the Dervish##851
    info 
    'Kill/loot zhevra on the road.|icon Interface\\cursor\\Attack
	.collect 4 Zhevra Hooves##5086|q 845/1|n|icon Interface\\icons\\ability_warstomp
	.kill Zhevra Runner##3242|n
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	info 
    'Kill/loot lions, plainstriders on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.kill Savannah Highmane##3243|n
	.kill Fleeting Plainstrider##3246|n
    .kill Savannah Huntress##3415|n
	.kill Greater Plainstrider##3244|n
	.kill Savannah Prowler##3425|n

step //2
	info |goto Silithus,0,400
    .'Finish kill/looting Zhevra while you work your way to the Crossroads.|goto The Barrens,50.14,29.01|title Next Destination
    'Kill/loot zhevra on the road.|icon Interface\\cursor\\Attack
	.collect 4 Zhevra Hooves##5086|q 845/1|icon Interface\\icons\\ability_warstomp
	.kill Zhevra Runner##3242|n
	info 
    'Kill/loot raptors on the road.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	info 
    'Kill/loot lions, plainstriders on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.kill Savannah Highmane##3243|n
	.kill Fleeting Plainstrider##3246|n
    .kill Savannah Huntress##3415|n
	.kill Greater Plainstrider##3244|n
	.kill Savannah Prowler##3425|n

step //3
    .'Under the red canopy:|goto The Barrens,51.44,30.15
    .talk Apothecary Helbrim##3390
    ..turnin Fungal Spores##848
	info 
//	'SKIP "Apothecary Zamah" quest (for now)|only !Tauren
	'You will need to wait a few seconds to get the follow-up:
    ..accept Apothecary Zamah##853
	info 
    .'NOTE: Work somewhat quickly with the next number of steps as "Apothecary Zamah" quest is on a timer!|icon Interface\\cursor\\Directions
	info |only Tauren
	.talk Devrak##3615|only Tauren
	..accept Ride to Thunder Bluff##6362|only Tauren
	.....info (no exclamation mark)
//    only !Druid

step //4
    .'Up the watchtower:|goto The Barrens,51.54,31.06|c
    .talk Darsok Swiftdagger##3449
    ..turnin Harpy Raiders##867
    ..accept Harpy Lieutenants##875
	info 
    .'REMINDER: Work somewhat quickly with the next number of steps as "Apothecary Zamah" quest is on a timer!|icon Interface\\cursor\\Directions

step //5
    .'At Crossroads:|goto The Barrens,52.23,31.01
    .talk Sergra Darkthorn##3338
    ..turnin Zhevra##845
    ..accept Prowlers of the Barrens##903

step //6
    .'South in Crossroads:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin The Forgotten Pools##870
    ..accept The Stagnant Oasis##877
	info 
    .'From the Clothier:|goto The Barrens,52.26,31.86
    .talk Halija Whitestrider##3486
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //7
	info |goto Silithus,0,400
    .'Grind your way down south and then simply examine Manrik's Wife (She's laying dead by the hut, west of the bridge).|goto The Barrens,49.32,50.33|title Examine: Beaten Corpse
    .goal Examine Manrik's Wife##4921|q 4921/1
	info 
	'Kill/loot lions, plainstriders, thunderlizards on the road.|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|n|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06
	.kill Savannah Highmane##3243|n
	.kill Fleeting Plainstrider##3246|n
    .kill Savannah Huntress##3415|n
	.kill Greater Plainstrider##3244|n
	.kill Stormsnout##3240|n
	.kill Savannah Prowler##3425|n

step //8
	info |goto Silithus,0,400
    .'Work on obtaining this as you work your way south. Reach level 15 and 15.200 XP before continuing|goto The Barrens,44.55,59.27|title Next Destination
    ding 15

step //9
    .'Go south to Camp Taurajo (CT):|goto The Barrens,44.55,59.27
    .talk Mangletooth##3430
	....info (quilboar in the cage)
    ..accept Tribes at War##878
	info 
	.talk Omusa Thunderhorn##10378|goto The Barrens,44.45,59.15|only !Tauren
    .fpath Camp Taurajo|icon Interface\\minimap\\Tracking\\FlightMaster|only !Tauren

step //10
	ding 16

step //11
	info |goto Silithus,0,400
    .'Follow the path west into Mulgore and as you enter on your right, die on purpose, then res at spirit.|goto Mulgore,67,59|title Die on Purpose around here
    .'Hardcore Players just Follow the path west into Thunder Bluff.
	info 
	.'Go up Lift to enter Thunder Bluff...|goto Thunder Bluff,31.89,66|title Take Lift up to: Thunder Bluff
	only !Tauren

step //12
	'Next to you, from the Wind Rider Master, take a flight to Thunder Bluff|goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Omusa Thunderhorn##10378
	only Tauren

step //13
    .'Drop down on the SW side and in Hewa's Armory:|goto Thunder Bluff,45.75,55.83
    .talk Ahanu##8359
    ..turnin Ride to Thunder Bluff##6362
    ..accept Tal the Wind Rider Master##6363
    only Tauren

step //14
    .'In Thunder Bluff, You can go to the weapon master and you can learn new weapon possibilities:|goto Thunder Bluff,40.93,62.72
	.talk Ansekhwa##11869
    .'Costs roughly 10 silver each.
	'Learn new Weapon Possibilities|icon Interface\\minimap\\Tracking\\Class
	...........'Click to Skip.|confirm|next +1

step //15
    .'Back up to the Wind Rider Master:|goto Thunder Bluff,46.99,49.83
    .talk Tal##2995
    ..turnin Tal the Wind Rider Master##6363
    ..accept Return to Jahan##6364
    only Tauren

step //16
	info |goto Silithus,0,400
    .'Go to The Pools of Vision (cave underneath The Spirit Rise):|goto Thunder Bluff,28.67,29.29|title Enter: The Pools of Vision (cave)
	.talk Clarice Foster##5543|only Druid
    .....info (patrols in cave)|only Druid
    ..accept Until Death Do Us Part##264|only Druid
	info |only Druid
    .talk Apothecary Zamah##3419|goto Thunder Bluff,22.81,20.88|title Apothecary Zamah
    ..turnin Apothecary Zamah##853
	info |only Priest,Mage
    .'Priests, get new spells/abilities there in the cave.|icon Interface\\icons\\inv_staff_30|only Priest
    .'Mages, get new spells/abilities there in the cave.|icon Interface\\icons\\inv_staff_13|only Mage
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest,Mage

step //17
	info |goto Silithus,0,400
    .'Above you on The Spirit Rise, upgrade First Aid from the First Aid Trainer.|goto Thunder Bluff,29.66,21.18|title First Aid Trainer
    .talk Pand Stonebinder##2798|goto Thunder Bluff,24.58,28.05||title Follow waypoint
	info 
	'NOTE: You would need skill 80 for|icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	info |only Shaman
	.'Shamans, get new spells/abilities on Shaman trainers in the big tent next to you at the Spirit Rise.|icon Interface\\icons\\spell_nature_bloodlust|goto Thunder Bluff,22.81,21.12|title Shaman Trainer|only Shaman
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Shaman
	.........'Click to continue.|confirm|next +1

step //18
    .'At The Elder Rise:|goto Thunder Bluff,76.47,27.22
    .talk Turak Runetotem##3033
    ..accept A Lesson to Learn##27
    ..accept Lessons Anew##6126
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Druid

step //19
	info |goto Silithus,0,400
    .'From the Wind Rider Master at the top of the tower in the middle of Thunder Bluff:|goto Thunder Bluff,47.00,49.84|title Wind Rider Master (up in tower)
	.talk Tal##2995
    .fpath Thunder Bluff|icon Interface\\minimap\\Tracking\\FlightMaster
	only !Tauren

step //20
	info |goto Silithus,0,400
    .'Hunters, I only recommend getting new abilities if you can easily afford them, Hunter Trainers are on The Hunter Rise.|goto Thunder Bluff,59.13,86.89|title Hunter Trainers|only Hunter
	.'Upgrade pet abilities from the Pet Trainer Hesuwa Thunderhorn also|goto Thunder Bluff,54.6,83.0|title Hesuwa Thunderhorn|icon Interface\\icons\\ability_hunter_pet_cat|only Hunter
    .'Get new abilities. Warrior Trainers are on The Hunter Rise. I recommend getting|only Warrior
	.'Heroic Strike R2 and|icon Interface\\icons\\ability_rogue_ambush|only Warrior
	.'Shield Bash.|icon Interface\\icons\\ability_defend|goto Thunder Bluff,57.59,85.50|title Warrior Trainers|only Warrior
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter,Warrior

step //21
	info |goto Silithus,0,400
    .'Use your Teleport: Moonglade spell to take you to Moonglade.|goto Moonglade,56.2,29.14|title Go up ramp in building
	.cast Teleport: Moonglade##19027
	info 
    .'Once at Moonglade, go in the house in front of you to the second floor:|goto Moonglade,56.21,30.64|title Dendrite Starblaze
    .talk Dendrite Starblaze##11802
    ..turnin A Lesson to Learn##27
    ..accept Trial of the Lake##28
    ..turnin Lessons Anew##6126
    ..accept The Principal Source##6127
	info 
    .'NOTE: Were about to do a timed quest, so work somewhat quickly with the next few steps...|icon Interface\\cursor\\Directions
    only Druid

step //22
    .'In the middle of Lake Elune'ara, do part of "Trial of the Lake" quest by looting a Bauble Container on the floor of the lake (has several possible spawn locations). There is one at waypoint.|goto Moonglade,54.33,55.66
    .collect 1 Shrine Bauble##15877|q 28/1|icon Interface\\icons\\inv_misc_gem_pearl_06
    only Druid

step //23
    .'At The Shrine of Remulos, use the Shrine Bauble quest item there.|goto Moonglade,36.53,42.13
    .use Shrine Bauble##15877|q 28/2
    only Druid

step //24
    .'At The Shrine of Remulos:|goto Moonglade,36.53,42.13
    .talk Tajarri##11799
    ..turnin Trial of the Lake##28
    ..accept Trial of the Sea Lion##30
    only Druid

step //25
    .'Go south to the Wind Rider Master:|goto Moonglade,32.10,66.61
	.talk Faustron##12740
    .fpath Moonglade|icon Interface\\minimap\\Tracking\\FlightMaster
    only Druid

step //26
    .'Hearth to The Crossroads.|goto The Barrens,51.99,29.90|title Go back to Crossroads
    .use Hearthstone##6948
	info 
    .'Make sure you are upgraded to lvl 15 food/drink!|icon Interface\\minimap\\Tracking\\Food
	.'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //27
    .'South in Crossroads:|goto The Barrens,51.95,31.58
    .talk Mankrik##3432
    ..turnin Lost in Battle##4921

step //28
    .'By the Forge:|goto The Barrens,51.21,29.05
    .talk Jahan Hawkwing##3483
    ..turnin Return to Jahan##6364
    only Tauren

step //29
	info |goto Silithus,0,400
    .'Go north of Crossroads and go up the big mountain ramp (waypoint is entrance).|goto The Barrens,50.84,22.47|title Mountain ramp entrance
	info 
    .'At the very top of the mountain use the Empty Dreadmist Peak Sampler quest item in the small pond.|goto The Barrens,48.41,18.89|title Small pond (top of mountain)
    .use Empty Dreadmist Peak Sampler##15842|n
	.collect 1 Filled Dreadmist Peak Sampler##15843|q 6127/1|icon Interface\\icons\\inv_potion_12
	info 
    .'WARNING: Filling this sampler will spawn three lvl 14 mobs around the pond.|icon Interface\\cursor\\Directions
	........'Click to continue.|confirm|next +1
    only Druid

step //30
    .'Back south in Crossroads:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin The Principal Source##6127
    ..accept Gathering the Cure##6128
    only Druid

step //31
    .'REMINDER: By the red canopy, from the Reagents and Herbs vendor, see if you can purchase any|icon Interface\\cursor\\Directions
	'Earthroots, as you will need 5 of them for "Gathering the Cure" quest. The item is on a limited timer, so keep checking back at him everytime you revisit the Crossroads. You can also ask other players for this or check the AH next time you visit a major city.|goto The Barrens,51.39,30.20|icon Interface\\icons\\inv_misc_herb_07
	.talk Hula'mahi##3490
    .collect 1 Earthroot##2449|n|icon Interface\\icons\\inv_misc_herb_07
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Druid

step //32
	info |goto Silithus,0,400
    'Go NW of Crossroads and kill/loot Savannah Prowlers starting at waypoint, then work your way up north. Look for the green grassy areas for the Prowlers.|goto The Barrens,41.18,28.63|title Prowlers around here|icon Interface\\cursor\\Attack
	.collect 7 Prowler Claws|q 903/1|icon Interface\\icons\\inv_gauntlets_01
    .kill Savannah Prowler##3425|n
	info 
	'Kill/loot lions and plainstriders on the road.|goto The Barrens,41,22.6|title Work north|icon Interface\\cursor\\Attack
	.collect 5 Savannah Lion Tusk##4893|q 821/1|icon Interface\\icons\\inv_misc_bone_05
	.collect 5 Plainstrider Kidney##4894|q 821/2|n|icon Interface\\icons\\inv_misc_organ_05
	.kill Savannah Highmane##3243|n
	.kill Fleeting Plainstrider##3246|n
    .kill Savannah Huntress##3415|n
	info |only Druid
    .'Kill/loot Lost Barrens Kodos around the open fields:|icon Interface\\cursor\\Attack|only Druid
	.collect 5 Kodo Horn##15852|q 6128/2|n|icon Interface\\icons\\inv_misc_bone_06|only Druid
    .kill Lost Barrens Kodo##3234|n|only Druid
	.kill Barrens Kodo##3236##3236|n|only Druid

step //33
	info |goto Silithus,0,400
    .'Around The Dry Hills (harpy camp), kill/loot the Witchwing Slayers. They are the only ones that drop.|goto The Barrens,40.44,17.05|title Around the area|icon Interface\\cursor\\Attack
	.'the rings.|icon Interface\\icons\\inv_jewelry_ring_02
	info 
    .'NOTE: Watch out there is a Rare Elite: Sister Rathtalon that wanders around the area.|icon Interface\\cursor\\Directions
	.collect 6 Harpy Lieutenant Ring##5065|q 875/1|icon Interface\\icons\\inv_jewelry_ring_02
    .kill Witchwing Slayer##3278|n
	info |only Druid
    .'Kill/loot Lost Barrens Kodos around the open fields:|icon Interface\\cursor\\Attack|only Druid
	.collect 5 Kodo Horn##15852|q 6128/2|n|icon Interface\\icons\\inv_misc_bone_06|only Druid
    .kill Lost Barrens Kodo##3234|n|only Druid
	.kill Barrens Kodo##3236##3236|n|only Druid
	.kill Sister Rathtalon##5830|n

step //34
    .'Grind east and from Vrang Wildgore next to the hut:|goto The Barrens,43.80,12.21
    .talk Vrang Wildgore##3682
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
	'Kill Raptors on the road.|icon Interface\\cursor\\Attack
    info |only Druid
    .'Kill/loot Lost Barrens Kodos around the open fields:|icon Interface\\cursor\\Attack|only Druid
	.collect 5 Kodo Horn##15852|q 6128/2|n|icon Interface\\icons\\inv_misc_bone_06|only Druid
    .kill Lost Barrens Kodo##3234|n|only Druid
	.kill Barrens Kodo##3236##3236|n|only Druid
	.kill Sunscale Scytheclaw##3256|n
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n

step //35
    .'Grind your way east and clear the Venture Co. mobs out of the area, then:|goto The Barrens,52.40,11.65
    'Interact with the Control Console
    ..turnin Samophlange##894
	..accept Samophlange##900

step //36
    .'Click on the 3 Valves around the research facility.|goto The Barrens,52.40,11.41
    .goal Shut off Main Control Valve##4072|q 900/1
	.goal Shut off Fuel Control Valve##61936|q 900/2
	.goal Shut off Regulator Valve##61935|q 900/3

step //37
    .'Back at the research facility:|goto The Barrens,52.40,11.65
    'Interact with the Control Console
    ..turnin Samophlange##900
    ..accept Samophlange##901

step //38
    .'Kill/loot Tinkerer Sniggles (in the hut).|goto The Barrens,52.84,10.40|icon Interface\\cursor\\Attack
    .kill 1 Tinkerer Sniggles##3471
	.collect 1 Console Key##5089|q 901/1|icon Interface\\icons\\inv_misc_key_14

step //39
    .'Back at the research facility:|goto The Barrens,52.40,11.65
    'Interact with the Control Console again
    ..turnin Samophlange##901
    ..accept Samophlange##902

step //40
    .'NE at The Sludge Fen:|goto The Barrens,56.49,7.45
    .talk Wizzlecrank's Shredder##3439
    ..accept Ignition##858
	info 
    .'NOTE: This shredder may currently be in an escort, if this is the case keep grinding on mobs until the escort completes then accept this.|icon Interface\\cursor\\Directions
	info 
    'Kill Raptors/Plainstriders around.|icon Interface\\cursor\\Attack
    info |only Druid
    .'Kill/loot Lost Barrens Kodos around the open fields:|icon Interface\\cursor\\Attack|only Druid
	.collect 5 Kodo Horn##15852|q 6128/2|n|icon Interface\\icons\\inv_misc_bone_06|only Druid
    .kill Lost Barrens Kodo##3234|n|only Druid
	.kill Barrens Kodo##3236##3236|n|only Druid

step //41
    .'Do part of "Trial of the Sea Lion": In the middle of the pond, on the other side of the fence where the Bubbling Fissure is at, loot the Strange Lockbox (under the water).|goto The Barrens,56.67,8.32
    .collect 1 Half Pendant of Aquatic Agility##15883|q 30/2|icon Interface\\icons\\inv_jewelry_talisman_10
    only Druid

step //42
    .'Kill/loot Supervisor Lugwizzle (patrols up and down on the rig).|goto The Barrens,56.26,8.59|icon Interface\\cursor\\Attack
	.kill 1 Supervisor Lugwizzle##3445|n
	.collect 1 Ignition Key##5050|q 858/1|icon Interface\\icons\\inv_misc_key_06
	info 
    .'WARNING: Foreman Grills (tough rare) could be patrolling on the rig!|icon Interface\\cursor\\Directions
	.kill Foreman Grills##5835|n

step //43
    .'Back down:|goto The Barrens,56.49,7.45
    .talk Wizzlecrank's Shredder##3439
    ....'(could be in an escort, if so wait)
    ..turnin Ignition##858
    ..accept The Escape##863
	info 
    .'NOTE: This starts an escort quest!|icon Interface\\cursor\\Directions
    .'You may want to wait to accept follow-up escort quest until your group is ready to as well if you are in a party!

step //44
	info |goto Silithus,0,400
    .'Escort the shredder out of The Sludge Fen.|goto The Barrens,55.36,7.69|title Escort Ends Here
    .goal Escort Wizzlecrank out of the Venture Co. drill site|q 863/1

step //45
    'Finish Kill/looting plainstriders for Chen's Empty Keg quest.|goto The Barrens,59.4,8.0|icon Interface\\cursor\\Attack
    .collect 5 Plainstrider Kidney##4894|q 821/2|icon Interface\\icons\\inv_misc_organ_05
	info 
	'Kill/loot raptors around too.|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|n|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
//    only Tauren
	info 
    .'Warning: Takk the Leaper, A Rare Elite raptor patrols here!|icon Interface\\cursor\\Directions
	.kill Takk the Leaper##5842|n

step //46
	'Finish Kill/loot raptors in the area for Horns.|goto The Barrens,59.4,8.0|icon Interface\\cursor\\Attack
	.collect 5 Intact Raptor Horn##5055|q 865/1|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
   
step //47
    .'NE at Boulder Lode Mine, kill/loot the mobs there until the|goto The Barrens,61.56,5.65
	'Cats Eye Emerald drops.|icon Interface\\icons\\inv_misc_gem_emerald_01
	info 
    .'NOTES: The mobs outside of the mine can drop the emerald as well (it's a low drop rate). Watch out for random patrollers in the area!
    .collect 1 Cats Eye Emerald##5097|q 896/1|icon Interface\\icons\\inv_misc_gem_emerald_01

step //48
    .'Enter Orgrimmar (across bridge)...|goto Orgrimmar,13.19,65.27
	info 
    .'NOTE: Run north along the river between The Barrens and Durotar, then cross the bridge to get into Orgrimmar.
    only Tauren

step //49
    .'Once in Orgrimmar, you can stop at the First Aid Trainer to upgrade First Aid at the Valley of Spirits.|goto Orgrimmar,34.16,84.58
	info 
	'NOTE: You would need skill 80 for 
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Profession
	...........'Skip this?|confirm|next +1
    only Tauren

step //50
    .'Stay up and go NE, across the bridge to the Wind Rider Master:|goto Orgrimmar,45.13,63.89
	.talk Doras##3310
    .fpath Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only Tauren

step //51
    .'You can stop at the AH to see if you can get |goto Orgrimmar,54.22,64.09
	'Earthroots for "Gathering the Cure" quest.|icon Interface\\icons\\inv_misc_herb_07
    .collect 5 Earthroot##2449|q 6128/1|n|icon Interface\\icons\\inv_misc_herb_07
    only Druid

step //52
    .'Leave Orgrimmar at the south exit then get on the Zeppelin in Durotar to go to Tirisfal Glades.|goto Durotar,50.84,13.08
    only Druid

step //53
	info |goto Isle of Quel'Danas,600,0.0
    .'From the zeppelin tower in Tirisfal Glades, go west around Undercity and south into Silverpine Forest.|goto Tirisfal Glades,52.65,78.32|title Enter Silverpine Forest
    only Druid

step //54
    .'Just to your right off the main path at Malden's Orchard, in the small house, accept and do the escort:|goto Silverpine Forest,56.19,9.18
    .talk Deathstalker Erland##1978
    ..accept Escorting Erland##435
    only Druid

step //55
    .'Escort Deathstalker Erland SW a bit to The Ivar Patch.|goto Silverpine Forest,53.46,13.43
    ..goal Erland must reach Rane Yorick|q 435/1
    only Druid

step //56
	info |goto Isle of Quel'Danas,600,0.0
    .'In front of the big house:|goto Silverpine Forest,53.46,13.43|title Escort to here
    .talk ane Yorick##1950
    ..turnin Escorting Erland##435
    ..accept The Deathstalkers' Report##449
    .'SKIP "Wild Hearts" quest.
    only Druid

step //57
    .'Die on purpose and res at spirit to get to The Sepulcher.|goto Silverpine Forest,48,39|title Go to the Sepulcher|c
    .'Hardcore players just Head south on the main path to The Sepulcher...
	info 
	'NOTE: Dying on purpose will clear a|icon Interface\\cursor\\Directions
	'Aquatic Miasma swim speed debuff which would otherwise hinder the next part of the druid quest!|icon Interface\\icons\\spell_shadow_psychicscream
    only Druid

step //58
    .'At The Sepulcher:|goto Silverpine Forest,44.19,42.67
   'Interact with Yuriv's Tombstone
    ..turnin Until Death Do Us Part##264
    only Druid

step //59
    .'Next to you:|goto Silverpine Forest,45.62,42.60
	.talk Karos Razok##2226
    .fpath The Sepulcher|icon Interface\\minimap\\Tracking\\FlightMaster
    only Druid

step //60
    .'Down in the Inn/crypt:|goto Silverpine Forest,42.87,41.38
    .talk High Executor Hadrec##1952
    ..turnin The Deathstalkers' Report##449
    ..accept Speak with Renferrel##3221
    only Druid

step //61
    .'Exit the crypt, make a sharp left and under the canopy:|goto Silverpine Forest,42.80,40.87
    .talk Apothecary Renferrel##1937
    ..turnin Speak with Renferrel##3221
    .'SKIP "Zinge's Delivery" quest.
    only Druid

step //62
	info |goto Isle of Quel'Danas,600,0.0
    .'Exit The Sepulcher by heading north past the small house (hidden pathway).|goto Silverpine Forest,44.26,37.28|title Take Pathway here
    .'Do part of "Trial of the Sea Lion": Go NW out in the sea, then swim straight down and loot the Strange Lockbox.|goto Silverpine Forest,29.5,29.6|title Loot: Strange Lockbox
    .collect 1 Half Pendant of Aquatic Endurance##15882|q 30/3
    .'TIP: You can regain air down at the Bubbly Fissure next to the lockbox.|icon Interface\\cursor\\Directions
    only Druid

step //63
    .'Use your Teleport: Moonglade spell to take you to Moonglade.|goto Moonglade,56.3,32.5|c
	.cast Teleport: Moonglade##19027
    only Druid

step //64
    .'West at The Shrine of Remulos, connect the two halves of the Pendant by clicking on the Half of Pendant of the Aquatic Agility quest item there.|goto Moonglade,36.37,41.94
    .use Half of Pendant of the Aquatic Agility##15883
	.collect 1 Pendant of the Sea Lion##15885|q 30/1
    only Druid

step //65
    .'Use your Teleport: Moonglade spell to take you east in Moonglade.
	.cast Teleport: Moonglade##19027
	info 
    .'Upstairs in the building in front of you:|goto Moonglade,56.21,30.64
    .talk Dendrite Starblaze##11802
    ..turnin Trial of the Sea Lion##30
    ..accept Aquatic Form##31
    only Druid

step //66
    .'You can get new spells/abilities at the Druid Trainer SW next to the Cenarion Enclave.|goto Moonglade,52.53,40.56
	.talk Loganaar##12042
	info 
    .'NOTE: If money is tight, you can wait until level 20 to get new spells/abilities since you will have a faction rep discount then.
	...........'Skip This?|confirm|next +1
    only Druid

step //67
    .'Grind your way south to the watchtower:|goto The Barrens,62.34,20.07
    .talk Ak'Zeloth##3521
    ..turnin The Demon Seed##924
	only Orc,Troll

step //68
    .'Hearth to Crossroads.
    .use Hearthstone##6948
	info 
    .'At Crossroads:|goto The Barrens,52.23,31.01
    .talk Sergra Darkthorn##3338
    ..turnin Prowlers of the Barrens##903
    ..accept Echeyakee##881
	
step //69
    .'South in Crossroads:|goto The Barrens,52.26,31.93
	.collect 5 Earthroot##2449|q 6128/1|icon Interface\\icons\\inv_misc_herb_07
    .talk Tonga Runetotem##3448
    ..turnin Gathering the Cure##6128
    ..accept Curing the Sick##6129
    .'NOTES: If you are speedrunning solo and/or have no plans to do dungeons until level 26 then you can skip/abandon Poison Water as it may not be worth the time/xp, or the reward it ultimately gives, since Abolish Poison replaces it at level 26.
    only Druid

step //70
    .'Up the watchtower:|goto The Barrens,51.62,30.89
    .talk Darsok Swiftdagger##3449
    ..turnin Harpy Lieutenants##875
    ..accept Serena Bloodfeather##876
    .'TIP: The Two-Handed Sword reward is very useful for warriors.|icon Interface\\cursor\\Directions|only Warrior

step //71
    .'Next to you, 'from Wind Rider Master,|goto The Barrens,51.50,30.33|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Ratchet.|goto The Barrens,63,37.2|c|title Go to Ratchet
    .talk Devrak##3615
//    only Druid

step //72
	'In the engineering building:|goto The Barrens,62.68,36.23
    .talk Gazlowe##3391
    ..turnin Stolen Booty##888

step //73
    .talk Sputtervalve##3442|goto The Barrens,62.98,37.22
    ..turnin The Escape##863
    ..turnin Samophlange##902
    ..accept Ziz Fizziks##1483
//    .'SKIP "Wenikee Boltbucket" quest (Out of route, not worth the time to turn this in).|only Priest,Warlock,Mage,Rogue,Druid,Paladin,Warrior
//	|condition not (SHAMAN or HUNTER)
//    only Orc|only Troll|only !SHAMAN|only !HUNTER
    ..accept Wenikee Boltbucket##3921
//	|only Shaman,Hunter

step //74
    .'On the docks:|goto The Barrens,63.35,38.46
    .talk Wharfmaster Dizzywig##3453
    ..turnin Miner's Fortune##896
//    only Orc|only Troll

step //75
    .'Next to the Ratchet's Bank:|goto The Barrens,62.37,37.61
    .talk Mebok Mizzyrix##3446
    ..accept Deepmoss Spider Eggs##1069
    ..turnin Raptor Horns##865
	info 
    .'In the hut next to you:
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //76
	info |goto Silithus,0,400
    .'Go west of Ratchet and click on the Bubbling Fissure down in the lake.|goto The Barrens,55.61,42.74|title Click: Bubbling Fissure (down in lake)
    .use Dried Seeds##5068|q 877/1
	
step //77
    .'Kill/loot Verog the Dervish.|goto The Barrens,52.77,41.79|icon Interface\\cursor\\Attack
    .kill 1 Verog the Dervish##3395|n
	.collect 1 Verog's Head##5023|q 851/1|icon Interface\\icons\\inv_misc_head_centaur_01
	info 
	.'NOTE: Verog spawns in randomly when a centaur has been killed around the area, and there will be a yell notice to let you know he spawns in.|icon Interface\\cursor\\Directions
	info 
	'Finish to Kill/loot Centaurs.|icon Interface\\cursor\\Attack
	.collect 15 Centaur Bracers##5030|q 855/1|icon Interface\\icons\\inv_bracer_08
    .kill Kolkar Wrangler##3272|n
	.kill Kolkar Stormer##3273|n

step //78
    .'South in Crossroads:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin The Stagnant Oasis##877
    ..accept Altered Beings##880

step //79
    .'NOTE: Destroy the Dried Seeds item, as it now has no use.|icon Interface\\cursor\\Directions
	..........'Click When Done.|confirm|next +1
	
step //80
    .'At the bottom of the watchtower:|goto The Barrens,51.51,30.87
    .talk Thork##3429
    ..accept Report to Kadrak##6541

step //82
    .'At the Forge/blacksmith area:|goto The Barrens,51.18,29.12
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	.........'Click to continue.|confirm|next +1
	
step //83
    .'West from Crossroads to the orc in the burrow:|goto The Barrens,45.34,28.41
    .talk Regthar Deathgate##3389
    ..turnin Verog the Dervish##851
	..turnin Centaur Bracers##855
    ..accept Hezrul Bloodmark##852

step //84
    .'Grind your way north to The Dry Hills (harpy camp) and far back in the camp, kill/loot Serena Bloodfeather.|goto The Barrens,39.15,12.06|icon Interface\\cursor\\Attack
    .'Use the Hamstring method at the harpies.|only Warrior
    .kill 1 Serena Bloodfeather##3452|n
	.collect 1 Serena's Head##5067|q 876/1|icon Interface\\icons\\spell_shadow_summonsuccubus
	info 
	.'WARNING: Sister Rathtalon An Elite patrols here!|icon Interface\\cursor\\Directions
	.talk Sister Rathtalon##5830
	info |only Druid
    .'Use the quest item on Sickly Gazelles scattered around northern barrens (Green Gazelles).|only Druid
    .use Curative Animal Salve##15826|q 6129/1|n|icon Interface\\icons\\inv_drink_14|only Druid
	info 
	.'TIP: A little disturbing, but you can do this to finish the quest faster:|icon Interface\\cursor\\Directions
	.' - Cast entangling roots on the sickly animal|icon Interface\\icons\\spell_nature_stranglevines
	.' - Use the Curative Animal Salve before the damage from the roots kills it|icon Interface\\icons\\inv_drink_14
	.' - Wait for the animal to die, you'll get double credit
	.'This way, you only have to look for 5 of them!

step //85
	'Grind your way NE:|goto The Barrens,49.05,11.17
    .talk Takrin Pathseeker##9316
    ..turnin Wenikee Boltbucket##3921
    'SKIP "Nugget Slugs" quest - Could not fit it into the route, not worth XP/Time.|icon Interface\\cursor\\Directions
	info 
	.'kill/loot raptors on the road.|icon Interface\\cursor\\Attack
    ..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	info |only Druid
    .'Use the quest item on Sickly Gazelles scattered around northern barrens (Green Gazelles).|only Druid
    .use Curative Animal Salve##15826|q 6129/1|n|icon Interface\\icons\\inv_drink_14|only Druid
	
step //86
    .'Go east (grind mobs along the way) and then use your quest item at the kodo bones, and kill/loot Echeyakee.|goto The Barrens,55.88,17.13|icon Interface\\cursor\\Attack
    .use Horn of Echeyakee##10327|n
    .kill 1 Echeyakee##3475|n
	.collect 1 Echeyakee's Hide##5100|q 881/1|icon Interface\\icons\\inv_misc_pelt_wolf_ruin_04
	info 
    .'Finish this by kill/looting raptors.|icon Interface\\cursor\\Attack
    ..collect 12 Raptor Head##5062|q 869/1|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
    info |only Druid
    .'Use the quest item on Sickly Gazelles scattered around northern barrens (Green Gazelles).|only Druid
    .use Curative Animal Salve##15826|q 6129/1|icon Interface\\icons\\inv_drink_14|only Druid
	info 
    .'NOTE: If this is almost finished then you may want to focus on finishing it right now, otherwise you will have a 2.5 minute flight later from TB to Crossroads if you don't.|icon Interface\\cursor\\Directions|only Druid

step //87
    .'Use your Teleport: Moonglade spell to take you to Moonglade.
    .'At Moonglade, go in the house in front of you to the second floor:|goto Moonglade,56.21,30.64
    .talk Dendrite Starblaze##11802
    ..turnin Curing the Sick##6129
    ..accept Power over Poison##6130
    only Druid

step //88
    .'Go back to Crossroads (Keep your Hearthstone).|goto The Barrens,52.03,30.45
    .use Hearthstone##6948
	info 
    .'From the Innkeeper:|goto The Barrens,51.99,29.9
    .'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //89
    .talk Sergra Darkthorn##3338|goto The Barrens,52.23,31.01
    ..turnin Echeyakee##881
    ..accept The Angry Scytheclaws##905

step //90
    .'Next to the Inn:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin Raptor Thieves##869
    ..accept Stolen Silver##3281
	
step //91
    .'Up the watchtower:|goto The Barrens,51.62,30.89
    .talk Darsok Swiftdagger##3449
    ..turnin Serena Bloodfeather##876
    ..accept Letter to Jin'Zil##1060
	info |only Warrior
    .'TIP: The Two-Handed Sword reward|icon Interface\\cursor\\Directions|only Warrior
	.'Zhovur Axe is very useful for warriors.|icon Interface\\icons\\inv_weapon_halberd_02|only Warrior

step //92
	info |goto Silithus,0,400
    .'Kill/loot Hezrul Bloodmark. This centaur patrols clockwise around Lushwater Oasis (lake).|goto The Barrens,46.18,38.15|title Around Lushwater Oasis|icon Interface\\cursor\\Attack
    .'TIPS: Try to avoid the gray lvl mobs. If you can't find Hezrul in time, the quest can be skipped.|icon Interface\\cursor\\Directions
    .kill 1 Hezrul Bloodmark##3396|n
	.collect 1 Hezrul's Head|q 852/1|icon Interface\\icons\\inv_misc_head_centaur_01
	info 
    .'Kill/loot Oasis Snapjaw (turtles) in and around Lushwater Oasis.|icon Interface\\cursor\\Attack
    .collect 8 Altered Beings##5098|q 880/1|icon Interface\\icons\\inv_misc_monsterscales_01
	info 
    .'Warning: There's an Elite hydra (Gesharahan) swimming around in the bottom-middle of the lake!
	.kill Gesharahan##3398|n

step //93
    .'At The Den, loot the Stolen Silver (chest).|goto The Barrens,58.04,53.86
    .collect 1 Stolen Silver##5061|q 3281/1|icon Interface\\icons\\inv_misc_coin_04

step //94
	info |goto Silithus,0,400
    .'Go NW and kill/loot raptors for Sunscale Feathers, then use them by clicking on the 3 Raptor nests.|icon Interface\\cursor\\Attack
	.collect 1 Sunscale Feather##5165|n
	.use Sunscale Feather##5165|n
	info 
	'TIP: Sometimes it bug out and you can get 1 Sunscale Feather at a time. So get one, use it and get an other one then.|icon Interface\\cursor\\Directions

    .goal Visit Blue Raptor Nest##6907|q 905/1|goto The Barrens,52.60,46.10|title Blue Nest
    .goal Visit Yellow Raptor Nest##6908|q 905/2|goto The Barrens,52.03,46.48|title Red Nest
    .goal Visit Red Raptor Nest##6906|q 905/3|goto The Barrens,52.46,46.57|title Yellow Nest

step //95
	info |goto Silithus,0,400
    'Go south around waypoint and see if a lvl 22 gray kodo named Lakota'mani is there and kill/loot him. He might also be on the left side of the main path around waypoint. This kodo drops an|icon Interface\\cursor\\Attack
	'Hoof of Lakota'mani which starts this quest.|icon Interface\\icons\\ability_smash|goto The Barrens,47,51|title Kill/loot: Lakota'mani
	.collect 1 Hoof of Lakota'mani##5099|n|icon Interface\\icons\\ability_smash
    ..accept Lakota'mani##883
	info 
    'You can skip this for now if you have trouble finding it|goto The Barrens,50,53|title Kill/loot: Lakota'mani|icon Interface\\cursor\\Directions
	.........'Click to skip.|confirm|next +1

step //96
	info |goto Silithus,0,400
    .'Just west of you at Agama'gor, kill the required amount of Bristlebacks (Quilboar).|goto The Barrens,52.93,53.81|title Around: Bramblescar|icon Interface\\cursor\\Attack
	info 
    .'The Geomancers are north in the area, Bristleback Thornweavers are in the middle, Bristleback Water Seekers are south.|goto The Barrens,44.23,51.77|title Bristleback Thornweaver around here
	info 
	.'If you go to the area east of the main path they are evenly spaced out there.|goto The Barrens,43.36,47.23|title Bristleback Geomancer around here
	.kill 6 Bristleback Water Seeker##3260|q 878/1|icon Interface\\icons\\inv_misc_head_quillboar_01
	.kill 12 Bristleback Thornweaver##3261|q 878/2|icon Interface\\icons\\inv_misc_head_quillboar_01
    .kill 12 Bristleback Geomancer##3263|q 878/3|icon Interface\\icons\\inv_misc_head_quillboar_01
	info 
    'Kill/loot Bristlebacks (Quilboar).|icon Interface\\cursor\\Attack
	.collect 60 Bristleback Quilboar Tusk##5085|icon Interface\\icons\\inv_misc_bone_04
	info 
    .'Kill/loot Thunder Lizards (thunderlizards) around.|goto The Barrens,45.23,53.98|title Bristleback Water Seeker around here
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06
    .kill Stormsnout##3240|n

step //97
    .'Go to Camp Taurajo and by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..accept Weapons of Choice##893
	info 
    .'Get resupplied while in town.|icon Interface\\minimap\\Tracking\\Banker
	info 
    .'NOTE: Don't sell your|icon Interface\\cursor\\Directions
	'Blood Shards to a vendor!|icon Interface\\icons\\inv_misc_gem_ruby_01

step //98
    .'From the quilboar in the cage:|goto The Barrens,44.55,59.27
    .talk Mangletooth##3430
    ..turnin Tribes at War##878
    ..accept Blood Shards of Agamaggan##5052
    ..turnin Blood Shards of Agamaggan##5052
    ..accept Betrayal from Within##879
	info 
    .'NOTE: You can turn in|icon Interface\\cursor\\Directions
	'Blood Shards for ability boosts here. You can turn in multiple and they will stack. You can use some now, but save some for later. I recommend storing extra ones in|icon Interface\\icons\\inv_misc_gem_ruby_01
	'the mailbox for later.|icon Interface\\minimap\\Tracking\\Mailbox

step //99
    .'Finish Kill/looting Thunder Lizards (thunderlizards).|goto The Barrens,47,51|icon Interface\\cursor\\Attack
	.collect 1 Thunder Lizard Horn##4895|q 821/3|icon Interface\\icons\\inv_misc_bone_06
    .kill Stormsnout##3240|n

step //100
	info |goto Silithus,0,400
    .'At this point, make sure you are at least 5 bars away (15.975 XP) from level 20. I recommend grinding on Bristlebacks (Quilboar) to obtain|goto The Barrens,47,51|title Around the area|icon Interface\\cursor\\Quest
	'Wool Cloth so you can get skill 115 for|icon Interface\\icons\\inv_fabric_wool_01
	'Heavy Wool Bandage sooner.|icon Interface\\icons\\inv_misc_bandage_17
    .'You can also grind on beasts around where Lakota'mani is at. You can use some 
	'Blood Shards to help the grind.|icon Interface\\icons\\inv_misc_gem_ruby_01
    info 
	.'NOTES: Instead of the grinding, you could get a 5 man group and do the Wailing Caverns instance.|icon Interface\\cursor\\Directions
    ding 19

step //101
    'At Camp Taurajo:|goto The Barrens,44.45,59.15
    .talk Omusa Thunderhorn##10378
	'From the Wind Rider Master, Take a flight to Crossroads.|goto The Barrens,51.4,30.32|c|icon Interface\\minimap\\Tracking\\FlightMaster|title Go to Crossroads

step //102
    .'At Crossroads, next to the Inn:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin Stolen Silver##3281

step //103
    .talk Sergra Darkthorn##3338|goto The Barrens,52.23,31.01
    ..turnin The Angry Scytheclaws##905
    ..accept Jorn Skyseer##3261

step //104
    .talk Mankrik##3432|goto The Barrens,51.95,31.58
    ..turnin Consumed by Hatred##899

step //105
    .'Across the path:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin Altered Beings##880
    ..accept Hamuul Runetotem##1489|only Druid
    ..accept Mura Runetotem##3301|only Shaman
	info 
    .'At the Clothier:|goto The Barrens,52.26,31.86
    .talk Halija Whitestrider##3486
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //106
    'From the Wind Rider Master,|goto The Barrens,51.50,30.33|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Camp Taurajo:|goto The Barrens,44.45,59.15|title Go to Camp Taurajo|c
    .talk Devrak##3615
	
step //107
	.talk Jorn Skyseer##3387|goto The Barrens,44.86,59.13
	..turnin Lakota'mani##883
	'Ignore this part if you skipped the Lakota'mani part.|icon Interface\\cursor\\Directions
	info 
	..accept Melor Sends Word##1130
	...........'Skip?|confirm|next +1

step //108
    .'Grind on any mobs until you achieve this.|goto The Barrens,47,51|title Around the area
    ding 20

step //109
	'From the Wind Rider Master,|goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster|only Shaman,Priest,Druid,Hunter,Warrior
	'take a flight to Thunder Bluff:|goto Thunder Bluff,47.00,49.84|c|title Go to Thunder Bluff|only Shaman,Priest,Druid,Hunter,Warrior
	'From the Wind Rider Master, |goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster|only Warlock,Rogue,Paladin,Mage
	'take a flight to Orgrimmar:|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|only Warlock,Rogue,Paladin,Mage
    .talk Omusa Thunderhorn##10378

step //110
    .'Go to The Hunter Rise:|goto Thunder Bluff,61.53,80.90
    .talk Melor Stonehoof##3441
    ..turnin Melor Sends Word##1130
    ..accept Steelsnap##1131
	info 
    .'Keep an eye out for Bluff Runner Windstrider (he patrols around TB, see next step for the path), from him:
	.talk Bluff Runner Windstrider##10881
    .accept The Ashenvale Hunt##742|n
    only Shaman,Priest,Druid,Hunter,Warrior

step //117
    .'Get new spells/abilities. The Hunter Trainers are on The Hunter Rise.|goto Thunder Bluff,59.12,86.89|title Hunter Trainers|only Hunter
    .'Get new spells/abilities. The Warrior Trainers are on The Hunter Rise. Everything is worth getting except|goto Thunder Bluff,57.59,85.52|title Warrior Trainers|only Warrior
	'Thunder Clap R2.|icon Interface\\icons\\spell_nature_thunderclap|only Warrior
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter,Warrior

step //118
    .'Make sure you learn|goto Thunder Bluff,54.09,83.98
	'Growl R3 from the Pet Trainer.|icon Interface\\icons\\ability_physical_taunt
    .talk Hesuwa Thunderhorn##10086
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //111
	info |goto Silithus,0,400
	info |goto Thunder Bluff,37.6,52.6|title Bluff Runner Windstrider
	info |goto Thunder Bluff,38.0,59.2|title Bluff Runner Windstrider
	'Make sure this is now accepted. Bluff Runner Windstrider (he patrols around TB, see patrol path)|goto Thunder Bluff,41.4,56.2|title Bluff Runner Windstrider
	info |goto Thunder Bluff,49.0,66.2|title Bluff Runner Windstrider
	.talk Bluff Runner Windstrider##10881|goto Thunder Bluff,42.0,60.0|title Bluff Runner Windstrider
	info |goto Thunder Bluff,50.4,61.2|title Bluff Runner Windstrider
    .accept The Ashenvale Hunt##742|n|goto Thunder Bluff,44.6,68.4|title Bluff Runner Windstrider
	info |goto Thunder Bluff,56.6,61.6|title Bluff Runner Windstrider
	info |goto Thunder Bluff,56.6,55.0|title Bluff Runner Windstrider
	info |goto Thunder Bluff,58.8,51.0|title Bluff Runner Windstrider
	info |goto Thunder Bluff,53.6,52.4|title Bluff Runner Windstrider
	info |goto Thunder Bluff,55.6,48.6|title Bluff Runner Windstrider
    
//	info |multigoto Thunder Bluff,36.75,47.34;48.41,59.9;49.04,61.52;49.74,63.62;42.02,65.7;42.79|67.65;43.4,69.36;43.97,70.82;50.09,64.55;45.01,60.91;46.23,65.66;62.11,76.37;36.26,65.42;60.37,90.84;58.78,87|title Bluff Runner Windstrider
	only Shaman,Priest,Druid,Hunter,Warrior
	
step //112
    .'Priests, get new spells/abilities in The Pools of Vision (cave).|goto Thunder Bluff,24.56,22.58|title Priest trainers (down in cave)|only Priest
//    .'Mages, get new spells/abilities in The Pools of Vision (cave).|goto Thunder Bluff,22.74,14.52|only Mage
//	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //113
    .'Go to Valley of Spirits and get new spells/abilities:|goto Orgrimmar,38.37,85.55|title Mage trainers
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //116
    .'Go up the stairs and learn|goto Orgrimmar,38.68,85.41
	.'Teleport: Orgrimmar from the Portal Trainer.|icon Interface\\icons\\spell_arcane_teleportorgrimmar
    .talk Thuul##5958
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    .'NOTE: Once we get back, you will get|icon Interface\\cursor\\Directions
	.'Rune of Teleportation coming up at Crossroads.|icon Interface\\icons\\inv_misc_rune_06
    only Mage

step //119
    .'Go to The Elder Rise, From the Druid Trainer:|goto Thunder Bluff,76.48,27.24
    .talk Turak Runetotem##3033
    ..turnin Aquatic Form##31
	.'NOTE: Turning this in will give you|icon Interface\\cursor\\Directions
	'Aquatic Form (Shapeshift)!|icon Interface\\icons\\ability_druid_aquaticform
    ..turnin Power over Poison##6130
	info 
    .'Also get your level 20 spells/abilities from your trainer. Make sure you learn 
	'Cat Form!|icon Interface\\icons\\ability_druid_catform
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Druid

step //120
    'CAT FORM NOTES: Learning|icon Interface\\cursor\\Directions
	'Cat Form at level 20 is a very powerful new ability for Druids. It is wise to Respec your talents for Feline Swiftness now (at a Druid Trainer) if you are not already feral so|icon Interface\\icons\\ability_druid_catform 
	'Cat Form will be more effective.|icon Interface\\icons\\ability_druid_catform
	...........'Click When Done.|confirm|next +1
    only Druid

step //121
    .'Next to you in the tent:|goto Thunder Bluff,78.64,28.58
    .talk Arch Druid Hamuul Runetotem##5769
    ..turnin Hamuul Runetotem##1489
    ..accept Nara Wildmane##1490
    only Druid

step //122
    .'Next to you:|goto Thunder Bluff,75.65,31.62
    .talk Nara Wildmane##5770
    ..turnin Nara Wildmane##1490
    .'SKIP "Leaders of the Fang" quest (Wailing Caverns Dungeon)
    only Druid

step //123
    .'Above The Spirit Rise, upgrade First Aid from the First Aid Trainer if you need to.|goto Thunder Bluff,29.69,21.15|icon Interface\\icons\\spell_holy_sealofsacrifice
    .talk Pand Stonebinder##2798
	info 
	NOTE: You would need skill 80 for|icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	...........'Skip this?|confirm|next +1
    only Shaman,Priest,Druid,Hunter,Warrior

step //124
    .'At The Spirit Rise accept your lvl 20 totem class quest.|goto Thunder Bluff,25.16,20.52
    .talk Xanis Flameweaver##5906
    ..accept Call of Water##1529
    only Shaman

step //125
    .'Next to you in the tent get new spells/abilities from a Shaman Trainer. Make sure you definitely learn
	.'Ghost Wolf!|goto Thunder Bluff,22.7,21|icon Interface\\icons\\spell_nature_spiritwolf
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman
	
step //126
	'Warlocks can Get a mount spell|only Warlock
	'Paladins can Get a mount spell|only Paladin
	'For WOTLK there is no quests involved, you simply learn your mount from any Trainer at level 20. it cost 1 gold
	'Summon Felsteed is the name of the spell|icon Interface\\icons\\spell_nature_swiftness|only Warlock
	'Summon Warhorse is the name of the spell|icon Interface\\icons\\spell_nature_swiftness|only Paladin
	info 
	'NOTE: You don't need to buy the mount training (Apprentice Riding) at the Riding Trainer, You get it when you learn the spell.
	..........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Paladin,Warlock

step //127
    .'Get new spells/abilities. Paladin Trainer is at The Grommash Hold.|goto Orgrimmar,39.81,37|title Enter: Grommash Hold
	.talk Master Pyreanor##23128|goto Orgrimmar,32.26,35.72|title Paladin Trainer
	info 
    .'Make sure you learn 
	.'Summon Warhorse to get your mount!|icon Interface\\icons\\spell_nature_swiftness
	info 
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done.|confirm|next +1|icon Interface\\cursor\\Point
    only Paladin

step //128
    .'Get new spells/abilities. The Warlock Trainers are at The Cleft of Shadow.|goto Orgrimmar,47.99,45.96
    .'Make sure you learn 
	.'Summon Felsteed (free lvl 20 Warlock mount).|icon Interface\\icons\\spell_nature_swiftness
	info 
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done.|confirm|next +1|icon Interface\\cursor\\Point
    only Warlock

step //129
    .'Next to you:|goto Orgrimmar,48.25,45.27
    .talk Gan'rul Bloodeye##5875
    ..accept Devourer of Souls##1507
	info 
    .'NOTE: This quest starts the Succubus minion questline.|icon Interface\\cursor\\Directions
    only Warlock

step //130
    .'Just right outside of the tent:|goto Orgrimmar,47.04,46.45
    .talk Cazul##5909
    ..turnin Devourer of Souls##1507
    ..accept Blind Cazul##1508
    only Warlock

step //131
    .'Go up west and in the hut:|goto Orgrimmar,37.03,59.45
    .talk Zankaja##5910
    ..turnin Blind Cazul##1508
    ..accept News of Dogran##1509
    only Warlock

step //132
    'Get new spells/abilities. Rogue Trainers are at The Cleft of Shadow, take also your class quest.|goto Orgrimmar,43.05,53.76|title Rogue Trainer
    .talk Shenthul##3401
    ..accept The Shattered Salute##2460
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Rogue

step //133
    .'Use the /Salute (with uppercase "S") command on the quest giver.|goto Orgrimmar,43.05,53.76
    .goal Shattered Salute Performed|q 2460/1
    only Rogue

step //134
    .talk Shenthul##3401|goto Orgrimmar,43.05,53.76
    ..turnin The Shattered Salute##2460
    only Rogue

step //135
    .'At to Valley of Spirits and upgrade First Aid from the First Aid Trainer.|goto Orgrimmar,34.18,84.57
    .talk Arnok##3373
	info 
	NOTE: You would need skill 80 for 
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Profession
	...........'Skip this?|confirm|next +1
    only Warlock,Rogue,Paladin,Mage

step //136
	info |goto Orgrimmar,35.8,74.0|title Warcaller Gorlach
	info |goto Orgrimmar,37.8,77.2|title Warcaller Gorlach
	info |goto Orgrimmar,43.6,37.6|title Warcaller Gorlach
	info |goto Orgrimmar,57.8,38.2|title Warcaller Gorlach
    .'Before leaving Orgrimmar find Warcaller Gorlach, from him: 
	info      (He patrols around the city, see map).
	info |goto Orgrimmar,41.8,68.0|title Warcaller Gorlach
	info |goto Orgrimmar,38.6,53.4|title Warcaller Gorlach
	.talk Warcaller Gorlach##10880
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
    .accept The Ashenvale Hunt##235
	info |goto Orgrimmar,47.6,50.0|title Warcaller Gorlach
	info |goto Orgrimmar,54.4,40.6|title Warcaller Gorlach
	info |goto Orgrimmar,60.6,54.0|title Warcaller Gorlach
	info |goto Orgrimmar,49.6,61.2|title Warcaller Gorlach
	info |goto Orgrimmar,52.6,66.0|title Warcaller Gorlach
	info |goto Orgrimmar,52.8,77.4|title Warcaller Gorlach
	info |goto Orgrimmar,45.8,64.4|title Warcaller Gorlach
	only Warlock,Rogue,Paladin,Mage
	
step //137
    ..........'Level 20 Mounts: 
	.'At level 20 mounts become available. if you have the gold then get your mount ASAP. It differs depending on your class & race and it costs roughly 5 gold.|icon Interface\\cursor\\Directions
	info 
	.'Check out my Mount Guide (www.joanasworld.com/mounts.php) for more informations, next step will guide you though.|icon Interface\\cursor\\Inspect
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point

step //138
	............'Mount Guide
	'Mounts become available at 20 for WOTLK and requires two things:  training and the mount itself.  Each race will have its own trainer and vendor for these and they will generally be very close to each other.  You will only be able to buy your race's mounts, but if you have become Exalted with another race, you can then purchase their mounts too. |icon Interface\\icons\\ability_mount_whitedirewolf
	info 
	'Tauren, You can find your trainer at Mulgore, in the Bloodhoof Village: Kar Stormsinger is the Riding Trainer and Harb Clawhoof is the Kodo Mounts Merchant.|goto Mulgore,47,58|title Get your Kodo at Bloodhoof Village|icon Interface\\icons\\achievement_character_tauren_male|only Tauren
	'Go to Bloodhoof Village to get your Kodo|icon Interface\\icons\\ability_mount_kodo_03|only Tauren
	'Orc, You can find your trainer at Orgrimmar, in the Valley of Honor: Kildar is the Riding Trainer and Ogunaro Wolfrunner is the Wolf Mounts Merchant.|goto Orgrimmar,69,13|title Get your Wolf at Orgrimmar - Valley of Honor|icon Interface\\icons\\achievement_character_orc_male|only Orc
	'Go to Orgrimmar to get your Wolf|icon Interface\\icons\\ability_mount_blackdirewolf|only Orc
	'Undead, You can find your trainer at Tirisfal Glades, in Brill: Velma Warnam is the Riding Trainer and Zachariah Post is the Skeletal Horse Mounts Merchant.|goto Tirisfal Glades,60,53|title Get your Skeletal Horse at Brill|icon Interface\\icons\\achievement_character_undead_male|only Scourge
	'Go to Brill to get your Skeletal Horse|icon Interface\\icons\\ability_mount_undeadhorse|only Scourge
	'Troll, You can find your trainer at Durotar, in Sen'jin Village: Xar'Ti is the Riding Trainer and Zjolnir is the Raptor Mounts Merchant.|goto Durotar,55.2,75.6|title Get your Raptor at Sen'jin Village|icon Interface\\icons\\Achievement_Character_Troll_Male|only Troll
	'Go to Sen'jin Village to get your Raptor|icon Interface\\icons\\ability_mount_raptor|only Troll
	'Blood Elf, You can find your trainer at Eversong Woods, outside Silvermoon: Perascamin is the Riding Trainer and Winaestra is the Hawkstrider Mounts Merchant.|goto Eversong Woods,61.0,54.6|title Get your Hawkstrider here|icon Interface\\icons\\achievement_character_bloodelf_male|only BloodElf
	'Go to Silvermoon to get your Hawkstrider|icon Interface\\icons\\ability_mount_cockatricemount|only BloodElf
	info 
	'You can skip if you don't want a mount since you get if from your spells.|icon Interface\\cursor\\Directions|only Paladin,Warlock
	.'Click to continue when you get your mount.|confirm|next +1|icon Interface\\cursor\\Point
	
step //139
	info |goto Silithus,0,400
    .'Hearth back to Crossroads and take a flight to Ratchet.
	.use Hearthstone##6948
	info 
	.'If Hearthstone is still on a cooldown you will have to take a flight to Ratchet:|goto The Barrens,63,37.2|c|title Go to Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster
//    .talk Tal##2995
    only Shaman,Priest,Druid,Hunter,Warrior

step //140
	info |goto Silithus,0,400
    .'Hearth (or fly back) to Crossroads.|only Warlock,Mage
	.'Hearth to Crossroads and take a flight to Ratchet (or fly back to Ratchet).|only Rogue,Paladin
    .use Hearthstone##6948
	info 
	.'If Hearthstone is still on a cooldown you will have to take a flight to Ratchet:|goto The Barrens,63,37.2|c|title Go to Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster|only Rogue,Paladin
	'If Hearthstone is still on a cooldown you will have to take a flight to Crossroads:|goto The Barrens,51.50,30.33|c|title Go to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster|only Warlock,Mage
//	.talk Doras##3310|goto Orgrimmar,45.1,63.9|title Wind Rider Master|only Warlock,Mage
    only Warlock,Rogue,Paladin,Mage

step //141
    .'At Crossroads, from reagent vendor, purchase up to 10/20 Rune of Teleportation.|goto The Barrens,51.39,30.20|title Reagent Vendor
	.talk Hula'mahi##3490
    .collect 20 Rune of Teleportation##17031|n|icon Interface\\icons\\inv_misc_rune_06
	info 
	.'NOTES: These are used to make your teleport spells work and will help speed up travel time. Always keep a stack in your bags. Costs roughly 10 silver each.|icon Interface\\cursor\\Directions
    only Mage

step //142
    .'Just outside of the Inn at Crossroads:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin News of Dogran##1509
    ..accept News of Dogran##1510
    only Warlock

step //143
	'from Wind Rider Master,|goto The Barrens,51.50,30.33|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Ratchet.|goto The Barrens,63,37.2|c|title Go to Ratchet
	.talk Devrak##3615
	only Warlock,Mage

step //145
    .'Next to Plate-n-Chain (hut):|goto The Barrens,62.26,38.39
    .talk Brewmaster Drohn##3292
    ..turnin Chen's Empty Keg##821
    ..accept Chen's Empty Keg##822

step //146
    .'Just south of Ratchet along the beach, at the hut:|goto The Barrens,65.83,43.78
    .talk Islen Waterseer##5901
    ..turnin Call of Water##1529
    ..accept Call of Water##1530
    only Shaman

step //147
    .'Go south of Ratchet and kill the mobs at Northwatch Hold, and kill the 3 named mobs:
    .'Go up in the tower and kill Captain Captain Fairmount.|goto The Barrens,61.86,54.88|icon Interface\\cursor\\Attack
    .kill 1 Captain Captain Fairmount##3393|q 891/1|icon Interface\\icons\\inv_misc_head_human_02
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02
	info 
    .'NOTE: SKIP "Free From the Hold" quest escort at the bottom of the tower (not worth xp/time).|icon Interface\\cursor\\Directions

step //148
    .'Go up to the other tower and at the top kill Cannoneer Smythe.|goto The Barrens,62.95,56.70|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Smythe##3454|q 891/3|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //149
    .'Go over to the top of the last tower and kill Cannoneer Whessan.|goto The Barrens,60.51,55.00|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Whessan##3455|q 891/2|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //150
    .'Finish kill/looting humans around Northwatch Hold.|goto The Barrens,62.17,53.47|icon Interface\\cursor\\Attack
    .collect 10 Theramore Medal##5078|q 891/4|icon Interface\\icons\\inv_jewelry_amulet_02
	.kill Theramore Marine##3385|n
	.kill Theramore Preserver##3386|n

step //151
	info |goto Silithus,0,400
    .'Hearth to Crossroads and take a flight to Ratchet.
    .use Hearthstone##6948
	info 
	'If Hearthstone is still on a cooldown die on purpose and res at spirit to get back to Ratchet:
	'Hardcore players, just head back to Ratchet|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
	info 
	'If you end of going back to Ratchet:|goto The Barrens,62.29,39.03|title Captain Thalo'thas Brightsun
	.talk Captain Thalo'thas Brightsun##3339  
	..turnin The Guns of Northwatch##891
    only !Shaman

step //152
	'Take a flight to get back|goto The Barrens,63.1,37.2|icon Interface\\MINIMAP\\TRACKING\\FLIGHTMASTER
	'to Crossroads|goto The Barrens,51.50,30.33|title Go to Crossroads|c
    .talk Bragok##16227
	only !Shaman
	
step //153
    .'Go all the way SW in The Barrens to The Blackthorn Ridge.
	info 
    .'Up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1530
    ..accept Call of Water##1535
    only Shaman

step //154
    .'Go just down the hill to the small pond and use your quest item at the pond.|goto The Barrens,44.15,76.82
    .use Empty Brown Waterskin##7766|n
	.collect 1 Filled Brown Waterskin##7769|q 1535/1|icon Interface\\icons\\inv_drink_waterskin_05
    only Shaman

step //155
    .'Back up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1535
    ..accept Call of Water##1536
    only Shaman

step //156
	.'Hearth to Crossroads.
    .use Hearthstone##6948
	info 
	'If your Hearthstone is still on a cooldown just head back to Camp Taurajo|goto The Barrens,44.45,59.15|icon Interface\\cursor\\Directions
	..........'Click to continue.|confirm|next +1
	only Shaman

step //157
	info |goto Silithus,0,400
    .'The goal now is to continue on your lengthy Water Totem questline so you have it sooner.
    .'from Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.1,63.9|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only Shaman

step //158
	info |goto Silithus,0,400
    .'Leave Orgrimmar south then get on the southern zeppelin to go to Undercity.|goto Durotar,50.84,13.08|title Enter Zeppelin Tower and take Zeppelin to Undercity
	info 
    .'TIP: When you get to Tirisfal Glades, you can save some time by doing a suicide warp by jumping off of the zeppelin at a certain timing.|icon Interface\\cursor\\Directions
	info 
    .'At Tirisfal Glades head south to enter Undercity...|goto Undercity,66.27,10.13|c|title Enter Undercity
    only Shaman

step //159
	info |goto Isle of Quel'Danas,600,0.0
    .'In the Undercity, from the Bat Handler:|goto Undercity,63.25,48.59
	.'Get the Undercity flight path
	.talk Michael Garrett##4551
	.fpath Undercity|icon Interface\\minimap\\Tracking\\FlightMaster
    only Shaman

step //160
	info |goto Isle of Quel'Danas,600,0.0
	.'Leave the Undercity...|goto Silverpine Forest,65.71,6.72|title Enter Silverpine Forest
	info 
	.'Follow the main path south into Silverpine Forest...|goto Silverpine Forest,47.57,39.63|title Follow main path to: The Sepulcher
	info 
	.'At The Sepulcher, from the Bat Handler:|goto Silverpine Forest,45.62,42.60|title Karos Razok
	.talk Karos Razok##2226
	.fpath The Sepulcher|icon Interface\\minimap\\Tracking\\FlightMaster
	only Shaman

step //161
    .'At The Sepulcher:|goto Silverpine Forest,42.91,41.99
    .talk Mura Runetotem##8385
    ..turnin Mura Runetotem##3301
    only Shaman

step //162
    .'Continue south along the main path then east into Hillsbrad Foothills, then stop at The Southpoint Tower:|goto Hillsbrad Foothills,20.78,47.40
    .talk Deathstalker Lesh##2214
    ..accept Time To Strike##494
    only Shaman

step //163
    .'Follow the main path east, then north to The Tarren Mill:|goto Hillsbrad Foothills,62.33,20.46
    .talk High Executor Darthalia##2215
    ..turnin Time To Strike##494
    only Shaman

step //164
    .'Next to you, use your quest item on the well.|goto Hillsbrad Foothills,62.18,20.82
    .use Empty Red Waterskin##7768|n
	.collect 1 Filled Red Waterskin##7771|q 1536/1|icon Interface\\icons\\inv_drink_waterskin_09
    only Shaman

step //165
    .'From the Bat Handler, take a flight to Undercity|goto Hillsbrad Foothills,60.15,18.63|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Zarise##2389
    only Shaman

step //166
	info |goto Isle of Quel'Danas,600,0.0
    .'Leave the Undercity...|goto Tirisfal Glades,60.69,58.77|title Go to Orgrimmar
    .'Get on the western zeppelin to go to Orgrimmar.|icon Interface\\icons\\achievement_dungeon_hordeairship
    only Shaman

step //167
	info |goto Silithus,0,400
    .'At Orgrimmar, go up to the Wind Rider Master:|goto Orgrimmar,45.13,63.89|title Doras
    .'Take the flight to Ratchet.|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Doras##3310
	info 
	.'At Ratchet:|goto The Barrens,62.29,39.03|title Captain Thalo'thas Brightsun
	.talk Captain Thalo'thas Brightsun##3339 
	..turnin The Guns of Northwatch##891
    only Shaman

step //168
	'Take a flight to get back to Camp Taurajo|goto The Barrens,63.1,37.2|icon Interface\\MINIMAP\\TRACKING\\FLIGHTMASTER
    .talk Bragok##16227
	only Shaman

step //169
    .'Head south to The Blackthorn Ridge, then up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1536
    ..accept Call of Water##1534
	info 
    .'NOTE: We will continue this questline later once we get to Ashenvale.|icon Interface\\cursor\\Directions
    only Shaman

step //170
    .'Hearth to Crossroads.
    .use Hearthstone##6948
    .'If you cannot hearth, then go north to Camp Taurajo:|goto The Barrens,44.45,59.15
    .'From the Wind Rider Master, take a flight to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Omusa Thunderhorn##10378
    only Shaman

step //171
    .'Go west from Crossroads to the orc in the burrow:|goto The Barrens,45.34,28.41
    .talk Regthar Deathgate##3389
    ..turnin Hezrul Bloodmark##852
	info 
    .'SKIP "Counterattack!" quest (requires group and can fail or take to long for xp/time).|icon Interface\\cursor\\Directions

step //172
	info |goto Silithus,0,400
    .'Run west into Stonetalon Mountains. When you get there take the path (starting at waypoint).|goto Stonetalon Mountains,82.46,98.48|title Take path up mountain
    .'Follow path up, then down into a small cave:|goto Stonetalon Mountains,74.54,97.94|title Enter small cave
    .talk Witch Doctor Jin'Zil##3995
    ..turnin Letter to Jin'Zil##1060
    ..accept Jin'Zil's Forest Magic##1058

step //173
	.................'|icon Interface\\CURSOR\\PickLock
    .'16-20 The Barrens is complete!|icon Interface\\cursor\\Directions
    ....'Go To 20-21 Stonetalon Mountains|confirm|next "Joana's Guide\\Horde\\20-21 Stonetalon Mountains"
]])

--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])

ZygorGuidesViewer.HordeInstalled=true --!TRIAL
