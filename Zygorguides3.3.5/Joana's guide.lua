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
    'From the Wind Rider Master, take a flight to Orgrimmar.|goto Orgrimmar,45.13,63.89|c|title Ride to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
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
    'From the Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
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
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker|n
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
    'Work your way back to town...|route Mulgore,55.4,53.96;54.05,57.88;52.28,58.53;52.91,63.54|title Around the area|n
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
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker|n
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
    'Find along the main path, From the first to the next waypoint.:|route Mulgore,59.65,62.42;51.66,59.39|title Morin Cloudstalker|n
    ..turnin The Venture Co.##764
    ..turnin Supervisor Fizsprocket##765

step //66
	info |goto Silithus,0,400
	'Follow the waypoint to go north if you are more at east of the river|goto Mulgore,55.45,52.3|title Go north
	'Go across river if you are near Bloodhoof Village|goto Mulgore,48.05,50.83|title Go across river
	info 
	'Kill/loot Arra'chea (gray kodo that patrols clockwise just to the east of TB|icon Interface\\cursor\\Attack
	info |route Mulgore,53.8,31.21;52.86,25.42;52.77,20.5;52.04,13.97;50.52,16.83;51.99,20.81;53.17,30.15|title Kill/loot Arra'chea (patrols)|n
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
    'Follow the path north to the Crossroads:|route The Barrens,49.38,52.09;50.82,47.63;50.24,38.9;52.26,31.93|n
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Warrior

step //66
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities.|goto Tirisfal Glades,61.57,52.19
    .talk Dark Cleric Beryl##2129
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Priest

step //67
    'Upstairs in Brill's Inn, learn your level 10 spells/abilities and accept your level 10 class quest.|goto Tirisfal Glades,61.75,52.00
    .talk Marion Call##2130
    ..accept Mennet Carkad##1885
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
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
	'Summon Voidwalker spell!|icon Interface\\Icons\\spell_shadow_summonvoidwalker
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
step //123
    '6-12 Tirisfal Glades is now complete!|icon Interface\\cursor\\Directions
	info 
    'Now you have two options on where to go. You can go to The Barrens, or you can go to Silverpine Forest.|icon Interface\\cursor\\Point
	info 
    'Overall I recommend doing Silverpine Forest first as it will allow you to not need to do the 19-20 grind later on. Silverpine will also make The Barrens a bit easier with some quests such as the harpy quests and the Grimtotem quests at Stonetalon Mountains.|icon Interface\\cursor\\Directions 
	....'Click here to make your choice|confirm|next "Joana's Guide\\Horde\\12-15 Silverpine Forest"|icon Interface\Icons\achievement_zone_tirisfalglades_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\1-6 Eversong Woods",[[
author Joana/Macumba
type leveling
faction horde
defaultfor BloodElf
description Horde Blood Elf leveling guide for levels 1-6 in Eversong Woods.
next Joana's Guide\\Horde\\6-12 Eversong Woods
startlevel 1

step //1
    .'WARNING: It is pointless for a non Blood Elf race to start questing at level 1 in Sunstrider Isle as all the quests are viable to Blood Elf only!|icon Interface\\cursor\\Directions|only !BloodElf
	info |only !BloodElf
    .'You will only be able to start accepting quests at lvl 4 in Ruins of Silvermoon:|only !BloodElf
    ..'Click to Skip To Ruins of Silvermoon?|confirm|next "39"|icon Interface\\cursor\\Point|only !BloodElf
	...'Click to continue normal step.|confirm|next +1|icon Interface\\cursor\\Point|only !BloodElf
	info |only !BloodElf
    .'In front of you:|goto Eversong Woods,38.0,21.0
    .talk Magistrix Erona##15278
    ..accept Reclaiming Sunstrider Isle##8325

step //2
    .'Kill Mana Wyrms around the immediate area.|goto Eversong Woods,37.2,22.6|icon Interface\\cursor\\Attack
    .kill 8 Mana Wyrm##15274|q 8325/1|icon Interface\\icons\\ability_hunter_pet_moth

step //3
    .'Turn in and accept quests.|goto Eversong Woods,38.2,20.8
    .talk Magistrix Erona##15278
    ..turnin Reclaiming Sunstrider Isle##8325|only BloodElf
    ..accept Unfortunate Measures##8326|only BloodElf
    ..accept Paladin Training##9676|only Paladin
    ..accept Hunter Training##9393|only Hunter
    ..accept Mage Training##8328|only Mage
    ..accept Priest Training##8564|only Priest
    ..accept Rogue Training##9392|only Rogue
    ..accept Warlock Training##8563|only Warlock

step //4
    .'Go in The Sunspire building next to you and vendor your junk to gain money.
    .talk Shara Sunwing##15287|goto Eversong Woods,38.7,20.3
    .'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point|only Paladin,Warrior,Hunter,Shaman,Rogue,Druid
	info |only Mage,Warlock,Priest
    .'Also, purchase a stack or two of:|only Mage,Warlock,Priest
    .buy 5 Refreshing Spring Water##159|only Mage
    .buy 10 Refreshing Spring Water##159|only Warlock,Priest

step //5
    .'Warlocks, the goal now is to obtain 1s 10c so you can purchase your Imp Minion & Immolate (on next step). You can sell all your armor to help you achieve that quickly.
	info 
    .'Obtain 1 silver, 10 copper.|goto Eversong Woods,38.7,20.3|icon Interface\\minimap\\Tracking\\Auctioneer
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Warlock

step //6
    .'In The Sunspire, turn in your class quest and get new spells/abilities. Learn |goto Eversong Woods,39.5,20.6|only Paladin
	'Devotion Aura R1.|icon Interface\\icons\\spell_holy_devotionaura|only Paladin
    .talk Jesthenis Sunstriker##15280|only Paladin
    ..turnin Paladin Training##9676|only Paladin
    ..accept Well Watcher Solanian##10069|only Paladin
    .'In The Sunspire, turn in your class quest and get new spells/abilities.|goto Eversong Woods,39.1,20.0|only Hunter
    .talk Ranger Sallina##15513|only Hunter
    ..turnin Hunter Training##9393|only Hunter
    ..accept Well Watcher Solanian##10070|only Hunter
    .'In The Sunspire, turn in your class quest and get new spells/abilities.|goto Eversong Woods,38.9,20.0|only Rogue
    .talk Pathstalker Kariel##15285|only Rogue
    ..turnin Rogue Training##9392|only Rogue
    ..accept Well Watcher Solanian##10071|only Rogue
    .'In The Sunspire, turn in your class quest and get new spells/abilities. Learn Imp Minion & Immolate.|goto Eversong Woods,38.9,21.4|only Warlock
    .talk Summoner Teli'Larien##15283|only Warlock
    ..turnin Warlock Training##8563|only Warlock
    ..accept Windows to the Source##8344|only Warlock
    ..accept Well Watcher Solanian##10073|only Warlock
    .'In The Sunspire, turn in your class quest and get new spells/abilities.|goto Eversong Woods,39.2,21.5|only Mage
    .talk Julia Sunstriker##15279|only Mage
    ..turnin Mage Training##8328|only Mage
    ..accept Well Watcher Solanian##10068|only Mage
    .'In The Sunspire, turn in your class quest and get new spells/abilities.|goto Eversong Woods,39.4,20.4|only Priest
    .talk Matron Arena##15284|only Priest
    ..turnin Priest Training##8564|only Priest
    ..accept Well Watcher Solanian##10072|only Priest
	info 
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
step //7
	info |goto Isle of Quel'Danas,600,0.0
	.'Enter in The Sunspire|goto Eversong Woods,38.71,21|title Enter: The Sunspire
    .'Go up the spiral ramp:|goto Eversong Woods,39.52,21.02|title Go up ramp
    .talk Well Watcher Solanian##15295|goto Eversong Woods,38.8,19.4|title Well Watcher Solanian (Blood Elf male)
    ..turnin Well Watcher Solanian##10069|only Paladin
	..turnin Well Watcher Solanian##10070|only Hunter
	..turnin Well Watcher Solanian##10071|only Rogue
	..turnin Well Watcher Solanian##10073|only Warlock
	..turnin Well Watcher Solanian##10068|only Mage
	..turnin Well Watcher Solanian##10072|only Priest
    ..accept Solanian's Belongings##8330
    ..accept The Shrine of Dath'Remar##8345
	info 
    .'NOTE: Make sure you summon your Imp Minion!|icon Interface\\cursor\\Directions|only Warlock

step //8
    .'Drop right down outside in front of you:|goto Eversong Woods,38.3,19.1
    .talk Arcanist Ithanas##15296
    ..accept A Fistful of Slivers##8336

step //9
    .'At the other side of the building:|goto Eversong Woods,37.2,18.9
    .talk Arcanist Helion##15297
    ..accept Thirst Unending##8346

step //10
    'Next to the big green burning crystal, loot Solanian's journal.|goto Eversong Woods,37.7,24.9
    .collect 1 Solanian's Journal##20472|q 8330/3|icon Interface\\icons\\inv_misc_book_07
	info 
    'Use on creatures with mana
	'Arcane Torrent racial. |icon Interface\\icons\\spell_shadow_teleport
	'NOTE: The Mana Wyrms are great targets and there are Feral Tenders on the west side of the main path.|icon Interface\\cursor\\Directions
    .cast Arcane Torrent##28730|q 8346/1|n
	info 
    'Kill/loot creatures with mana.|icon Interface\\cursor\\Attack
    .collect 6 Arcane Sliver##20482|q 8336/1|n|icon Interface\\icons\\inv_enchant_shardglimmeringsmall
	.kill Mana Wyrm##15274|n
	info 
    'Kill/loot Springpaw Cubs & Lynxes (cats).|icon Interface\\cursor\\Attack
    .collect 8 Lynx Collar##20797|q 8326/1|n|icon Interface\\icons\\inv_belt_05
	.kill Springpaw Cub##15366|n
	.kill Springpaw Lynx##15372|n

step //11
    .'At the pond up on a ledge, loot the Solanian's Scrying Orb.|goto Eversong Woods,35.1,28.9
    .collect 1 Solanian's Scrying Orb##20470|q 8330/1|icon Interface\\icons\\inv_misc_orb_01
	info 
    'Use on creatures with mana
	'Arcane Torrent racial. |icon Interface\\icons\\spell_shadow_teleport
	'NOTE: The Mana Wyrms are great targets and there are Feral Tenders on the west side of the main path.|icon Interface\\cursor\\Directions
    .cast Arcane Torrent##28730|q 8346/1|n
	info 
    'Kill/loot creatures with mana.|icon Interface\\cursor\\Attack
    .collect 6 Arcane Sliver##20482|q 8336/1|n|icon Interface\\icons\\inv_enchant_shardglimmeringsmall
	.kill Mana Wyrm##15274|n
	info 
    'Kill/loot Springpaw Cubs & Lynxes (cats).|icon Interface\\cursor\\Attack
    .collect 8 Lynx Collar##20797|q 8326/1|n|icon Interface\\icons\\inv_belt_05
	.kill Springpaw Cub##15366|n
	.kill Springpaw Lynx##15372|n

step //12
    .'At the fountain, loot the Scroll of Scourge Magic.|goto Eversong Woods,31.3,22.7
    .collect 1 Scroll of Scourge Magic##20471|q 8330/2|icon Interface\\icons\\inv_scroll_10
	info 
    'Use on creatures with mana
	'Arcane Torrent racial. |icon Interface\\icons\\spell_shadow_teleport
	'NOTE: The Mana Wyrms are great targets and there are Feral Tenders on the west side of the main path.|icon Interface\\cursor\\Directions
    .cast Arcane Torrent##28730|q 8346/1|n
	info 
    'Kill/loot creatures with mana.|icon Interface\\cursor\\Attack
    .collect 6 Arcane Sliver##20482|q 8336/1|n|icon Interface\\icons\\inv_enchant_shardglimmeringsmall
	.kill Mana Wyrm##15274|n
	info 
    'Kill/loot Springpaw Cubs & Lynxes (cats).|icon Interface\\cursor\\Attack
    .collect 8 Lynx Collar##20797|q 8326/1|n|icon Interface\\icons\\inv_belt_05
	.kill Springpaw Cub##15366|n
	.kill Springpaw Lynx##15372|n

step //13
	info |goto Isle of Quel'Danas,600,0.0
	'Finish these quests.|goto Eversong Woods,37.18,18.94|title Next Destination
	info 
    'Use on creatures with mana
	'Arcane Torrent racial. |icon Interface\\icons\\spell_shadow_teleport
	'NOTE: The Mana Wyrms are great targets and there are Feral Tenders on the west side of the main path.|icon Interface\\cursor\\Directions
    .cast Arcane Torrent##28730|q 8346/1
	info 
    'Kill/loot creatures with mana.|icon Interface\\cursor\\Attack
    .collect 6 Arcane Sliver##20482|q 8336/1|icon Interface\\icons\\inv_enchant_shardglimmeringsmall
	.kill Mana Wyrm##15274|n
	info 
    'Kill/loot Springpaw Cubs & Lynxes (cats).|icon Interface\\cursor\\Attack
    .collect 8 Lynx Collar##20797|q 8326/1|icon Interface\\icons\\inv_belt_05
	.kill Springpaw Cub##15366|n
	.kill Springpaw Lynx##15372|n

step //14
    .talk Arcanist Helion##15297|goto Eversong Woods,37.2,18.9
    ..turnin Thirst Unending##8346

step //15
    .talk Magistrix Erona##15278|goto Eversong Woods,38.2,20.8
    ..turnin Unfortunate Measures##8326
    ..accept Report to Lanthan Perilon##8327

step //16
    .'Go in The Sunspire building next to you and vendor your junk to gain money.
    .talk Shara Sunwing##15287|goto Eversong Woods,38.7,20.3
    .'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    .'Also, purchase a stack or two of:|only Warlock,Priest
    .buy 10 Refreshing Spring Water##159|only Warlock,Priest
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point|only Paladin,Warrior,Hunter,Shaman,Rogue,Druid
	
step //17
	.'Enter in The Sunspire|goto Eversong Woods,38.71,21|title Enter: The Sunspire
    .'Go up the ramp in The Sunspire:|goto Eversong Woods,39.52,21.02|title Go up ramp
    .talk Well Watcher Solanian##15295|goto Eversong Woods,38.8,19.4|title Well Watcher Solanian (Blood Elf male)
    ..turnin Solanian's Belongings##8330

step //18
    .'Drop right down outside in front of you:|goto Eversong Woods,38.3,19.1
    .talk Arcanist Ithanas##15296
    ..turnin A Fistful of Slivers##8336

step //19
    .'Grind on any mobs around the immediate area to level 4.|goto Eversong Woods,38.2,21.0
    ding 4

step //20
    .'At the Paladin Trainer in TheThe Sunspire:|goto Eversong Woods,39.5,20.6|only Paladin
    .talk Jesthenis Sunstriker##15280|only Paladin
    .'At the Hunter Trainer in The Sunspire:|goto Eversong Woods,39.1,20.0|only Hunter
    .talk Ranger Sallina##15513|only Hunter
    .'At the Rogue Trainer in The Sunspire:|goto Eversong Woods,38.9,20.0|only Rogue
    .talk Pathstalker Kariel##15285|only Rogue
    .'Get new spells/abilities from the Warlock Trainer in The Sunspire. It's recommended to make sure you learn |only Warlock
	'Corruption at least right now.|goto Eversong Woods,38.9,21.4|icon Interface\\icons\\spell_shadow_abominationexplosion|only Warlock
    .talk Summoner Teli'Larien##15283|only Warlock
    .'At the Mage Trainer in The Sunspire:|only Mage
    .talk Julia Sunstriker##15279|goto Eversong Woods,39.2,21.5|only Mage
    .'At the Priest Trainer in The Sunspire:|only Priest
    .talk Matron Arena##15284|goto Eversong Woods,39.4,20.4|only Priest
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	
step //21
    .'At the middle of Sunstrider Isle:|goto Eversong Woods,35.4,22.5
    .talk Lanthan Perilon##15281
    ..turnin Report to Lanthan Perilon##8327
    ..accept Aggression##8334

step //22
    .'At the Shrine of Dath'Remar, click on The Shrine of Dath'Remar.|goto Eversong Woods,29.6,19.4
    .goal Read Shrine of Dath'Remar|q 8345/1
	info 
    .'Kill Tenders & Feral Tenders (tree elementals).|icon Interface\\cursor\\Attack
    .kill 7 Tender##15271|q 8334/1|n|icon Interface\\icons\\ability_druid_forceofnature
    .kill 7 Feral Tender##15294|q 8334/2|n|icon Interface\\icons\\ability_druid_forceofnature

step //23
    .'Finish to Kill Tenders & Feral Tenders (tree elementals).|goto Eversong Woods,31.9,22.2|icon Interface\\cursor\\Attack
    .kill 7 Tender##15271|q 8334/1|icon Interface\\icons\\ability_druid_forceofnature
    .kill 7 Feral Tender##15294|q 8334/2|icon Interface\\icons\\ability_druid_forceofnature

step //24
    .'At the middle of Sunstrider Isle:|goto Eversong Woods,35.4,22.5
    .talk Lanthan Perilon##15281
    ..turnin Aggression##8334
    ..accept Felendren the Banished##8335

step //25
	info |goto Isle of Quel'Danas,600,0.0
    .'At Falthrien Academy, kill Arcane Wraiths & Tainted Arcane Wraiths, and work your way to the top to kill/loot Felendren the Banished.|goto Eversong Woods,32.46,25.65|title Enter: Falthrien Academy
    .kill 8 Arcane Wraith##15273|q 8335/1
    .kill 2 Tainted Arcane Wraith##15298|q 8335/2
    .kill Felendren the Banished##15367|n|goto Eversong Woods,30.83,27.15|title Kill/loot: Felendren the Banished
	.collect 1 Felendren's Head##20799|q 8335/3|icon Interface\\icons\\inv_misc_head_centaur_01
	info |goto Eversong Woods,31.65,26.18|title Go up: Falthrien Academy
    .'You find an item from Tainted Arcane Wraith, called |goto Eversong Woods,31.19,25.86|title Go up: Falthrien Academy
	'Tainted Arcane Wraith Essence, which starts a quest:|icon Interface\\icons\\inv_enchant_shardradientsmall|goto Eversong Woods,29.72,24.34|title Go up: Falthrien Academy
    .collect 1 Tainted Arcane Wraith Essence##20483|n|icon Interface\\icons\\inv_enchant_shardradientsmall
    ..accept Tainted Arcane Sliver##8338|n|icon Interface\\cursor\\Quest
	info |goto Eversong Woods,29.07,25.69|title Go up: Falthrien Academy
	info |goto Eversong Woods,30.69,26.27|title Go up ramp: Falthrien Academy

step //26
    .'Keep kill/looting Tainted Arcane Wraiths until you find an item called|goto Eversong Woods,30.3,26.8
	'Tainted Arcane Wraith Essence, which starts a quest:|icon Interface\\icons\\inv_enchant_shardradientsmall
    .collect 1 Tainted Arcane Wraith Essence##20483|icon Interface\\icons\\inv_enchant_shardradientsmall
    ..accept Tainted Arcane Sliver##8338

step //27
    .'Hearth to the starting area.|goto Eversong Woods,38.0,21.1|c
    .use Hearthstone##6948

step //28
    .'Go in The Sunspire building next to you and vendor your junk to gain money.
    .talk Shara Sunwing##15287|goto Eversong Woods,38.7,20.3
    .'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    .'Also, purchase a stack or two of:|only Warlock,Priest
    .buy 10 Refreshing Spring Water##159|only Warlock,Priest
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point|only Paladin,Warrior,Hunter,Shaman,Rogue,Druid
	
step //29
    .'At the Paladin Trainer in The Sunspire:|goto Eversong Woods,39.5,20.6|only Paladin
    .talk Jesthenis Sunstriker##15280|only Paladin
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin
    .'At the Hunter Trainer in The Sunspire:|goto Eversong Woods,39.1,20.0|only Hunter
    .talk Ranger Sallina##15513|only Hunter
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
    .'At the Rogue Trainer in The Sunspire:|goto Eversong Woods,38.9,20.0|only Rogue
    .talk Pathstalker Kariel##15285|only Rogue
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
    .'At the Warlock Trainer in The Sunspire:|goto Eversong Woods,38.9,21.4|only Warlock
    .talk Summoner Teli'Larien##15283|only Warlock
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
    .'At the Mage Trainer in The Sunspire:|goto Eversong Woods,39.2,21.5|only Mage
    .talk Julia Sunstriker##15279|only Mage
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
    .'At the Priest Trainer in The Sunspire:|only Priest
    .talk Matron Arena##15284|goto Eversong Woods,39.4,20.4|only Priest
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point

step //30
	.'Enter in The Sunspire|goto Eversong Woods,38.71,21|title Enter: The Sunspire
    .'Go in The Sunspire building next to you and then up the ramp:|goto Eversong Woods,39.52,21.02|title Go up ramp
    .talk Well Watcher Solanian##15295|goto Eversong Woods,38.8,19.4|title Well Watcher Solanian (Blood Elf male)
    ..turnin The Shrine of Dath'Remar##8345

step //31
    .'Drop down:|goto Eversong Woods,37.2,18.9
    .talk Arcanist Helion##15297
    ..turnin Tainted Arcane Sliver##8338

step //32
    .'At the middle of Sunstrider Isle:|goto Eversong Woods,35.4,22.5
    .talk Lanthan Perilon##15281
    ..turnin Felendren the Banished##8335
    ..accept Aiding the Outrunners##8347

step //33
    .'Leave starting noob area and on your way out, just across the bridge:|goto Eversong Woods,40.4,32.2
    .talk Outrunner Alarion##15301
    ..turnin Aiding the Outrunners##8347
    ..accept Slain by the Wretched##9704

step //34
    .'Go along the path a few paces:|goto Eversong Woods,42.0,35.7
    .talk Slain Outrunner##17849
    ..turnin Slain by the Wretched##9704
    ..accept Package Recovery##9705

step //35
    .'Go back along the path where you were on the previous step:|goto Eversong Woods,40.4,32.2
    .talk Outrunner Alarion##15301
    ..turnin Package Recovery##9705
    ..accept Completing the Delivery##8350

step //36
    .'Head to Falconwing Square and by the fountain:|goto Eversong Woods,47.3,46.3
    .talk Magister Jaronis##15418
    ..accept Major Malfunction##8472

step //37
    .'Just at the building entrance:|goto Eversong Woods,48.2,46.0
    .talk Aeldon Sunbrand##15403
    ..accept Unstable Mana Crystals##8463
	info 
    .'Interact with Wanted: Thaelis the Hungerer
    ..accept Wanted: Thaelis the Hungerer##8468

step //38
    .'Get new spells/abilities from the Paladin Trainer just inside the building next to you.|goto Eversong Woods,48.4,46.5|only Paladin
    .talk Noellene##16275|only Paladin
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin
    .'Get new spells/abilities from the Hunter Trainer just inside the building next to you.|goto Eversong Woods,48.3,46.1|only Hunter
    .talk Hannovia##16270|only Hunter
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
    .'Get new spells/abilities from the Rogue Trainer just inside the building next to you and up the ramp.|goto Eversong Woods,48.5,45.9|only Rogue
    .talk Tannaria##16279|only Rogue
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Paladin,Hunter,Rogue
	
step //39
    .'Enter the Inn (entrance with the blue curtains):|goto Eversong Woods,48.2,47.7
    .talk Innkeeper Delaniel##15433
    ..turnin Completing the Delivery##8350
    .home Falconwing Square|icon Interface\\minimap\\Tracking\\Innkeeper

step //40
    .'Go up the ramp in the Inn and learn First Aid from the First Aid Trainer.|goto Eversong Woods,48.6,47.6|only if skill('First Aid')<1
    .talk Kanaria##16272|only if skill('First Aid')<1
	 ..learn First Aid##3279|icon Interface\\Icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	info Skip if you don't want it or do not have enough silver to purchase First Aid right now.|only if skill('First Aid')<1
	'NOTE: You have successfully learned First Aid!|icon Interface\\cursor\\Directions|only if skill('First Aid')>=1

step //41
    .'Learn Cooking in the room next to you from the Cooking Trainer.|goto Eversong Woods,48.6,47.1|only if skill('Cooking')<1
    .talk Quarelestra##16277|only if skill('Cooking')<1
    ..learn Cooking##2551|icon Interface\\Icons\\inv_misc_food_15|only if skill('Cooking')<1
	info Skip if you don't want it or do not have enough silver to purchase Cooking right now.|only if skill('First Aid')<1
    .'NOTE: You have successfully learned Cooking!|icon Interface\\cursor\\Directions|only if skill('Cooking')>=1
	.........'Click to continue|confirm|next +1|icon Interface\\cursor\\Point

step //42
	.'Enter the Inn (entrance with blue curtains)...|only Warlock,Mage,Priest
    .'Get new spells/abilities from the Warlock Trainer upstairs in the Inn.|goto Eversong Woods,48.2,47.9|only Warlock
    .talk Celoenus##16266|only Warlock
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
    .'Get new spells/abilities from the Mage Trainer upstairs in the Inn.|goto Eversong Woods,48.0,48.1|only Mage
    .talk Garridel##16269|only Mage
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
    .'Go up in the inn accept your class quest:|goto Eversong Woods,47.9,48.0|only Priest
    .talk Ponaris##16276|only Priest
    ..accept Cleansing the Scar##9489|only Priest
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Warlock,Mage,Priest
	
step //43
    .'Stop at the Weapon Vendor and if you have plenty of extra silver you can purchase a 
	'Cudgel to upgrade your mace.|icon Interface\\icons\\inv_torch_unlit|goto Eversong Woods,47.1,47.5|only Priest
    .talk Sleyin##18926|only Priest
    .buy Cudgel##2492|only Priest|icon Interface\\minimap\\Tracking\\Repair
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	only Priest
	
step //44
    .'Around The Dead Scar, use your 
	'Power Word: Fortitude spell on Eversong Rangers.|goto Eversong Woods,50.3,51.1|icon Interface\\icons\\spell_holy_wordfortitude|only Priest
    .goal Cast Power Word: Fortitude##1243|q 9489/1|only Priest
	only Priest
	
step //45
    .'Hearth (or go back north) into Falconwing Square.|goto Eversong Woods,48.2,47.7|c|only Priest
    .use Hearthstone##6948|only Priest
	only Priest
	
step //46
    .'Kill/loot Thaelis the Hungerer in the Commons Hall building.|goto Eversong Woods,45.0,37.7|icon Interface\\cursor\\Attack
    .kill Thaelis the Hungerer##15949|n
	.collect 1 Thaelis's Head##21781|q 8468/1|icon Interface\\icons\\inv_misc_head_elf_01
	info 
    .'Loot Unstable Mana Crystal Crates scattered around the ruins.
    .collect 6 Unstable Mana Crystal##20743|q 8463/1|n|icon Interface\\icons\\inv_misc_gem_bloodstone_02
	info 
    .'Kill/loot Arcane Patrollers.|icon Interface\\cursor\\Attack
    .kill 6 Arcane Core##21808|q 8472/1|n|icon Interface\\icons\\inv_misc_gem_pearl_04
	.kill Arcane Patroller##15638|n
	
step //47
    .'Finish to Loot Unstable Mana Crystal Crates scattered around the ruins.|goto Eversong Woods,46.0,43.0
    .collect 6 Unstable Mana Crystal##20743|q 8463/1|icon Interface\\icons\\inv_misc_gem_bloodstone_02
	info 
    .'Finish to Kill/loot Arcane Patrollers.|icon Interface\\cursor\\Attack
    .kill 6 Arcane Core##21808|q 8472/1|icon Interface\\icons\\inv_misc_gem_pearl_04
	.kill Arcane Patroller##15638|n

step //48
    .'Back at Falconwing Square:|goto Eversong Woods,47.3,46.3
    .talk Magister Jaronis##15418
    ..turnin Major Malfunction##8472
    ..accept Delivery to the North Sanctum##8895

step //49
    .'Just at the building entrance:|goto Eversong Woods,48.2,46.0
    .talk Aeldon Sunbrand##15403
    ..turnin Unstable Mana Crystals##8463
    ..accept Darnassian Intrusions##9352

step //50
    .'Outside, down the steps:|goto Eversong Woods,47.8,46.6
    .talk Sergeant Kan'ren##16924
    ..turnin Wanted: Thaelis the Hungerer##8468

step //51
    .'Grind on any mobs until you are level 6.|goto Eversong Woods,47.1,42.2
    ding 6

step //52
    .'Get lvl 6 spells/abilities from the Paladin Trainer just inside the building next to you.|goto Eversong Woods,48.4,46.5|only Paladin
    .talk Noellene##16275|only Paladin
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin
    .'Get lvl 6 spells/abilities from the Hunter Trainer just inside the building next to you.|goto Eversong Woods,48.3,46.1|only Hunter
    .talk Hannovia##16270|only Hunter
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
    .'Get lvl 6 spells/abilities from the Rogue Trainer just inside the building next to you and up the ramp.|goto Eversong Woods,48.5,45.9|only Rogue
    .talk Tannaria##16279|only Rogue
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Paladin,Hunter,Rogue
	
step //53
    .'Learn new weapon possibilities from the Weapon Master just inside the building if you can afford to.|goto Eversong Woods,48.3,45.9
    .talk Duelist Larenis##17005
	info You can learn the following:
	..'Bows|icon Interface\\icons\\inv_weapon_bow_05|only Rogue
	..'Daggers|icon Interface\\icons\\ability_steelmelee|only Mage,Priest
	..'One-Handed Swords|icon Interface\\icons\\ability_meleedamage |only Hunter,Rogue,Warlock,Mage
	..'Thrown|icon Interface\\icons\\inv_throwingknife_02|only Hunter
	..'Two-Handed Maces|icon Interface\\icons\\inv_mace_04|only Hunter
	info Costs roughly 10 silver each.
	info 
    .'Learn new Weapon Possibilities|icon Interface\\minimap\\Tracking\\Class
	.............'Skip This?|confirm|next +1

step //54
    .'Outside, down the steps:|goto Eversong Woods,47.8,46.6
    .talk Sergeant Kan'ren##16924
    ..turnin Wanted: Thaelis the Hungerer##8468

step //55
    .'Enter the Inn (entrance with blue curtains)...|only Warlock,Mage,Priest
	.'Get lvl 6 spells/abilities from the Warlock Trainer upstairs in the Inn.|goto Eversong Woods,48.2,47.9|only Warlock
    .talk Celoenus##16266|only Warlock
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
    .'Get lvl 6 spells/abilities from the Mage Trainer upstairs in the Inn.|goto Eversong Woods,48.0,48.1|only Mage
    .talk Garridel##16269|only Mage
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
    .'Go upstairs in the Inn and get the lvl 6 spells/abilities.|goto Eversong Woods,47.9,48.0|only Priest
    .talk Ponaris##16276|only Priest
    ..turnin Cleansing the Scar##9489|only Priest
    .'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Warlock,Mage,Priest
	
step //56
    .'Up in the Inn, learn First Aid from the First Aid Trainer.|goto Eversong Woods,48.6,47.6
    .talk Kanaria##16272
    ..learn First Aid##3279|icon Interface\\Icons\\spell_holy_sealofsacrifice
	only if skill('First Aid')<1
	
step //57
    .'If you have plenty of extra silver you can go to the Weapon Vendor and purchase a|only Paladin
	'Two-Handed Sword to upgrade your sword and your damages.|icon Interface\\icons\\inv_sword_14|only Paladin
	.'If you have plenty of extra silver you can go to the Weapon Vendor and upgrade your axe.|only Hunter
	.'If you have plenty of extra silver you can go to the Weapon Vendor and purchase a|only Rogue,Warlock
	.'Stiletto to upgrade your dagger.|icon Interface\\icons\\inv_weapon_shortblade_05|only Rogue,Warlock
    .talk Sleyin##18926|goto Eversong Woods,47.1,47.5
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
    ...'1-6 Eversong Woods is complete!|icon Interface\\cursor\\Directions
    .....'Go To 6-12 Eversong Woods|confirm|next "Joana's Guide\\Horde\\6-12 Eversong Woods"|icon Interface\\cursor\\Point
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\6-12 Eversong Woods",[[
author Joana/Macumba
type leveling
faction horde
defaultfor BloodElf
description Horde Blood Elf leveling guide for levels 6-12 in Eversong Woods.
next Joana's Guide\\Horde\\12-20 Ghostlands
startlevel 6

step //1
    'Exit Inn... At North Sanctum:|goto Eversong Woods,44.63,53.14
    .talk Ley-Keeper Caidanis##15405
    ..turnin Delivery to the North Sanctum##8895
    ..accept Malfunction at the West Sanctum##9119

step //2
    'Along the main path:|goto Eversong Woods,45.19,56.43
    .talk Apprentice Ralen##15941
    ..accept Roadside Ambush##9035

step //3
    'Just across the bridge, at the West Sanctum:|goto Eversong Woods,36.7,57.44
    .talk Ley-Keeper Velania##15401
    ..turnin Malfunction at the West Sanctum##9119
    ..accept Arcane Instability##8486

step //4
    'Kill Manawraiths and Mana Stalkers (elementals) around the West Sanctum.|goto Eversong Woods,35.74,59.85|icon Interface\\cursor\\Attack
    .kill 5 Manawraith##15648|q 8486/1
    .kill 5 Mana Stalker##15647|q 8486/2
	info 
    'Kill/loot a Darnassian Scout##15968. The scouts are around the tops of cliffs outside.|icon Interface\\cursor\\Attack
    .kill 1 Darnassian Scout##15968|q 9352/1
	info 
    'Kill The scouts who drop an item named|icon Interface\\cursor\\Attack
	'Incriminating Documents which starts a quest|icon Interface\\icons\\inv_letter_08
	.collect Incriminating Documents##20765|n|icon Interface\\icons\\inv_letter_08
    ..accept Incriminating Documents##8482

step //5
    'Back to the entrance of the West Sanctum:|goto Eversong Woods,36.7,57.44
    .talk Ley-Keeper Velania##15401
    ..turnin Arcane Instability##8486
    ..turnin Darnassian Intrusions##9352

step //6
    'Speak to Hathvelion Sungaze:|goto Eversong Woods,30.09,58.48
    .talk Hathvelion Sungaze##15920
    ..accept Fish Heads, Fish Heads...##8884

step //7
    'Along Tranquil Shore, kill/loot Grimscale Murlocs.|goto Eversong Woods,28.36,60.14|icon Interface\\cursor\\Attack
    .collect 6 Grimscale Murloc Head##21757|q 8884/1|icon Interface\\icons\\inv_misc_head_murloc_01
	.kill Grimscale Seer##15950|n
	.kill Grimscale Forager##15670|n
	info 
    'Kill Grimscale Seer and Forager until you find (skip if it's too long)|icon Interface\\cursor\\Attack
	'Captain Kelisendra's Lost Rutters which starts a quest:|icon Interface\\icons\\inv_scroll_03
	.collect Captain Kelisendra's Lost Rutters##21776|n|icon Interface\\icons\\inv_scroll_03
    ..accept Captain Kelisendra's Lost Rutters##8887

step //8
    'Back up the cliff:|goto Eversong Woods,30.09,58.48
    .talk Hathvelion Sungaze##15920
    ..turnin Fish Heads, Fish Heads...##8884
    ..accept The Ring of Mmmrrrggglll##8885

step //9
    'Head SE across the river to the small blood elf camp:|goto Eversong Woods,36.36,66.62
    .talk Captain Kelisendra##15921
    ..turnin Captain Kelisendra's Lost Rutters##8887
    ..accept Grimscale Pirates!##8886
	info 
    .talk Velendris Whitemorn##15404
    ..accept Lost Armaments##8480
	info 
    'NOTE: There is a drink vendor that patrols around this camp.|icon Interface\\cursor\\Directions
	.talk Sailor Melinan##18954
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //10
    'Head SE to Fairbreeze Village and along the path next to a wagon:|goto Eversong Woods,44.72,69.62
    .talk Velan Brightoak##15417
    ..accept Pelt Collection##8491

step //11
    'At the Inn's entrance:|goto Eversong Woods,44.03,70.76
    .talk Magistrix Landra Dawnstrider##16210
    ..accept The Wayward Apprentice##9254

step //12
    'Just up the spiral ramp next to you:|goto Eversong Woods,43.34,70.83
    .talk Ranger Degolien##15939
    ..accept Situation at Sunsail Anchorage##8892

step //13
    'Go down in the Inn and from the Innkeeper:|goto Eversong Woods,43.67,71.31
    .talk Marniel Amberlight##15397
    .home Fairbreeze Village

step //14
    'Follow the path north and just across the bridge:|goto Eversong Woods,44.88,61.02
    .talk Apprentice Meledor##15945
    ..turnin Roadside Ambush##9035
    ..accept Soaked Pages##9062

step //15
    'Under the bridge in the water loot the Soaked Tome.|goto Eversong Woods,44.34,62
    .collect 1 Antheol's Elemental Grimoire##22414|q 9062/1|icon Interface\\icons\\inv_misc_book_05

step //16
    .talk Apprentice Meledor##15945|goto Eversong Woods,44.88,61.02
    ..turnin Soaked Pages##9062
    ..accept Taking the Fall##9064

step //17
    'Head up north to Falconwing Square and at the building entrance:|goto Eversong Woods,48.17,46
    .talk Aeldon Sunbrand##15403
    ..turnin Incriminating Documents##8482
    ..accept The Dwarven Spy##8483

// step //18
//    'Get lvl 8 spells/abilities while you are there.|goto Eversong Woods,48.27,46.07|only Hunter
//    .talk Hannovia##16270|only Hunter
//    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
 //   'Get lvl 8 spells/abilities while you are there.|goto Eversong Woods,48.50,45.92|only Rogue
  //  .talk Tannaria##16279|only Rogue
//    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
//    'Get lvl 8 spells/abilities while you are there upstairs in the Inn.|goto Eversong Woods,48.23,47.94|only Warlock
//    .talk Celoenus##16266|only Warlock
//    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
//    'Get lvl 8 spells/abilities while you are there upstairs in the Inn.|goto Eversong Woods,48.04,48.10|only Mage
//    .talk Garridel##16269|only Mage
//    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
//    'Get lvl 8 spells/abilities while you are there upstairs in the Inn.|goto Eversong Woods,47.86,47.97|only Priest
//    .talk Ponaris##16276|only Priest
//    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
//    'Get lvl 8 spells/abilities while you are there just inside the building next to you.|goto Eversong Woods,48.40,46.46|only Paladin
//    .talk Noellene##16275|only Paladin
 //   'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin

step //18
    'Go SW to the North Sanctum and talk to Prospector Anvilward, then follow him up the spiral ramp and near the top kill/loot him.|goto Eversong Woods,44.58,53.3|icon Interface\\cursor\\Attack
	.talk Prospector Anvilward##15420
    .kill Prospector Anvilward##15420|n
	.collect 1 Prospector Anvilward's Head##20764|q 8483/1|icon Interface\\icons\\inv_misc_head_dwarf_01

step //19
    'Grind on any mobs to the level 7 and 3710 XP amount before continuing.|goto Eversong Woods,45.23,51.97
    ding 7

step //20
    'Go back NE to Falconwing Square and at the building entrance:|goto Eversong Woods,48.17,46
    .talk Aeldon Sunbrand##15403
    ..turnin The Dwarven Spy##8483

step //21
	info |goto Isle of Quel'Danas,600,0.0
	'Enter the Inn (entrance with blue curtains)...|only Warlock,Mage,Priest
	info |only Warlock,Mage,Priest
    'Get lvl 8 spells/abilities while you are there. You can find the Hunter Trainer just inside the building next to you|goto Eversong Woods,48.27,46.07|only Hunter
    .talk Hannovia##16270|only Hunter
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
    'Get lvl 8 spells/abilities while you are there. You can find the Rogue Trainer just inside the building next to you and up the ramp.|goto Eversong Woods,48.50,45.92|only Rogue
    .talk Tannaria##16279|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
    'Get lvl 8 spells/abilities while you are there. You can find the Warlock Trainer upstairs in the Inn.|goto Eversong Woods,48.21,46.99|title Go up ramp|only Warlock
    .talk Celoenus##16266|goto Eversong Woods,48.23,47.94|title Celoenus|only Warlock
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
    'Get lvl 8 spells/abilities while you are there. You can find the Mage Trainer upstairs in the Inn.|goto Eversong Woods,48.21,46.99|title Go up ramp|only Mage
    .talk Garridel##16269|goto Eversong Woods,48.04,48.10|title Garridel|only Mage
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
    'Get lvl 8 spells/abilities while you are there. You can find the Priest Trainer upstairs in the Inn.|goto Eversong Woods,48.21,46.99|title Go up ramp|only Priest
    .talk Ponaris##16276|goto Eversong Woods,47.86,47.97|title Ponaris (Blood Elf male)|only Priest
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
    'Get lvl 8 spells/abilities while you are there. You can find the Paladin Trainer just inside the building next to you.|goto Eversong Woods,48.40,46.46|only Paladin
    .talk Noellene##16275|only Paladin
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point

step //22
    'NOTE: At level 10 you will learn Dual Wield, which will allow you to equip 2 daggers at once, so you could get an extra|icon Interface\\cursor\\Directions
	'Stiletto at the Sleyin if you have plenty of extra silver and hold onto it until then.|goto Eversong Woods,47.06,47.49|icon Interface\\icons\\inv_weapon_shortblade_05
	.talk Sleyin##18926
	.buy 1 Stiletto##2494
    ..'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker|only Rogue
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	only Rogue
	
step //23
    'Head east to The Dead Scar:|goto Eversong Woods,50.34,50.77
    .talk Ranger Jaela##15416
    ..accept The Dead Scar##8475

step //24
    'Just south of you along The Dead Scar, kill Plaguebone Pillagers (skeletons).|goto Eversong Woods,50.36,54.71
    .kill 8 Plaguebone Pillager##15654|q 8475/1

step //25
    'Back north:|goto Eversong Woods,50.34,50.77
    .talk Ranger Jaela##15416
    ..turnin The Dead Scar##8475

step //26
    'Head SE to Stillwhisper Pond:|goto Eversong Woods,55.7,54.51
    .talk Instructor Antheol##15970
    ..turnin Taking the Fall##9064
    ..accept Swift Discipline##9066

step //27
    'Head SE to Farstrider Retreat and inside by the bonfire:|goto Eversong Woods,60.32,62.77
    .talk Lieutenant Dawnrunner##15399
    ..accept Amani Encroachment##8476

step //28
    'On the ledge:|goto Eversong Woods,59.52,62.6
    .talk Arathel Sunforge##15400
    ..accept The Spearcrafter's Hammer##8477

step //29
	info |goto Isle of Quel'Danas,600,0.0
    'Up the spiral ramp:|goto Eversong Woods,59.44,62.33|title Go up ramp
    .talk Magister Duskwither##15951|goto Eversong Woods,60.2,61.43|title Magister Duskwither
    ..accept The Magister's Apprentice##8888

step //30
    'Head SW to East Sanctum:|goto Eversong Woods,54.28,70.98
    .talk Apprentice Mirveda##15402
    ..turnin The Wayward Apprentice##9254
    ..accept Corrupted Soil##8487

step //31
    'Loot the Tainted Soil Samples (green glowing dirt piles) around in the scarred area.|goto Eversong Woods,52.29,68.93
    .collect 8 Tainted Soil Sample##20771|q 8487/1|icon Interface\\icons\\inv_ore_tin_01

step //32
    .talk Apprentice Mirveda##15402|goto Eversong Woods,54.28,70.98
    ..turnin Corrupted Soil##8487
	info
    'NOTE: Accepting this next quest will spawn a wave of mobs that you have to kill, so be prepared for it!|icon Interface\\cursor\\Directions
    ..accept Unexpected Results##8488

step //33
    'Protect Apprentice Mirveda from one wave of mobs.|goto Eversong Woods,54.28,70.98
    .goal Protect Apprentice Mirveda##15402|q 8488/1

step //34
    .talk Apprentice Mirveda##15402|goto Eversong Woods,54.28,70.98
    ..turnin Unexpected Results##8488
    ..accept Research Notes##9255

step //35
    'Hearth to Fairbreeze Village.|goto Eversong Woods,43.67,71.31|c
    .use Hearthstone##6948

step //36
    'From the Innkeeper:|goto Eversong Woods,43.67,71.31
    .talk Marniel Amberlight##15397
    ..accept Ranger Sareyn##9358
	info 
    .talk Ardeyn Riverwind##16397
    ..accept The Scorched Grove##9258

step //37
    'Just outside of the entrance of the Inn:|goto Eversong Woods,44.03,70.76
    .talk Magistrix Landra Dawnstrider##16210
    ..turnin Research Notes##9255
    ..accept Saltheril's Haven##9395

step //38
    'Head west to Saltheril's Haven, and in the building:|goto Eversong Woods,38.15,73.55
    .talk Lord Saltheril##16144
    ..turnin Saltheril's Haven##9395
    ..accept The Party Never Ends##9067
	info 
    'Kill/loot cats on the road.|icon Interface\\cursor\\Attack
	.collect 6 Springpaw Pelt##20772|q 8491/1|n|icon Interface\\icons\\inv_misc_pelt_boar_ruin_02
    .kill Springpaw Stalker##15651

step //39
    'Along the Golden Strand, kill/loot Grimscale murlocs and/or loot the barrels spread around.|icon Interface\\cursor\\Attack|goto Eversong Woods,26,68|title Around the area
    .collect 6 Captain Kelisendra's Cargo##21771|q 8886/1|icon Interface\\icons\\inv_cask_03
	.kill Grimscale Murloc##15668|n
	.kill Grimscale Oracle##15669|n
	info 
    'Kill/loot Mmmrrrggglll (larger orange colored murloc that patrols up and down the shore).|icon Interface\\cursor\\Attack
    .kill Mmmrrrggglll##15937|q 8885/1|icon Interface\\icons\\INV_Misc_MonsterHead_01
	.collect 1 Ring of Mmmrrrggglll##21770|icon Interface\\icons\\inv_jewelry_ring_36
	'TIPS: Be sure to use your |icon Interface\\cursor\\Directions
	'Arcane Torrent racial ability to stop Mmmrrrggglll from healing himself, and you might need a healing potion as well.|icon Interface\\icons\\|icon Interface\\icons\\spell_shadow_teleport
	info 
	'If you didn't get it, killing murloc can drop
    'Captain Kelisendra's Lost Rutters which starts a quest:|icon Interface\\icons\\inv_scroll_03
	.collect Captain Kelisendra's Lost Rutters##21776|n|icon Interface\\icons\\inv_scroll_03
    ..accept Captain Kelisendra's Lost Rutters##8887
	info 
    'Kill/loot cats on the road.|icon Interface\\cursor\\Attack
	.collect 6 Springpaw Pelt##20772|q 8491/1|n|icon Interface\\icons\\inv_misc_pelt_boar_ruin_02
    .kill Springpaw Stalker##15651|n

step //40
    'Go NE up on the cliff:|goto Eversong Woods,29.89,58.43
    .talk Hathvelion Sungaze##15920
    ..turnin The Ring of Mmmrrrggglll##8885

step //41
    'Loot the Weapon Crates and Weapon Containers around Sunsail Anchorage.|goto Eversong Woods,32,70
    .collect 8 Sin'dorei Armaments##22413|q 8480/1|icon Interface\\icons\\inv_sword_24
	info 
    'Kill the required amount of Wretched mobs.|icon Interface\\cursor\\Attack
    .kill 5 Wretched Thug##15645|q 8892/1
	.kill 5 Wretched Hooligan##16162|q 8892/1
    info 
    'Kill/loot cats on the road.|icon Interface\\cursor\\Attack
	.collect 6 Springpaw Pelt##20772|q 8491/1|n|icon Interface\\icons\\inv_misc_pelt_boar_ruin_02
    .kill Springpaw Stalker##15651|n

step //42
    'At the small blood elf camp:|goto Eversong Woods,36.36,66.77
    .talk Velendris Whitemorn##15404
    ..turnin Lost Armaments##8480
    ..accept Wretched Ringleader##9076
	info 
    .talk Captain Kelisendra##15921
    ..turnin Grimscale Pirates!##8886
    ..turnin Captain Kelisendra's Lost Rutters##8887
	info 
    'NOTE: There is a Drink Vendor that patrols around this camp.|icon Interface\\cursor\\Directions
	.talk Sailor Melinan##18954
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //43
	info |goto Isle of Quel'Danas,600,0.0
    'Go to the very top of Sunsail Anchorage and kill/loot Aldaron the Reckless.|goto Eversong Woods,32.71,68.46|title Enter doorway|icon Interface\\cursor\\Attack
	info |goto Eversong Woods,32.13,69.64|title Go up ramp
    .kill Aldaron the Reckless##16294|n|goto Eversong Woods,32.8,69.41|title Kill/loot: Aldaron the Reckless
	.collect Aldaron's Head##22487|q 9076/1|icon Interface\\icons\\inv_misc_head_centaur_01|goto Eversong Woods,32.79,70.19|title Enter doorway
	info |goto Eversong Woods,32.79,70.19|title Enter doorway
    'TIP: If you are going solo its usually best to quickly kill/loot him and escape out of there quickly avoiding other mobs.  One of his 3 guards patrols up and down the ramp, so you might want to kill him first.|icon Interface\\cursor\\Directions|goto Eversong Woods,32.81,68.73|title Enter doorway
	info |goto Eversong Woods,32.93,70.06|title Go up ramp

step //44
    'Carefully drop down out of Sunsail Anchorage... At the small blood elf camp:|goto Eversong Woods,36.36,66.77
    .talk Velendris Whitemorn##15404
    ..turnin Wretched Ringleader##9076

step //45
    'All around the open fields of Eversong Woods finish kill/looting Springpaw Stalkers or Elder Springpaws (cats).|goto Eversong Woods,41.56,66.27|icon Interface\\cursor\\Attack
	.collect 6 Springpaw Pelt##20772|q 8491/1|n|icon Interface\\icons\\inv_misc_pelt_boar_ruin_02
    .kill Springpaw Stalker##15651|n

step //46
    'Hearth (or run) to Fairbreeze Village and along the path next to a wagon:|goto Eversong Woods,44.72,69.62
    .talk Velan Brightoak##15417
    ..turnin Pelt Collection##8491

step //47
    'Just up the spiral ramp next to you:|goto Eversong Woods,43.34,70.83
    .talk Ranger Degolien##15939
    ..turnin Situation at Sunsail Anchorage##8892

step //48
    'SE of Fairbreeze Village along the path:|goto Eversong Woods,46.93,71.79
    .talk Ranger Sareyn##15942
    ..turnin Ranger Sareyn##9358
    ..accept Defending Fairbreeze Village##9252

step //49
    'Grind on any mobs around Fairbreeze Village until you are level 10.|goto Eversong Woods,41.4,70.08
    ding 10

step //50
    'At the Inn's entrance:|goto Eversong Woods,44.03,70.76
    .talk Magistrix Landra Dawnstrider##16210
    ..accept Missing in the Ghostlands##9144
	info (requires level 10)
	
step //51
    'At the Inn's entrance, stop at the General Goods vendor and buy a 
	'Bundle of Fireworks item and remember to not sell that item to a vendor!|icon Interface\\icons\\inv_misc_missilesmall_red|goto Eversong Woods,44.05,70.35
	.talk Halis Dawnstrider##16444
    .buy 1 Bundle of Fireworks##22777|q 9067/3|icon Interface\\icons\\inv_misc_missilesmall_red
	info 
    'NOTE: You can upgrade your arrows to|icon Interface\\cursor\\Directions
	'Sharp Arrow from him too for more DPS.|icon Interface\\icons\\inv_ammo_arrow_02|only Hunter

step //52
    'Follow the path north and just across the bridge, use the 
	'Antheol's Disciplinary Rod quest item on Apprentice Meledor.|icon Interface\\icons\\inv_staff_10|goto Eversong Woods,44.88,61.03
	.talk Apprentice Meledor##15945|n
    .use Antheol's Disciplinary Rod##22473|q 9066/1|icon Interface\\icons\\inv_staff_10

step //53
    'Go north along the path a bit, next to a red wagon and use the 
	'Antheol's Disciplinary Rod quest item on Apprentice Ralen.|icon Interface\\icons\\inv_staff_10|goto Eversong Woods,45.19,56.44
	.talk Apprentice Ralen##15941|n
   .use Antheol's Disciplinary Rod##22473|q 9066/2|icon Interface\\icons\\inv_staff_10

step //54
    'Head to Stillwhisper Pond:|goto Eversong Woods,55.7,54.51
    .talk Instructor Antheol##15970
    ..turnin Swift Discipline##9066
	info |only Mage
	'Also accept  your class quest:|only Mage
    ..accept Fetch!##9402|only Mage

step //55
    'At the pond next to you, go down in the center of it loot an 
	'Azure Phial.|goto Eversong Woods,54.98,56.42|icon Interface\\icons\\inv_potion_15
    .collect 1 Item##23551|q 9402/1|icon Interface\\icons\\inv_potion_15
	only Mage
	
step //56
    'Go back up:|goto Eversong Woods,55.70,54.51|only Mage
    .talk Instructor Antheol##15970
    ..turnin Fetch!##9402
    ..accept The Purest Water##9403
	only Mage
	
step //57
	info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City...|goto Silvermoon City,72.59,84.19|title Enter: Silvermoon City
    'Stop at the First Aid Trainer and learn First Aid.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)|only !Hunter
    .talk Alestus##16662|only if skill('First Aid')<1
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class|only if skill('First Aid')<1
	only !Hunter
	
step //58
    'Go in Silvermoon City Inn and stop at the Wine & Spirits Merchant to purchase a 
	'Suntouched Special Reserve and remember to not sell that item to a vendor!|goto Silvermoon City,79.51,58.52|icon Interface\\icons\\inv_drink_11
	.talk Vinemaster Suntouched##16442
    .buy 1 Suntouched Special Reserve##22775|q 9067/1|icon Interface\\icons\\inv_drink_11
	only !Hunter
	
step //59
    'Next to you from the Innkeeper Velandra:|goto Silvermoon City,79.48,58.21|only Rogue, Warlock
    .talk Innkeeper Velandra##16618
    .home Silvermoon City
	only Rogue, Warlock
	
step //60
    'Get lvl 10 spells/abilities. The Mage Trainers are NW at the Sunfury Spire.|goto Silvermoon City,57.84,20.06|only Mage
    .talk Garridel##16269|only Mage
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Mage
    'Get lvl 10 spells/abilities. Go NW at Sunfury Spire to find the Priest Trainers.|goto Silvermoon City,54.77,25.85|only Priest
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Priest
    'Get lvl 10 spells/abilities at Murder Row.|goto Silvermoon City,79.71,52.15|only Rogue
    .talk Zelanis##16684|only Rogue
    ..accept Find Keltus Darkleaf##9532|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Rogue
    'Get lvl 10 spells/abilities down in The Sanactum.|goto Silvermoon City,74.39,47.15|only Warlock
    .talk Talionia##16647|only Warlock
    ..accept The Stone##9529|only Warlock
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Warlock
    'Get lvl 10 spells/abilities NE from the Paladin Trainers.|goto Silvermoon City,91.61,37.51|only Paladin
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Paladin
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only !Hunter
	
step //61
    'Learn new weapon possibilities from the Weapon Master just inside the building|goto Silvermoon City,91.23,38.74
    .talk Ileda##16621
	info if you can afford to. You can learn the following:
	..'Bows|icon Interface\\icons\\inv_weapon_bow_05|only Rogue
	..'Daggers|icon Interface\\icons\\ability_steelmelee|only Mage,Priest
	..'One-Handed Swords|icon Interface\\icons\\ability_meleedamage |only Hunter,Rogue,Warlock,Mage
	..'Thrown|icon Interface\\icons\\inv_throwingknife_02|only Hunter
	..'Two-Handed Maces|icon Interface\\icons\\inv_mace_04|only Hunter
	info Costs roughly 10 silver each.
	'Make sure you save enough though for a new wand coming up.|only Priest, Mage, Warlock
	info 
    .'Learn new Weapon Possibilities|icon Interface\\minimap\\Tracking\\Class
	.............'Skip This?|confirm|next +1
	only !Hunter
	
step //62
    'GET A WAND: You can stop at the AH to see if you can purchase a wand to use.|goto Silvermoon City,61.42,62.55|icon Interface\\cursor\\Directions
	'Wands are especially useful because they can help you deal good damage while saving mana.|icon Interface\\icons\\INV_Wand_05
	.............'Click When Done|confirm|next +1
	only Priest,Mage,Warlock

step //63
    'Exit Silvermoon City...|goto Eversong Woods,56.71,49.89|c
	only !Hunter
	
step //64
    'At Farstrider Retreat, inside next to the bonfire, from the Food & Drink vendor, purchase a 
	'Springpaw Appetizers item and remember to not sell this item to a vendor!|goto Eversong Woods,60.41,62.46|icon Interface\\icons\\inv_misc_food_18
	.talk Zalene Firstlight##16443
    .buy 1 Springpaw Appetizers##22776|q 9067/2|icon Interface\\icons\\inv_misc_food_18

step //65
    'Go SE to the Elrendar Falls and use your 
	'Azure Phial quest item there on that leafy edge at the bottom of the waterfall.|goto Eversong Woods,64.32,72.85|icon Interface\\icons\\inv_potion_15
    .use Azure Phial##23566|n
	.collect 1 Filled Azure Phial##23552|q 9403/1|icon Interface\\icons\\inv_potion_13
	only Mage
	
step //66
    'Next to you at the Bonfire:|goto Eversong Woods,60.32,62.77|only Hunter
    .talk Lieutenant Dawnrunner##15399
    ..accept Taming the Beast##9484
	only Hunter
	
step //67
    'Use the Taming Rod quest item to tame a Crazed Dragonhawk around Farstrider Retreat.|goto Eversong Woods,62.26,65.14|icon Interface\\icons\\ability_hunter_beasttaming
    .use Taming Rod##23697|q 9484/1|icon Interface\\icons\\ability_hunter_beasttaming
	.kill Crazed Dragonhawk##15650|n
	info (For targeting, DON'T KILL IT !)
	only Hunter
	
step //68
    'Back at Farstrider Retreat:|goto Eversong Woods,60.32,62.77|only Hunter
    .talk Lieutenant Dawnrunner##15399
    ..turnin Taming the Beast##9484
    ..accept Taming the Beast##9486
	only Hunter
	
step //69
    'Use the Taming Rod quest item to tame a Elder Springpaw##15652 around Farstrider Retreat.|goto Eversong Woods,63.36,63.85|icon Interface\\icons\\ability_hunter_beasttaming
    .use Taming Rod##23702|q 9486/1|icon Interface\\icons\\ability_hunter_beasttaming
	.kill Elder Springpaw##15652|n
	info (For targeting, DON'T KILL IT !)
	only Hunter
	
step //70
    'Back at Farstrider Retreat:|goto Eversong Woods,60.32,62.77|only Hunter
    .talk Lieutenant Dawnrunner##15399
    ..turnin Taming the Beast##9486
    ..accept Taming the Beast##9485
	only Hunter
	
step //71
    'Go SW and along the main path before Ghostlands:|goto Eversong Woods,48.98,89
    .talk Courier Dawnstrider##16183
    ..turnin Missing in the Ghostlands##9144
	info 
    .talk Apothecary Thedra##16196
    ..accept The Fallen Courier##9147

step //72
    'South across the bridge around northern Ghostlands, kill/loot any mobs to obtain the 
	'Plagued Blood Samples you need.|goto Ghostlands,48.25,13.18|icon Interface\\icons\\spell_shadow_lifedrain
    .collect 4 Plagued Blood Sample##22570|q 9147/1
	info 
    'Use the quest item to tame a Mistbat around northern Ghostlands.|icon Interface\\icons\\ability_hunter_beasttaming|only Hunter
	'NOTE: You are going to need to use this pet for the following 2 quests, so move quickly because your pet only lasts 15 minutes. You should dismiss the pet and tame another one before you leave the area so the timer resets on it.|icon Interface\\cursor\\Directions|only Hunter
	.use Taming Rod##23703|q 9486/1|icon Interface\\icons\\ability_hunter_beasttaming|only Hunter
	.kill Elder Springpaw##16353|n|only Hunter
	info (For targeting, DON'T KILL IT !)|only Hunter

step //73
    'Go west (it's safer to follow the edge of the river):|goto Ghostlands,33.06,11.21|only Rogue
    .talk Keltus Darkleaf##17224
	....info (on the hill edge)
    ..turnin Find Keltus Darkleaf##9532
    ..accept Combining Forces##9460
	info 
    'NOTE: This NPC is bugged. He can randomly despawn after a few seconds once getting to him. So hurry up and turn-in/accept what you need before he disappears. To get him to reappear, leave the hill about 50 meters, then retry again.|icon Interface\\cursor\\Directions
	only Rogue
	
step //74
    'Next to the river at Dead Scar, interact with one of the small blue Voidstones on the ground:|goto Ghostlands,43.66,15.98|only Warlock
    ..turnin The Stone##9529
    ..accept The Rune of Summoning##9619
	only Warlock
	
step //75
    'Head west (travel along the river's edge) then go up in the building to the purple summoning circle and use your quest 
	'Voidstone to summon a Voidwalker then kill it.|goto Ghostlands,27.00,15.25|icon Interface\\icons\\inv_misc_gem_azuredraenite_01
	info 
	'TIP: Make sure the area is cleared and use|icon Interface\\cursor\\Directions
	'Fear to make this easier.|icon Interface\\icons\\spell_shadow_possession
    .use Voidstone##23732|n
	.kill Summoned Voidwalker##5676|q 9619/1|icon Interface\\Icons\\spell_shadow_summonvoidwalker
	only Warlock
	
step //76
    'East a bit at An'daroth, use your 
	'Pick Pocket ability on the Sentinel Leader while in |icon Interface\\icons\\inv_misc_bag_11
	'Stealth Form (she patrols around the camp).|icon Interface\\icons\\ability_stealth
	info 
	'NOTE: You will most likely need to clear out some of the Sentinel Spy in the area first, but make sure you do not kill the Sentinel Leader!|goto Ghostlands,36.51,12.55|icon Interface\\cursor\\Directions
    .collect 1 Lacy Handkerchief##23686|q 9460/1|icon Interface\\icons\\inv_misc_wartornscrap_cloth
	.kill Sentinel Spy##16330|n
	only Rogue
	
step //77
    .talk Keltus Darkleaf##17224|goto Ghostlands,33.06,11.21|only Rogue
    ..turnin Combining Forces##9460
    ..accept Return the Reports##9618
	only Rogue
	
step //78
    'Back across the bridge in Eversong Woods:|goto Eversong Woods,49.01,89.05
    .talk Apothecary Thedra##16196
    ..turnin The Fallen Courier##9147
	info 
    .talk Courier Dawnstrider##16183
    ..accept Delivery to Tranquillien##9148

step //79
    'At the Runestone Falithas:|goto Eversong Woods,44.19,85.47
    .talk Runewarden Deryan##16362
    ..accept Powering our Defenses##8490
	info 
    'Kill Rotlimb Marauder and Darkwraith on the road.|icon Interface\\cursor\\Attack
    .kill 4 Rotlimb Marauder##15658|q 9252/1|n
	.kill 4 Darkwraith##15657|q 9252/2|n

step //80
    'At Runestone Shand'dor, use the 
	'Infused Crystal quest item at the big runestone then survive a few waves of mobs.|goto Eversong Woods,55.4,84.05|icon Interface\\icons\\inv_misc_gem_diamond_02
    .use Infused Crystal##22693|q 8490/1|icon Interface\\icons\\inv_misc_gem_diamond_02
    info 
    'Kill Rotlimb Marauder and Darkwraith on the road.|icon Interface\\cursor\\Attack
    .kill 4 Rotlimb Marauder##15658|q 9252/1|n
	.kill 4 Darkwraith##15657|q 9252/2|n

step //81
    'Around the Dead Scar kill the required undead mobs.|goto Eversong Woods,51.08,75.98|icon Interface\\cursor\\Attack
    .kill 4 Rotlimb Marauder##15658|q 9252/1
	.kill 4 Darkwraith##15657|q 9252/2

step //82
    'Go NE to Stillwhisper Pond:|goto Eversong Woods,55.70,54.51|only Mage
    .talk Instructor Antheol##15970
    ..turnin The Purest Water##9403
    ..accept Recently Living##9404
	only Mage
	
step //83
    'Go NE to Dawnstar Spire:|goto Eversong Woods,60.32,62.77|only Hunter
    .talk Lieutenant Dawnrunner##15399
    ..turnin Taming the Beast##9485
    ..accept Beast Training##9673
	only Hunter
	
step //84
	info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City...|goto Silvermoon City,72.59,84.19|title Enter: Silvermoon City
    'Stop at the First Aid Trainer and learn First Aid.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662|only if skill('First Aid')<1
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class|only if skill('First Aid')<1
	only Hunter
	
step //85
	'Go in Silvermoon City Inn and stop at the Wine & Spirits Merchant to purchase a 
	'Suntouched Special Reserve and remember to not sell that item to a vendor!|goto Silvermoon City,79.51,58.52
	.talk Vinemaster Suntouched##16442
    .buy 1 Suntouched Special Reserve##22775|q 9067/1|icon Interface\\icons\\inv_drink_11
	only Hunter
	
step //86
    'Go north inside the room:|goto Silvermoon City,82.18,28.13|only Hunter
    .talk Halthenis##16675
    ..turnin Beast Training##9673
	only Hunter
	
step //87
    'Get your level 10 spells/abilities from a Hunter Trainer in that room!|goto Silvermoon City,82.38,26.11|only Hunter
	.talk Oninath##16673
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
	info 
    'NOTE: You now have new pet abilities! You can also purchase more pet skills from a Pet Trainer there.|icon Interface\\cursor\\Directions
	.talk Halthenis##16675
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Hunter
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only Hunter

step //88
    'Learn new weapon possibilities from the Weapon Master just inside the building|goto Silvermoon City,91.23,38.74
    .talk Ileda##16621
	info if you can afford to. You can learn the following:
	..'Bows|icon Interface\\icons\\inv_weapon_bow_05|only Rogue
	..'Daggers|icon Interface\\icons\\ability_steelmelee|only Mage,Priest
	..'One-Handed Swords|icon Interface\\icons\\ability_meleedamage |only Hunter,Rogue,Warlock,Mage
	..'Thrown|icon Interface\\icons\\inv_throwingknife_02|only Hunter
	..'Two-Handed Maces|icon Interface\\icons\\inv_mace_04|only Hunter
	info Costs roughly 10 silver each.
	'Make sure you save enough though for a new wand coming up.|only Priest, Mage, Warlock
	info 
    .'Learn new Weapon Possibilities|icon Interface\\minimap\\Tracking\\Class
	.............'Skip This?|confirm|next +1
	only Hunter

step //89
    'Exit Silvermoon City...|goto Eversong Woods,56.71,49.89|only Hunter
	only Hunter
	
step //90
    'Head east and I recommend taming an Elder Springpaw (cat) around the area for your first real pet. You will get|icon Interface\\icons\\ability_hunter_beasttaming
	'Claw with it.|goto Eversong Woods,67.69,58.73|icon Interface\\icons\\ability_druid_rake|only Hunter
	.kill Elder Springpaw##15652|n
	info (For targeting, DON'T KILL IT !)
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only Hunter
	
step //91
    'Hearth to Silvermoon City.|only Rogue, Warlock
    .use Hearthstone##6948
	only Rogue, Warlock
	
step //92
    'Go up to Murder Row:|goto Silvermoon City,79.72,52.15|only Rogue
    .talk Zelanis##16684
    ..turnin Return the Reports##9618
	only Rogue
	
step //93
    'Go up to the building, then go down into The Sanctum:|goto Silvermoon City,74.38,47.16|only Warlock
    .talk Talionia##16647
    ..turnin The Rune of Summoning##9619
	only Warlock
	
step //94
    'Exit Silvermoon City...|goto Eversong Woods,56.71,49.89|only Rogue, Warlock
	info 
    'NOTE: Enjoy your new dagger!|icon Interface\\Icons\\inv_weapon_shortblade_26|only Rogue
    'NOTE: You can now summon a Voidwalker minion!|icon Interface\\Icons\\spell_shadow_summonvoidwalker|only Warlock
	only Rogue, Warlock
	
step //95
    'Head NE along the main path:|goto Eversong Woods,67.81,56.51
    .talk Apprentice Loralthalis##15924
    ..turnin The Magister's Apprentice##8888
    ..accept Deactivating the Spire##8889
    ..accept Where's Wyllithen?##9394

step //96
    'Head north a bit to Duskwither Grounds:|goto Eversong Woods,68.71,46.94
    .talk Groundskeeper Wyllithen##15969
    ..turnin Where's Wyllithen?##9394
    ..accept Cleaning up the Grounds##8894

step //97
    'Go up the stairs to enter Duskwither Spire... 
	info 
	'At Duskwither Spire, click on the Orb of Translocation.  It will take you up to a floating platform, from there follow it upwards and click on the 1st Power Source (green object).|goto Eversong Woods,68.96,51.95
	.use Deactivating Jewel##24337|q 8889/1|icon Interface\\icons\\inv_misc_gem_deepperidot_02
	info 
    'Kill Mana Serpents and Ether Fiends on the road.|icon Interface\\cursor\\Attack
    .kill 6 Mana Serpent##15966|q 8894/1|n
    .kill 6 Ether Fiend##15967|q 8894/2|n

step //98
    'Go up the stairs further and click on the 2nd Power Source.|goto Eversong Woods,68.96,51.95
    .use Deactivating Jewel##24337|q 8889/2|icon Interface\\icons\\inv_misc_gem_deepperidot_02
	info 
    'At the 2nd Power Source, you will see a small Journal, from it:
    ..accept Abandoned Investigations##8891
	info 
    'Kill Mana Serpents and Ether Fiends on the road.|icon Interface\\cursor\\Attack
    .kill 6 Mana Serpent##15966|q 8894/1|n
    .kill 6 Ether Fiend##15967|q 8894/2|n

step //99
    'Go up the stairs further and click on the 3rd Power Source.|goto Eversong Woods,69.65,53.36
    .use Deactivating Jewel##24337|q 8889/3|icon Interface\\icons\\inv_misc_gem_deepperidot_02
    info 
    'Kill Mana Serpents and Ether Fiends on the road.|icon Interface\\cursor\\Attack
    .kill 6 Mana Serpent##15966|q 8894/1|n
    .kill 6 Ether Fiend##15967|q 8894/2|n

step //100
	info |goto Isle of Quel'Danas,600,0.0
    'Next to you, click on the Orb of Translocation.|goto Eversong Woods,69.62,53.52|title Orb of Translocation
	'Exit the tower.|goto Eversong Woods,68.8,52.1|title Exit the Tower|c

step //101
    'Finish killing Mana Serpents and Ether Fiends as you work your way back to the quest giver (waypoint).|goto Eversong Woods,68.71,46.94
    .kill 6 Mana Serpent##15966|q 8894/1
    .kill 6 Ether Fiend##15967|q 8894/2

step //102
    .talk Groundskeeper Wyllithen##15969|goto Eversong Woods,68.71,46.94
    ..turnin Cleaning up the Grounds##8894

step //103
    'South along the path:|goto Eversong Woods,67.81,56.51
    .talk Apprentice Loralthalis##15924
    ..turnin Deactivating the Spire##8889
    ..accept Word from the Spire##8890

step //104
	info |goto Isle of Quel'Danas,600,0.0
    'Go SW to Farstrider Retreat and up the ramp:|goto Eversong Woods,59.44,62.33|title Go up ramp
    .talk Magister Duskwither##15951|goto Eversong Woods,60.2,61.43|title Magister Duskwither
    ..turnin Word from the Spire##8890
    ..turnin Abandoned Investigations##8891

step //105
    'Kill/loot Spearcrafter Otembe at Tor'Watha.|goto Eversong Woods,70.11,72.28|icon Interface\\cursor\\Attack
    .kill Spearcrafter Otembe##15408|n
	.collect 1 Otembe's Hammer##20759|q 8477/1|icon Interface\\icons\\inv_hammer_03
	info 
    'Kill Amani Berserker and Amani Axe Throwers.|icon Interface\\cursor\\Attack
    .kill 5 Amani Berserker##15643|q 8476/1|n
    .kill 5 Amani Axe Thrower##15641|q 8476/2|n
	info |only Mage
    'Kill/loot Eversong Green Keepers until|icon Interface\\cursor\\Attack|only Mage
	'Living Branch drops.|icon Interface\\icons\\spell_nature_naturetouchgrow|only Mage
    .kill Eversong Green Keeper##15636|n|only Mage
	.collect 1 Living Branch##23553|q 9404/1|n|only Mage

step //106
    'Speak to Ven'jashi (in a cage)|goto Eversong Woods,70.53,72.34
    .talk Ven'jashi##15406
    ..accept Zul'Marosh##8479
    info 
    'Kill Amani Berserker and Amani Axe Throwers.|icon Interface\\cursor\\Attack
    .kill 5 Amani Berserker##15643|q 8476/1|n
    .kill 5 Amani Axe Thrower##15641|q 8476/2|n
	info |only Mage
    'Kill/loot Eversong Green Keepers until|icon Interface\\cursor\\Attack|only Mage
	'Living Branch drops.|icon Interface\\icons\\spell_nature_naturetouchgrow|only Mage
    .kill Eversong Green Keeper##15636|n|only Mage
	.collect 1 Living Branch##23553|q 9404/1|n|only Mage

step //107
    'Go across the lake at Zeb'Watha and upstairs in the hut kill/loot Chieftain Zul'Marosh.|icon Interface\\cursor\\Attack|goto Eversong Woods,62.51,79.68
    .kill Chieftain Zul'Marosh##15407|n
	.collect 1 Chieftain Zul'Marosh's Head##20760|q 8479/1|icon Interface\\icons\\inv_misc_head_troll_01
	info 
    'He also drops an item:
	'Amani Invasion Plans which starts a quest:|icon Interface\\icons\\inv_scroll_10
	.collect 1 Amani Invasion Plans##23249|n|icon Interface\\icons\\inv_scroll_10
    ..accept Amani Invasion##9360
    info 
    'Kill Amani Berserker and Amani Axe Throwers.|icon Interface\\cursor\\Attack
    .kill 5 Amani Berserker##15643|q 8476/1|n
    .kill 5 Amani Axe Thrower##15641|q 8476/2|n
	info |only Mage
    'Kill/loot Eversong Green Keepers until|icon Interface\\cursor\\Attack|only Mage
	'Living Branch drops.|icon Interface\\icons\\spell_nature_naturetouchgrow|only Mage
    .kill Eversong Green Keeper##15636|n|only Mage
	.collect 1 Living Branch##23553|q 9404/1|n|only Mage

step //108
    'Finish killing Amani Berserker and Amani Axe Throwers as you work your way towards the waypoint.|goto Eversong Woods,70.53,72.34
    .kill 5 Amani Berserker##15643|q 8476/1
    .kill 5 Amani Axe Thrower##15641|q 8476/2
    info |only Mage
    'Kill/loot Eversong Green Keepers until|icon Interface\\cursor\\Attack|only Mage
	'Living Branch drops.|icon Interface\\icons\\spell_nature_naturetouchgrow|only Mage
    .kill Eversong Green Keeper##15636|n|only Mage
	.collect 1 Living Branch##23553|q 9404/1|n|only Mage

step //109
    'Speak to Ven'jashi (in a cage)|goto Eversong Woods,70.53,72.34
    .talk Ven'jashi##15406
    ..turnin Zul'Marosh##8479

step //110
    'Finish Kill/looting Eversong Green Keepers until|goto Eversong Woods,63.4,64.4|title Kill/loot: Eversong Green Keepers|icon Interface\\cursor\\Attack|only Mage
	'Living Branch drops. See map for other locations.|goto Eversong Woods,60.4,72.0|title Kill/loot: Eversong Green Keepers|icon Interface\\icons\\spell_nature_naturetouchgrow|only Mage
    .kill Eversong Green Keeper##15636|n|goto Eversong Woods,67.8,59.4|title Kill/loot: Eversong Green Keepers|only Mage
	.collect 1 Living Branch##23553|q 9404/1|only Mage
	only Mage
	
step //111
    'Go back to Farstrider Retreat and inside at the bonfire:|goto Eversong Woods,60.32,62.77
    .talk Lieutenant Dawnrunner##15399
    ..turnin Amani Encroachment##8476
    ..turnin Amani Invasion##9360
    ..accept Warning Fairbreeze Village##9363

step //112
	.talk Paelarin##16263|goto Eversong Woods,60.02,62.68
    'Make sure you are stocked up on arrows!|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	
step //113
    'On the ledge:|goto Eversong Woods,59.52,62.59
    .talk Arathel Sunforge##15400
    ..turnin The Spearcrafter's Hammer##8477

step //114
    'Go NW to Stillwhisper Pond:|goto Eversong Woods,55.70,54.51|only Mage
    .talk Instructor Antheol##15970
    ..turnin Recently Living##9404
	only Mage

step //115
    'Go west to Fairbreeze Village:|goto Eversong Woods,46.93,71.79|only Rogue
    .talk Ranger Sareyn##15942
    ..turnin Defending Fairbreeze Village##9252
	only Rogue,Warlock
	
step //116
    'Hearth to Fairbreeze Village.|goto Eversong Woods,43.67,71.31|c
    .use Hearthstone##6948
	only Paladin,Warrior,Shaman,Hunter,Druid,Priest,Mage
	
step //117
    'At Fairbreeze Village, go up the spiral ramp:|goto Eversong Woods,43.34,70.83|only !Rogue
    .talk Ranger Degolien##15939
    ..turnin Warning Fairbreeze Village##9363
	info |only Warlock,Rogue
	'Go down in the Inn and from the Innkeeper:|goto Eversong Woods,43.67,71.31|title Make Fairbreeze Village your Home|only Warlock,Rogue
    .talk Marniel Amberlight##15397|only Warlock,Rogue
    .home Fairbreeze Village|only Warlock,Rogue
	
step //118
    'East along the path a bit:|goto Eversong Woods,46.93,71.79|only !Rogue
    .talk Ranger Sareyn##15942
    ..turnin Defending Fairbreeze Village##9252
	only Paladin,Warrior,Shaman,Hunter,Druid,Priest,Mage
	
step //119
    'Head west to Saltheril's Haven and in the building:|goto Eversong Woods,38.14,73.56
    .talk Lord Saltheril##16144
    ..turnin The Party Never Ends##9067
	info 
    'NOTE: The quest reward |icon Interface\\cursor\\Directions
	'Saltheril's Haven Party Invitation just allows you to pick up the party goods on the tables at the party, but nothing more.|icon Interface\\icons\\inv_letter_05

step //120
    'There at Saltheril's Haven is a Herbalism Trainer.  Learn the Herbalism profession (only 10 copper) from him if you do not plan to use two other professions going forward. By learning this you can use the 
	'Find Herbs ability (in General pane of Spellbook) to help you with some future quests..|goto Eversong Woods,37.39,71.96|icon Interface\\icons\\inv_misc_flower_02
    .talk Botanist Tyniarrel##16367
    ..learn Herbalism##182
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
    .............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //121
    'Go SW and in the hut:|goto Eversong Woods,34.06,80.02
    .talk Larianna Riverwind##15398
    ..turnin The Scorched Grove##9258
    ..accept A Somber Task##8473

step //122
    'Find and kill/loot Old Whitebark (he patrols around The Scorched Grove), he drops|icon Interface\\cursor\\Attack
	'Old Whitebark's Pendant item which starts a quest:|goto Eversong Woods,35,85|icon Interface\\icons\\inv_jewelry_amulet_05
	.kill Old Whitebark##15409
	.collect 1 Old Whitebark's Pendant##23228|n|icon Interface\\icons\\inv_jewelry_amulet_05
    ..accept Old Whitebark's Pendant##8474
	info 
    'Kill Withered Green Keepers around The Scorched Grove.|icon Interface\\cursor\\Attack
    .kill 10 Withered Green Keeper##15637|q 8473/1|n

step //123
    'Finish Killing Withered Green Keepers around The Scorched Grove.|goto Eversong Woods,35,85|icon Interface\\cursor\\Attack
    .kill 10 Withered Green Keeper##15637|q 8473/1

step //124
    'Back in the hut:|goto Eversong Woods,34.06,80.02
    .talk Larianna Riverwind##15398
    ..turnin A Somber Task##8473
    ..turnin Old Whitebark's Pendant##8474
    ..accept Whitebark's Memory##10166

step //125
    'At the big runestone in The Scorched Grove, use 
	'Old Whitebark's Pendant there and then Whitebark's Spirit will appear, fight him until his health gets low, then turn in the quest:|goto Eversong Woods,37.44,86.4|icon Interface\\icons\\inv_jewelry_amulet_05
	.use Old Whitebark's Pendant##28209|q 10166/1
	.kill Whitebark's Spirit##19456|n
    ..turnin Whitebark's Memory##10166

step //126
    'Go east to Runestone Falithas:|goto Eversong Woods,44.19,85.47
    .talk Runewarden Deryan##16362
    ..turnin Powering our Defenses##8490

step //127
	info 
    'Congrats! 6-12 Eversong Woods is now finished and complete.|icon Interface\\cursor\\Directions
	info 
	'Now you can choose to continue into 12-20 Ghostlands guide and go south into Ghostlands (entrance)...|goto Eversong Woods,48.57,92.54|title Go here if you choose to continue to Ghostlands|icon Interface\\icons\\achievement_zone_ghostlands
	.......'Go To 12-20 Ghostlands|confirm|next "Joana's Guide\\Horde\\12-20 Ghostlands"|icon Interface\\cursor\\Point
	info 
	'If you prefer The Barrens, for it you need to do the end of 12-15 Silverpine Forest guide, choose "Skip to The Barrens" at the beginning of the guide and follow it.|icon Interface\\icons\\achievement_zone_barrens_01
	.........'Go To 12-15 Barrens|confirm|next "Joana's Guide\\Horde\\12-15 Silverpine Forest"|icon Interface\\cursor\\Point
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\12-20 Ghostlands",[[
author Joana/Macumba
type leveling
faction horde
defaultfor BloodElf
next Joana's Guide\\Horde\\20-21 Stonetalon Mountains
startlevel 12

step //1
    'Continue south on the path until you run into Tranquillien:|goto Ghostlands,46.32,28.35
    .talk Arcanist Vandril##16197
    ..turnin Delivery to Tranquillien##9148
    ..accept The Forsaken##9327

step //2
    'In the hut:|goto Ghostlands,44.77,32.45
    .talk High Executor Mavren##16252
    ..turnin The Forsaken##9327
    ..accept Return to Arcanist Vandril##9758

step //3
    'Back north on the path:|goto Ghostlands,46.32,28.35
    .talk Arcanist Vandril##16197
    ..turnin Return to Arcanist Vandril##9758
    ..accept Suncrown Village##9138

step //4
    'By the purple covered wagon:|goto Ghostlands,47.25,28.57
    .talk Rathis Tomber##16224
    ..accept Tomber's Supplies##9152

step //5
    'Accept the quest:|goto Ghostlands,47.34,29.27
    .talk Quartermaster Lymel##16187
    ..accept Goods from Silvermoon City##9130
    only BloodElf

step //6
    'From the Innkeeper in the Inn:|goto Ghostlands,48.91,32.41
    .talk Innkeeper Kalarin##16542
    .home Tranquillien|icon Interface\\minimap\\Tracking\\Innkeeper

step //7
    'On the SE side of town:|goto Ghostlands,47.67,34.86
    .talk Apothecary Renzithen##16198
    ..accept The Plagued Coast##9149

step //8
    'NW in town, learn the flight path:|goto Ghostlands,45.42,30.52
    .talk Skymaster Sunwing##16189
    .fpath Tranquillien|icon Interface\\minimap\\Tracking\\FlightMaster
    ..turnin Goods from Silvermoon City##9130
	info 
	'SKIP (for now) "Fly to Silvermoon City"|only Warrior,Hunter,Shaman,Rogue,Druid,Priest,Warlock,Mage
	..accept Fly to Silvermoon City##9133|only Paladin
    only BloodElf

step //9
    'Make sure you are level 12, Grind on any mobs around Tranquillien until you are:|goto Ghostlands,43.91,21.29|title Grind around the area
	info 
	'NOTE: We do this grind so you can start your level 12 class quest.|icon Interface\\cursor\\Directions
	info 
    ding 12
    only Paladin

step //10
	'We will now work on your level 12 class quest.
    'From the Dragonhawk Master,|goto Ghostlands,45.42,30.52|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Silvermoon City:|goto Eversong Woods,54.36,50.72|c|title Go to Silvermoon City
    .talk Skymaster Sunwing##16189
    only Paladin

step //11
	info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City|goto Silvermoon City,72.16,83.59|title Enter: Silvermoon City
	info |goto Silvermoon City,68.6,76.52|title Enter room
    'Go west in Silvermoon City:|goto Silvermoon City,65.17,72.43|title Exit room
    .talk Sathren Azuredawn##16191|goto Silvermoon City,53.92,71.03|title Sathren Azuredawn (Blood Elf male)
	info |route Silvermoon City,72.16,83.59;68.6,76.52;65.17,72.43;53.92,71.03|n
    ..turnin Fly to Silvermoon City##9133
    ..accept Skymistress Gloaming##9134
    only Paladin

step //12
	info |goto Isle of Quel'Danas,600,0.0
    'Stop at the First Aid Trainer.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Upgrade it if needed|only if skill('First Aid')>=1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
    only Paladin

step //13
    'Head NE to Farstriders' Square and accept your class quest:|goto Silvermoon City,89.25,35.22
    .talk Knight-Lord Bloodvalor##17717
    ..accept The First Trial##9678
    only Paladin

step //14
    'Just up the steps, get new spells/abilities from the Paladin Trainers:|goto Silvermoon City,91.61,37.51
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    'NOTES: Make sure you save a couple silver for the flight back to Tranquillien!|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Paladin

step //15
	'From the Dragonhawk Master just outside of Silvermoon City:|goto Eversong Woods,54.36,50.72
	.talk Skymistress Gloaming##16192
    ..turnin Skymistress Gloaming##9134
    ..accept Return to Quartermaster Lymel##9135
	only Paladin
	
step //16
    'From the Dragonhawk Master,|goto Eversong Woods,54.36,50.72
	'take a flight back to Tranquillien:|goto Ghostlands,45.42,30.52|c|title Go back to Tranquillien
    .talk Skymistress Gloaming##16192
    only Paladin

step //17
    'Back at Tranquillien:|goto Ghostlands,47.34,29.26
    .talk Quartermaster Lymel##16187
    ..turnin Return to Quartermaster Lymel##9135
    only Paladin

step //18
    'NE at Suncrown Village:|goto Ghostlands,57.55,14.93
    .talk Dying Blood Elf##16601
    ..accept Anok'suten##9315

step //19
    'Kill Anok'Suten (lvl 11 elite that patrols around the village):|goto Ghostlands,60.17,12.64|icon Interface\\cursor\\Attack
    .kill Anok'suten##16357|q 9315/1
	info 
    'NOTE: Most classes should be able to solo Anok'Suten, but be prepared and group if you can.  Also if you aren't level 13 yet, then i would grind to it before facing it.|icon Interface\\cursor\\Directions
	info 
	'Hardcore Player: Since you're dealing with an elite, you may want to skip this!|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
	info |only Rogue
	'TIP: Rogues, I recommend clearing an area out so you have room to|icon Interface\\icons\\inv_throwingknife_04|only Rogue
	'Gouge then go away fastly with |icon Interface\\icons\\ability_gouge|only Rogue
	'Sprint to bandage yourself quickly to regain health during the middle of the fight.|icon Interface\\icons\\ability_rogue_sprint|only Rogue
	info 
	'Also, slay Nerubis Guards around Suncrown Village.|icon Interface\\cursor\\Attack
	.kill 10 Nerubis Guard##16313|q 9138/1
	
step //20
	info |goto Isle of Quel'Danas,600,0.0
    'Go NE to the small island and click on the Gilded Brazier in the small cave, then kill the blood knight that spawns in:|goto Ghostlands,68.41,7.42|title Gilded Brazier
    .kill Sangrias Stillblade##17716|q 9678/1
	info |goto Ghostlands,68.51,8.8|title Enter Cave
    only Paladin

step //21
    'At the small blood elf camp by the shore:|goto Ghostlands,69.40,15.18
    .talk Ranger Valanna##16219
    ..accept Dealing with Zeb'Sora##9143

step //22
    'At the small island in the lake:|goto Ghostlands,72.29,19.10
    .talk Geranis Whitemorn##16201
    ..accept Forgotten Rituals##9157

step //23
    'Go south to the Farstrider Enclave and by the Bonfire:|goto Ghostlands,72.49,32.14
    .talk Farstrider Sedina##16202
    ..accept Bearers of the Plague##9158

step //24
    'Out on the ledge by the Brazier:|goto Ghostlands,72.21,29.78
    .talk Ranger Krenn'an##16462
    ..accept Spirits of the Drowned##9274

step //25
    'At Zeb'Sora, kill/loot Shadowpine trolls for
	'the ears:|goto Ghostlands,75.00,12.00|icon Interface\\icons\\inv_misc_ear_nightelf_02
    .collect 6 Zeb'Sora Troll Ear##22639|q 9143/1|icon Interface\\icons\\inv_misc_ear_nightelf_02
	.kill Shadowpine Ripper##16340|n
    .kill Shadowpine Witch##16341|n
	info 
    'Kill Ravening Apparitions and Vengeful Apparitions on the road:
    .kill 8 Ravening Apparition##16327|q 9274/1|n
    .kill 8 Vengeful Apparition##16328|q 9274/2|n

step //26
    'Grind west across the lake to the small blood elf camp by the shore:|goto Ghostlands,69.40,15.18
    .talk Ranger Valanna##16219
    ..turnin Dealing with Zeb'Sora##9143
    ..accept Report to Captain Helios##9146
	info 
	Loot the Glisterning Mud in the lake if you can find some on the road.
	.collect 8 Wavefront Medallion##22674|q 9157/1|n|icon Interface\\icons\\inv_jewelry_amulet_07

step //27
    'Loot the Glisterning Mud around the bottom of the lake:|goto Ghostlands,70.84,16.88
    .collect 8 Wavefront Medallion##22674|q 9157/1|icon Interface\\icons\\inv_jewelry_amulet_07
	info 
    'Kill Ravening Apparitions and Vengeful Apparitions in Lake Elrendar:
    .kill 8 Ravening Apparition##16327|q 9274/1|n
    .kill 8 Vengeful Apparition##16328|q 9274/2|n

step //28
    'On the small island:|goto Ghostlands,72.29,19.10
    .talk Geranis Whitemorn##16201
    ..turnin Forgotten Rituals##9157
    ..accept Vanquishing Aquantion##9174
	info 
    'Kill Ravening Apparitions and Vengeful Apparitions in Lake Elrendar:
    .kill 8 Ravening Apparition##16327|q 9274/1|n
    .kill 8 Vengeful Apparition##16328|q 9274/2|n
	
step //29
    'GROUP 2+ Players: Just north a bit at the bottom of the lake click on the Altar of Tidal Mastery (statue), then kill Aquantion (water elemental) who spawns in:|goto Ghostlands,71.34,14.89
	info 
    'NOTE: You will be able to solo this later if you cannot do it now.|icon Interface\\cursor\\Directions
	.kill Aquantion##16292|q 9174/1
	info skip if you do it later.
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //30
    'Back up on the small island:|goto Ghostlands,72.29,19.10
    .talk Geranis Whitemorn##16201
    ..turnin Vanquishing Aquantion##9174
	info         skip if you do it later.
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //31
    'Finish Killing Ravening Apparitions and Vengeful Apparitions in Lake Elrendar:|goto Ghostlands,72.69,28.30
    .kill 8 Ravening Apparition##16327|q 9274/1
    .kill 8 Vengeful Apparition##16328|q 9274/2

step //32
    'Just south of the Farstrider Enclave, kill Ghostclaw Lynx (cats) around the area:|goto Ghostlands,75.62,34.36|title Kill Ghostclaw Lynx
    .kill 10 Ghostclaw Lynx##16348|q 9158/1
	info |goto Ghostlands,69.75,34|title More around here

step //33
    'Keep grinding until you achieve level 13 and 7200 XP:|goto Ghostlands,70.30,37.12|title Around the area
    ding 13

step //34
    'At the Farstrider Enclave, by the Bonfire:|goto Ghostlands,72.49,32.14
    .talk Farstrider Sedina##16202
    ..turnin Bearers of the Plague##9158
    ..accept Curbing the Plague##9159
	
step //35
    'On the ledge by the Brazier:|goto Ghostlands,72.21,29.78
    .talk Ranger Krenn'an##16462
    ..turnin Spirits of the Drowned##9274
	info 
	.talk Captain Helios##16220
	..turnin Report to Captain Helios##9146
	
step //36
    'Hearth to Tranquillien:|goto Ghostlands,48.91,32.41|c|title Hearth to Tranquillien
    .use Hearthstone##6948

step //37
    'Outside the Inn:|goto Ghostlands,48.43,30.93
    .talk Master Chef Mouldier##16253
    ..accept Culinary Crunch##9171

step //38
    'North in Tranquillien:|goto Ghostlands,46.30,28.33
    .talk Arcanist Vandril##16197
    ..turnin Suncrown Village##9138
    ..accept Goldenmist Village##9139
    ..turnin Anok'suten##9315

step //39
    'Make sure you are level 14, grind on any mobs around northern Tranquillien until you are:|goto Ghostlands,44.30,19.38|title Around the area
    ding 14
    only !Paladin

step //40
    'At Tranquillien:|goto Ghostlands,45.42,30.52
    .talk Skymaster Sunwing##16189
    ..accept Fly to Silvermoon City##9133
    only !Paladin
//    only Blood Elf

step //41
    'From the Dragonhawk Master,|goto Ghostlands,45.42,30.52|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Silvermoon City:|goto Eversong Woods,54.36,50.72|c|title Go to Silvermoon City
    .talk Skymaster Sunwing##16189
    only !Paladin

step //42
	info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City|goto Silvermoon City,72.16,83.59|title Enter: Silvermoon City
	info |goto Silvermoon City,68.6,76.52|title Enter room
    'Go west in Silvermoon City:|goto Silvermoon City,65.17,72.43|title Exit room
    .talk Sathren Azuredawn##16191|goto Silvermoon City,53.92,71.03|title Sathren Azuredawn (Blood Elf male)
	info |route Silvermoon City,72.16,83.59;68.6,76.52;65.17,72.43;53.92,71.03|title Sathren Azuredawn|n
    ..turnin Fly to Silvermoon City##9133
    ..accept Skymistress Gloaming##9134
	only !Paladin
	
step //43
    'If you still need a wand, you can stop at the AH to see if you can purchase a wand to use.|goto Silvermoon City,60.65,63.68|title Auction House|icon Interface\\cursor\\Directions
	info 
    'Wands are especially useful because they can help you deal good damage while saving mana.|icon Interface\\icons\\INV_Wand_05
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Priest,Warlock,Mage

step //44
    info |goto Isle of Quel'Danas,600,0.0
    'Stop at the First Aid Trainer.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Upgrade it if needed|only if skill('First Aid')>=1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	only !Paladin
	
step //45
    'Get lvl 14 spells/abilities from the Mage Trainers NW at Sunfury Spire:|goto Silvermoon City,57.93,19.94|title Get lvl 14 spells/abilities|only Mage
	'Get lvl 14 spells/abilities from the Priest Trainers NW at Sunfury Spire:|goto Silvermoon City,54.79,26.11|title Get lvl 14 spells/abilities|only Priest
	'Get lvl 14 spells/abilities from the Rogue Trainers at Murder Row.|goto Silvermoon City,79.71,52.15|title Get lvl 14 spells/abilities|only Rogue
	Get lvl 14 spells/abilities from the Warlock Trainers down in The Sanctum.|goto Silvermoon City,74.39,47.15|title Get lvl 14 spells/abilities|only Warlock
	'Get lvl 14 spells/abilities from the Hunter Trainers:|goto Silvermoon City,83.48,27.20|title Get lvl 14 spells/abilities|only Hunter
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    'NOTE: Make sure you save at least 3 silver for your flight back to Tranquillien!|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only !Paladin
	
step //46
    'From the Skymistress Gloaming just outside of Silvermoon City:|goto Eversong Woods,54.36,50.72
    .talk Skymistress Gloaming##16192
    ..turnin Skymistress Gloaming##9134
    ..accept Return to Quartermaster Lymel##9135
    only !Paladin
//    only Blood Elf

step //47
    'From the Dragonhawk Master,|goto Eversong Woods,54.36,50.72
	'take a flight back to Tranquillien:|goto Ghostlands,45.42,30.52|c|title Go back to Tranquillien
    .talk Skymistress Gloaming##16192
    only !Paladin

step //48
    'Back at Tranquillien:|goto Ghostlands,47.34,29.26
    .talk Quartermaster Lymel##16187
    ..turnin Return to Quartermaster Lymel##9135
    only !Paladin
//    only Blood Elf

step //49
    'In town:|goto Ghostlands,46.03,31.95
    .talk Magister Darenis##16199
    ..accept Salvaging the Past##9150

step //50
    'In the hut NW in town:|goto Ghostlands,44.77,32.45
    .talk Dame Auriferous##16231
    ..accept Investigate An'daroth##9160
	info 
    .talk Deathstalker Maltendis##16251
    ..accept Trouble at the Underlight Mines##9192
    ..accept Troll Juju##9199
	info 
    .talk Advisor Valwyn##16289
    ..accept Investigate the Amani Catacombs##9193

step //51
    'SW in town by the well:|goto Ghostlands,46.02,33.59
    .talk Deathstalker Rathiel##16200
    ..accept Down the Dead Scar##9155

step //52
    'Around The Dead Scar, kill Risen Hungerers and Gangled Cannibals:|goto Ghostlands,38.98,34.48|icon Interface\\cursor\\Attack
    .kill 10 Risen Hungerer##16301|q 9155/1
    .kill 10 Gangled Cannibal##16309|q 9155/2
    info 
	'NOTE: You will use them later, so save|icon Interface\\cursor\\Directions
	'Rotting Hearts you find, for a later quest, (don't sell them to a vendor).|icon Interface\\icons\\inv_misc_organ_02
	.collect 10 Rotting Hearts##22641|n|icon Interface\\icons\\inv_misc_organ_02

step //53
    'Kill/loot mobs around the Sanctum of the Moon:|goto Ghostlands,33.00,34.00|icon Interface\\cursor\\Attack
    .collect 8 Crystallized Mana Essence##22580|q 9150/1|icon Interface\\icons\\inv_misc_gem_topaz_03
	.kill Arcane Devourer##16304|n
	.kill Mana Shifter##16310|n
	info 
    'Kill/loot spiders:|icon Interface\\cursor\\Attack
    .collect 5 Crunchy Spider Leg##22644|q 9171/1|n|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02

step //54
    'Loot Rathis Tomber's Supplies (box) on the wagon:|goto Ghostlands,33.55,26.55
    .collect 1 Rathis Tomber's Supplies##22583|q 9152/1|icon Interface\\icons\\inv_crate_06
	info 
    'Kill/loot spiders:|icon Interface\\cursor\\Attack
    .collect 5 Crunchy Spider Leg##22644|q 9171/1|n|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02
	
step //55
    'At An'daroth, kill Sentinel Spies and Investigate An'daroth by simply visiting the white crystal structure (waypoint)
    .kill 12 Sentinel Spy##16330|q 9160/1
	'Investigate An'daroth|goto Ghostlands,36.96,15.68|c|title An'daroth
	info 
    'Kill/loot spiders:|icon Interface\\cursor\\Attack
    .collect 5 Crunchy Spider Leg##22644|q 9171/1|n|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02
	
step //56
    'Kill Quel'dorei Ghosts and Quel'dorei Wraiths around Goldenmist Village:|goto Ghostlands,27.00,17.00|icon Interface\\cursor\\Attack
    .kill 6 Quel'dorei Ghost##16325|q 9139/1
    .kill 4 Quel'dorei Wraith##16326|q 9139/2
	info 
    'Kill/loot spiders:|icon Interface\\cursor\\Attack
    .collect 5 Crunchy Spider Leg##22644|q 9171/1|n|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02
	
step //57
	info |goto Isle of Quel'Danas,600,0.0
    'Work your way south along the shore, kill/looting murlocs:|goto Ghostlands,19,14|title Along the shore|icon Interface\\cursor\\Attack
    .collect 6 Plagued Murloc Spine##22579|q 9149/1|icon Interface\\icons\\inv_misc_bone_03|goto Ghostlands,19.63,34.61|title Work south along the shore
	route Ghostlands,19,14;19.63,34.61|n
	.kill Withered Grimscale##16403|n
	.kill Zombified Grimscale##16402|n

step //58
    'Grind SE to Blackpaw:|goto Ghostlands,31.43,48.33
    .talk Apprentice Shatharia##16293
    ..accept Underlight Ore Samples##9207
	info 
	'Kill Vampiric Mistbats and Spindleweb Lurkers on the road.|icon Interface\\cursor\\Attack
    .kill 10 Vampiric Mistbat##16354|q 9159/1|n
    .kill 8 Spindleweb Lurker##16351|q 9159/2|n

step //59
    'Around Underlight Mines, kill Blackpaw Gnoll, Scavenger and Shamans:|goto Ghostlands,29.00,48.00|icon Interface\\cursor\\Attack
    .kill 8 Blackpaw Gnoll##16334|q 9192/1
    .kill 6 Blackpaw Scavenger##16335|q 9192/2
    .kill 4 Blackpaw Shaman##16337|q 9192/3
	info 
	'Kill/loot gnolls around Underlight Mines.
	.collect 6 Underlight Ore##22634|q 9207/1|icon Interface\\icons\\inv_ore_mithril_01
	info 
	'Kill Vampiric Mistbats and Spindleweb Lurkers around too.|icon Interface\\cursor\\Attack
    .kill 10 Vampiric Mistbat##16354|q 9159/1|n
    .kill 8 Spindleweb Lurker##16351|q 9159/2|n
	
step //60
    'Finish Killing Vampiric Mistbats and Spindleweb Lurkers.|goto Ghostlands,32.14,40.55|title Around the open fields|icon Interface\\cursor\\Attack
	'North and west of Underlight Mines:|goto Ghostlands,27.47,40.7|title Around the open fields
    .kill 10 Vampiric Mistbat##16354|q 9159/1
    .kill 8 Spindleweb Lurker##16351|q 9159/2

step //61
    'In the open fields of Ghostlands, finish kill/looting any spiders, especially the Spindleweb Lurkers.  There are some lower level spiders north of the river.|goto Ghostlands,32.14,40.55|icon Interface\\cursor\\Attack
    info 
	'NOTE: Remember not to sell your|icon Interface\\cursor\\Directions
	'Crunchy Spider Legs!|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02
	info
    .collect 5 Crunchy Spider Leg##22644|q 9171/1|icon Interface\\icons\\inv_misc_ahnqirajtrinket_02

step //62
    'Go to Tranquillien (don't hearth, unless you don't plan to play for about 35 minutes then you can hearth):|goto Ghostlands,46.30,28.33
    .talk Arcanist Vandril##16197
    ..turnin Goldenmist Village##9139
    ..accept Windrunner Village##9140

step //63
    'By the wagon:|goto Ghostlands,47.25,28.59
    .talk Rathis Tomber##16224
    ..turnin Tomber's Supplies##9152

step //64
	'Outside the Inn:|goto Ghostlands,48.43,30.93
	.talk Master Chef Mouldier##16253
    ..turnin Culinary Crunch##9171
	
step //65
	'Just outside of the Inn's entrance:
    'Interact With Wanted Poster|goto Ghostlands,48.36,31.69
    ..accept Wanted: Knucklerot and Luzran##9156

step //66
    'Go up the spiral ramp just outside of the Inn:|goto Ghostlands,48.92,31.31
    .talk Magistrix Aminel##16205
    ..accept Rotting Hearts##9216
    ..accept Spinal Dust##9218

step //67
    'SE in town:|goto Ghostlands,47.67,34.86
    .talk Apothecary Renzithen##16198
    ..turnin The Plagued Coast##9149

step //68
    'By the well:|goto Ghostlands,46.02,33.59
    .talk Deathstalker Rathiel##16200
    ..turnin Down the Dead Scar##9155

step //69
    .talk Magister Darenis##16199|goto Ghostlands,46.02,31.95
    ..turnin Salvaging the Past##9150

step //70
    'In the hut:|goto Ghostlands,44.77,32.45
    .talk Dame Auriferous##16231
    ..turnin Investigate An'daroth##9160
    ..accept Into Occupied Territory##9163
	info 
    .talk Deathstalker Maltendis##16251
    ..turnin Trouble at the Underlight Mines##9192
	info 
    .talk High Executor Mavren##16252
    ..accept Retaking Windrunner Spire##9173

step //71
	info |goto Isle of Quel'Danas,600,0.0
    'Head west to Shalandis Isle and loot the Night Elf Plans: An'daroth.|goto Ghostlands,14.77,26.62|title Loot: Night Elf Plans: An'daroth
	info |goto Ghostlands,13.7,26.83|title Loot: Night Elf Plans: An'daroth
	'It has several different spawns:|goto Ghostlands,12.62,26.47|title Loot: Night Elf Plans: An'daroth
    .collect 1 Night Elf Plans: An'daroth##22590|q 9163/1|icon Interface\\icons\\inv_scroll_06

step //72
	info |goto Isle of Quel'Danas,600,0.0
    'Loot Night Elf Plans: An'owyn around the middle of the Isle:|goto Ghostlands,12.77,25.12|title Loot: Night Elf Plans: An'owyn
	info |goto Ghostlands,12.5,24.83|title Loot: Night Elf Plans: An'owyn
	'It's usually in one of the purple tents:|goto Ghostlands,12.85,23.92|title Loot: Night Elf Plans: An'owyn
    .collect 1 Night Elf Plans: An'owyn##22591|q 9163/2|icon Interface\\icons\\inv_scroll_05

step //73
	info |goto Isle of Quel'Danas,600,0.0
    'Loot Night Elf Plans: Scrying on the Sin'dorei at the top of the boat:|goto Ghostlands,10.34,24.15|title Enter Boat
	info |goto Ghostlands,10.1,22.97|title Go up steps
    .collect 1 Night Elf Plans: Scrying on the Sin'dorei##22592|q 9163/3|icon Interface\\icons\\inv_scroll_04|goto Ghostlands,10.44,22.57|title Loot: Night Elf Plans: Scrying on the Sin'dorei

step //74
    'Go SE to the Windrunner Village and kill/loot Phantasmal Seekers and Stonewing Slayers:|goto Ghostlands,19.00,43.00|icon Interface\\cursor\\Attack
	.collect 6 Phantasmal Substance##22566|q 9140/1|icon Interface\\icons\\inv_enchant_dustsoul
	.collect 4 Gargoyle Fragment##22567|q 9140/2|icon Interface\\icons\\inv_ore_iron_01
    .kill Phantasmal Seeker##16323|n
    .kill Stonewing Slayer##16324|n

step //75
    'Around Windrunner Spire, kill Deatholme Acolytes and Fallen Rangers:|goto Ghostlands,12.45,56.91
    .kill 8 Deatholme Acolyte##16315|q 9173/1
    .kill 10 Fallen Ranger##16314|q 9173/2
	info 
    'NOTE: If you found an item named:|icon Interface\\cursor\\Directions
	'The Lady's Necklace, it starts a quest:|goto Ghostlands,12.45,56.91|icon Interface\\icons\\inv_jewelry_necklace_16
    ..accept The Lady's Necklace##9175|n|icon Interface\\cursor\\Quest

step //76
    'Keep grinding on the mobs around Windrunner Spire until you get 
	'The Lady's Necklace which starts a quest:|goto Ghostlands,12.45,56.91|icon Interface\\icons\\inv_jewelry_necklace_16
    ..accept The Lady's Necklace##9175

step //77
    'Hearth to Tranquillien:|goto Ghostlands,48.91,32.41|c|title Hearth to Tranquillien
    .use Hearthstone##6948

step //78
    'North in Tranquillien:|goto Ghostlands,46.30,28.33
    .talk Arcanist Vandril##16197
    ..turnin Windrunner Village##9140
	info |only Mage
	'Also accept your class quest:|only Mage
    ..accept Arcane Reavers##9487|only Mage
    
step //79
    'In the hut:|goto Ghostlands,44.77,32.45
    .talk Dame Auriferous##16231
    ..turnin Into Occupied Territory##9163
    ..accept Deliver the Plans to An'telas##9166
	info 
    .talk High Executor Mavren##16252
    ..turnin Retaking Windrunner Spire##9173
    ..turnin The Lady's Necklace##9175

step //80
	'Get New Abilities @ Silvermoon City?
	info 
	'It's up to you if you want to go get new lvl 16 spells/abilities at Silvermoon City.
	info |only Priest,Mage,Warlock
	'Also if you do not have a wand yet, you can now purchase one from the Wand Vendor Zathanna|only Priest,Mage,Warlock
	info 
	'If you are speedleveling you may want to skip this, but if you would rather spend a bit of time obtaining new abilities to have a slightly easier time coming up then go ahead and proceed with getting your new abilities:
	info 
	.....'Let's go to Silvermoon City!|confirm|next +1|icon Interface\\cursor\\Point
	............'Skip This!|confirm|next +14|icon Interface\\cursor\\Point
	only Warrior,Shaman,Hunter,Druid,Priest,Warlock,Mage
// only !Rogue,!Paladin	
	
step //81
    'Grind on any mobs around The Dead Scare until you achieve level 16:|goto Ghostlands,40.28,32.08|title Around the area
    ding 16

step //82
    'From the Dragonhawk Master,|goto Ghostlands,45.42,30.52|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Silvermoon City:|goto Eversong Woods,54.36,50.72|c|title Go to Silvermoon City
    .talk Skymaster Sunwing##16189

step //83
    info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City...|goto Silvermoon City,72.59,84.19|title Enter: Silvermoon City
    'Stop at the First Aid Trainer.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Upgrade it if needed|only if skill('First Aid')>=1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class

step //84
    'If you connot find a wand in AH, then you can finally purchase one from the Wand Vendor|goto Silvermoon City,69.35,65.03
	.talk Zathanna##16636
	info choose one
	..buy 1 Smoldering Wand##5208|icon Interface\\icons\\inv_wand_06
	..buy Gloom Wand##5209|icon Interface\\icons\\inv_staff_02
	info 
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Priest,Warlock,Mage

step //85 
	'Head NE to Farstriders' Square|goto Silvermoon City,89.25,35.22
	.talk Knight-Lord Bloodvalor##17717 
	.turnin The First Trial##9678
	.accept A Study in Power##9681
	only Paladin
	
step //86
    'Get lvl 16 spells/abilities from the Mage Trainers NW at Sunfury Spire:|goto Silvermoon City,57.93,19.94|only Mage
	'Get lvl 16 spells/abilities from the Priest Trainers NW at Sunfury Spire:|goto Silvermoon City,54.79,26.11|only Priest
	'Get lvl 16 spells/abilities from the Warlock Trainers down at The Sanctum:|goto Silvermoon City,74.39,47.15|only Warlock
	'Go to the Murder Row and accept your lvl 16 class quest. Also get your new abilities and make sure you learn |goto Silvermoon City,79.71,52.15|only Rogue
	'Pick Lock as it's needed for your Rogue quest.|icon Interface\\icons\\spell_nature_moonkey|only Rogue
    .talk Zelanis##16684|only Rogue
    ..accept A Discreet Inquiry##10372|only Rogue
	'Get lvl 16 spells/abilities from the Hunter Trainers:|goto Silvermoon City,83.48,27.20|only Hunter
	'Up the steps next to you, Get lvl 16 spells/abilities from the Paladin Trainers, :|goto Silvermoon City,91.44,37.53|only Paladin
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    'NOTE: Make sure you save at least 3 silver for your flight back to Tranquillien!|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
step //87
	'Drop down in the pit there:|goto Silvermoon City,92.05,36.22
	.talk Magister Astalor Bloodsworn##17718
	.turnin A Study in Power##9681
	.accept Claiming the Light##9684
	only Paladin
	
step //88
	info |goto Isle of Quel'Danas,600,0.0
	'In the immediate area, use the |goto Silvermoon City,92.05,36.22|title Use Shimmering Vessel on a Blood Elf Magister
	'Shimmering Vessel on Blood Elf Magisters.|icon Interface\\icons\\inv_potion_87
	info 
	'NOTE: Make sure you have at least one empty slot in your main backpack!|icon Interface\\cursor\\Directions
	.talk Blood Elf Magister##17845
	.use Shimmering Vessel##24157|n
	.collect 1 Filled Shimmering Vessel##24156|q 9684/1|icon Interface\\icons\\inv_potion_101
	only Paladin

step //89
	info |goto Isle of Quel'Danas,600,0.0
	info |goto Silvermoon City,90.23,37.46|title Follow Waypoint
	'Go back up:|goto Silvermoon City,87.27,35.65|title Follow Waypoint
	info |goto Silvermoon City,87.02,29.85|title Follow Waypoint
	.talk Knight-Lord Bloodvalor##17717|goto Silvermoon City,89.25,35.22|title Knight-Lord Bloodvalor
	info |goto Silvermoon City,88.02,37.51|title Follow Waypoint
	.turnin Claiming the Light##9684
	.accept Redeeming the Dead##9685
	route Silvermoon City,90.23,37.46;87.27,35.65;87.02,29.85;88.02,37.51;89.25,35.22|title Follow Waypoint|n
	only Paladin

step //90
	info |goto Isle of Quel'Danas,600,0.0
	'Enter the Inn, then go up the ramp and use|goto Silvermoon City,81.59,58.33|title Enter Inn
	'The Filled Shimmering Vessel quest item on Blood Knight Stillblade (laying down)|icon Interface\\icons\\inv_potion_101|goto Silvermoon City,79.75,55.67|title Go up ramp
	.talk Blood Knight Stillblade##17768|goto Silvermoon City,80.12,60.31|title Use your item on Blood Knight Stillblade
	.use Filled Shimmering Vessel##24184|q 9685/1|icon Interface\\icons\\inv_potion_101
	route Silvermoon City,81.59,58.33;79.75,55.67;80.12,60.31|title Use your item on Blood Knight Stillblade|n
	only Paladin

step //91
	info |goto Isle of Quel'Danas,600,0.0
	'Go back NE to Farstriders' Square:|goto Silvermoon City,81.48,58.12|title Exit Inn
	.talk Knight-Lord Bloodvalor##17717|goto Silvermoon City,89.25,35.22|title Knight-Lord Bloodvalor (Blood Elf male)
	.turnin Redeeming the Dead##9685
	info |goto Silvermoon City,85.69,39.18|title Follow Waypoint
	'NOTE: Turning this in will give you|icon Interface\\cursor\\Directions
	'Redemption!|icon Interface\\icons\\spell_holy_resurrection
	only Paladin

//step //104
//    'Learn new weapon possibilities from the Weapon Master if you can afford to:|goto Silvermoon City,91.23,38.74
//    .talk Ileda##16621
//    info Costs roughly 10 silver each.

step //92
	'Exit Silvermoon City and:
    'From the Dragonhawk Master,|goto Eversong Woods,54.36,50.72
	'take a flight back to Tranquillien:|goto Ghostlands,45.42,30.52|c|title Go back to Tranquillien
    .talk Skymistress Gloaming##16192
	
step //93
    'SE in Tranquillien:|goto Ghostlands,47.20,34.31
    .talk Eralan##16268
    ..turnin A Discreet Inquiry##10372
    ..accept Greed##9491
    info 
	'NOTES: Sometimes this NPC has:|icon Interface\\cursor\\Directions
	'Throat Piercers (throwing weapon) available for purchase.|icon Interface\\icons\\inv_throwingknife_03
	..buy Throat Piercers##29584|n|icon Interface\\icons\\inv_throwingknife_03
	info
	'The poison items she sells are only usable after completing a Rogue questline starting at level 20.
    only Rogue
	'Also try to use your Pick Pocket ability on humanoid to get a lot of junkbox to level up you lockpicking skill. because it requires a minimum of 20 lockpicking skill to loot the boxes from the next Rogue quest.|icon Interface\\icons\\inv_misc_bag_11
	
step //94
    'Go SE to Sanctum of the Sun and in the building:|goto Ghostlands,55.06,48.82|title Magister Kaendris
    .talk Magister Kaendris##16239
    ..accept The Farstrider Enclave##9282
	info 
    'Next to you:|goto Ghostlands,54.95,48.48|title Magister Quallestis
    .talk Magister Quallestis##16291
    ..turnin Underlight Ore Samples##9207

step //95
    'Go north to An'telas:|goto Ghostlands,60.31,35.57
    .talk Magister Sylastor##16237
    ..turnin Deliver the Plans to An'telas##9166
    ..accept Deactivate An'owyn##9169

step //96
    'Go NE to Farstrider Enclave and by the bonfire:|goto Ghostlands,72.49,32.13
    .talk Farstrider Sedina##16202
    ..turnin Curbing the Plague##9159

step //97
    'At Farstrider Enclave:|goto Ghostlands,72.32,31.25
    .talk Farstrider Solanna##16463
    ..accept Attack on Zeb'Tela##9276
	info 
    'Interact with Wanted Poster: Kel'gash the Wicked|goto Ghostlands,72.24,31.15|title Accept Bring Me Kel'gash's Head!
    ..accept Bring Me Kel'gash's Head!##9215

step //98
    'On the ledge next to the Brazier:|goto Ghostlands,72.36,29.64
    .talk Captain Helios##16220
    ..accept Shadowpine Weaponry##9214

step //99
    'Go up the western spiral ramp:|goto Ghostlands,71.96,32.63
    .talk Ranger Vynna##16203
    ..turnin The Farstrider Enclave##9282
    ..accept The Traitor's Shadow##9161

step //100
    'Go down and then up the eastern spiral ramp:|goto Ghostlands,72.61,31.56
    .talk Apothecary Venustus##16464
    ..accept A Little Dash of Seasoning##9275

step //101
    'At Dawnstar Spire, work your way up the ramp inside:|goto Ghostlands,78.93,19.88|title Enter building
	info |goto Ghostlands,80.25,20.33|title Go up ramp
	'Interact with Dusty Journal|goto Ghostlands,79.64,17.57|title Dusty Journal
    ..turnin The Traitor's Shadow##9161
    ..accept Hints of the Past##9162
	info |only Mage
    'Kill/loot Arcane Reavers around Dawnstar Spire:|goto Ghostlands,79.64,17.57|only Mage
    .kill Arcane Reaver##16339|q 9487/1|only Mage
    
step //102
    'Just north a bit at the bottom of the lake click on the Altar of Tidal Mastery (statue), then kill Aquantion (water elemental) who spawns in:|goto Ghostlands,71.34,14.89
	.kill Aquantion##16292|q 9174/1
	info           Skip if you already did it.
	.........'Skip I Did It Already.|confirm|next +2|icon Interface\\cursor\\Point

step //103
    'Back up on the small island:|goto Ghostlands,72.29,19.10
    .talk Geranis Whitemorn##16201
    ..turnin Vanquishing Aquantion##9174
	info           Skip if you already did it.
	.........'Skip I Did It Already.|confirm|next +1|icon Interface\\cursor\\Point
	
step //104
    'Go south to Zeb'Tela and kill Shadowpine Shadowcasters & Headhunters:|goto Ghostlands,78.11,36.12
    .kill 8 Shadowpine Shadowcaster##16469|q 9276/1
    .kill 8 Shadowpine Headhunter##16344|q 9276/2
	info 
    'Kill/loot them also to obtain the items you need:
    .collect 3 Headhunter Axe##23165|q 9214/1|icon Interface\\icons\\inv_axe_19
    .collect 3 Shadowcaster Mace##23167|q 9214/2|icon Interface\\icons\\inv_waepon_bow_zulgrub_d_01
	.kill Shadowpine Headhunter##16344|n
	.kill Shadowcaster Mace##16469|n
	info |only Mage
	'NOTE: Save at least 15|icon Interface\\cursor\\Directions
	'Linen Cloth for an upcoming class quest: A Simple Robe.|icon Interface\\icons\\inv_fabric_linen_01
	
step //105
    'At Farstrider Enclave:|goto Ghostlands,72.32,31.25
    .talk Farstrider Solanna##16463
    ..turnin Attack on Zeb'Tela##9276
    ..accept Assault on Zeb'Nowa##9277

step //106
    'Go up the western spiral ramp:|goto Ghostlands,71.96,32.63
    .talk Ranger Vynna##16203
    ..turnin Hints of the Past##9162
    ..accept Report to Magister Kaendris##9172

step //107
	info |goto Isle of Quel'Danas,600,0.0
    'Enter Amani Catacombs...|goto Ghostlands,65.98,28.58|title Enter: Amani Catacombs
	info |goto Ghostlands,64.27,28.81|title Follow Waypoint
	'GROUP 2+ Players (or soloable?): In the Amani Catacombs accept and do the escort (if Ranger Lilatha is there in the cage).|goto Ghostlands,62.93,32.76|title Ranger Lilatha (Blood Elf female)
	NOTES: She will open the cage herself once you accept this.  If she didn't, abandon and retry.  This quest is not easy.  It's best to clear the path (to where you entered) so this becomes easier.|icon Interface\\cursor\\Directions|goto Ghostlands,62.9,30.83|title Follow Waypoint
    .talk Ranger Lilatha##16295
    ..accept Escape from the Catacombs##9212
	info 
	'Escort Ranger Lilatha Back to the Farstrider Enclave, Skip if it's too difficult|goto Ghostlands,71.94,31.98|title Escort Ends About Here
	info 
    'Click on the Mummified Troll Remains. Also go in the round room where there is Ranger Lilatha to complete "Investigate the Amani Catacombs".|goto Ghostlands,68.05,28.99|title Follow escort out of catacombs
	.use Blazing Torch##22755|q 9193/1|n
    .goal Mummified Troll Remains##181148|q 9193/1|n
	info 
    'Kill/loot trolls:|icon Interface\\cursor\\Attack
    .collect 8 Troll Juju##22633|q 9199/1|icon Interface\\icons\\inv_misc_coin_07
	info |only Rogue
    'Loot Burial Chests until you get the Pitted Gold Band (it requires a minimum of 20 lockpicking skill to loot them).|only Rogue
    .collect Pitted Gold Band##23717|q 9491/1|n|only Rogue

step //108
	'Finish this out.|icon Interface\\cursor\\Directions
	info |goto Ghostlands,65.98,28.58|title Enter: Amani Catacombs
    'Click on the Mummified Troll Remains. Also go in the round room where there is Ranger Lilatha to complete "Investigate the Amani Catacombs".|goto Ghostlands,62.93,32.76|title Investigate the Amani Catacombs
	.use Blazing Torch##22755|q 9193/1
    .goal Mummified Troll Remains##181148|q 9193/1
	info 
    'Kill/loot trolls:|icon Interface\\cursor\\Attack
    .collect 8 Troll Juju##22633|q 9199/1|icon Interface\\icons\\inv_misc_coin_07
	info |only Rogue
    'Loot Burial Chests until you get the Pitted Gold Band (it requires a minimum of 20 lockpicking skill to loot them).|only Rogue
    .collect Pitted Gold Band##23717|q 9491/1|only Rogue
	info |only Rogue
	'TIP: By doing this Rogue quest you are also leveling up your lockpicking skill at the same time so feel free to keep opening these as long as you are here.|icon Interface\\cursor\\Directions|only Rogue

step //109
    'Go back to Farstrider Enclave:|goto Ghostlands,72.36,29.64
    .talk Captain Helios##16220
    ..turnin Escape from the Catacombs##9212
	info          Skip if you didn't complete the quest
	............'Skip This?|confirm|next +1|n|icon Interface\\cursor\\Point
	
step //110
    'Exit the Amani Catacombs at the NW exit and go to Tranquillien:|goto Ghostlands,47.20,34.31
    .talk Eralan##16268
    ..turnin Greed##9491
    ..accept The Sad Truth##10548
    only Rogue

step //111
    'South At Zeb'Nowa, click on the 3 racks. First one is the Fresh Fish Rack in a hut|goto Ghostlands,68.25,57.78|title Enter hut and click on the Fresh Fish Rack
    .use Apothecary's Poison##22796|q 9275/3
	info 
    'Kill/loot Shadowpine Catlords and Hexxers to obtain the items and the kills you need.
	.collect 3 Catlord Claws##22677|q 9214/3|n|icon Interface\\icons\\inv_weapon_shortblade_16
	.collect 3 Hexxer Stave##23166|q 9214/4|n|icon Interface\\icons\\inv_staff_17
    .kill 10 Shadowpine Catlord##16345|q 9277/1|n
    .kill 10 Shadowpine Hexxer##16346|q 9277/2|n
	info |only Rogue
	'Loot Primitive Chests until you get the head.|only Rogue
	.collect Archeologist's Shrunken Head##30503|q 10548/1|n|icon Interface\\icons\\inv_misc_head_scourge_01|only Rogue
	
step //112
    'Click on the Raw Meat Rack (between two small huts).|goto Ghostlands,65.10,66.74|title Click on the Raw Meat Rack
	.use Apothecary's Poison##22796|q 9275/1
	info 
    'Kill/loot Shadowpine Catlords and Hexxers to obtain the items you need.
	.collect 3 Catlord Claws##22677|q 9214/3|n|icon Interface\\icons\\inv_weapon_shortblade_16
	.collect 3 Hexxer Stave##23166|q 9214/4|n|icon Interface\\icons\\inv_staff_17
    .kill 10 Shadowpine Catlord##16345|q 9277/1|n
    .kill 10 Shadowpine Hexxer##16346|q 9277/2|n
	info |only Rogue
	'Loot Primitive Chests until you get the head.|only Rogue
	.collect Archeologist's Shrunken Head##30503|q 10548/1|n|icon Interface\\icons\\inv_misc_head_scourge_01|only Rogue
	
step //113
    'Click on the Smocked Meat Rack (between two small huts).|goto Ghostlands,63.02,74.99|title Click on the Smocked Meat Rack
    .use Apothecary's Poison##22796|q 9275/2
	info 
    'Kill/loot Shadowpine Catlords and Hexxers to obtain the items you need.
	.collect 3 Catlord Claws##22677|q 9214/3|n|icon Interface\\icons\\inv_weapon_shortblade_16
	.collect 3 Hexxer Stave##23166|q 9214/4|n|icon Interface\\icons\\inv_staff_17
    .kill 10 Shadowpine Catlord##16345|q 9277/1|n
    .kill 10 Shadowpine Hexxer##16346|q 9277/2|n
	info |only Rogue
	'Loot Primitive Chests until you get the head.|only Rogue
	.collect Archeologist's Shrunken Head##30503|q 10548/1|n|icon Interface\\icons\\inv_misc_head_scourge_01|only Rogue
	
step //114
    'GROUP 2+ Players: Up in the southern most hut at Zeb'Nowa try to kill/loot Kel'gash the Wicked (lvl 20 elite).  You may be able to solo him with good skill at level 18, if not either find a group to help you kill him or you could come back later at like level 19/20 and try again, there is no follow up quest to it, so it can be skipped.|goto Ghostlands,65.30,79.45
    .kill Kel'gash the Wicked##16358|n
	.collect 1 Head of Kel'gash the Wicked##22640|q 9215/1|icon Interface\\icons\\inv_misc_head_troll_01
    info 
    'Kill/loot Shadowpine Catlords and Hexxers to obtain the items you need.|goto Ghostlands,65.30,79.45
	.collect 3 Catlord Claws##22677|q 9214/3|n|icon Interface\\icons\\inv_weapon_shortblade_16
	.collect 3 Hexxer Stave##23166|q 9214/4|n|icon Interface\\icons\\inv_staff_17
    .kill 10 Shadowpine Catlord##16345|q 9277/1|n
    .kill 10 Shadowpine Hexxer##16346|q 9277/2|n
	............'Skip This?|confirm|next +1|n|icon Interface\\cursor\\Point

step //115
    'Finish Kill/looting Shadowpine Catlords and Hexxers to obtain the items you need.|goto Ghostlands,62.11,73.13|title Around: Zeb'Nowa 
	.collect 3 Catlord Claws##22677|q 9214/3|icon Interface\\icons\\inv_weapon_shortblade_16
	.collect 3 Hexxer Stave##23166|q 9214/4|icon Interface\\icons\\inv_staff_17
    .kill 10 Shadowpine Catlord##16345|q 9277/1
    .kill 10 Shadowpine Hexxer##16346|q 9277/2
	info |only Rogue
	'Loot Primitive Chests until you get the head.|only Rogue
	.collect Archeologist's Shrunken Head##30503|q 10548/1|icon Interface\\icons\\inv_misc_head_scourge_01|only Rogue
	
step //116
    'At An'owyn, kill/loot the Sentinel Infiltrators until you get the
	'Crystal Controlling Orb, then click on the Night Elf Moon Crystal.|goto Ghostlands,58.17,65.10|icon Interface\\icons\\inv_misc_gem_pearl_06
	.kill Sentinel Infiltrator##16333|n
    .collect 1 Crystal Controlling##23191|n|icon Interface\\icons\\inv_misc_gem_pearl_06
	.use Crystal Controlling##23191|q 9169/1
	
step //117
    'NE at Farstrider Enclave:|goto Ghostlands,72.32,31.25
    .talk Farstrider Solanna##16463
    ..turnin Assault on Zeb'Nowa##9277

step //118
    'On the ledge next to the Brazier:|goto Ghostlands,72.37,29.63
    .talk Captain Helios##16220
    ..turnin Shadowpine Weaponry##9214
    ..turnin Bring Me Kel'gash's Head!##9215
	info 
	'Turnin this if you did the escort later|icon Interface\\cursor\\Directions
	..turnin Escape from the Catacombs##9212

step //119
    'Go up the eastern spiral ramp:|goto Ghostlands,72.61,31.56
    .talk Apothecary Venustus##16464
    ..turnin A Little Dash of Seasoning##9275

step //120
    'Go SW to An'telas:|goto Ghostlands,60.31,35.57
    .talk Magister Sylastor##16237
    ..turnin Deactivate An'owyn##9169

step //121
    'Go SW to Sanctum of the Sun and in the building:|goto Ghostlands,55.07,48.84|title Magister Kaendris
    .talk Magister Kaendris##16239
    ..turnin Report to Magister Kaendris##9172
    ..accept The Twin Ziggurats##9176
	info 
    'Up the spiral ramp:|goto Ghostlands,54.87,48.56|title Magister Idonis
    .talk Magister Idonis##16204
    ..accept War on Deatholme##9220

step //122
    'Only Hearth first if you plan to take a 30 minute break (so you are able to hearth again coming up soon).
    .use Hearthstone##6948
	info 
    'North in Tranquillien:|goto Ghostlands,46.30,28.33
    .talk Arcanist Vandril##16197
    ..turnin Arcane Reavers##9487
    ..accept A Simple Robe##9488
    only Mage

step //123
    'Only Hearth first if you plan to take a 30 minute break (so you are able to hearth again coming up soon).|only !Mage
    .use Hearthstone##6948|only !Mage
	info |only !Mage
    'In the hut:|goto Ghostlands,44.79,32.52|title Deathstalker Maltendis
    .talk Deathstalker Maltendis##16251
    ..turnin Troll Juju##9199
	info 
    'Next to you:|goto Ghostlands,44.74,32.28|title Advisor Valwyn
    .talk Advisor Valwyn##16289
    ..turnin Investigate the Amani Catacombs##9193

step //124
    'SE in Tranquillien:|goto Ghostlands,47.20,34.31
    .talk Eralan##16268
    ..turnin The Sad Truth##10548
    info 
	'Enjoy your new dagger!|icon Interface\\cursor\\Directions
	'Leafblade Dagger|icon Interface\\icons\\inv_weapon_shortblade_26
    only Rogue

step //125
    'Get New Abilities @ Silvermoon City?
	info 
	'It's up to you if you want to go get new lvl 18 spells/abilities at Silvermoon City.
	info |only Priest,Mage,Warlock
	'Also if you do not have a wand yet, you can now purchase one from the Wand Vendor Zathanna|only Priest,Mage,Warlock
	info 
	'If you are speedleveling you may want to skip this, but if you would rather spend a bit of time obtaining new abilities to have a slightly easier time coming up then go ahead and proceed with getting your new abilities:
	info |only Paladin
	'Paladins, if you are all caught up with new-spells/abilities previously, the new one|icon Interface\\icons\\INV_Hammer_01|only Paladin
	'Blessing of Freedom at lvl 18 is not that useful coming up, so I would skip this.|icon Interface\\icons\\spell_holy_sealofvalor|only Paladin
	info 
	.....'Let's go to Silvermoon City!|confirm|next +1|icon Interface\\cursor\\Point
	............'Skip This!|confirm|next +7|icon Interface\\cursor\\Point
//    only !Rogue,!Paladin

step //126
	'Grind on any mobs around The Dead Scar until you achieve level 18.|goto Ghostlands,40.79,32.52|title Around: The Dead Scar
	ding 18

step //127
	'From the Dragonhawk Master,|goto Ghostlands,45.42,30.52|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Silvermoon City:|goto Eversong Woods,54.36,50.72|c|title Go to Silvermoon City
    .talk Skymaster Sunwing##16189

step //128
	info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City...|goto Silvermoon City,72.59,84.19|title Enter: Silvermoon City
    'Stop at the First Aid Trainer.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Upgrade it if you need to|only if skill('First Aid')>=1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class

step //129
    'Purchase a wand from the Wand Vendor in Silvermoon City if you don't have one.|goto Silvermoon City,69.35,65.03
	.talk Zathanna##16636
	info choose one
	..buy 1 Smoldering Wand##5208|icon Interface\\icons\\inv_wand_06
	..buy Gloom Wand##5209|icon Interface\\icons\\inv_staff_02
	info 
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Priest,Warlock,Mage

step //130
    'Get lvl 18 spells/abilities from the Mage Trainers which are NW at Sunfury Spire.|goto Silvermoon City,57.93,19.94|only Mage
    'Get lvl 18 spells/abilities from the Priest Trainers which are NW at Sunfury Spire.|goto Silvermoon City,54.79,26.11|only Priest
    'Get lvl 18 spells/abilities from the Rogue Trainers which are at Murder Row.|goto Silvermoon City,79.71,52.15|only Rogue
    'Get lvl 18 spells/abilities from the Warlock Trainers which are down at The Sanctum.|goto Silvermoon City,74.39,47.15|only Warlock
	'Get lvl 18 spells/abilities from the Hunter Trainers:|goto Silvermoon City,83.48,27.20|only Hunter
    'Get lvl 18 spells/abilities from the Paladin Trainers at Farstriders' Square.|goto Silvermoon City,91.44,37.53|only Paladin
	info 
	'Make sure you save at least 3 silver for your flight back to Tranquillien!|icon Interface\\cursor\\Directions
	info 
    'Get new Spells/Abilities|icon Interface\minimap\Tracking\Class
    .........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
step //131
    'Exit Silvermoon City and from the Dragonhawk Master,|goto Eversong Woods,54.36,50.72
	'take a flight back to Tranquillien:|goto Ghostlands,45.42,30.52|c|title Go back to Tranquillien
    .talk Skymistress Gloaming##16192

// /!\ Skip new talent part to here
step //132
    'Go south to Andilien Estate:|goto Ghostlands,46.40,56.42
    .talk Apprentice Vor'el##16480
    ..accept Clearing the Way##9281

step //133
    'Around the southern open fields of Ghostlands, kill Greater Spindlewebs and Ghostclaw Ravagers.|goto Ghostlands,48.79,60.29|icon Interface\\cursor\\Attack
    .kill 10 Greater Spindleweb##16352|q 9281/1
    .kill 10 Ghostclaw Ravager##16349|q 9281/2
	info |only Mage
    'Kill/loot any spiders until you get the|icon Interface\\cursor\\Attack|only Mage
	'Spindleweb Silk Gland.|goto Ghostlands,48.79,60.29|icon Interface\\icons\\inv_misc_organ_06|only Mage
	'And remember to save at least 15|only Mage
	'Linen Cloth.|icon Interface\\icons\\inv_fabric_linen_01|only Mage
    .collect 1 Spindleweb Silk Gland##23707|q 9488/2|icon Interface\\icons\\inv_misc_organ_06|only Mage
	.collect 15 Linen Cloth##2589|q 9488/1|n|icon Interface\\icons\\inv_fabric_linen_01|only Mage
    
step //134
    'Back at Andilien Estate:|goto Ghostlands,46.40,56.42
    .talk Apprentice Vor'el##16480
    ..turnin Clearing the Way##9281

step //135
	info |goto Isle of Quel'Danas,600,0.0
    'GROUP 3+ Players: Kill/loot Knucklerot and Luzran (these elite abominations patrol around):|goto Ghostlands,37.00,50.00|title Elite patrol around
	.kill Knucklerot##16246|n
	route Ghostlands,37.00,50.00;26.2,55.0;22.6,38.8;28.0,18.6|title Knucklerot|n
	.collect 1 Knucklerot's Head##22894|q 9156/1|icon Interface\\icons\\spell_shadow_plaguecloud
	.kill Luzran##16245|n
	info 
    'This is optional and can be skipped, but keep this quest in mind as you continue on.|icon Interface\\cursor\\Directions
	.........'Continue On...|confirm|next +1|icon Interface\\cursor\\Point

step //136
	info |goto Isle of Quel'Danas,600,0.0
	.kill Luzran##16245|n|goto Ghostlands,41.2,29.8|title Elite patrol around
	route Ghostlands,41.2,29.8;37.00,50.00;36.0,71.6|title Luzran|n
	.collect 1 Luzran's Head##22893|q 9156/1|icon Interface\\icons\\spell_shadow_abominationexplosion
	info 
    'This is optional and can be skipped, but keep this quest in mind as you continue on.|icon Interface\\cursor\\Directions
	.........'Continue On...|confirm|next +1|icon Interface\\cursor\\Point
	
step //137
    'Go inside the Howling Ziggurat and loot the Worn Chest:|goto Ghostlands,40.37,49.76
    .collect 1 Stone of Flame##22599|q 9176/1|icon Interface\\icons\\inv_misc_gem_pearl_04

step //138
    'Go inside the Bleeding Ziggurat and loot the Dented Chest:|goto Ghostlands,34.30,47.66
   .collect 1 Stone of Light##22598|q 9176/2|icon Interface\\icons\\inv_misc_gem_pearl_06

step //139
    'Around the Dead Scar, kill/loot skeletons:|goto Ghostlands,36.63,68.63
    .collect 10 Spinal Dust##22642|q 9218/1|icon Interface\\icons\\inv_misc_powder_purple
	.kill Deathcage Sorcerer##16308|n
	.kill Dreadbone Sentinel##16305|n
	info 
    'Kill/loot zombies.|goto Ghostlands,36.63,68.63
    .collect 10 Rotting Heart##22641|q 9216/1|icon Interface\\icons\\inv_misc_organ_02
	.kill Risen Stalker##16302|n
	.kill Risen Hungerer##16301|n

step //140
    'At Deatholme, kill the required amount of undead:|goto Ghostlands,35.60,73.10
    .kill 5 Eye of Dar'Khan##16320|q 9220/1
	.kill 6 Nerubis Centurion##16319|q 9220/2
	.kill 6 Wailer##16321|q 9220/1

step //141
    'Hearth to Tranquillien:
    .use Hearthstone##6948
	info 
    'Go up the spiral ramp just outside of the Inn:|goto Ghostlands,48.92,31.32
    .talk Magistrix Aminel##16205
    ..turnin Rotting Hearts##9216
    ..turnin Spinal Dust##9218
	info 
    'NOTE: "More Rotting Hearts" and "More Spinal Dust" quests are repeatable rep quests only, no XP.|icon Interface\\cursor\\Directions

step //142
    'Turn in your class quest:|goto Ghostlands,46.30,28.33
    .talk Arcanist Vandril##16197
    ..turnin A Simple Robe##9488
    only Mage

step //143
    'Go to Sanctum of the Sun and in the building:|goto Ghostlands,55.07,48.82
    .talk Magister Kaendris##16239
    ..turnin The Twin Ziggurats##9176
    ..accept The Traitor's Destruction##9167
	info 
    'NOTE: The quest reward |icon Interface\\cursor\\Directions
	'Sunwell Blade can help you kill Dar'Khan Drathir later on.|icon Interface\\icons\\inv_sword_06

step //144
    'Up the spiral ramp:|goto Ghostlands,54.87,48.55|title Magister Idonis
    .talk Magister Idonis##16204
    ..turnin War on Deatholme##9220
    ..accept Dar'Khan's Lieutenants##9170
	info 
    'Next to you:|goto Ghostlands,54.82,48.35|title Arcanist Janeda
    .talk Arcanist Janeda##16240
    ..accept A Restorative Draught##9877

step //145
    'Hearth (if you can) to Tranquillien:|goto Ghostlands,47.66,34.86
    .use Hearthstone##6948
	info 
    'Or go back NW to Tranquillien:|goto Ghostlands,47.66,34.86
    .talk Apothecary Renzithen##16198
    ..turnin A Restorative Draught##9877
    ..accept Captives at Deatholme##9164

step //146
	info |goto Isle of Quel'Danas,600,0.0
    'Enter Deatholme:|goto Ghostlands,35.71,72.81|title Enter Deatholme
	info 
	'NOTES: We will be working clockwise around Deatholme killing the named mobs and freeing the captives. I highly recommend using your two quest reward items now to make the quests here easier.|icon Interface\\cursor\\Directions
	info 
    'Kill Mirdoran the Fallen in the building:|goto Ghostlands,37.35,79.32|title Kill Mirdoran the Fallen
    .kill Mirdoran the Fallen##16250|q 9170/1
    
step //147
    'Free Apprentice Varnis in the slaughterhouse:|goto Ghostlands,40.97,83.18
    .talk Apprentice Varnis##16206|n
	.goal Apprentice Varnis Rescued|q 9164/2
	info 
    'Also, you might see Borgoth the Bloodletter there as well, kill him:
    .kill Borgoth the Bloodletter##16247|q 9170/2|n

step //148
    'Kill Masophet the Black in the ziggurat:|goto Ghostlands,35.77,89.14|title Kill Masophet the Black (in ziggurat, he may not be here)
    .kill Masophet the Black##16249|q 9170/4|n
	info 
    'NOTE: He has another spawn location and may not be here, we will kill him later if that's the case.|icon Interface\\cursor\\Directions
	'Rogue, This is tough, I had to pull the mobs out of the ziggurat one at a time, making the other ones flee back, which also means make sure the path is clear in front of the ziggurat!|icon Interface\\icons\\inv_throwingknife_04|only Rogue
	.......'Masophet Is Not Here?|confirm|next +1|icon Interface\\cursor\\Point

step //149
    'Free Ranger Vedoran in the slaughterhouse:|goto Ghostlands,32.80,89.94
    .talk Ranger Vedoran##16209|n
	.goal Ranger Vedoran Rescued|q 9164/3
    info 
    'Also, see if Borgoth the Bloodletter is here as well, and kill him:|goto Ghostlands,40.97,83.18|title Borgoth the Bloodletter
    .kill Borgoth the Bloodletter##16247|q 9170/2|n

step //150
    'See if Masophet the Black is in the ziggurat and kill him:|goto Ghostlands,29.28,88.88|title Kill Masophet the Black
    .kill Masophet the Black##16249|q 9170/4|n
	info 
	'Rogue, This is tough, I had to pull the mobs out of the ziggurat one at a time, making the other ones flee back, which also means make sure the path is clear in front of the ziggurat!|icon Interface\\icons\\inv_throwingknife_04|only Rogue
	.......'Masophet Is Not Here?|confirm|next +1|icon Interface\\cursor\\Point
	
step //151
    'Free Apothecary Enith down in the crypt:|goto Ghostlands,32.13,73.93
    .talk Apothecary Enith##16208|n
	.goal Apothecary Enith Rescued|q 9164/1
	info 
    'Also kill Jurion the Deceiver in the crypt:|goto Ghostlands,32.10,74.44|title Jurion the Deceiver
    .kill Jurion the Deceiver##16248|q 9170/3|n

step //152
    'GROUP 3+ Players: Down in the building in the middle of Deatholme, kill/loot Dar'Khan Drathir (lvl 21 elite).|goto Ghostlands,33.04,81.26
    .kill Dar'Khan Drathir##16329|q 9167/1
	info 
    'NOTE: He is almost impossible to solo, so either find a group to help you, or it will have to be skipped.|icon Interface\\cursor\\Directions
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
//    only !Hardcore

step //153
	info |goto Isle of Quel'Danas,600,0.0
	'As a Reminder
    'Free Apothecary Enith (down in crypt):|goto Ghostlands,32.13,73.93|title Free Apothecary Enith
    .goal Apothecary Enith Rescued|q 9164/1
    'Free Apprentice Varnis (up in slaughterhouse):|goto Ghostlands,40.97,83.18|title Free Apprentice Varnis
	.goal Apprentice Varnis Rescued|q 9164/2
    'Free Ranger Vedoran (in slaughterhouse):|goto Ghostlands,32.80,89.94|title Free Ranger Vedoran
	.goal Ranger Vedoran Rescued|q 9164/3
	info 
    'Kill Mirdoran the Fallen in the building:|goto Ghostlands,37.35,79.32|title Kill Mirdoran the Fallen
    .kill Mirdoran the Fallen##16250|q 9170/1
	info 
    'Kill Borgoth the Bloodletter in the slaughterhouse:|goto Ghostlands,40.97,83.18|title Kill Borgoth the Bloodletter
    .kill Borgoth the Bloodletter##16247|q 9170/2
	info 
    'Kill Jurion the Deceiver in the crypt:|goto Ghostlands,32.10,74.44|title Kill Jurion the Deceiver
    .kill Jurion the Deceiver##16248|q 9170/3
	info 
    'Kill Masophet the Black in the ziggurat:|goto Ghostlands,35.77,89.14|title Kill Masophet the Black
	'he can be there too (waypoint):|goto Ghostlands,29.28,88.88|title Kill Masophet the Black
    .kill Masophet the Black##16249|q 9170/4

step //154
    'Grind on any mobs around Deatholme until you achieve level 19 and 16800 XP:|goto Ghostlands,32.13,73.93
    ding 19

step //155
	info |goto Isle of Quel'Danas,600,0.0
    'Die on purpose. Then res at Spirit Healer:|goto Ghostlands,61.4,56.9|title Res at Spirit
	'Hardcore Players just go to Sanctum of the Sun:|goto Ghostlands,55.06,48.83|icon Interface\\icons\\Spell_Holy_HarmUndeadAura|title Next Destination

step //156
    'Go to Sanctum of the Sun:|goto Ghostlands,55.06,48.83
    .talk Magister Kaendris##16239
    ..turnin The Traitor's Destruction##9167
    ..accept Hero of the Sin'dorei##9328

step //157
	info |goto Isle of Quel'Danas,600,0.0
    'At Sanctum of the Sun, and up the spiral ramp:|goto Ghostlands,55.46,48.52|title Go up ramp
    .talk Arcanist Janeda##16240|goto Ghostlands,54.82,48.35|title Arcanist Janeda
    ..turnin Captives at Deatholme##9164
	info 
    .talk Magister Idonis##16204|goto Ghostlands,54.87,48.55|title Magister Idoni
    ..turnin Dar'Khan's Lieutenants##9170

step //158
    'Hearth (if you can) to Tranquillien:|goto Ghostlands,48.91,32.41
    .use Hearthstone##6948
	info 
    'Or go back NW to Tranquillien:|goto Ghostlands,46.02,33.58
    .talk Deathstalker Rathiel##16200
    ..turnin Wanted: Knucklerot and Luzran##9156

step //159
    'In the hut:|goto Ghostlands,44.77,32.45
    .talk High Executor Mavren##16252
    ..accept Journey to Undercity##9180

step //160
    'Grind on any mobs around The Dead Scar until you achieve level 20:|goto Ghostlands,40.28,32.08|title Around The Dead Scar
    ding 20

step //161
	'12-20 Ghostlands is now Finished!|icon Interface\\cursor\\Directions
	info 
    'Abandon any incomplete elite quests you don't plan to finish
    'Since you did not do these, abandon them
    info 
    'From the Dragonhawk Master,|goto Ghostlands,45.42,30.52|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Silvermoon City:|goto Eversong Woods,54.36,50.72|c|title Go to Silvermoon City
    .talk Skymaster Sunwing##16189

step //162
    'At level 20 mounts become available. It costs roughly 5 gold:|goto Eversong Woods,61.38,53.98|title Buy your mount here
	info 
    'You can buy your Blood Elf mount right outside of Silvermoon City from the Riding Trainer and the Hawkstrider Breeder.|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Warrior,Hunter,Shaman,Rogue,Druid,Priest,Mage
//    only BloodElf

step //163
    info |goto Isle of Quel'Danas,600,0.0
	'Go north to enter Silvermoon City...|goto Silvermoon City,72.59,84.19|title Enter: Silvermoon City
    'Stop at the First Aid Trainer.|goto Silvermoon City,77.82,71.06|title Alestus (Blood Elf male)
    .talk Alestus##16662
    ..learn First Aid##3279|icon Interface\\icons\\spell_holy_sealofsacrifice|only if skill('First Aid')<1
	'Upgrade it if needed|only if skill('First Aid')>=1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class

step //164
    'Get lvl 20 spells/abilities from the Mage Trainers which are NW at Sunfury Spire.|goto Silvermoon City,57.93,19.94|title Learn new spells|only Mage
	info |only Mage
	'NOTE: At level 20 you can learn |icon Interface\\cursor\\Directions|only Mage
	'Teleport: Silvermoon from the Portal Trainer.|only Mage
	.talk Narinth##16654|only Mage
	'Get lvl 20 spells/abilities from the Priest Trainers which are NW at Sunfury Spire.|goto Silvermoon City,54.79,26.11|only Priest
	'Get lvl 20 spells/abilities from the Warlock Trainers which are down at The Sanctum.|goto Silvermoon City,74.39,47.15|only Warlock
	info |only Warlock
	'Make sure you learn Summon Felsteed (free lvl 20 Warlock mount).|icon Interface\\cursor\\Directions|only Warlock
	'Get lvl 20 spells/abilities from the Rogue Trainers which are at Murder Row. Also accept your class quest:|goto Silvermoon City,79.71,52.15|only Rogue
    .talk Zelanis##16684|only Rogue
    ..accept Rogues of the Shattered Hand##10794|only Rogue
	'Get lvl 20 spells/abilities from the Hunter Trainers:|goto Silvermoon City,83.48,27.20|only Hunter
	'Get lvl 20 spells/abilities from the Paladin Trainers at Farstriders' Square.|goto Silvermoon City,91.44,37.53|only Paladin
	info |only Paladin
	'Make sure you learn the mount spell!|icon Interface\\cursor\\Directions|only Paladin
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	
step //165
    'Go NW in Silvermoon City:|goto Silvermoon City,53.79,20.23
    .talk Lor'themar Theron##16802
    ..turnin Hero of the Sin'dorei##9328
    ..accept Envoy to the Horde##9621

step //166
    'Go NW a bit more and click on the Orb of Translocation to teleport you to Undercity:|goto Silvermoon City,49.49,15.00|c|title Click on the Orb of Translocation

step //167
    'At level 20 mounts become available. It costs roughly 5 gold:|goto Tirisfal Glades,60.08,52.57
    info You can buy your mount at Brill from the Riding Trainer and the Undead Horse Merchant.
    only Scourge

step //168
	'Go in Undercity, from the Bat Handler get the Undercity flight path:|goto Undercity,63.25,48.59|title Get Undercity Fly Path
	.talk Michael Garrett##4551
	.fpath Undercity|n|icon Interface\\minimap\\Tracking\\FlightMaster
	info 
	'Also talk to the Banshee Queen: Lady Sylvanas Windrunner, she will sing a Thalassian song after turning this quest out.|goto Undercity,57.8,92.0
	.talk Lady Sylvanas Windrunner##10181
	..turnin Envoy to the Horde##9621
	only BloodElf

step //169
	'At Undercity learn new weapon possibilities from the Weapon Master:|goto Undercity,57,32
	.talk Archibald##11870
	info you can learn the following
	..'Crossbows|icon Interface\\icons\\inv_weapon_crossbow_01|only Hunter,Rogue,Warrior
	..'One-Handed Swords|icon Interface\\icons\\ability_meleedamage|only Hunter,Rogue,Mage,Warlock,Warrior,Paladin
	..'Polearms|icon Interface\\icons\\inv_spear_06|only Hunter,Warrior,Paladin,Druid
	..'Two-Handed Swords|icon Interface\\icons\\ability_meleedamage|only Hunter,Paladin,Warrior
	info Cost roughly 10 silver each, except Polearms which is 1 gold.
	only !Priest
	
step //170
    'Leave the Undercity and get on the western zeppelin to go to Orgrimmar:|goto Tirisfal Glades,60.99,58.84|c|title Take the Zeppelin to Orgrimmar

step //171
    'Enter Orgrimmar:|goto Orgrimmar,49.34,93.50|c|title Enter Orgrimmar

step //172
    'Go up in the tower and from the Wind Rider Master:|goto Orgrimmar,45.13,63.89
    .talk Doras##3310
    .fpath Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
	info 
    'Before leaving Orgrimmar find Warcaller Gorlach, if you see him:
    .talk Warcaller Gorlach##10880
    ..accept The Ashenvale Hunt##235|n|icon Interface\\cursor\\Quest
    info      He patrols around the city.

step //173
    'Go down in the Cleft of Shadow:|goto Orgrimmar,47.99,45.96
    .talk Gan'rul Bloodeye##5875
    ..accept Devourer of Souls##1507
    info 
	'NOTE: This quest starts the Succubus minion questline.|icon Interface\\cursor\\Directions
    only Warlock

step //174
    'Go in the Cleft of Shadow:|goto Orgrimmar,43.06,53.76
    .talk Shenthul##3401
    ..turnin Rogues of the Shattered Hand##10794
    ..accept The Shattered Salute##2460
    only Rogue

step //175
    'Use the /Salute command on the quest giver:|goto Orgrimmar,43.05,53.76
	.talk Shenthul##3401
    .goal Shattered Salute Performed|q 2460/1
    only Rogue

step //176
    .talk Shenthul##3401
    ..turnin The Shattered Salute##2460
    ..turnin Deep Cover##2458
    only Rogue

step //177
    .'Just right outside of the tent:|goto Orgrimmar,47.04,46.45
    .talk Cazul##5909
    ..turnin Devourer of Souls##1507
    ..accept Blind Cazul##1508
    only Warlock

step //178
    .'Go up west and in the hut:|goto Orgrimmar,37.03,59.45
    .talk Zankaja##5910
    ..turnin Blind Cazul##1508
    ..accept News of Dogran##1509
    only Warlock
	
step //179
    'Next to you:|goto Orgrimmar,42.72,52.95
    .talk Zando'zan##3402
    ..accept Wrenix of Ratchet##2382
    only Rogue

step //180
    'NW at Grommash Hold:|goto Orgrimmar,38.93,38.41
    .talk Zor Lonetree##4047
    ..accept The Spirits of Stonetalon##1061
	info 
    'Before leaving Orgrimmar find Warcaller Gorlach, if you see him:
    .talk Warcaller Gorlach##10880
    ..accept The Ashenvale Hunt##235|n|icon Interface\\cursor\\Quest
    info      He patrols around the city.
	
step //181
    'Go further west into Grommash Hold:|goto Orgrimmar,31.62,38.37
    .talk Ambassador Dawnsinger##17098
    ..accept Report to Splintertree Post##9428

step //182
    'Learn new weapon possibilities from the Weapon Master if you can afford to:|goto Orgrimmar,81.53,19.61|only !Mage
    .talk Hanashi##2704|only !Mage
	info you can learn the following|only !Mage
	..'Bows|icon Interface\\icons\\inv_weapon_bow_05|only Rogue
	..'One-Handed Axes|icon Interface\\icons\\inv_axe_01|only Paladin,Warrior,Hunter,Shaman,Rogue
	..'Staves|icon Interface\\icons\\inv_staff_08|only Warrior,Hunter,Priest,Warlock
	..'Two-Handed Axes|icon Interface\\icons\\inv_axe_04|only Paladin,Warrior,Hunter,Shaman
    info Costs roughly 10 silver each.|only !Mage
	info |only !Mage
    'From the other Weapon Master you can also learn weapon skills:|goto Orgrimmar,81.70,19.54|title Sayoc|only !Warlock
    .talk Sayoc##11868|only !Warlock
	info you can learn the following|only !Warlock
	..'Daggers|icon Interface\\icons\\ability_steelmelee|only Mage,Priest,Warrior,Shaman,Druid
	..'Fist weapons|icon Interface\\icons\\inv_gauntlets_04|only Warrior,Hunter,Rogue,Shaman,Druid
    info Costs roughly 10 silver each.|only !Warlock
	info |only !Warlock
	..........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
//    only Paladin

step //183
    'You could check the AH for better daggers, bags or potions:|goto Orgrimmar,54.02,64.42
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Rogue

step //184
	info |goto Orgrimmar,35.8,74.0|title Warcaller Gorlach
	info |goto Orgrimmar,37.8,77.2|title Warcaller Gorlach
	info |goto Orgrimmar,43.6,37.6|title Warcaller Gorlach
    .'Before leaving Orgrimmar find Warcaller Gorlach, from him:|goto Orgrimmar,57.8,38.2|title Warcaller Gorlach
	info      (He patrols around the city, see map).
	info |goto Orgrimmar,41.8,68.0|title Warcaller Gorlach
	info |goto Orgrimmar,38.6,53.4|title Warcaller Gorlach
	.talk Warcaller Gorlach##10880
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
    .accept The Ashenvale Hunt##235
	info |goto Orgrimmar,47.6,50.0|title Warcaller Gorlach
	info |goto Orgrimmar,54.4,40.6|title Warcaller Gorlach
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
	'NOTE: This is actually optional for WOTLK, as you can get the follow-up without needing to get this, and only lose 160xp.|icon Interface\\cursor\\Directions|goto Orgrimmar,60.6,54.0|title Warcaller Gorlach
	info |goto Orgrimmar,49.6,61.2|title Warcaller Gorlach
	info |goto Orgrimmar,52.6,66.0|title Warcaller Gorlach
	info |goto Orgrimmar,52.8,77.4|title Warcaller Gorlach
	info |goto Orgrimmar,45.8,64.4|title Warcaller Gorlach
	route Orgrimmar,35.8,74.0;37.8,77.2;41.8,68.0;38.6,53.4;43.6,37.6;57.8,38.2;60.6,54.0;49.6,61.2;52.6,66.0;52.8,77.4;45.8,64.4;42.8,57.4;47.6,50.0;54.4,40.6|title Warcaller Gorlach|n
	
step //185
    'Leave Orgrimmar south and then run SW through Durotar and then all the way to Ratchet in The Barrens and from the Flight Master:|goto The Barrens,63.09,37.16
    .talk Bragok##16227
    .fpath Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster

step //186
	'Next to you:|goto The Barrens,63.07,36.32
	.talk Wrenix the Wretched##7161
	..turnin Wrenix of Ratchet##2382
	..accept Plundering the Plunderers##2381
	only Rogue
	
step //187
	'Talk to the robot next to you to obtain: E.C.A.C.
	.talk Wrenix's Gizmotronic Apparatus##7166
	.collect E.C.A.C.##7970|q 2381/1|icon Interface\\icons\\inv_misc_food_wheat_02
	only Rogue
	
step //188
    'Next to you:|goto The Barrens,62.98,37.21
    .talk Sputtervalve##3442
    ..accept Ziz Fizziks##1483

step //189
    'Next to the bank:|goto The Barrens,62.60,37.47
	'Interact with WANTED
    ..accept WANTED: Baron Longshore##895

step //190
    'By Ratchet's bank:|goto The Barrens,62.37,37.62
    .talk Mebok Mizzyrix##3446
    ..accept Raptor Horns##865
    ..accept Deepmoss Spider Eggs##1069

step //191
    .talk Captain Thalo'thas Brightsun##3339|goto The Barrens,62.29,39.03
    ..accept The Guns of Northwatch##891
    
step //192
    'Head NW and see if you can loot Chen's Empty Keg (barrel next to some crates) and accept the quest from the looted item:|goto The Barrens,54.71,37.20
    ..accept Chen's Empty Keg##819
    info If it's not there, just continue on, you will have another opportunity later to get this.
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point

step //193
    'Head NW to Crossroads and in the Inn:|goto The Barrens,51.99,29.89
    .talk Innkeeper Boorand Plainswind##3934
    .home Crossroads|icon Interface\\minimap\\Tracking\\Innkeeper

step //194
    'Just outside of the Inn on your right:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..accept Raptor Thieves##869
	info      (no exclamation mark)
	'Also your Warlock quests:|only Warlock
    ..turnin News of Dogran##1509|only Warlock
    ..accept News of Dogran##1510|only Warlock

step //195
    .talk Apothecary Helbrim##3390|goto The Barrens,51.44,30.15
    ..accept Fungal Spores##848

step //196
    'From the Wind Rider Master:|goto The Barrens,51.50,30.34
    .talk Devrak##3615
    .fpath Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster

step //197
    'At the bottom of the watch tower:|goto The Barrens,51.50,30.87
    .talk Thork##3429
    ..accept Report to Kadrak##6541

step //198
    'South in Crossroads:|goto The Barrens,51.95,31.58
    .talk Mankrik##3432
    ..accept Consumed by Hatred##899
    ..accept Lost in Battle##4921

step //199
    'Go SE and see if the barrel is at this waypoint, loot Laden Mushrooms around the lake:|goto The Barrens,56.55,43.67
    ..accept Chen's Empty Keg##819|n|icon Interface\\cursor\\Quest
	info 
	Around The Stagnant Oasis loot Laden Mushrooms around the lake.
    .collect 4 Fungal Spores##5012|q 848/1|icon Interface\\icons\\inv_misc_dust_01

step //200
    'Go SW and start working on raptors by clearing the area:|goto The Barrens,52.53,46.56
	.collect 5 Intact Raptor Horn##5055|q 865/1|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	info 
	'You will have more opportunities later to complete this.|icon Interface\\cursor\\Directions
	.........'No More Raptors?|confirm|next +1|n|icon Interface\\cursor\\Point

step //201
    'Grind your way down south and then simply examine Beaten Corpse (Mankrik's Wife).  She's laying dead by the hut, West of the bridge.|goto The Barrens,49.32,50.33
    .goal Examine Manrik's Wife##4921|q 4921/1
	info 
	'Kill/loot raptors on the road.
	.collect 5 Intact Raptor Horn##5055|q 865/1|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	
step //202
    info |goto Silithus,0,400
	'Go south around waypoint and see if a lvl 22 gray kodo named Lakota'mani is there and kill/loot him. He might also be on the left side of the main path around waypoint. This kodo drops an|icon Interface\\cursor\\Attack
	'Hoof of Lakota'mani which starts this quest.|icon Interface\\icons\\ability_smash|goto The Barrens,47,51|title Kill/loot: Lakota'mani
	.collect 1 Hoof of Lakota'mani##5099|n|icon Interface\\icons\\ability_smash
    ..accept Lakota'mani##883
	info 
    'You can skip this for now if you have trouble finding it|goto The Barrens,50,53|title Kill/loot: Lakota'mani|icon Interface\\cursor\\Directions
	.............'Click to skip.|confirm|next +1
	info 
	'Kill/loot raptors on the road.
	.collect 5 Intact Raptor Horn##5055|q 865/1|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|n|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	
step //203
    'Go to the Camp Taurajo and by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..accept Weapons of Choice##893
	info 
    'Get resupplied|icon Interface\\minimap\\Tracking\\Banker

step //204
    .talk Jorn Skyseer##3387|goto The Barrens,44.86,59.13
    ..turnin Lakota'mani##883
	'Ignore this part if you skipped the Lakota'mani part.|icon Interface\\cursor\\Directions
	info 
	..accept Melor Sends Word##1130
	..accept The Ashenvale Hunt##6382
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point

step //205
    'Talk to the quilboar in the cage:|goto The Barrens,44.55,59.27
    .talk Mangletooth##3430
    ..accept Tribes at War##878

step //206
    'From the Wind Rider Master:|goto The Barrens,44.45,59.15
    .talk Omusa Thunderhorn##10378
    ..fpath Camp Taurajo|icon Interface\\minimap\\Tracking\\FlightMaster

step //207
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
	.collect 60 Bristleback Quilboar Tusk##5085|q 899/1|icon Interface\\icons\\inv_misc_bone_04
	
step //208
    'Finish Kill/looting raptors around the Raptor Grounds:|goto The Barrens,57.36,52.36
	.collect 5 Intact Raptor Horn##5055|q 865/1|icon Interface\\icons\\inv_misc_bone_06
	.kill Sunscale Scytheclaw##3256|n
	..collect 12 Raptor Head##5062|q 869/1|icon Interface\\icons\\spell_shadow_summonfelhunter
	.kill Sunscale Lashtail##3254|n
	.kill Sunscale Screecher##3255|n
	
step //209
    .'Go south of Ratchet and kill the mobs at Northwatch Hold, and kill the 3 named mobs:
    .'Go up in the tower and kill Captain Captain Fairmount.|goto The Barrens,61.86,54.88|icon Interface\\cursor\\Attack
    .kill 1 Captain Captain Fairmount##3393|q 891/1|icon Interface\\icons\\inv_misc_head_human_02
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02
	info 
    .'NOTE: SKIP "Free From the Hold" quest escort at the bottom of the tower (not worth xp/time).|icon Interface\\cursor\\Directions

step //210
    .'Go up to the other tower and at the top kill Cannoneer Smythe.|goto The Barrens,62.95,56.70|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Smythe##3454|q 891/3|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //211
    .'Go over to the top of the last tower and kill Cannoneer Whessan.|goto The Barrens,60.51,55.00|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Whessan##3455|q 891/2|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //212
    .'Finish kill/looting humans around Northwatch Hold.|goto The Barrens,62.17,53.47|icon Interface\\cursor\\Attack
    .collect 10 Theramore Medal##5078|q 891/4|icon Interface\\icons\\inv_jewelry_amulet_02
	.kill Theramore Marine##3385|n
	.kill Theramore Preserver##3386|n
	
step //213
    'Along the Merchant Coast, Kill/loot Baron Longshore, he has 3 possible spawns at the southern most tents:
    'Tent #1|goto The Barrens,64.2,47.1|title Kill/loot: Baron Longshore (Tent #1)
    'Tent #2|goto The Barrens,63.6,49.2|title Kill/loot: Baron Longshore (Tent #2)
    'Tent #3|goto The Barrens,62.6,49.8|title Kill/loot: Baron Longshore (Tent #3)
    .kill 1 Baron Longshore##3467|n
	.collect 1 Baron Longshore's Head##5084|q 895/1
	
step //214
	info |goto Silithus,0,400
    'In the middle level of the ship go in the captain's room|goto The Barrens,64.24,45.49|title Get on boat from spikey tip|icon Interface\\cursor\\Directions
	'Keep looting the strongboxes until your Lockpicking skill is at least 85:|goto The Barrens,65.05,45.42|title Go down stairs in boat and Loot Buccaneer's Strongbox|icon Interface\\icons\\spell_nature_moonkey
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Rogue

step //215
    'In the basement of the ship click on the chest: The Jewel of the Southsea, then use|goto The Barrens,64.95,45.44
	'Stealth and then your E.C.A.C. item on Polly that spawns.|icon Interface\\icons\\ability_stealth
	.kill Polly##7168|q 2381/1
	info  
	'NOTE: Polly is a bird that spawns behind you and is very high level, so quickly use your E.C.A.C. item on it to make it weaker, then kill/loot it.|icon Interface\\cursor\\Directions
    only Rogue

step //216
    'Go to Ratchet:|goto The Barrens,62.29,39.03
    .talk Captain Thalo'thas Brightsun##3339
    ..turnin The Guns of Northwatch##891
	info 
    'Save at least 2 stacks of Blood Shards for later, don't sell them to a vendor!|icon Interface\\cursor\\Directions

step //217
    'Next to the Plate-n-Chain hut:|goto The Barrens,62.26,38.39
    .talk Brewmaster Drohn##3292
    ..turnin Chen's Empty Keg##819
	info 
	'SKIP the next "Chen's Empty Keg" quest|icon Interface\\cursor\\Directions

step //218
    'By Ratchet's Bank:|goto The Barrens,62.37,37.62
    .talk Mebok Mizzyrix##3446
    ..turnin Raptor Horns##865

step //219
    'In the engineering building:|goto The Barrens,62.68,36.23
    .talk Gazlowe##3391
    ..turnin WANTED: Baron Longshore##895

step //220
    'To the left outside:|goto The Barrens,63.07,36.32
    .talk Wrenix the Wretched##7161
    ..turnin Plundering the Plunderers##2381
    only Rogue

step //221
    'Hearth to Crossroads:|goto The Barrens,51.99,29.89|c|title Hearth to Crossroads
    .use Hearthstone##6948

step //222
    'At Crossroads, just outside of the inn:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin Raptor Thieves##869
	info 
	'SKIP "Stolen Silver" quest|icon Interface\\cursor\\Directions
	
step //223
    'South in Crossroads:|goto The Barrens,51.95,31.58
    .talk Mankrik##3432
    ..turnin Consumed by Hatred##899
    ..turnin Lost in Battle##4921

step //224
    .talk Apothecary Helbrim##3390|goto The Barrens,51.44,30.15
    ..turnin Fungal Spores##848
    

step //225
    'Head west towards Stonetalon Mountains:|goto The Barrens,35.27,27.86
    .talk Seereth Stonebreak##4049
    ..turnin The Spirits of Stonetalon##1061
    ..accept Goblin Invaders##1062

step //226
    .'12-20 Ghostlands guide is complete!|icon Interface\\cursor\\Directions
    ....'Go To 20-21 Stonetalon Mountains|confirm|next "Joana's Guide\\Horde\\20-21 Stonetalon Mountains"
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
	info |only !BloodElf
    'Overall I recommend doing Silverpine Forest first as it will allow you to not need to do the 19-20 grind later on. Silverpine will also make The Barrens a bit easier with some quests such as the harpy quests and the Grimtotem quests at Stonetalon Mountains.|icon Interface\\cursor\\Directions|only !BloodElf
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
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
	info |goto Isle of Quel'Danas,600,0.0
	'Die on purpose or Hearth to go to Fairbreeze Village to gain time, and then go into Silvermoon City... |goto Eversong Woods,56.70,50.1|title Enter Silvermoon City|only BloodElf
	info |only BloodElf
	'In Silvermoon City go NW at the Sunfury Spire, enter and go at the very back of the building to click the Orb of Translocation which will Teleport you at Undercity|goto Silvermoon City,49.40,14.8|title Click on Orb of Translocation|only BloodElf
	info |only BloodElf
	'Go in Undercity, from the Bat Handler get the Undercity flight path:|goto Undercity,63.25,48.59|title Get Undercity Fly Path|only BloodElf
	.talk Michael Garrett##4551|only BloodElf
	.fpath Undercity|n|icon Interface\\minimap\\Tracking\\FlightMaster|only BloodElf
	info |only BloodElf
    'Once at the Undercity, exit it and head north to the Zeppelin to go to Orgrimmar.|goto Tirisfal Glades,60.69,58.77|c|title Take the Zeppelin to Orgrimmar
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
    ..'12-15 Silverpine Forest is complete!|icon Interface\\cursor\\Directions
	info NOTE: As you continue on in The Barrens, you might be a few levels above what the guide indicates, but that is ok, simply follow The Barrens guide entirely.
	........'Go To 12-15 Barrens|confirm|next "Joana's Guide\\Horde\\12-15 Barrens"|icon Interface\\cursor\\Point
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
    .kill 1 Baron Longshore##3467|n
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
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point

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
	'NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
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

step //81
    .'At the Forge/blacksmith area:|goto The Barrens,51.18,29.12
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	.........'Click to continue.|confirm|next +1
	
step //82
    .'West from Crossroads to the orc in the burrow:|goto The Barrens,45.34,28.41
    .talk Regthar Deathgate##3389
    ..turnin Verog the Dervish##851
	..turnin Centaur Bracers##855
    ..accept Hezrul Bloodmark##852

step //83
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

step //84
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
	
step //85
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

step //86
    .'Use your Teleport: Moonglade spell to take you to Moonglade.
	.cast Teleport: Moonglade##19027
	info 
    .'At Moonglade, go in the house in front of you to the second floor:|goto Moonglade,56.21,30.64
    .talk Dendrite Starblaze##11802
    ..turnin Curing the Sick##6129
    ..accept Power over Poison##6130
    only Druid

step //87
    .'Go back to Crossroads (Keep your Hearthstone).|goto The Barrens,52.03,30.45
    .use Hearthstone##6948
	info 
    .'From the Innkeeper:|goto The Barrens,51.99,29.9
    .'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //88
    .talk Sergra Darkthorn##3338|goto The Barrens,52.23,31.01
    ..turnin Echeyakee##881
    ..accept The Angry Scytheclaws##905

step //89
    .'Next to the Inn:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin Raptor Thieves##869
    ..accept Stolen Silver##3281
	
step //90
    .'Up the watchtower:|goto The Barrens,51.62,30.89
    .talk Darsok Swiftdagger##3449
    ..turnin Serena Bloodfeather##876
    ..accept Letter to Jin'Zil##1060
	info |only Warrior
    .'TIP: The Two-Handed Sword reward|icon Interface\\cursor\\Directions|only Warrior
	.'Zhovur Axe is very useful for warriors.|icon Interface\\icons\\inv_weapon_halberd_02|only Warrior

step //91
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

step //92
    .'At The Den, loot the Stolen Silver (chest).|goto The Barrens,58.04,53.86
    .collect 1 Stolen Silver##5061|q 3281/1|icon Interface\\icons\\inv_misc_coin_04

step //93
	info |goto Silithus,0,400
    .'Go NW and kill/loot raptors for Sunscale Feathers, then use them by clicking on the 3 Raptor nests.|icon Interface\\cursor\\Attack
	.collect 1 Sunscale Feather##5165|n
	.use Sunscale Feather##5165|n
	info 
	'TIP: Sometimes it bug out and you can get 1 Sunscale Feather at a time. So get one, use it and get an other one then.|icon Interface\\cursor\\Directions

    .goal Visit Blue Raptor Nest##6907|q 905/1|goto The Barrens,52.60,46.10|title Blue Nest
    .goal Visit Yellow Raptor Nest##6908|q 905/2|goto The Barrens,52.03,46.48|title Red Nest
    .goal Visit Red Raptor Nest##6906|q 905/3|goto The Barrens,52.46,46.57|title Yellow Nest

step //94
	info |goto Silithus,0,400
    'Go south around waypoint and see if a lvl 22 gray kodo named Lakota'mani is there and kill/loot him. He might also be on the left side of the main path around waypoint. This kodo drops an|icon Interface\\cursor\\Attack
	'Hoof of Lakota'mani which starts this quest.|icon Interface\\icons\\ability_smash|goto The Barrens,47,51|title Kill/loot: Lakota'mani
	.collect 1 Hoof of Lakota'mani##5099|n|icon Interface\\icons\\ability_smash
    ..accept Lakota'mani##883
	info 
    'You can skip this for now if you have trouble finding it|goto The Barrens,50,53|title Kill/loot: Lakota'mani|icon Interface\\cursor\\Directions
	.........'Click to skip.|confirm|next +1

step //95
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
	.collect 60 Bristleback Quilboar Tusk##5085|q 899/1|icon Interface\\icons\\inv_misc_bone_04
	info 
    .'Kill/loot Thunder Lizards (thunderlizards) around.|goto The Barrens,45.23,53.98|title Bristleback Water Seeker around here
	.collect 1 Thunder Lizard Horn##4895|q 821/3|n|icon Interface\\icons\\inv_misc_bone_06
    .kill Stormsnout##3240|n

step //96
    .'Go to Camp Taurajo and by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..accept Weapons of Choice##893
	info 
    .'Get resupplied while in town.|icon Interface\\minimap\\Tracking\\Banker
	info 
    .'NOTE: Don't sell your|icon Interface\\cursor\\Directions
	'Blood Shards to a vendor!|icon Interface\\icons\\inv_misc_gem_ruby_01

step //97
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

step //98
    .'Finish Kill/looting Thunder Lizards (thunderlizards).|goto The Barrens,47,51|icon Interface\\cursor\\Attack
	.collect 1 Thunder Lizard Horn##4895|q 821/3|icon Interface\\icons\\inv_misc_bone_06
    .kill Stormsnout##3240|n

step //99
	info |goto Silithus,0,400
    .'At this point, make sure you are at least 5 bars away (15.975 XP) from level 20. I recommend grinding on Bristlebacks (Quilboar) to obtain|goto The Barrens,47,51|title Around the area|icon Interface\\cursor\\Quest
	'Wool Cloth so you can get skill 115 for|icon Interface\\icons\\inv_fabric_wool_01
	'Heavy Wool Bandage sooner.|icon Interface\\icons\\inv_misc_bandage_17
    .'You can also grind on beasts around where Lakota'mani is at. You can use some 
	'Blood Shards to help the grind.|icon Interface\\icons\\inv_misc_gem_ruby_01
    info 
	.'NOTES: Instead of the grinding, you could get a 5 man group and do the Wailing Caverns instance.|icon Interface\\cursor\\Directions
    ding 19

step //100
    'At Camp Taurajo:|goto The Barrens,44.45,59.15
    .talk Omusa Thunderhorn##10378
	'From the Wind Rider Master, Take a flight to Crossroads.|goto The Barrens,51.4,30.32|c|title Go to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster

step //101
    .'At Crossroads, next to the Inn:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin Stolen Silver##3281

step //102
    .talk Sergra Darkthorn##3338|goto The Barrens,52.23,31.01
    ..turnin The Angry Scytheclaws##905
    ..accept Jorn Skyseer##3261

step //103
    .talk Mankrik##3432|goto The Barrens,51.95,31.58
    ..turnin Consumed by Hatred##899

step //104
    .'Across the path:|goto The Barrens,52.26,31.93
    .talk Tonga Runetotem##3448
    ..turnin Altered Beings##880
    ..accept Hamuul Runetotem##1489|only Druid
    ..accept Mura Runetotem##3301|only Shaman
	info 
    .'At the Clothier:|goto The Barrens,52.26,31.86
    .talk Halija Whitestrider##3486
    .'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair

step //105
    'From the Wind Rider Master,|goto The Barrens,51.50,30.33|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Camp Taurajo:|goto The Barrens,44.45,59.15|title Go to Camp Taurajo|c
    .talk Devrak##3615
	
step //107
    .'Grind on any mobs until you achieve this.|goto The Barrens,47,51|title Around the area
    ding 20
	
step //106
	.talk Jorn Skyseer##3387|goto The Barrens,44.86,59.13
	..turnin Lakota'mani##883
	'Ignore this part if you skipped the Lakota'mani part.|icon Interface\\cursor\\Directions
	info 
	..accept Melor Sends Word##1130
	..accept The Ashenvale Hunt##6382
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //108
	'From the Wind Rider Master,|goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster|only Shaman,Priest,Druid,Hunter,Warrior
	'take a flight to Thunder Bluff:|goto Thunder Bluff,47.00,49.84|c|title Go to Thunder Bluff|only Shaman,Priest,Druid,Hunter,Warrior
	'From the Wind Rider Master, |goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster|only Warlock,Rogue,Paladin,Mage
	'take a flight to Orgrimmar:|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|only Warlock,Rogue,Paladin,Mage
    .talk Omusa Thunderhorn##10378

step //109
    .'Go to The Hunter Rise:|goto Thunder Bluff,61.53,80.90
    .talk Melor Stonehoof##3441
    ..turnin Melor Sends Word##1130
    ..accept Steelsnap##1131
	info 
    .'Keep an eye out for Bluff Runner Windstrider (he patrols around TB, see next step for the path), from him:
	.talk Bluff Runner Windstrider##10881
    .accept The Ashenvale Hunt##742|n
    only Shaman,Priest,Druid,Hunter,Warrior
// only !Paladin,!Rogue,!Warlock,!Mage

step //110
    .'Get new spells/abilities. The Hunter Trainers are on The Hunter Rise.|goto Thunder Bluff,59.12,86.89|title Hunter Trainers|only Hunter
    .'Get new spells/abilities. The Warrior Trainers are on The Hunter Rise. Everything is worth getting except|goto Thunder Bluff,57.59,85.52|title Warrior Trainers|only Warrior
	'Thunder Clap R2.|icon Interface\\icons\\spell_nature_thunderclap|only Warrior
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter,Warrior

step //111
    .'Make sure you learn|goto Thunder Bluff,54.09,83.98
	'Growl R3 from the Pet Trainer.|icon Interface\\icons\\ability_physical_taunt
    .talk Hesuwa Thunderhorn##10086
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //112
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
	
step //113
    .'Priests, get new spells/abilities in The Pools of Vision (cave).|goto Thunder Bluff,24.56,22.58|title Priest trainers (down in cave)|only Priest
//    .'Mages, get new spells/abilities in The Pools of Vision (cave).|goto Thunder Bluff,22.74,14.52|only Mage
//	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Priest

step //114
    .'Go to Valley of Spirits and get new spells/abilities:|goto Orgrimmar,38.37,85.55|title Mage trainers
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //115
    .'Go up the stairs and learn|goto Orgrimmar,38.68,85.41
	.'Teleport: Orgrimmar from the Portal Trainer.|icon Interface\\icons\\spell_arcane_teleportorgrimmar
    .talk Thuul##5958
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    .'NOTE: Once we get back, you will get|icon Interface\\cursor\\Directions
	.'Rune of Teleportation coming up at Crossroads.|icon Interface\\icons\\inv_misc_rune_06
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //116
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
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Druid

step //117
    'CAT FORM NOTES: Learning|icon Interface\\cursor\\Directions
	'Cat Form at level 20 is a very powerful new ability for Druids. It is wise to Respec your talents for Feline Swiftness now (at a Druid Trainer) if you are not already feral so|icon Interface\\icons\\ability_druid_catform 
	'Cat Form will be more effective.|icon Interface\\icons\\ability_druid_catform
	...........'Click When Done.|confirm|next +1
    only Druid

step //118
    .'Next to you in the tent:|goto Thunder Bluff,78.64,28.58
    .talk Arch Druid Hamuul Runetotem##5769
    ..turnin Hamuul Runetotem##1489
    ..accept Nara Wildmane##1490
    only Druid

step //119
    .'Next to you:|goto Thunder Bluff,75.65,31.62
    .talk Nara Wildmane##5770
    ..turnin Nara Wildmane##1490
    .'SKIP "Leaders of the Fang" quest (Wailing Caverns Dungeon)
    only Druid

step //120
    .'Above The Spirit Rise, upgrade First Aid from the First Aid Trainer if you need to.|goto Thunder Bluff,29.69,21.15|icon Interface\\icons\\spell_holy_sealofsacrifice
    .talk Pand Stonebinder##2798
	info 
	NOTE: You would need skill 80 for|icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
    only Shaman,Priest,Druid,Hunter,Warrior

step //121
    .'At The Spirit Rise accept your lvl 20 totem class quest.|goto Thunder Bluff,25.16,20.52
    .talk Xanis Flameweaver##5906
    ..accept Call of Water##1529
    only Shaman

step //122
    .'Next to you in the tent get new spells/abilities from a Shaman Trainer. Make sure you definitely learn
	.'Ghost Wolf!|goto Thunder Bluff,22.7,21|icon Interface\\icons\\spell_nature_spiritwolf
	info 
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Shaman
	
step //123
	'Warlocks can Get a mount spell|only Warlock
	'Paladins can Get a mount spell|only Paladin
	'For WOTLK there is no quests involved, you simply learn your mount from any Trainer at level 20. it cost 1 gold
	'Summon Felsteed is the name of the spell|icon Interface\\icons\\spell_nature_swiftness|only Warlock
	'Summon Warhorse is the name of the spell|icon Interface\\icons\\spell_nature_swiftness|only Paladin
	info 
	'NOTE: You don't need to buy the mount training (Apprentice Riding) at the Riding Trainer, You get it when you learn the spell.
	..........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	only Paladin,Warlock

step //124
    .'Get new spells/abilities. Paladin Trainer is at The Grommash Hold.|goto Orgrimmar,39.81,37|title Enter: Grommash Hold
	.talk Master Pyreanor##23128|goto Orgrimmar,32.26,35.72|title Paladin Trainer
	info 
    .'Make sure you learn 
	.'Summon Warhorse to get your mount!|icon Interface\\icons\\spell_nature_swiftness
	info 
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done.|confirm|next +1|icon Interface\\cursor\\Point
    only Paladin

step //125
    .'Get new spells/abilities. The Warlock Trainers are at The Cleft of Shadow.|goto Orgrimmar,47.99,45.96
    .'Make sure you learn 
	.'Summon Felsteed (free lvl 20 Warlock mount).|icon Interface\\icons\\spell_nature_swiftness
	info 
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done.|confirm|next +1|icon Interface\\cursor\\Point
    only Warlock

step //126
    .'Next to you:|goto Orgrimmar,48.25,45.27
    .talk Gan'rul Bloodeye##5875
    ..accept Devourer of Souls##1507
	info 
    .'NOTE: This quest starts the Succubus minion questline.|icon Interface\\cursor\\Directions
    only Warlock

step //127
    .'Just right outside of the tent:|goto Orgrimmar,47.04,46.45
    .talk Cazul##5909
    ..turnin Devourer of Souls##1507
    ..accept Blind Cazul##1508
    only Warlock

step //128
    .'Go up west and in the hut:|goto Orgrimmar,37.03,59.45
    .talk Zankaja##5910
    ..turnin Blind Cazul##1508
    ..accept News of Dogran##1509
    only Warlock

step //129
    'Get new spells/abilities. Rogue Trainers are at The Cleft of Shadow, take also your class quest.|goto Orgrimmar,43.05,53.76|title Rogue Trainer
    .talk Shenthul##3401
    ..accept The Shattered Salute##2460
	.'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Rogue

step //130
    .'Use the /Salute (with uppercase "S") command on the quest giver.|goto Orgrimmar,43.05,53.76
	.talk Shenthul##3401
    .goal Shattered Salute Performed|q 2460/1
    only Rogue

step //131
    .talk Shenthul##3401|goto Orgrimmar,43.05,53.76
    ..turnin The Shattered Salute##2460
    only Rogue

step //132
    .'At to Valley of Spirits and upgrade First Aid from the First Aid Trainer.|goto Orgrimmar,34.18,84.57
    .talk Arnok##3373
	info 
	NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Profession
	...........'Skip this?|confirm|next +1
    only Warlock,Rogue,Paladin,Mage

step //133
	info |goto Orgrimmar,35.8,74.0|title Warcaller Gorlach
	info |goto Orgrimmar,37.8,77.2|title Warcaller Gorlach
	info |goto Orgrimmar,43.6,37.6|title Warcaller Gorlach
    .'Before leaving Orgrimmar find Warcaller Gorlach, from him:|goto Orgrimmar,57.8,38.2|title Warcaller Gorlach
	info      (He patrols around the city, see map).
	info |goto Orgrimmar,41.8,68.0|title Warcaller Gorlach
	info |goto Orgrimmar,38.6,53.4|title Warcaller Gorlach
	.talk Warcaller Gorlach##10880
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
    .accept The Ashenvale Hunt##235
	info |goto Orgrimmar,47.6,50.0|title Warcaller Gorlach
	info |goto Orgrimmar,54.4,40.6|title Warcaller Gorlach
	info |goto Orgrimmar,42.8,57.4|title Warcaller Gorlach
	'NOTE: This is actually optional for WOTLK, as you can get the follow-up without needing to get this, and only lose 160xp.|icon Interface\\cursor\\Directions|goto Orgrimmar,60.6,54.0|title Warcaller Gorlach
	info |goto Orgrimmar,49.6,61.2|title Warcaller Gorlach
	info |goto Orgrimmar,52.6,66.0|title Warcaller Gorlach
	info |goto Orgrimmar,52.8,77.4|title Warcaller Gorlach
	info |goto Orgrimmar,45.8,64.4|title Warcaller Gorlach
	route Orgrimmar,35.8,74.0;37.8,77.2;41.8,68.0;38.6,53.4;43.6,37.6;57.8,38.2;60.6,54.0;49.6,61.2;52.6,66.0;52.8,77.4;45.8,64.4;42.8,57.4;47.6,50.0;54.4,40.6|title Warcaller Gorlach|n
	only Warlock,Rogue,Paladin,Mage
	
step //134
    ..........'Level 20 Mounts: 
	.'At level 20 mounts become available. if you have the gold then get your mount ASAP. It differs depending on your class & race and it costs roughly 5 gold.|icon Interface\\cursor\\Directions
	info 
	.'Check out my Mount Guide (www.joanasworld.com/mounts.php) for more informations, next step will guide you though.|icon Interface\\cursor\\Inspect
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point

step //135
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
	
step //136
	info |goto Silithus,0,400
    .'Hearth back to Crossroads and take a flight to Ratchet.
	.use Hearthstone##6948
	info 
	.'If Hearthstone is still on a cooldown you will have to take a flight to Ratchet:|goto The Barrens,63,37.2|c|title Go to Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster
//    .talk Tal##2995
    only Shaman,Priest,Druid,Hunter,Warrior

step //137
	info |goto Silithus,0,400
    .'Hearth (or fly back) to Crossroads.|only Warlock,Mage
	.'Hearth to Crossroads and take a flight to Ratchet (or fly back to Ratchet).|only Rogue,Paladin
    .use Hearthstone##6948
	info 
	.'If Hearthstone is still on a cooldown you will have to take a flight to Ratchet:|goto The Barrens,63,37.2|c|title Go to Ratchet|icon Interface\\minimap\\Tracking\\FlightMaster|only Rogue,Paladin
	'If Hearthstone is still on a cooldown you will have to take a flight to Crossroads:|goto The Barrens,51.50,30.33|c|title Go to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster|only Warlock,Mage
//	.talk Doras##3310|goto Orgrimmar,45.1,63.9|title Wind Rider Master|only Warlock,Mage
    only Warlock,Rogue,Paladin,Mage

step //138
    .'At Crossroads, from reagent vendor, purchase up to 10/20 Runes of Teleportation.|goto The Barrens,51.39,30.20|title Reagent Vendor
	.talk Hula'mahi##3490
    .collect 20 Rune of Teleportation##17031|n|icon Interface\\icons\\inv_misc_rune_06
	info 
	.'NOTES: These are used to make your teleport spells work and will help speed up travel time. Always keep a stack in your bags. Costs roughly 10 silver each.|icon Interface\\cursor\\Directions
    only Mage

step //139
    .'Just outside of the Inn at Crossroads:|goto The Barrens,51.93,30.32
    .talk Gazrog##3464
    ..turnin News of Dogran##1509
    ..accept News of Dogran##1510
    only Warlock

step //140
	'from Wind Rider Master,|goto The Barrens,51.50,30.33|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Ratchet.|goto The Barrens,63,37.2|c|title Go to Ratchet
	.talk Devrak##3615
	only Warlock,Mage

step //141
    .'Next to Plate-n-Chain (hut):|goto The Barrens,62.26,38.39
    .talk Brewmaster Drohn##3292
    ..turnin Chen's Empty Keg##821
    ..accept Chen's Empty Keg##822

step //142
    .'Just south of Ratchet along the beach, at the hut:|goto The Barrens,65.83,43.78
    .talk Islen Waterseer##5901
    ..turnin Call of Water##1529
    ..accept Call of Water##1530
    only Shaman

step //143
    .'Go south of Ratchet and kill the mobs at Northwatch Hold, and kill the 3 named mobs:
    .'Go up in the tower and kill Captain Captain Fairmount.|goto The Barrens,61.86,54.88|icon Interface\\cursor\\Attack
    .kill 1 Captain Captain Fairmount##3393|q 891/1|icon Interface\\icons\\inv_misc_head_human_02
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02
	info 
    .'NOTE: SKIP "Free From the Hold" quest escort at the bottom of the tower (not worth xp/time).|icon Interface\\cursor\\Directions

step //144
    .'Go up to the other tower and at the top kill Cannoneer Smythe.|goto The Barrens,62.95,56.70|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Smythe##3454|q 891/3|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //145
    .'Go over to the top of the last tower and kill Cannoneer Whessan.|goto The Barrens,60.51,55.00|icon Interface\\cursor\\Attack
    .kill 1 Cannoneer Whessan##3455|q 891/2|icon Interface\\icons\\INV_Misc_Head_Human_01
	.collect 10 Theramore Medal##5078|q 891/4|n|icon Interface\\icons\\inv_jewelry_amulet_02

step //146
    .'Finish kill/looting humans around Northwatch Hold.|goto The Barrens,62.17,53.47|icon Interface\\cursor\\Attack
    .collect 10 Theramore Medal##5078|q 891/4|icon Interface\\icons\\inv_jewelry_amulet_02
	.kill Theramore Marine##3385|n
	.kill Theramore Preserver##3386|n

step //147
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

step //148
	'Take a flight to get back|goto The Barrens,63.1,37.2|icon Interface\\MINIMAP\\TRACKING\\FLIGHTMASTER
	'to Crossroads|goto The Barrens,51.50,30.33|title Go to Crossroads|c
    .talk Bragok##16227
	only !Shaman
	
step //149
    .'Go all the way SW in The Barrens to The Blackthorn Ridge.
	info 
    .'Up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1530
    ..accept Call of Water##1535
    only Shaman

step //150
    .'Go just down the hill to the small pond and use your quest item at the pond.|goto The Barrens,44.15,76.82
    .use Empty Brown Waterskin##7766|n
	.collect 1 Filled Brown Waterskin##7769|q 1535/1|icon Interface\\icons\\inv_drink_waterskin_05
    only Shaman

step //151
    .'Back up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1535
    ..accept Call of Water##1536
    only Shaman

step //152
	.'Hearth to Crossroads.
    .use Hearthstone##6948
	info 
	'If your Hearthstone is still on a cooldown just head back to Camp Taurajo|goto The Barrens,44.45,59.15|icon Interface\\cursor\\Directions
	..........'Click to continue.|confirm|next +1
	only Shaman

step //153
	info |goto Silithus,0,400
    .'The goal now is to continue on your lengthy Water Totem questline so you have it sooner.
    .'From Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.1,63.9|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only Shaman

step //154
	info |goto Silithus,0,400
    .'Leave Orgrimmar south then get on the southern zeppelin to go to Undercity.|goto Durotar,50.84,13.08|title Enter Zeppelin Tower and take Zeppelin to Undercity
	info 
    .'TIP: When you get to Tirisfal Glades, you can save some time by doing a suicide warp by jumping off of the zeppelin at a certain timing.|icon Interface\\cursor\\Directions
	info 
    .'At Tirisfal Glades head south to enter Undercity...|goto Undercity,66.27,10.13|c|title Enter Undercity
    only Shaman

step //155
	info |goto Isle of Quel'Danas,600,0.0
    .'In the Undercity, from the Bat Handler:|goto Undercity,63.25,48.59
	.'Get the Undercity flight path
	.talk Michael Garrett##4551
	.fpath Undercity|icon Interface\\minimap\\Tracking\\FlightMaster
    only Shaman

step //156
	info |goto Isle of Quel'Danas,600,0.0
	.'Leave the Undercity...|goto Silverpine Forest,65.71,6.72|title Enter Silverpine Forest
	info 
	.'Follow the main path south into Silverpine Forest...|goto Silverpine Forest,47.57,39.63|title Follow main path to: The Sepulcher
	info 
	.'At The Sepulcher, from the Bat Handler:|goto Silverpine Forest,45.62,42.60|title Karos Razok
	.talk Karos Razok##2226
	.fpath The Sepulcher|icon Interface\\minimap\\Tracking\\FlightMaster
	only Shaman

step //157
    .'At The Sepulcher:|goto Silverpine Forest,42.91,41.99
    .talk Mura Runetotem##8385
    ..turnin Mura Runetotem##3301
    only Shaman

step //158
    .'Continue south along the main path then east into Hillsbrad Foothills, then stop at The Southpoint Tower:|goto Hillsbrad Foothills,20.78,47.40
    .talk Deathstalker Lesh##2214
    ..accept Time To Strike##494
    only Shaman

step //159
    .'Follow the main path east, then north to The Tarren Mill:|goto Hillsbrad Foothills,62.33,20.46
    .talk High Executor Darthalia##2215
    ..turnin Time To Strike##494
    only Shaman

step //160
    .'Next to you, use your quest item on the well.|goto Hillsbrad Foothills,62.18,20.82
    .use Empty Red Waterskin##7768|n
	.collect 1 Filled Red Waterskin##7771|q 1536/1|icon Interface\\icons\\inv_drink_waterskin_09
    only Shaman

step //161
    .'From the Bat Handler, take a flight to Undercity|goto Hillsbrad Foothills,60.15,18.63|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Zarise##2389
    only Shaman

step //162
	info |goto Isle of Quel'Danas,600,0.0
    .'Leave the Undercity...|goto Tirisfal Glades,60.69,58.77|title Go to Orgrimmar
    .'Get on the western zeppelin to go to Orgrimmar.|icon Interface\\icons\\achievement_dungeon_hordeairship
    only Shaman

step //163
	info |goto Silithus,0,400
    .'At Orgrimmar, go up to the Wind Rider Master:|goto Orgrimmar,45.13,63.89|title Doras
    .'Take the flight to Ratchet.|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Doras##3310
	info 
	.'At Ratchet:|goto The Barrens,62.29,39.03|title Captain Thalo'thas Brightsun
	.talk Captain Thalo'thas Brightsun##3339 
	..turnin The Guns of Northwatch##891
    only Shaman

step //164
	'Take a flight to get back to Camp Taurajo|goto The Barrens,63.1,37.2|icon Interface\\MINIMAP\\TRACKING\\FLIGHTMASTER
    .talk Bragok##16227
	only Shaman

step //165
    .'Head south to The Blackthorn Ridge, then up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1536
    ..accept Call of Water##1534
	info 
    .'NOTE: We will continue this questline later once we get to Ashenvale.|icon Interface\\cursor\\Directions
    only Shaman

step //166
    .'Hearth to Crossroads.
    .use Hearthstone##6948
    .'If you cannot hearth, then go north to Camp Taurajo:|goto The Barrens,44.45,59.15
    .'From the Wind Rider Master, take a flight to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Omusa Thunderhorn##10378
    only Shaman

step //167
    .'Go west from Crossroads to the orc in the burrow:|goto The Barrens,45.34,28.41
    .talk Regthar Deathgate##3389
    ..turnin Hezrul Bloodmark##852
	info 
    .'SKIP "Counterattack!" quest (requires group and can fail or take to long for xp/time).|icon Interface\\cursor\\Directions

step //168
	info |goto Silithus,0,400
    .'Run west into Stonetalon Mountains. When you get there take the path (starting at waypoint).|goto Stonetalon Mountains,82.46,98.48|title Take path up mountain
    .'Follow path up, then down into a small cave:|goto Stonetalon Mountains,74.54,97.94|title Enter small cave
    .talk Witch Doctor Jin'Zil##3995
    ..turnin Letter to Jin'Zil##1060
    ..accept Jin'Zil's Forest Magic##1058

step //169
	.................'|icon Interface\\CURSOR\\PickLock
    .'16-20 The Barrens is complete!|icon Interface\\cursor\\Directions
    ....'Go To 20-21 Stonetalon Mountains|confirm|next "Joana's Guide\\Horde\\20-21 Stonetalon Mountains"
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\20-21 Stonetalon Mountains",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\21-21 Ashenvale
startlevel 20

step //1
    info |goto Silithus,0,400
    .'Run west into Stonetalon Mountains. When you get there take the path (starting at waypoint).|goto Stonetalon Mountains,82.46,98.48|title Take path up mountain
    .'Follow path up, then down into a small cave:|goto Stonetalon Mountains,74.54,97.94|title Enter small cave
    .talk Witch Doctor Jin'Zil##3995
    ..turnin Letter to Jin'Zil##1060
    ..accept Jin'Zil's Forest Magic##1058

step //2
    'In the middle of the village:|goto Stonetalon Mountains,73.3,95.1
    .talk Ken'zigla##4197
    ..turnin News of Dogran##1510
    ..accept Ken'zigla's Draught##1511
    only Warlock

step //3
    'At the other side of the village:|goto Stonetalon Mountains,71.3,95.0
    .talk Xen'Zilla##12816
    ..accept Blood Feeders##6461

step //4
    'Go NW:|goto Stonetalon Mountains,59.1,75.7|title Wanted Poster: Besseleth
    'Interact with Wanted Poster: Besseleth
    ..accept Arachnophobia##6284

step //5
	info |goto Silithus,0,400
    'West in Sishir Canyon, kill/loot Besseleth. This is a lvl 21 Elite orange spider with three possible spawn locations|goto Stonetalon Mountains,54.7,72.0|title Kill/loot: Besseleth (orange spider)|icon Interface\\cursor\\Attack
    .kill Besseleth##11921|q 6284/1|goto Stonetalon Mountains,52.6,71.7|title Kill/loot: Besseleth (orange spider)|icon Interface\\icons\\Ability_Hunter_Pet_Spider
	info 
	'NOTE: Besseleth Can be soloed later in the guide at level 24 by all classes, so this can be skipped for now if it's too difficult.|goto Stonetalon Mountains,52.3,73.9|title Kill/loot: Besseleth (orange spider)|icon Interface\\cursor\\Directions
	info 
    'Kill 10 Deepmoss Creepers in Windshear Crag.|goto Stonetalon Mountains,54.9,76.0|title Around: Sishir Canyon|icon Interface\\cursor\\Attack
    .kill 10 Deepmoss Creeper##4005|q 6461/1|icon Interface\\icons\\Ability_Hunter_Pet_Spider
	.kill 7 Deepmoss Venomspitter##4007|q 6461/2|n|icon Interface\\icons\\Ability_Hunter_Pet_Spider
	info 
    'Loot Deepmoss Eggs.
    .collect 15 Deepmoss Spider Egg##5570|q 1069/1|n|icon Interface\\icons\\inv_egg_03
	info 
    info WARNING: Watch out for Besseleth!

step //6
    'Go north to Windshear Crag and in the hut:|goto Stonetalon Mountains,59.0,62.6
    .talk Ziz Fizziks##4201
    ..turnin Ziz Fizziks##1483
    ..accept Super Reaper 6000##1093

step //7
	info |goto Silithus,0,400
    'Kill/loot Venture Co. Operators until the Blueprints drop (its a low drop rate).|goto Stonetalon Mountains,62.7,54.1|title Around: Windshear Crag|icon Interface\\cursor\\Attack
    .collect 1 Super Reaper 6000 Blueprints##5734|q 1093/1|icon Interface\\icons\\inv_misc_note_04
	info 
    'The Venture Co. Loggers are sporadically spaced out around Windshear Crag.
    .kill 15 Venture Co. Logger##3989|q 1062/1|icon Interface\\icons\\achievement_character_human_male
	info 
    'Loot Deepmoss Eggs.
    .collect 15 Deepmoss Spider Egg##5570|q 1069/1|icon Interface\\icons\\inv_egg_03
	info 
    'Kill Deepmoss Creepers.|icon Interface\\cursor\\Attack
    .kill 10 Deepmoss Creeper##4005|q 6461/1|icon Interface\\icons\\Ability_Hunter_Pet_Spider
	.kill 7 Deepmoss Venomspitter##4007|q 6461/2|icon Interface\\icons\\Ability_Hunter_Pet_Spider
	info 
    'NOTE: There is a goblin merchant to the west in Windshear Crag that you can get repaired / resupplied at.|goto Stonetalon Mountains,58.2,51.7|title Get repaired / resupplied?|icon Interface\\cursor\\Directions
	.talk Veenix##4086
	'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
    info Warning: Foreman Rigger a Rare Elite patrols here!
	.kill Foreman Rigger##5931|n

step //8
    'Back in the hut:|goto Stonetalon Mountains,59.0,62.6
    .talk Ziz Fizziks##4201
    ..turnin Super Reaper 6000##1093
    ..accept Further Instructions##1094
	info 
    info Warning: Foreman Rigger patrols here!

step //9
    'Head to Sun Rock Retreat and next to the Inn:|goto Stonetalon Mountains,47.2,61.2
    .talk Maggran Earthbinder##11860
    ..turnin Arachnophobia##6284

step //10
    'Hunters, make sure you have a stack of meat in your bags to feed a wolf you will tame in a bit. You can get this in the inn from the Innkeeper:|goto Stonetalon Mountains,47.5,62.1|icon Interface\\icons\\|icon Interface\\icons\\inv_weapon_bow_07
    .talk Innkeeper Jayka##7731
	info 
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'DON'T make this your new home though!|icon Interface\\cursor\\Directions
    only Hunter

step //11
    'NOTE: Upstairs in the Inn is a vendor that sells potions (on a limited timer).|goto Stonetalon Mountains,47.6,61.6|icon Interface\\cursor\\Directions
    .talk Jeeda##4083
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    .........'Click to skip.|confirm|next +1|icon Interface\\cursor\\Point

step //12
    'At Sun Rock Retreat:|goto Stonetalon Mountains,47.5,58.4
    .talk Tammra Windfield##11864
    ..turnin Kaya's Alive##6401
    ..accept Cycle of Rebirth##6301

step //13
    'From the Wind Rider Master:|goto Stonetalon Mountains,45.1,59.8|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Tharm##4312
    .fpath Sun Rock Retreat|icon Interface\\minimap\\Tracking\\FlightMaster

step //14
    'From the Bowyer under the red tent:|goto Stonetalon Mountains,45.4,59.1
    .talk Borand##9549
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info |only Hunter
	'Make sure you have plenty of ammo, as you wont be able to get any for awhile.|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
    ...........'Skip this?|confirm|next +1|icon Interface\\cursor\\Point

step //15
	info |goto Silithus,0,400
    'Run up the pathway SW in Sun Rock Retreat, make a left and then:|goto Stonetalon Mountains,44.77,61.36|title Go up path through mountain
	info 
    .talk Mor'rogal##11861|goto Stonetalon Mountains,47.2,64.0|title Mor'rogal(Tauren male)
    ..accept Boulderslide Ravine##6421
	info |goto Stonetalon Mountains,44.66,63.25|title Go up path through mountain
    .talk Tsunaman##11862|goto Stonetalon Mountains,47.26,64.35|title Tsunaman (green water elemental, patrols a bit)
    ..accept Trouble in the Deeps##6562

step //16
	info |goto Silithus,0,400
    'Go SE to Boulderslide Ravine... 
	'Enter Boulderslide Cavern...|goto Stonetalon Mountains,61.49,92.95|title Enter Boulderslide Cavern|
	info 
	'Loot the 
	'Resonite Crystals in the cave. And go far back into the cave towards the water for the Investigation.|goto Stonetalon Mountains,57.7,89.5|title Investigate in cave here|icon Interface\\icons\\inv_misc_gem_amethyst_03
    .collect 10 Resonite Crystal##16581|q 6421/1|icon Interface\\icons\\inv_misc_gem_amethyst_03
    .goal Investigate the Cave|q 6421/3
	info 
    'NOTE: Be careful in here even if you're a higher level. Mob density is high and you can easily over pull. Used ranged pulls and reset mobs if you get too much. Grouping is encouraged.|icon Interface\\cursor\\Directions

step //17
    'Go east to the small village of Malaka'Jin:|goto Stonetalon Mountains,71.3,95.0
    .talk Xen'Zilla##12816
    ..turnin Blood Feeders##6461

step //18
    'In the village:|goto Stonetalon Mountains,73.6,95.4
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //19
    'Run east towards The Barrens:|goto The Barrens,35.3,27.9
    .talk Seereth Stonebreak##4049
    ..turnin Goblin Invaders##1062
	'Wait a sec, then:
    ..accept Shredding Machines##1068
    ..accept The Elder Crone##1063|only Druid
	info |only Priest,Warlock,Mage,Druid,Rogue,Warrior,Paladin
	'20-21 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions|only Priest,Warlock,Mage,Druid,Rogue,Warrior,Paladin
	 ....'Go To 21-23 Southern Barrens|confirm|next "Joana's Guide\\Horde\\22-23 Barrens"|icon Interface\\cursor\\Point|only Priest,Warlock,Mage,Druid,Rogue,Warrior,Paladin

step //20
	'Grind your way NE:
	info 
    'Up in the watchtower:|goto The Barrens,48.1,5.4
    .talk Kadrak##8582
    ..turnin Report to Kadrak##6541
	'SKIP "The Warsong Reports" quest - Could not fit it into the route, not worth XP/Time.
	info 
    '20-21 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions
	 ....'Go To 21-22 Ashenvale|confirm|next "Joana's Guide\\Horde\\21-21 Ashenvale"|icon Interface\\cursor\\Point
	 only Shaman,Hunter
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\21-21 Ashenvale",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\21-23 Southern Barrens
startlevel 21

// step //1
//    'Head to Splintertree Post:|goto Ashenvale,71.33,67.69
//    .talk Advisor Sunsworn##17100
//    ..turnin Report to Splintertree Post##9428
//    only Hunter,Shaman

step //1
	info |goto Silithus,0,400
	'Head to Splintertree Post...|goto Ashenvale,71.33,67.69|title Head to Splintertree Post
	info 
    'At Splintertree Post:|goto Ashenvale,73.78,61.46|title Senani Thunderheart(Tauren female)
    .talk Senani Thunderheart##12696
    ..turnin The Ashenvale Hunt##742
	..turnin The Ashenvale Hunt##6382
    ..accept The Ashenvale Hunt##6383
    ..turnin The Ashenvale Hunt##6383
    only Hunter,Shaman
	
step //2
    'At the Stable Master, put your pet in the Stables:|goto Ashenvale,73.38,61.03
    .talk Qeeju##15131
	'Stable your main pet|icon Interface\\icons\\ability_hunter_mendpet
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //3
    'Get the Splintertree Post flight path:|goto Ashenvale,73.18,61.60
    .talk Vhulgra##12616
    ..fpath Splintertree Post|icon Interface\\minimap\\Tracking\\FlightMaster
    only Hunter,Shaman

step //4
    'Next to the Inn:|goto Ashenvale,73.54,60.31
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
    only Hunter,Shaman

step //5
	info |goto Silithus,0,400
	info |goto Ashenvale,33.55,67.47|title Ruins of Stardust Fountain
    'Head west on the main path, then SW to The Ruins of Stardust and use your quest item at the Ruins of Stardust Fountain:|route Ashenvale,73.00,68.31;67.99,71.14;61.79,68.02;56.01,60.04;44.19,56.46;36.98,59.95;33.55,67.47|title Follow waypoint|n
    .use Empty Blue Waterskin##7767
    .collect 1 Filled Blue Waterskin##7770|q 1534/1|icon Interface\\icons\\inv_drink_waterskin_01
    only Shaman
	
step //6
	info |goto Silithus,0,400
    'The goal now is to go all the way to the other side of Ashenvale, to Zoram Strand.  Once you get to Astranaar (alliance town), go south of it to get around it.|icon Interface\\cursor\\Directions
	info 
    'Once you get to south of Astranaar, tame a |goto Ashenvale,35.39,57.26
	'Ghostpaw Runner around the area |icon Interface\\icons\\ability_hunter_pet_wolf
	'for Bite R3.|icon Interface\\icons\\ability_racial_cannibalize
	info 
    'Then grind mobs along the way so you get
	'the Bite R3 pet ability before you get to Zoram Strand (at next step).|icon Interface\\icons\\ability_racial_cannibalize
	info 
    'As soon as your pet is tamed:|route Ashenvale,73.00,68.31;67.99,71.14;61.79,68.02;56.01,60.04;44.19,56.46;35.39,57.26|n
	info 
    ........'Click For Next Step.|confirm|next +2|icon Interface\\cursor\\Point
    only Hunter

step //7
	info |goto Silithus,0,400
    'The goal now is to go all the way to the other side of Ashenvale, to Zoram Strand.|goto Ashenvale,12.23,33.80|title Wind Rider Master
    'Once you get to Astranaar (alliance town), go south of it to get around it.
	info 
    'South in Zoram Strand, go to the small Horde Outpost and from the Wind Rider Master:|route Ashenvale,36.08,61.11;26.46,44.64;24.47,37.57;15.13,30.89;12.23,33.80|title Exit: The Ruins of Stardust and follow waypoint|n
    .talk Andruk##11901
    ..fpath Zoram'gar Outpost|icon Interface\\minimap\\Tracking\\FlightMaster
    only Shaman

step //8
    'Once you get |icon Interface\\cursor\\Directions
	'Bite R3 and have reached the Zoram Strand, abandon your wolf and Tame a|icon Interface\\icons\\ability_racial_cannibalize
	'Clattering Crawler along the beach (try to get a lvl 20) to get |icon Interface\\icons\\Ability_Hunter_Pet_Crab
	'Claw R3.|goto Ashenvale,13.69,29.76|icon Interface\\icons\\ability_druid_rake
	info 
    'As soon as your pet is tamed:|route Ashenvale,35.39,57.26;26.46,44.64;24.47,37.57;13.69,29.76|n
	info 
	........'Click For Next Step.|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //9
    'South in Zoram Strand, go to the small Horde Outpost and from the Wind Rider Master:|goto Ashenvale,12.23,33.80
    .talk Andruk##11901
    ..fpath Zoram'gar Outpost|icon Interface\\minimap\\Tracking\\FlightMaster
    only Hunter

step //10
    '(in the hut):|goto Ashenvale,11.56,34.29
    .talk Je'neu Sancrea##12736
    ..turnin Trouble in the Deeps##6562
    'SKIP "The Essence of Aku'mai" Blackfathom Deeps Dungeon quest.|icon Interface\\cursor\\Directions
    only Hunter,Shaman

step //11
    'In the other hut:|goto Ashenvale,11.69,34.91
    .talk Marukai##12719
    ..accept Naga at the Zoram Strand##6442
	info 
    'NOTE: The other quests will be done later.|icon Interface\\cursor\\Directions
    only Hunter,Shaman

step //12
    'From the Fish Merchant & Supplies vendor at the Outpost:|goto Ashenvale,11.70,34.10
    .talk Wik'Tar##12962
	info 
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'From this vendor, you can buy |icon Interface\\cursor\\Directions|only Hunter
	'Longjaw Mud Snapper to feed your crab. Use your crab to do the next quest to get|icon Interface\\icons\\inv_misc_fish_32|only Hunter
	'Claw R3.|icon Interface\\icons\\ability_druid_rake|only Hunter
	info |only Hunter
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter,Shaman

step //13
    'Kill/loot the Wrathtail naga (fishmen) around The Zoram Strand:|goto Ashenvale,11.92,28.53
	.collect 20 Wrathtail Head##5490|q 6442/1|icon Interface\\icons\\inv_misc_monsterhead_02
    .kill Wrathtail Myrmidon##3711|n
    .kill Wrathtail Razortail##3712|n
    .kill Wrathtail Priestess##3944|n
	info 
    'Make sure you get Claw R3.|icon Interface\\icons\\ability_druid_rake|only Hunter
    only Hunter,Shaman
	
step //14
    'Back at the Outpost:|goto Ashenvale,11.69,34.91
    .talk Marukai##12719
    ..turnin Naga at the Zoram Strand##6442
    only Hunter,Shaman

step //15
	info |goto Silithus,0,400
    'Hearth to The Crossroads:
    .use Hearthstone##6948
	info 
    'From any vendor in The Crossroads:|goto The Barrens,51.93,30.53|title General Supply Vendor
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'Also make sure you have enough|icon Interface\\cursor\\Directions|only Hunter
	'bullets/arrows as you cannot buy any in Camp Taurajo. General Supply vendor at waypoint.|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
	info 
    '21-21 Ashenvale is complete!|icon Interface\\cursor\\Directions
    ....'Go To 21-23 Southern Barrens|confirm|next "Joana's Guide\\Horde\\21-23 Southern Barrens"|icon Interface\\cursor\\Point
    only Hunter,Shaman
//    only Hunter|!WOTLK

]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\21-23 Southern Barrens",[[
author Joana/Macumba
type leveling
faction horde
startlevel 21
next Joana's Guide\\Horde\\23-25 Stonetalon Mountains

step //1
    info |goto Silithus,0,400
    'Hearth to The Crossroads:
    .use Hearthstone##6948
	info 
    'From any vendor in The Crossroads:|goto The Barrens,51.93,30.53|title General Supply Vendor
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info |only Hunter
    'Also make sure you have enough|icon Interface\\cursor\\Directions|only Hunter
	'bullets/arrows as you cannot buy any in Camp Taurajo. General Supply vendor at waypoint.|icon Interface\\minimap\\Tracking\\Ammunition|only Hunter
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    
step //2
    'Abandon your crab and get your cat back out from the Stable Master in Crossroads and train him the new abilities.|goto The Barrens,51.74,29.66
    .talk Sikwa##9981
    .........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //3
    'At the bottom of the watchtower:|goto The Barrens,51.07,29.63
    .talk Korran##3428
    ..accept Egg Hunt##868

step //4
    'From the Wind Rider Master|goto The Barrens,51.50,30.34|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Camp Taurajo:|goto The Barrens,44.45,59.15|title Go to Camp Taurajo|c
    .talk Devrak##3615

step //5
    'At Camp Taurajo:|goto The Barrens,44.86,59.13
    .talk Jorn Skyseer##3387
    ..turnin Jorn Skyseer##3261
    ..accept Ishamuhale##882
	Skip this part if you did the Ghostlands guide.|only BloodElf
//	only !BloodElf
	
step //6
    'Enter the Inn:|goto The Barrens,45.35,58.82
    .talk Innkeeper Byula##7714
    .home Camp Taurajo|icon Interface\\minimap\\Tracking\\Innkeeper
    only !Shaman

step //7
    'By the crates:|goto The Barrens,44.62,59.27
    .talk Grunt Logmar##5911
    ..turnin Ken'zigla's Draught##1511
    ..accept Dogran's Captivity##1515
    only Warlock

step //8
    'If you have some|goto The Barrens,44.55,59.26
	'Blood Shards, give them to the quilboar in the cage.|icon Interface\\icons\\inv_misc_gem_ruby_01
	info |only Hunter,Warrior,Warlock,Druid
    'Hunters, I usually like to get increased agility/spirit/intellect.|icon Interface\\icons\\inv_weapon_bow_07|only Hunter
    'Warriors, get strength, agility and Razorhide buffs.|icon Interface\\icons\\INV_Sword_27|only Warrior
    'Warlocks, if you can, get "Spirit of the Wind" (for faster movement).|icon Interface\\icons\\spell_nature_drowsy|only Warlock
    'Druids, Strength and Agility are great for you.|goto The Barrens,44.55,59.26|icon Interface\\icons\\Ability_Druid_Maul|only Druid
    .talk Mangletooth##3430
    .........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point

step //9
    'Go north a bit to the quilboar camps and in a hut:|goto The Barrens,43.30,47.89
    .talk Grunt Dogran##5908
    ..turnin Dogran's Captivity##1515
    ..accept Love's Gift##1512
    only Warlock

step //10
	info |goto Silithus,0,400
    'First go south of Camp Taurajo around the waypoint to see if a blue thunderlizard named Owatanka is roaming around the area and kill/loot him.|goto The Barrens,45.57,61.83|title South of: Camp Taurajo|icon Interface\\cursor\\Attack
	info 
    'If he is not there then go check east across the main path around waypoint as he could be around there as well.|goto The Barrens,49,60|title East of: Camp Taurajo
	info 
    'He drops an item:
	'Owatanka's Tailspike which starts a quest.|icon Interface\\icons\\inv_misc_bone_06
    .kill Owatanka##3473|n
    .collect Owatanka's Tailspike##5102|n|icon Interface\\icons\\inv_misc_bone_06
    ..accept Owatanka##884

step //11
    'NOTE: If you've been grinding for awhile looking for Owatanka, then return to Camp Taurajo to turn it in and refresh your Blood Shard buffs.|goto The Barrens,44.86,59.13|icon Interface\\cursor\\Directions
    .talk Jorn Skyseer##3387
    ..turnin Owatanka##884
	info 
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //12
	info |goto Silithus,0,400
    'Go south and loot the Silithid Mounds.|goto The Barrens,43.07,70.08|title Around the area
    'NOTE: This quest is very difficult for a Warrior. Be careful not to pull more than one mob at a time, these guys do a ton of damage. Hamstring method does wonders here. The Swarmers will spawn low-health adds periodically. Pool your rage and use Thunder Clap or Cleave to take them out quickly.|icon Interface\\cursor\\Directions|only Warrior
	info |only Warrior
    .collect 12 Silithid Egg##5058|q 868/1|icon Interface\\icons\\inv_egg_03
    info
    'NOTE: There is a rare elite mob called Silithid Harvester (at around the waypoint or further east) that drops an item:|goto The Barrens,47.75,70.35|title Around the area|icon Interface\\cursor\\Directions
	'Harvester's Head which starts a quest, accept it if you are able to kill this mob. This rare elite has a 2 hour 45 min respawn, so he may not be there. You will be able to try again later.|icon Interface\\icons\\inv_misc_monsterspidercarapace_01
	info 
	'This bug can also be hard to solo, so be prepared or just skip it for now if you cant solo it or find help.
    .kill Silithid Harvester##3253|n
    .collect Harvester's Head##5138|n|icon Interface\\icons\\inv_misc_monsterspidercarapace_01
    ..accept The Harvester##897|n|icon Interface\\cursor\\Quest

step //13
    'Head south to Blackthorn Ridge, then up the hill:|goto The Barrens,43.42,77.41
    .talk Brine##5899
    ..turnin Call of Water##1534
    ..accept Call of Water##220
	info 
	'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.
    only Shaman

step //14
	info |goto Silithus,0,400
    'At Blackthorn Ridge, kill/loot the 3 named mobs, Kuz wonders around waypoint.|goto The Barrens,45.0,80.0|title Kill/loot: Kuz
    .kill Kuz##3436|n
	.collect Kuz's Skull##5074|q 879/1|icon Interface\\icons\\inv_misc_bone_taurenskull_01
    info
    'Kill the Razormane Pathfinder for the Backstabber, the Razormane Seer for the Wand, and the Razormane Warfrenzy for the Shield.
	.collect 1 Razormane Backstabber##5093|q 893/1|n|icon Interface\\icons\\inv_weapon_shortblade_04
	.collect 1 Charred Razormane Wand##5092|q 893/2|n|icon Interface\\icons\\inv_staff_02
	.collect 1 Razormane War Shield##5094|q 893/3|n|icon Interface\\icons\\inv_shield_09
    .kill Razormane Pathfinder##3456|n
    .kill Razormane Seer##3458|n
    .kill Razormane Warfrenzy##3459|n
    info
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item:
	'Washte Pawne's Feather which starts a quest.|icon Interface\\icons\\spell_magic_featherfall
    .kill Washte Pawne##3472|n
    .collect Washte Pawne's Feather##5103|n|icon Interface\\icons\\spell_magic_featherfall
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest
    info |only !BloodElf
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.|only !BloodElf
	.collect 5 Lightning Gland##4898|q 822/1|n|icon Interface\\icons\\inv_misc_organ_02|only !BloodElf
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|n|icon Interface\\icons\\inv_misc_organ_06|only !BloodElf
	.collect 1 Kodo Liver##4896|q 822/3|n|icon Interface\\icons\\inv_misc_organ_04|only !BloodElf
    .kill Stormhide##3238|n|only !BloodElf
    .kill Greater Thunderhawk##3249|n|only !BloodElf
    .kill Barrens Kodo##3236|n|only !BloodElf
//    only !BLOODELF

step //15
	info |goto Silithus,0,400
    'Kill/loot Lok Orcbane (up in the tent).|goto The Barrens,40.14,80.56|title Kill/loot: Lok Orcbane
    .kill Lok Orcbane##3435|n
	.collect 1 Lok's Skull##5072|q 879/3|icon Interface\\icons\\inv_misc_bone_taurenskull_01
    info
    'Kill the Razormane Pathfinder for the Backstabber, the Razormane Seer for the Wand, and the Razormane Warfrenzy for the Shield.
	.collect 1 Razormane Backstabber##5093|q 893/1|n|icon Interface\\icons\\inv_weapon_shortblade_04
	.collect 1 Charred Razormane Wand##5092|q 893/2|n|icon Interface\\icons\\inv_staff_02
	.collect 1 Razormane War Shield##5094|q 893/3|n|icon Interface\\icons\\inv_shield_09
    .kill Razormane Pathfinder##3456|n
    .kill Razormane Seer##3458|n
    .kill Razormane Warfrenzy##3459|n
    info
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item:
	'Washte Pawne's Feather which starts a quest.|icon Interface\\icons\\spell_magic_featherfall
    .kill Washte Pawne##3472|n
    .collect Washte Pawne's Feather##5103|n|icon Interface\\icons\\spell_magic_featherfall
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest
    info |only !BloodElf
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.|only !BloodElf
	.collect 5 Lightning Gland##4898|q 822/1|n|icon Interface\\icons\\inv_misc_organ_02|only !BloodElf
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|n|icon Interface\\icons\\inv_misc_organ_06|only !BloodElf
	.collect 1 Kodo Liver##4896|q 822/3|n|icon Interface\\icons\\inv_misc_organ_04|only !BloodElf
    .kill Stormhide##3238|n|only !BloodElf
    .kill Greater Thunderhawk##3249|n|only !BloodElf
    .kill Barrens Kodo##3236|n|only !BloodElf
//    only !BLOODELF

step //16
	info |goto Silithus,0,400
    'Kill/loot Nak (wonders around waypoint). Watch out for the stealthed mobs in the area!|goto The Barrens,43.85,83.08|title Kill/loot: Nak
	'Druids, around the stealthed mobs use Bear form instead of Cat form.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
    .kill Nak##3434|n
	.collect 1 Nak's Skull##5073|q 879/2|icon Interface\\icons\\inv_misc_bone_taurenskull_01
    info
    'Kill the Razormane Pathfinder for the Backstabber, the Razormane Seer for the Wand, and the Razormane Warfrenzy for the Shield.
	.collect 1 Razormane Backstabber##5093|q 893/1|n|icon Interface\\icons\\inv_weapon_shortblade_04
	.collect 1 Charred Razormane Wand##5092|q 893/2|n|icon Interface\\icons\\inv_staff_02
	.collect 1 Razormane War Shield##5094|q 893/3|n|icon Interface\\icons\\inv_shield_09
    .kill Razormane Pathfinder##3456|n
    .kill Razormane Seer##3458|n
    .kill Razormane Warfrenzy##3459|n
    info
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item:
	'Washte Pawne's Feather which starts a quest.|icon Interface\\icons\\spell_magic_featherfall
    .kill Washte Pawne##3472|n
    .collect Washte Pawne's Feather##5103|n|icon Interface\\icons\\spell_magic_featherfall
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest
    info |only !BloodElf
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.|only !BloodElf
	.collect 5 Lightning Gland##4898|q 822/1|n|icon Interface\\icons\\inv_misc_organ_02|only !BloodElf
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|n|icon Interface\\icons\\inv_misc_organ_06|only !BloodElf
	.collect 1 Kodo Liver##4896|q 822/3|n|icon Interface\\icons\\inv_misc_organ_04|only !BloodElf
    .kill Stormhide##3238|n|only !BloodElf
    .kill Greater Thunderhawk##3249|n|only !BloodElf
    .kill Barrens Kodo##3236|n|only !BloodElf
//    only !BLOODELF

step //17
    'At Blackthorn Ridge, finish to kill the Razormane Pathfinder for the Backstabber, the Razormane Seer for the Wand, and the Razormane Warfrenzy for the Shield.|goto The Barrens,42.9,80.0
	.collect 1 Razormane Backstabber##5093|q 893/1|icon Interface\\icons\\inv_weapon_shortblade_04
	.collect 1 Charred Razormane Wand##5092|q 893/2|icon Interface\\icons\\inv_staff_02
	.collect 1 Razormane War Shield##5094|q 893/3|icon Interface\\icons\\inv_shield_09
    .kill Razormane Pathfinder##3456|n
    .kill Razormane Seer##3458|n
    .kill Razormane Warfrenzy##3459|n
    info
    'Find Washte Pawne, kill/loot him.|icon Interface\\icons\\spell_magic_featherfall
    .kill Washte Pawne##3472|n
    .collect Washte Pawne's Feather##5103|n|icon Interface\\icons\\spell_magic_featherfall
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest
    info 
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.
	.collect 5 Lightning Gland##4898|q 822/1|n|icon Interface\\icons\\inv_misc_organ_02
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|n|icon Interface\\icons\\inv_misc_organ_06
	.collect 1 Kodo Liver##4896|q 822/3|n|icon Interface\\icons\\inv_misc_organ_04
    .kill Stormhide##3238|n
    .kill Greater Thunderhawk##3249|n
    .kill Barrens Kodo##3236|n
//	|only !BloodElf
	info   Skip this part (Chen's Empty Keg quest) if you did the Ghostlands guide.|only BloodElf
//    only !BLOODELF

step //18
	info |goto Silithus,0,400
    'Find the male tauren that patrols up and down the main path. He patrols from waypoint 1 to waypoint 2.|goto The Barrens,46.11,81.24|title Gann Stonespire (patrols along main path)
    .talk Gann Stonespire##3341|goto The Barrens,46.0,75.4|title Gann Stonespire (patrols along main path)
    ..accept Gann's Reclamation##843
	info |only !BloodElf
//    info |route The Barrens,46.11,81.24;46.0,75.4|title Gann Stonespire (patrols along main path)|noway
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.|only !BloodElf
	.collect 5 Lightning Gland##4898|q 822/1|n|icon Interface\\icons\\inv_misc_organ_02|only !BloodElf
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|n|icon Interface\\icons\\inv_misc_organ_06|only !BloodElf
	.collect 1 Kodo Liver##4896|q 822/3|n|icon Interface\\icons\\inv_misc_organ_04|only !BloodElf
    .kill Stormhide##3238|n|only !BloodElf
    .kill Greater Thunderhawk##3249|n|only !BloodElf
    .kill Barrens Kodo##3236|n|only !BloodElf
//    only !BLOODELF

step //19
	info |goto Silithus,0,400
    'At Bael'dun Modan, kill the Bael'dun dwarves and kill/loot Prospector Khazgorm. He is usually back at the waypoint or patrolling around the middle.|goto The Barrens,46.75,85.06|title Enter: Bael Modan
    .kill 15 Bael'dun Excavator##3374|q 843/1|icon Interface\\icons\\INV_Misc_Head_Dwarf_01
    .kill 5 Bael'dun Foreman##3375|q 843/2|icon Interface\\icons\\INV_Misc_Head_Dwarf_01
	.kill Prospector Khazgorm##3392|n|goto The Barrens,48.36,86.20|title Kill/loot: Prospector Khazgorm
	.collect 1 Khazgorm's Journal##5006|q 843/3|icon Interface\\icons\\inv_misc_book_09
//    only !BLOODELF

step //20
	info |goto Silithus,0,400
    'Find the male tauren that patrols up and down the main path. He patrols from waypoint 1 to waypoint 2.|goto The Barrens,46.0,81.2|title Gann Stonespire (patrols along main path)
    .talk Gann Stonespire##3341|goto The Barrens,46.0,75.4|title Gann Stonespire (patrols along main path)
    ..turnin Gann's Reclamation##843
    ..accept Revenge of Gann##846
    info
    'Kill/loot along the way: Stormhides, Greater Thunderhawks, kodos.|tip   Skip this part if you did the Ghostlands guide.|only BloodElf
//	|only !BloodElf
//    only !BLOODELF

step //21
    'Around the open fields of southern Barrens, Finish to kill/loot: Stormhides, Greater Thunderhawks, kodos.
	.collect 5 Lightning Gland##4898|q 822/1|icon Interface\\icons\\inv_misc_organ_02
	.collect 1 Thunderhawk Saliva Gland##4897|q 822/2|icon Interface\\icons\\inv_misc_organ_06
	.collect 1 Kodo Liver##4896|q 822/3|icon Interface\\icons\\inv_misc_organ_04
    .kill Stormhide##3238|n
    .kill Greater Thunderhawk##3249|n
    .kill Barrens Kodo##3236|n
    info
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item:
	'Washte Pawne's Feather which starts a quest.|icon Interface\\icons\\spell_magic_featherfall
    .kill Washte Pawne##3472|n
    .collect 1 Washte Pawne's Feather##5103|n|icon Interface\\icons\\spell_magic_featherfall
    ..accept Washte Pawne##885
	.'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf
//	only !BloodElf

step //22
    'First use your Teleport: Moonglade spell to take you to Moonglade. 
	.cast Teleport: Moonglade##19027
	info 
	'Then head SW a bit to the Druid Trainer next to the Moonwell to get your level 22 spells/abilities.
	.talk Loganaar##12042
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    'Then hearth to Camp Taurajo.|goto The Barrens,45.35,58.82|c
	.use Hearthstone##6948
	info 
    'NOTE: DON'T vendor items yet!|icon Interface\\cursor\\Directions
    only Druid

step //23
    'Hearth to Camp Taurajo.|goto The Barrens,45.35,58.82|c
	.use Hearthstone##6948
	info 
    'NOTE: DON'T vendor items yet!|goto The Barrens,45.33,59.22|icon Interface\\cursor\\Directions
    only Warrior,Paladin,Hunter,Rogue,Priest,Warlock,Mage
// only !Shaman,!Druid

step //24
    'Run north to Camp Taurajo (Don't Hearth or sell any items yet!) and by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..turnin Weapons of Choice##893
    only Shaman

step //25
    'NOTE: DON'T vendor items yet!|icon Interface\\cursor\\Directions
	info 
    'By the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..turnin Weapons of Choice##893
    only !SHAMAN

step //26
    'Get Repaired/Resupplied|goto The Barrens,45.11,59.01|icon Interface\\minimap\\Tracking\\Repair

step //27
    'NOTE: Do not equip the 2h Mace reward:|icon Interface\\cursor\\Directions|only Orc Warrior
	'Demolition Hammer! It's actually a DPS loss simply because of your Axe expertise racial. If you are still using it, Stick with your|icon Interface\\icons\\inv_hammer_16|only Orc Warrior
	'Zhovur Axe.|icon Interface\\icons\\inv_weapon_halberd_02|only Orc Warrior
	info |only Orc Warrior
    .talk Jorn Skyseer##3387|goto The Barrens,44.86,59.13
    ..turnin Owatanka##884
    ..turnin Washte Pawne##885
    ..turnin The Harvester##897

step //28
    'NOTE: Do not equip the 2h Mace reward:|icon Interface\\cursor\\Directions|only Orc Warrior
	'Demolition Hammer! It's actually a DPS loss simply because of your Axe expertise racial. If you are still using it, Stick with your|icon Interface\\icons\\inv_hammer_16|only Orc Warrior
	'Zhovur Axe.|icon Interface\\icons\\inv_weapon_halberd_02|only Orc Warrior
	info |only Orc Warrior
    'From the quilboar in the cage:|goto The Barrens,44.55,59.26
    .talk Mangletooth##3430
    ..turnin Betrayal from Within##879
    ..accept Betrayal from Within##906

step //29
    'Next to you, From the Wind Rider Master, |goto The Barrens,44.45,59.15|icon Interface\\minimap\\Tracking\\FlightMaster
	'take a flight to Crossroads:|goto The Barrens,51.99,29.89|c|title Go to Crossroads
    .talk Omusa Thunderhorn##10378

step //30
    'At the bottom of the watchtower:|goto The Barrens,51.07,29.63
    .talk Korran##3428
    ..turnin Egg Hunt##868

step //31
    'Destroy any remaining Silithid Eggs you have left.|icon Interface\\cursor\\Directions
	info 
    'At the bottom of the watchtower:|goto The Barrens,51.50,30.87
    .talk Thork##3429
    ..turnin Betrayal from Within##906

step //32
    'Kill/loot a Zhevra while on your way to the dead tree just north of Ratchet. Then use|icon Interface\\cursor\\Attack
	'the Fresh Zhevra Carcass quest item at the dead tree, then kill/loot Ishamuhale when he appears.|goto The Barrens,60.02,30.23|icon Interface\\icons\\inv_misc_pelt_wolf_ruin_01
	.use Fresh Zhevra Carcass##10338|n
	.kill Ishamuhale##3257|n
    .collect 1 Ishamuhale's Fang##5001|q 882/1|icon Interface\\icons\\inv_misc_monsterfang_01
	.'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf
//	only !BloodElf

step //33
    'Go SE to Ratchet and next to the bank:|goto The Barrens,62.37,37.62
    .talk Mebok Mizzyrix##3446
    ..turnin Deepmoss Spider Eggs##1069

step //34
    'Destroy any leftover Deepmoss Eggs.|icon Interface\\cursor\\Directions
	info 
    'Next to the Plate-n-Chain (hut):|goto The Barrens,62.26,38.39
    .talk Brewmaster Drohn##3292
    ..turnin Chen's Empty Keg##822
	info 
    'NOTE: This quest becomes repeatable, but you do not get additional XP from it.|icon Interface\\cursor\\Directions
	.'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf
//	only !BloodElf

step //35
    'In Ratchet's Inn, talk to the Innkeeper:|goto The Barrens,62.05,39.41
    .talk Innkeeper Wiley##6791
    .home Ratchet|icon Interface\\minimap\\Tracking\\Innkeeper
    only Shaman

step //36
	'Destroy any leftover Deepmoss Eggs.|icon Interface\\cursor\\Directions
	info 
    'Next to you:|goto The Barrens,62.98,37.22
    .talk Sputtervalve##3442
    ..turnin Further Instructions##1094
    ..accept Further Instructions##1095
	
step //37
    'Just south of Ratchet along the beach, at the hut:|goto The Barrens,65.83,43.78
    .talk Islen Waterseer##5901
    ..turnin Call of Water##220
    ..accept Call of Water##63
    only Shaman

step //38
    'Next to you: From the Flight Master,|goto The Barrens,63.08,37.16|icon Interface\\minimap\\Tracking\\FlightMaster
	'Take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar
    .talk Bragok##16227
    only Shaman

step //39
    'Leave Orgrimmar at the south entrance, then get on the Undercity Zeppelin (in Durotar).
    'NOTE: Make sure you get on the Undercity Zeppelin (south landing) and not the STV zeppelin (north landing)!|goto Durotar,50.84,13.08|title Enter Zeppelin Tower|icon Interface\\cursor\\Directions
	info 
    'Enter Undercity...|goto Undercity,66.27,10.13|c|title Enter Undercity
    only Shaman

step //40
    'In the Undercity: From the Bat Handler,|goto Undercity,63.26,48.56|icon Interface\\minimap\\Tracking\\FlightMaster
	'Take a flight to The Sepulcher|goto Silverpine Forest,45.62,42.60|c|title Go to The Sepulcher
    .talk Michael Garrett##4551
    only Shaman

step //42
    'Take the shortcut north in town...|goto Silverpine Forest,44.20,37.40|title Take shortcut here
	info |goto Silverpine Forest,43.57,31.49|title Follow waypoint
    'Head west to the coast...|goto Silverpine Forest,37.3,32.92|title Head to coast
    'At North tide's Run, use your 
	'Water Sapta quest item at the Shaman Shrine.|goto Silverpine Forest,38.77,44.27|title Shaman Shrine|icon Interface\\icons\\inv_potion_13
	info 
    'Then you will see a bunch of water elementals. Don't worry, only one will attack, which is the one you need to kill, which is the Corrupt Minor Manifestation of Water, kill/loot that water elemental.|route Silverpine Forest,44.20,37.40;43.57,31.49;37.3,32.92;38.77,44.27|title Follow waypoints|n|icon Interface\\cursor\\Attack
	info 
    .use Water Sapta##6637
    .kill Corrupt Minor Manifestation of Water##5894|n|icon Interface\\icons\\Spell_Frost_SummonWaterElemental_2
	.collect 1 Corrupt Manifestation's Bracers##7812|q 63/1|icon Interface\\icons\\inv_bracer_09
    only Shaman

step //43
    'At the Shaman Shrine: Interact with Brazier of Everfount|goto Silverpine Forest,38.26,44.56|title Brazier of Everfount
    ..turnin Call of Water##63
    ..accept Call of Water##100
    only Shaman

step //44
    'Near you:|goto Silverpine Forest,38.75,44.63
    .talk Minor Manifestation of Water##5895
    ..turnin Call of Water##100
    ..accept Call of Water##96
    only Shaman

step //45
    'Hearth to Ratchet.|goto The Barrens,62.05,39.41|c
    .use Hearthstone##6948
    only Shaman

step //46
    'Just south of Ratchet along the beach, at the hut:|goto The Barrens,65.83,43.78
    .talk Islen Waterseer##5901
    ..turnin Call of Water##96
	info 
    'NOTE: Turning this in will finally give you|icon Interface\\cursor\\Directions
	'a Water Totem! You will also learn |icon Interface\\icons\\spell_totem_wardofdraining
	'Healing Stream Totem R1.|icon Interface\\icons\\inv_spear_04
    only Shaman

step //47
    'NOTE: You now have a |icon Interface\\cursor\\Directions|only Shaman
	'Water Totem! You also learned |icon Interface\\icons\\spell_totem_wardofdraining|only Shaman
	'Water Walking R1.|icon Interface\\icons\\inv_spear_04|only Shaman
	info |only Shaman
    'Go back north to Ratchet: From the Flight Master, Take a flight to Sun Rock Retreat, Stonetalon Mountains|goto The Barrens,63.08,37.16|icon Interface\\minimap\\Tracking\\FlightMaster|only Shaman
	'Next to you: From the Flight Master, Take a flight to Sun Rock Retreat, Stonetalon Mountains|goto The Barrens,63.08,37.16|icon Interface\\minimap\\Tracking\\FlightMaster|only !Shaman
    .talk Bragok##16227
	info 
    ...'21-23 The Barrens is complete!|icon Interface\\cursor\\Directions
    ...'Go To 23-25 Stonetalon Mountains|confirm|next "Joana's Guide\\Horde\\23-25 Stonetalon Mountains"
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\23-25 Stonetalon Mountains",[[
author Joana/Macumba
type leveling
faction horde
startlevel 23
next Joana's Guide\\Horde\\25-25 Southern Barrens
	
step //1
    'At Sun Rock Retreat:|goto Stonetalon Mountains,45.95,60.42
    .talk Braelyn Firehand##4198
    ..accept Cenarius' Legacy##1087

step //2
    'Near the Inn:|goto Stonetalon Mountains,47.20,61.15
    .talk Maggran Earthbinder##11860
    ..accept Harpies Threaten##6282

step //3
    'Go in the Inn next to you and from the Innkeeper:|goto Stonetalon Mountains,47.80,61.44
    .talk Innkeeper Jayka##7731
    .home Sun Rock Retreat|icon Interface\\minimap\\Tracking\\Innkeeper

step //4
    'NOTE: Up in the Inn is a vendor that can sell healing/mana potions (on a timer).|goto Stonetalon Mountains,47.61,61.59|icon Interface\\cursor\\Directions
	.talk Jeeda##4083
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    ............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point

step //5
	info |goto Silithus,0,400
    'Follow the path up the mountain...|goto Stonetalon Mountains,49.15,62.15|title Go up path through mountain
    'Talk to the green water elemental:|goto Stonetalon Mountains,47.30,64.34|title Tsunaman
//	route Stonetalon Mountains,49.15,62.15;47.30,64.34|title Go up path through mountain
    .talk Tsunaman##11862
    ..accept Elemental War##6393
	info 
    .talk Mor'rogal##11861|goto Stonetalon Mountains,47.22,64.05|title Mor'rogal
    ..turnin Boulderslide Ravine##6421

step //6
	info |goto Silithus,0,400
    'Take hidden pathway upward...|goto Stonetalon Mountains,48.60,58.41|title Take hidden pathway upward
	
	
    'Loot Gaea Seeds around Mirkfallon Lake.|goto Stonetalon Mountains,50.26,43.49|title Loot Gaea Seeds Around Mirkfallon Lake
    .collect 10 Gaea Seed##16205|q 6301/1|icon Interface\\icons\\inv_misc_food_02
	info |goto Stonetalon Mountains,49.00,57.63|title Take hidden pathway upward
    'Kill/loot deer around the lake.|goto Stonetalon Mountains,50.89,56.68|title Take hidden pathway upward|icon Interface\\cursor\\Attack
    .collect 30 Courser Eye##5585|q 1058/3|n|icon Interface\\icons\\inv_misc_eye_01
	.kill Antlered Courser##4018|n
	.kill Great Courser##4019|n

step //7
	info |goto Silithus,0,400
    'Kill the Cenarion night elf mobs around the middle of Stonetalon Peak.|goto Stonetalon Mountains,36.44,12.54|title Around Stonetalon Peak|icon Interface\\cursor\\Attack
	info |only Druid,Warrior
    'WARNING: This quest is incredibly annoying as a Warrior. Killing the Sons and their Treant Allies are the worst because they leash together. Group up if you can. If you can't, Just burn down the Sons using long cooldowns (racial, Intimidating Shout, and Retaliation) and their Treant will disappear. You do not want to die up here - the corpse run is very long.|icon Interface\\icons\\INV_Sword_27|only Warrior
    'NOTE: Remember to use Entangling Roots on the Treant Allies.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
    .kill 4 Son of Cenarius##4057|q 1087/1
    .kill 4 Daughter of Cenarius##4053|q 1087/2
    .kill 4 Cenarion Botanist##4051|q 1087/3
	info 
    'Kill/loot saps, cats, deer, fey dragons around Stonetalon Peak.
	.collect 5 Stonetalon Sap##5582|q 1058/1|n|icon Interface\\icons\\inv_misc_slime_01
	.kill Sap Beast##4020|n
	.collect 5 Twilight Whisker##5584|q 1058/2|n|icon Interface\\icons\\inv_misc_monstertail_03
	.kill Twilight Runner##4067|n
	.collect 30 Courser Eye##5585|q 1058/3|n|icon Interface\\icons\\inv_misc_eye_01
	.kill Antlered Courser##4018|n
	.kill Great Courser##4019|n
    .collect 1 Fey Dragon Scale##5583|q 1058/4|n|icon Interface\\icons\\inv_misc_monsterscales_01
	.kill Wily Fey Dragon##4017|n
	
step //8
	info |goto Silithus,0,400
    'Around Stonetalon Peak, kill/loot saps, cats (mostly west in the area), deer, fey dragons.|goto Stonetalon Mountains,33.75,14.93|title Around Stonetalon Peak|icon Interface\\cursor\\Attack
    .collect 5 Stonetalon Sap##5582|q 1058/1|icon Interface\\icons\\inv_misc_slime_01
	.kill Sap Beast##4020|n
	.collect 5 Twilight Whisker##5584|q 1058/2|icon Interface\\icons\\inv_misc_monstertail_03
	.kill Twilight Runner##4067|n
	.collect 30 Courser Eye##5585|q 1058/3|icon Interface\\icons\\inv_misc_eye_01
	.kill Antlered Courser##4018|n
	.kill Great Courser##4019|n
    .collect 1 Fey Dragon Scale##5583|q 1058/4|icon Interface\\icons\\inv_misc_monsterscales_01
	.kill Wily Fey Dragon##4017|n
	
step //9
    'First hearth to Sun Rock Retreat, if not consider waiting until you can hearth or just run back.|use Hearthstone##6948
	info 
    'Then at the Innkeeper:
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'Grind SE to the goblin in the hut:|goto Stonetalon Mountains,58.99,62.60
    .talk Ziz Fizziks##4201
    ..turnin Further Instructions##1095
    ..accept Gerenzo Wrenchwhistle##1096

step //10
	info |goto Silithus,0,400
    'Go north into Windshear Crag and kill the two shredder machines XT:9 and XT:4.|icon Interface\\cursor\\Attack
	'XT:9 patrols around the south side of the river in Windshear Crag|goto Stonetalon Mountains,63.8,56.8|title Kill: XT:9 (patrols around south of river)
	'XT:4 patrols around the north side of the river.|goto Stonetalon Mountains,66.8,47.0|title Kill: XT:4 (patrols around north of river)
    .kill 1 XT:9##4074|q 1068/2
    .kill 1 XT:4##4073|q 1068/1
	info 
    'NOTE: There is a goblin merchant to the west in Windshear Crag that you can get repaired/resupplied at.|goto Stonetalon Mountains,58.22,51.74|title Get Repaired/Resupplied?|icon Interface\\cursor\\Directions
	.talk Veenix##4086
	'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
    'WARNING: A lvl 24 Rare Elite patrols here!|goto Stonetalon Mountains,66.18,50.89|title Foreman Rigger Rare Elite lvl 24
	.kill Foreman Rigger##5931|n
	info      Just for targeting

step //11
	info |goto Silithus,0,400
    'Follow the path up to the construction site...|goto Stonetalon Mountains,69.68,40.8|title Take this pathway
	info |goto Stonetalon Mountains,64.45,38.27|title Follow waypoint
	'Go down to kill/loot Gerenzo Wrenchwhistle.|goto Stonetalon Mountains,68.69,38.96|title Follow waypoint|icon Interface\\cursor\\Attack
	'He has several spawn locations around on the platforms.|goto Stonetalon Mountains,66.22,37.8|title Follow waypoint
    .kill Gerenzo Wrenchwhistle##4202|n|goto Stonetalon Mountains,64.04,39.93|title kill/loot Gerenzo Wrenchwhistle(around the platforms)
	.collect Gerenzo's Mechanical Arm##5736|q 1096/1|icon Interface\\icons\\ability_golemthunderclap
    info 
    'WARNING: A lvl 24 Rare Elite patrols here!|goto Stonetalon Mountains,66.18,50.89|title Foreman Rigger Rare Elite lvl 24
	.kill Foreman Rigger##5931|n
	info      Just for targeting
	
step //12
    'Go back to the goblin in the hut (you can first try to die on purpose by jumping off the platform to land on the ground below, then res at spirit):|goto Stonetalon Mountains,58.99,62.60
	info 
    'Hardcore Player: Go back to the goblin in the hut:|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
    .talk Ziz Fizziks##4201
    ..turnin Gerenzo Wrenchwhistle##1096

step //13
    'Since you could not solo the lvl 21 orange spider: Besseleth earlier you should be able to solo it now.
	info 
    'South a bit:|goto Stonetalon Mountains,59.06,75.71
    .Interact with Wanted Poster: Besseleth
    ..accept Arachnophobia##6284

step //14
    'Follow the path west into Sishir Canyon|goto Stonetalon Mountains,54.68,71.96|title kill/loot Besseleth
	'kill/loot Besseleth (lvl 21 elite orange spider), with several possible spawn locations.|goto Stonetalon Mountains,52.57,71.67|title kill/loot Besseleth|icon Interface\\cursor\\Attack
    .kill Besseleth##11921|n|goto Stonetalon Mountains,52.30,73.87|title kill/loot Besseleth
	.collect Besseleth's Fang##16192|q 6284/1|icon Interface\\icons\\inv_misc_monsterfang_01

step //15
    'Go SE to the small cave at Malaka'jin:|goto Stonetalon Mountains,74.54,97.95
    .talk Witch Doctor Jin'Zil##3995
    ..turnin Jin'Zil's Forest Magic##1058

step //16
    'Go east to the border of Stonetalon Mountains & The Barrens:|goto The Barrens,35.26,27.88
    .talk Seereth Stonebreak##4049
    ..turnin Shredding Machines##1068

step //17
    'Hearth if you can, if not consider waiting until you can hearth or just run back to Sun Rock Retreat.|use Hearthstone##6948
	info 
    'Right outside of the Inn:|goto Stonetalon Mountains,47.20,61.15
    .talk Maggran Earthbinder##11860
    ..turnin Arachnophobia##6284

step //18
    'By the Inn:|goto Stonetalon Mountains,47.46,58.38
    .talk Tammra Windfield##11864
    ..turnin Cycle of Rebirth##6301
    ..accept New Life##6381

step //19
    'At Sun Rock Retreat:|goto Stonetalon Mountains,45.95,60.42
    .talk Braelyn Firehand##4198
    ..turnin Cenarius' Legacy##1087
    ..accept Ordanus##1088
	info 
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair|goto Stonetalon Mountains,45.36,59.10

step //20
	'Take pathway out of Sun Rock Retreat to go kill Harpies in The Charred Vale.|goto Stonetalon Mountains,44.62,62.16|title Take pathway out of: Sun Rock Retreat
	info |goto Stonetalon Mountains,43.30,65.64|title Follow waypoint 40.74,70.45
	'Follow the pathway|goto Stonetalon Mountains,40.74,70.45|c|title Follow pathway
	
step //21
    'The Bloodfury Harpies & Bloodfury Ambushers are north, while the Bloodfury Slayers & Bloodfury Roguefeathers are south in The Charred Vale.
    .kill 7 Bloodfury Harpy##4022|q 6282/1
    .kill 7 Bloodfury Ambusher##4025|q 6282/2|goto Stonetalon Mountains,32.8,61.6|title Harpy & Ambushers are north around: The Charred Vale
    .kill 7 Bloodfury Slayer##4024|q 6282/3|goto Stonetalon Mountains,28.2,68.2|title Slayers & Roguefeathers are south around: The Charred Vale
    .kill 7 Bloodfury Roguefeather##4023|q 6282/4|goto Stonetalon Mountains,35.6,68.8|title Slayers & Roguefeathers are south around: The Charred Vale
	info 
    'Kill/loot fire elementals.|icon Interface\\cursor\\Attack
    .collect 10 Incendrites##16312|q 6393/1|goto Stonetalon Mountains,31.98,67.72|title Kill/loot fire elementals and click on Gaea Dirt Mounds around
	.kill Burning Ravager##4037|n
	.kill Rogue Flame Spirit##4036|n
	.kill Burning Destroyer##4038|n
	info 
    'Click on the Gaea Dirt Mounds.
	.use 10 Enchanted Gaea Seeds##16208|q 6381/1
	.goal 10 Gaea seed planted|q 6381/1
	info |only Warrior
    'NOTE: Stay around the north side of the Vale until you are level 24 as this area can be very dangerous.|icon Interface\\cursor\\Directions|only Warrior

step //22
    'Make sure you are at least 4 bars away from level 25 (level 24 and 25360 XP), so you may have to grind a little.|goto Stonetalon Mountains,37.86,67.78|title Around the area
    ding 24

step //23
	info |goto Stonetalon Mountains,37.86,67.78|title Exit: The Charred Vale
    'Exit Bough Shadow...|goto Stonetalon Mountains,44.62,62.16|title Follow waypoint
	info |goto Stonetalon Mountains,43.30,65.64|title Follow waypoint
	'And follow the waypoint:|goto Stonetalon Mountains,40.74,70.45|title Follow waypoint
    .talk Tsunaman##11862|goto Stonetalon Mountains,47.36,64.24|title Tsunaman
    ..turnin Elemental War##6393

step //24
    'Drop down and by the Inn:|goto Stonetalon Mountains,47.20,61.15
    .talk Maggran Earthbinder##11860
    ..turnin Harpies Threaten##6282
	..accept Calling in the Reserves##5881
	info 
    'SKIP "Bloodfury Bloodline" quest (for now)|icon Interface\\cursor\\Directions
    
step //25
    'By the Inn:|goto Stonetalon Mountains,47.46,58.38
    .talk Tammra Windfield##11864
    ..turnin New Life##6381

step //26
	'Hunters, make sure you buy enough arrows from the Bowyer (or bullets from the General Goods vendor in the big hut), as you cannot get them in Camp Taurajo.|icon Interface\\icons\\inv_weapon_bow_07|only Hunter
	.talk Borand##9549|goto Stonetalon Mountains,46.40,59.24|title Enter big hut (arrows)|only Hunter
	info     For Arrows|only Hunter
	.talk Grawnal##4082|goto Stonetalon Mountains,45.88,58.67|title General Goods (bullets)|only Hunter|only Hunter
	info     For Bullets|only Hunter
	info |only Hunter
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair|goto Stonetalon Mountains,45.36,59.10|title Get Repaired/Resupplied
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	
step //27
    'The goal now is to get to Thunder Bluff and get the Flight Path there up in the tower.|only BloodElf
	info |only BloodElf
    'NOTE: Blood elves who did Ghostlands will need to fly to Camp Taurajo, then head west into Mulgore, then go NW to get to Thunder Bluff. Otherwise if you already have the TB flight path, just go to Thunder Bluff|icon Interface\\cursor\\Directions|only BloodElf
	info |only !BloodElf
	'From the Wind Rider Master|goto Stonetalon Mountains,45.13,59.84|title Talk to Tharm|icon Interface\\minimap\\Tracking\\FlightMaster|only !BloodElf
    'Take a flight to Thunder Bluff|goto Thunder Bluff,47.00,49.84|title Go to Thunder Bluff|c|only !BloodElf
	.talk Tharm##4312|only !BloodElf
	.....'I Don't Have TB Flight Path|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf
	....'I Already Have TB Flight Path|confirm|next +3|icon Interface\\cursor\\Point|only BloodElf
	only !Hunter

// step //29
//	'From the Wind Rider Master|goto Stonetalon Mountains,45.13,59.84|title Talk to Tharm|icon Interface\\minimap\\Tracking\\FlightMaster
//	'Take a flight to Thunder Bluff|goto Thunder Bluff,47.00,49.84|title Go to Thunder Bluff|c
//	.talk Tharm##4312
//	.........'Click to continue.|confirm|next +2|icon Interface\\cursor\\Point
//	only BloodElf

step //28
	'From the Wind Rider Master|goto Stonetalon Mountains,45.13,59.84|title Talk to Tharm|icon Interface\\minimap\\Tracking\\FlightMaster
	'Take a flight to Camp Taurajo|goto The Barrens,44.45,59.15|title Go to Camp Taurajo|c
	.talk Tharm##4312
	only BloodElf

step //29
	info |goto Silithus,0,400
    'Head west into Mulgore, then go NW, as you enter on your right, die on purpose, then res at spirit.|goto Mulgore,67,59|title Die on Purpose around here
    'Hardcore Players just Follow the path west into Thunder Bluff.|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
	info 
    'Take Lift up to Thunder Bluff|goto Thunder Bluff,31.89,66|title Take Lift up to: Thunder Bluff
    'Up in the totem tower in the middle of the city, Get Thunder Bluff flight path|goto Thunder Bluff,47.02,49.84|title Get Thunder Bluff flight path
	.talk Tal##2995
	.fpath Thunder Bluff
	info Skip this if you already have the Thunder Bluff Flight Path
	only BloodElf
	
step //30
    'In Thunder Bluff at the Cooking Trainer, get |only if skill('Cooking')<1
	'Apprentice Cook.|icon Interface\\icons\\inv_misc_food_15|only if skill('Cooking')<1
	info |only if skill('Cooking')<1
    'NOTE: Make sure you get this side profession so you can do an easy turn-in XP quest (Soothing Turtle Bisque) at level 30 in Hillsbrad.|goto Thunder Bluff,50.71,53.13|icon Interface\\cursor\\Directions|only if skill('Cooking')<1
    .talk Aska Mistrunner##3026|only if skill('Cooking')<1
    ..learn Apprentice Cook##2551|only if skill('Cooking')<1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class|only if skill('Cooking')<1
	'NOTE: You have successfully learned Cooking!|icon Interface\\cursor\\Directions|only if skill('Cooking')>=1
	.........'Click to continue|confirm|next +1|icon Interface\\cursor\\Point
	only !Hunter

step //31
    'By the Bonfire:|goto Thunder Bluff,54.95,51.41|only !Hunter
    .talk Zangen Stonehoof##4721|only !Hunter
    ..accept The Sacred Flame##1195|only !Hunter
	only !Hunter
	
step //32
    'Go NE to The Elder Rise and in the first hut over the bridge:|goto Thunder Bluff,58.91,46.16|goto Thunder Bluff,59.67,43.39|goto Thunder Bluff,61.36,41.29|goto Thunder Bluff,61.91,40|goto Thunder Bluff,69.85,30.90|only Druid
    .talk Magatha Grimtotem##4046|only Druid
    ..turnin The Elder Crone##1063|only Druid
	info 
    'SKIP "Forsaken Aid" quest UNLESS you need to upgrade First Aid on the Spirit Rise in a bit as its turned in the same area, otherwise skip it.|icon Interface\\cursor\\Directions
	only Druid
	
step //33
    'Go NE a bit and get new spells/abilities from the Druid Trainers.
    'Tiger's Fury can be skipped.|goto Thunder Bluff,76.68,27.18|title Druid Trainers|icon Interface\\icons\\ability_mount_jungletiger
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class|only Druid
	only Druid
	
step //34
    'On the Hunter Rise:|goto Thunder Bluff,61.54,80.91
    .talk Melor Stonehoof##3441
    ..turnin Melor Sends Word##1130
    ..accept Steelsnap##1131
	only !Hunter
	
step //35
    'Get new spells/abilities. Warrior Trainers are at The Hunter Rise.|goto Thunder Bluff,57.59,85.51|title Warrior Trainers|only Warrior
	'Recommended abilities at this level are: |only Warrior
	'Execute|icon Interface\\icons\\inv_sword_48|only Warrior
	'Battle Shout R4.|icon Interface\\icons\\ability_rogue_ambush|only Warrior
    'Priests, get new spells/abilities in The Spirit Rise (cave).|goto Thunder Bluff,24.56,22.58|title Priest Trainer (down in the cave)|icon Interface\\icons\\inv_staff_30|only Priest
	info |goto Thunder Bluff,28.67,29.29|title Enter: The Pools of Vision (cave)|only Priest
    'Mages, get new spells/abilities in The Spirit Rise (cave).|goto Thunder Bluff,22.74,14.52|title Mage Trainer (down in the cave)|icon Interface\\icons\\inv_staff_13|only Mage
	info |goto Thunder Bluff,28.67,29.29|title Enter: The Pools of Vision (cave)|only Mage
	info |only Warrior
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only Mage,Priest,Warrior
	
step //36
    'If you need to, upgrade First Aid at the top of The Spirit Rise.|goto Thunder Bluff,29.68,21.17
	info 
    NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
//    'NOTE: You don't need to learn|icon Interface\\cursor\\Directions
//	'Silk Bandage yet, as you can save your |icon Interface\\icons\\inv_misc_bandage_01
//	'Silk Cloth until you get the|icon Interface\\icons\\inv_fabric_silk_01
//	'Book (Expert First Aid) to advance to|icon Interface\\icons\\inv_misc_book_08
//	'Expert First Aid later|icon Interface\\icons\\spell_holy_sealofsacrifice
//	info 
//	.talk Pand Stonebinder##2798
    ..'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Profession|only !Hunter
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	only !Hunter
	
step //37
    'In the big tent up at The Spirit Rise get new spells/abilities from a Shaman Trainer.|goto Thunder Bluff,22.81,21.12|title Shaman Trainer|only Shaman
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	only Shaman

step //38
    'Go in the cave underneath The Spirit Rise:|goto Thunder Bluff,28.67,29.29|goto Thunder Bluff,22.81,20.88|only Druid
    .talk Apothecary Zamah##3419|only Druid
    ..turnin Forsaken Aid##1064|only Druid
	info 
    'SKIP "Journey to Tarren Mill" (Quest becomes to low of a level to be worth anything later once turned in. Its only a go to quest, so not even needed anyways. Not worth XP/Time and wastes an inventory slot.)|icon Interface\\cursor\\Directions
	only Druid

step //39
    'Up in the middle of TB, From the Wind Rider Master:|goto Thunder Bluff,47.00,49.84
	'Take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar
	.talk Tal##2995
	only Warlock

step //40
    'At Orgrimmar, go to the Cleft of Shadow and learn your lvl 24 spells/abilities.|goto Orgrimmar,48.35,45.34
    .talk Gan'rul Bloodeye##5875|only Warlock
    ..turnin Love's Gift##1512|only Warlock
    ..accept The Binding##1513|only Warlock
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	only Warlock

step //41
    'Just south a bit in Cleft of Shadow go in the tent with the purple summoning symbol on the ground and use|only Warlock|icon Interface\\cursor\\Attack
	'Dogran's Pendant in the tent then kill the succubus that spawns.|goto Orgrimmar,49.43,49.98|icon Interface\\icons\\inv_jewelry_necklace_03
	info 
    .use Dogran's Pendant##6626|n|icon Interface\\icons\\inv_jewelry_necklace_03
	.kill Summoned Succubus##5677|q 1513/1
	only Warlock

step //42
    'Go back north a bit in Cleft of Shadow:|goto Orgrimmar,48.25,45.28|only Warlock
    .talk Gan'rul Bloodeye##5875|only Warlock
    ..turnin The Binding##1513
	info 
    'NOTE: Turning this in will give you|icon Interface\\cursor\\Directions
	'Summon Succubus and gain a |icon Interface\\icons\\spell_shadow_summonsuccubus
	'Small Soul Pouch (12 Slot Soul Bag).|icon Interface\\icons\\inv_misc_bag_09_black
	only Warlock
	
step //43
	'Go up to the Wind Rider Master in the middle of TB:|goto Thunder Bluff,47.00,49.84|only Paladin,Warrior,Shaman,Druid,Rogue,Priest,Mage
    .talk Tal##2995|only Paladin,Warrior,Shaman,Druid,Rogue,Priest,Mage
    'Up on the platform:|goto Orgrimmar,47.68,65.44|only Warlock
    .talk Doras##3310|goto Orgrimmar,45.13,63.89|only Warlock
	info |only Hunter
	'NOTE: Hunters, the lvl 24 skills are not that useful, so we will skip going to get them for now.|icon Interface\\cursor\\Directions|only Hunter
	info |only Hunter
	'Take the flight to Camp Taurajo|goto The Barrens,44.45,59.15|title Go to Camp Taurajo
	info 
    'NOTE: You now have:|icon Interface\\cursor\\Directions|only Warlock
	'Summon Succubus and gain a |icon Interface\\icons\\spell_shadow_summonsuccubus|only Warlock
	'Small Soul Pouch (12 Slot Soul Bag).|icon Interface\\icons\\inv_misc_bag_09_black|only Warlock
	info |only Warlock
	'23-25 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions
    ...'Go To 25-25 Southern Barrens|confirm|next "Joana's Guide\\Horde\\25-25 Southern Barrens"|icon Interface\\icons\\achievement_zone_barrens_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\25-25 Southern Barrens",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\25-26 Thousand Needles
startlevel 25

step //1
    .talk Jorn Skyseer##3387|goto The Barrens,44.86,59.13
    ..turnin Ishamuhale##882
    ..accept Enraged Thunder Lizards##907
	info 
//	info      Skip this part if you did the Ghostlands guide.|only BloodElf
	.'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf

step //2
    'Go in the Inn and from the Innkeeper:|goto The Barrens,45.34,58.82
    .talk Innkeeper Byula##7714
    .home Camp Taurajo|icon Interface\\minimap\\Tracking\\Innkeeper
	info 
    'Don't forget to upgrade to lvl 25 food/drink!|icon Interface\\minimap\\Tracking\\Food|only Paladin,Hunter,Shaman,Druid,Mage,Priest,Warlock
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //3
    'Grind on any mobs around Camp Taurajo until you achieve this.
    ding 25

step //4
    'North in Camp Taurajo by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Stellforge##3433
    ..accept A New Ore Sample##1153

step //5
	info |goto Silithus,0,400
    'See if you can kill/loot the elite scorpion called Silithid Harvester around here or around here.|goto The Barrens,43.0,70.0|title Around the area
    'This elite drops an item (Harvester's Head) which starts this quest. This elite has a 2 hour 45 min respawn. If the elite is not there, it can be skipped.|goto The Barrens,47.75,70.35|title Around the area
	.kill Silithid Harvester##3253|n
    .collect Harvester's Head##5138|n|icon Interface\\icons\\inv_misc_monsterspidercarapace_01
    ..accept The Harvester##897
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	info 
    'Kill/loot thunderlizards (stegosaurus dinos) along the way. They are scattered everywhere in the open fields of southern Barrens.
	.collect 3 Thunder Lizard Blood##5143|q 907/1|n|icon Interface\\icons\\inv_potion_08
    .kill Stormsnout##3240|n
    .kill Thunderhead##3239|n
    .kill Stormhide##3238|n
	info 
	info   Skip Thunderlizards part if you did the Ghostlands guide.|only BloodElf
	
step //6
	info |goto Silithus,0,400
    'At Bael'dun Keep, kill/loot the Bael'dun dwarves there for the items you need.|goto The Barrens,48.54,84.31|title Around Bael'dun Keep
    .collect 3 Nitroglycerin##5017|q 846/1|n|icon Interface\\icons\\inv_potion_08
	.collect 3 Wood Pulp##5018|q 846/2|n|icon Interface\\icons\\inv_tradeskillitem_03
	.collect 3 Sodium Nitrate##5019|q 846/3|n|icon Interface\\icons\\inv_misc_ammo_gunpowder_01
	.kill Bael'dun Rifleman##3377|n
    .kill Bael'dun Soldier##3376|n
    .kill Bael'dun Officer##3378|n
    info 
    'OPTIONAL GROUP QUEST HERE: If you can find the help of one other player, then down and SE of the Bael'dun Keep entrance is a quest giver next to a tent that gives this quest, and is done down in the Keep by looting General Twinbraid's Strongbox in front of the fireplace. There is a lvl 30 mob and numerous other dwarf mobs in the area.|goto The Barrens,48.96,86.32|title Feegly the Exiled (Dwarf male)
	.talk Feegly the Exiled##3421
    ..accept The Tear of the Moons##857
    .collect Tear of the Moons##5038|q 857/1|icon Interface\\icons\\inv_misc_gem_amethyst_02|goto The Barrens,49.13,84.25|title Tear of the Moons Down in Keep
	info 
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point


step //7
    'At Bael'dun Keep, kill/loot the Bael'dun dwarves there for the items you need.|goto The Barrens,48.54,84.31
    .collect 3 Nitroglycerin##5017|q 846/1|icon Interface\\icons\\inv_potion_08
	.collect 3 Wood Pulp##5018|q 846/2|icon Interface\\icons\\inv_tradeskillitem_03
	.collect 3 Sodium Nitrate##5019|q 846/3|icon Interface\\icons\\inv_misc_ammo_gunpowder_01
	.kill Bael'dun Rifleman##3377|n
    .kill Bael'dun Soldier##3376|n
    .kill Bael'dun Officer##3378|n

step //8
    'Turn in The Tear of the Moons if you did it.|goto The Barrens,48.96,86.32
    ..turnin The Tear of the Moons##857
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //9
	info |goto Silithus,0,400
    'Find the male tauren that patrols up and down the main path. He patrols from waypoint 1 to waypoint 2.|goto The Barrens,46.0,81.2|title Gann Stonespire (patrols along main path)
    .talk Gann Stonespire##3341|goto The Barrens,46.0,75.4|title Gann Stonespire (patrols along main path)
    ..turnin Revenge of Gann##846
    ..accept Revenge of Gann##849
	info 
    'Kill/loot thunderlizards (stegosaurus dinos) along the way.
    .collect 3 Thunder Lizard Blood##5143|q 907/1|n|icon Interface\\icons\\inv_potion_08
    .kill Stormsnout##3240|n
    .kill Thunderhead##3239|n
    .kill Stormhide##3238|n
	info 
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item (Washte Pawne's Feather, which starts:
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest

step //10
    'At Bael Modan, click on the Bael Modan Flying Machine on top of the small tower.|goto The Barrens,46.60,85.55|title Small Tower
    'NOTE: You can be about 30 yards away to activate it.|icon Interface\\cursor\\Directions
	.use Explosive Stick of Gann##5021|q 849/1|icon Interface\\Icons\\inv_misc_bomb_06
    .goal Bael Modan Flying Machine destroyed|q 849/1
	info 
    'Kill/loot thunderlizards (stegosaurus dinos) along the way.
    .collect 3 Thunder Lizard Blood##5143|q 907/1|n|icon Interface\\icons\\inv_potion_08
    .kill Stormsnout##3240|n
    .kill Thunderhead##3239|n
    .kill Stormhide##3238|n

step //11
    info |goto Silithus,0,400
    'Find the male tauren that patrols up and down the main path. He patrols from waypoint 1 to waypoint 2.|goto The Barrens,46.0,81.2|title Gann Stonespire (patrols along main path)
    .talk Gann Stonespire##3341|goto The Barrens,46.0,75.4|title Gann Stonespire (patrols along main path)
    ..turnin Revenge of Gann##849
	info 
    'Kill/loot thunderlizards (stegosaurus dinos) along the way.
    .collect 3 Thunder Lizard Blood##5143|q 907/1|n|icon Interface\\icons\\inv_potion_08
    .kill Stormsnout##3240|n
    .kill Thunderhead##3239|n
    .kill Stormhide##3238|n
	info 
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item (Washte Pawne's Feather, which starts:
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest

step //12
    'Finish this by kill/looting thunderlizards (stegosaurus dinos) scattered everywhere in the open fields of southern Barrens.|goto The Barrens,44.21,75.72
    .collect 3 Thunder Lizard Blood##5143|q 907/1|n|icon Interface\\icons\\inv_potion_08
    .kill Stormsnout##3240|n
    .kill Thunderhead##3239|n
    .kill Stormhide##3238|n
	info 
    'If you run across a reddish thunderhawk named Washte Pawne, kill/loot him, he drops an item (Washte Pawne's Feather, which starts:
    ..accept Washte Pawne##885|n|icon Interface\\cursor\\Quest

step //13
    'Head south on the main path to The Geat Lift:|goto The Barrens,44.0,91.98
    .talk Grish Longrunner##12576
    ..turnin Calling in the Reserves##5881
	info 
    'Next to you:
    .talk Brave Moonhorn##10079
    ..accept Message to Freewind Post##4542
	info 
    'NOTE: This quest may not be available, if so skip this!|icon Interface\\cursor\\Directions

step //14
    'Abandon The Tear of the Moons if you didn't complete it.|icon Interface\\cursor\\Directions
	info 
    'Go down the Lift to enter Thousand Needles...|goto Thousand Needles,31.83,22.41|c|title Enter Thousand Needles

step //15
	info |goto Silithus,0,400
    'Travel to Freewind Post and Go up the Lift there...|goto Thousand Needles,46.73,48.09|c|title Go up Lift to: Freewind Post
	info 
    'Hunter: While going up to Freewind Post, destroy all your ammo (you will upgrade it soon).|icon Interface\\icons\\inv_weapon_bow_07|only HUNTER
	info |only HUNTER
	'NOTE: Keep an eye out for the Galak Messenger and kill/loot this centaur if you see him in 1k Needles. He has a very large patrol path. He drops an item which starts this. Accept it (if you can), but, don't intentionally do this yet.|icon Interface\\cursor\\Directions
	.kill Galak Messenger##10617|n
    .accept Assassination Plot##4881|n|icon Interface\\cursor\\Quest

step //16
    'NOTE: Keep an eye out for the Galak Messenger and kill/loot this centaur if you see him in 1k Needles. He has a very large patrol path. He drops an item which starts this. Accept it (if you can), but, don't intentionally do this yet.|icon Interface\\cursor\\Directions
	.kill Galak Messenger##10617|n
    .accept Assassination Plot##4881
	info 
	.'25-25 Southern Barrens is complete!|icon Interface\\cursor\\Directions
	...'Go To 25-26 Thousand Needles|confirm|next "Joana's Guide\\Horde\\25-26 Thousand Needles"|icon Interface\\icons\\achievement_zone_thousandneedles_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\25-26 Thousand Needles",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\26-27 Ashenvale
startlevel 25

step //1
info |goto Silithus,0,400
    'Go up the Lift to Freewind Post...|goto Thousand Needles,46.73,48.09|title Go up Lift to: Freewind Post
	info 
    'Hunter: While going up to Freewind Post, destroy all your ammo (you will upgrade it soon).|icon Interface\\icons\\inv_weapon_bow_07|only HUNTER
	info |only HUNTER
	'NOTE: Keep an eye out for the Galak Messenger and kill/loot this centaur if you see him in 1k Needles. He has a very large patrol path. He drops an item which starts this. Accept it (if you can), but, don't intentionally do this yet.|icon Interface\\cursor\\Directions
	.kill Galak Messenger##10617|n
    .accept Assassination Plot##4881|n|icon Interface\\cursor\\Quest

step //2
    'Up at Freewind Post, by the Bonfire:|goto Thousand Needles,45.67,50.70
    .talk Cliffwatcher Longhorn##10537
    ..turnin Message to Freewind Post##4542
    ..accept Pacify the Centaur##4841

step //3
    'Next to the Inn:|goto Thousand Needles,46.01,50.87
    'Interact  with Wanted Poster - Arnak Grimtotem
    ..accept Wanted - Arnak Grimtotem##5147

step //4
    'Next to you:|goto Thousand Needles,46.21,50.39
    .talk Magistrix Elosai##17093
    ..accept A Different Approach##9431

step //5
    'From the Lorekeeper it's possible to buy
	'Healing Potion:|goto Thousand Needles,45.15,50.78|icon Interface\\icons\\inv_potion_51
    .talk Montarr##4878
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info 
    'NOTE: Each time you visit Freewind Post, check the Lorekeeper vendor for Liferoot. You will eventually need to collect 8 of them for the Whirlwind Axe questline in the early 30s. You can also check the AH for this item too.|icon Interface\\cursor\\Directions|only Warrior
    .collect 8 Liferoot##3357|n|icon Interface\\icons\\inv_misc_root_02|only Warrior

step //6
    'Hunters, make sure you upgrade to|icon Interface\\icons\\inv_weapon_bow_07
	'Razor Arrow or |icon Interface\\icons\\inv_ammo_arrow_02
	'Solid Shot.|icon Interface\\icons\\inv_ammo_bullet_02
	.talk Starn##9551
	info 
    'Get Repaired/Resupplied|goto Thousand Needles,44.89,50.68|icon Interface\\minimap\\Tracking\\Repair
    only Hunter

step //7
    'In Freewind Post:|goto Thousand Needles,44.64,50.29
    .talk Hagar Lightninghoof##10539
    ..accept Alien Egg##4821

step //8
	'Accept the quest:|goto Thousand Needles,44.93,48.92
    .talk Elu##10377
    ..accept Wind Rider##4767|title Get the flight path
	info 
    'Get the flight path:|goto Thousand Needles,45.14,49.11
    .talk Nyse##4317
    ..fpath Freewind Post

step //9
	info |goto Silithus,0,400
    'Go back down the Lift.|goto Thousand Needles,47.07,47.7|title Go back down the Lift
	info 
    'Kill the required amount of Galak Centaur around Splithoof Crag.|goto Thousand Needles,45.76,41.43|title Around Splithoof Crag|icon Interface\\cursor\\Attack
    .kill 12 Galak Scout##4094|q 4841/1
    .kill 10 Galak Wrangler##4093|q 4841/2
    .kill 6 Galak Windchaser##4096|q 4841/3

step //10
	info |goto Silithus,0,400
    'Go up the mountain ramp to the top in the small cave:|goto Thousand Needles,54.68,44.48|title Go up mountain ramp
    .talk Dorn Plainstalker##2986|goto Thousand Needles,53.94,41.49|title Dorn Plainstalker
    ..accept Test of Faith##1149
	info
    'Kill/loot Gravelsnout Surveyors or Gravelsnout Diggers until a |icon Interface\\cursor\\Attack
	'Unrefined Ore Sample drops.|icon Interface\\icons\\inv_stone_16
    .collect Unrefined Ore Sample##5842|q 1153/1|n|icon Interface\\icons\\inv_stone_16
	.kill Gravelsnout Surveyors##4116|n
	.kill Gravelsnout Diggers4113|n
	info 
	'NOTES: The drop rate is about 20%, but there are only a few of these mob spawns all around 1k Needles at the bottom of the pinnacles. Don't intentionally try to find this right now, you will have more opportunities later.|icon Interface\\cursor\\Directions

step //11
    'Once teleported, simply jump (or walk) off the wooden plank to complete the quest.|goto Thousand Needles,26.42,32.97
	.goal Explore Zone|q 1149/1

step //12
    'Back in the small cave:|goto Thousand Needles,53.94,41.49
    .talk Dorn Plainstalker##2986
    ..turnin Test of Faith##1149
	info 
    'SKIP "Test of Endurance" - Quest is extremely difficulty solo (but can be done). It will also take a bit of time to go turn this in.|icon Interface\\cursor\\Directions

step //13
	info |goto Silithus,0,400
    'Kill/loot Thundering Boulderkin for the 2|goto Thousand Needles,63.6,47.4|title Kill/loot: Thundering Boulderkin|icon Interface\\cursor\\Attack
	'Purifying Earths.|goto Thousand Needles,66.0,51.2|title Kill/loot: Thundering Boulderkin|icon Interface\\icons\\inv_misc_dust_02
	info |goto Thousand Needles,68.0,60.8|title Kill/loot: Thundering Boulderkin
	'There are only 6-8 spawns (see map). 100% drop rate.|goto Thousand Needles,65.6,61.6|title Kill/loot: Thundering Boulderkin
	.kill Thundering Boulderkin##4120|n|goto Thousand Needles,63.6,60.6|title Kill/loot: Thundering Boulderkin
    .collect 2 Purifying Earth##23643|q 9431/1|icon Interface\\icons\\inv_misc_dust_02|goto Thousand Needles,63.8,57.6|title Kill/loot: Thundering Boulderkin
	info |goto Thousand Needles,60.6,59.2|title Kill/loot: Thundering Boulderkin
	info |goto Thousand Needles,60.0,54.2|title Kill/loot: Thundering Boulderkin
	
step //14
	info |goto Silithus,0,400
    'Loot a Strange Alien Egg.|goto Thousand Needles,56.36,50.41|title Alien Egg #1
	'This egg has several possible spawn points:|goto Thousand Needles,52.41,55.29|title Alien Egg #2
    .collect Alien Egg##12467|q 4821/1|icon Interface\\icons\\inv_stone_05|goto Thousand Needles,37.64,56.09|title Alien Egg #3

step //15
    'Make sure you are at least 2 bars away from level 26 (level 25 + 30600 XP). Once you get close, start heading back to Freewind Post.|goto Thousand Needles,47.22,48.87|title Next Destination
    ding 25

step //16
	info |goto Silithus,0,400
    'Go up the Lift to Freewind Post...|goto Thousand Needles,47.02,48.43|title Go up the Lift to Freewind Post
	info 
    'At Freewind Post, next to the Bonfire:|goto Thousand Needles,45.67,50.70|title Cliffwatcher Longhorn
    .talk Cliffwatcher Longhorn##10537
    ..turnin Pacify the Centaur##4841
    ..accept Grimtotem Spying##5064

step //17
    'You can check to see if you can buy
	'Healing Potion from the Lorekeeper. Also get resupplied.|goto Thousand Needles,45.15,50.78|icon Interface\\icons\\inv_potion_51
    .talk Montarr##4878
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
	info |only Warrior
	'REMINDER: Each time you visit Freewind Post, check the Lorekeeper vendor for Liferoot. You will eventually need to collect 8 of them for the Whirlwind Axe questline in the early 30s. You can also check the AH for this item too.|icon Interface\\cursor\\Directions|only Warrior
    .collect 8 Liferoot##3357|n|icon Interface\\icons\\inv_misc_root_02|only Warrior

step //18
    'In Freewind Post:|goto Thousand Needles,44.64,50.29
    .talk Hagar Lightninghoof##10539
    ..turnin Alien Egg##4821
    ..accept Serpent Wild##4865

step //19
    'Use your Teleport: Moonglade spell to take you to Moonglade. Then head SW a bit to the Druid Trainer next to the Moonwell to get your level 26 spells/abilities.|goto Moonglade,52.53,40.57
	.cast Teleport: Moonglade##19027
	info 
	.talk Loganaar##12042
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Druid

step //20
    'Hearth to Camp Taurajo.|goto The Barrens,45.35,58.82|c|title Hearth to Camp Taurajo
    .use Hearthstone##6948

step //21
    'At Camp Taurajo by the Forge:|goto The Barrens,45.10,57.68
    .talk Tatternack Steelforge##3433
    ..turnin A New Ore Sample##1153

step //22
    'At Camp Taurajo:|goto The Barrens,44.86,59.13
    .talk Jorn Skyseer##3387
    ..turnin Enraged Thunder Lizards##907
    ..accept Cry of the Thunderhawk##913
	..turnin Washte Pawne##885
	..turnin The Harvester##897
    info    Skip the Quests you don't have
	.'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf

step //23
    'Just south of Camp Taurajo around the area, kill/loot a Thunderhawk Cloudscraper.  6 spawns around Camp Taurajo. Drop rate is 100%.|goto The Barrens,45.00,64.00|icon Interface\\cursor\\Attack
    .collect 1 Thunderhawk Wings##5164|q 913/1|icon Interface\\icons\\inv_misc_monsterscales_01
	.kill Thunderhawk Hatchling##3247|n
	.kill Thunderhawk Cloudscraper##3424|n
    .'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf

step //24
    'Back at Camp Taurajo:|goto The Barrens,44.86,59.13
    .talk Jorn Skyseer##3387
    ..turnin Cry of the Thunderhawk##913
	info 
    'SKIP "Mahren Skyseer" quest - It was hard for me to fit this into the route. The quest is to far off and the XP/time was poor. Could not fit it in later either, with bad XP/times.|icon Interface\\cursor\\Directions
    .'Skip it if you did the Ghostlands guide|confirm|next +1|icon Interface\\cursor\\Point|only BloodElf

step //25
    'At Camp Taurajo, From the Wind Rider Master,|goto The Barrens,44.45,59.15
	'Take a flight to Thunder Bluff|goto Thunder Bluff,47.00,49.84|title Go to Thunder Bluff|c|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Omusa Thunderhorn##10378
    only Hunter

step //26
    'At Camp Taurajo:|goto The Barrens,44.45,59.15
    .talk Omusa Thunderhorn##10378
    'From the Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only Warlock,Paladin

step //27
    'At Camp Taurajo:|goto The Barrens,44.45,59.15
    .talk Omusa Thunderhorn##10378
    'From the Wind Rider Master, take a flight to Crossroads|goto The Barrens,51.50,30.34|c|title Go to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster
    only Warrior,Rogue,Priest,Druid

step //28
    'At Camp Taurajo, From the Wind Rider Master,|goto The Barrens,44.45,59.15
	'From the Wind Rider Master, take a flight to Splintertree Post at Ashenvale|goto Ashenvale,73.18,61.60|c|title Go to Ashenvale|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Omusa Thunderhorn##10378
    only Shaman

step //29
    'Nether-lace Garment Questline: If you don't mind a little running around to ultimately obtain either Nether-lace Robe or Nether-lace Tunic, then you can do this questline. If so first take the flight:|goto The Barrens,44.45,59.15|icon Interface\\icons\\inv_chest_cloth_20
    .talk Omusa Thunderhorn##10378
    'From the Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
    only Mage

step //30
    'Nether-lace Garment Questline: At Orgrimmar, go to Valley of Spirits and accept your class quest. Also get new spells/abilities if you need to.|goto Orgrimmar,38.45,86.14
    .talk Deino##5885
    ..accept Waters of Xavian##1944
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //31
    .'Go up the stairs and learn|goto Orgrimmar,38.68,85.41|title Thuul (upstairs)
	.'Teleport: Orgrimmar from the Portal Trainer.|icon Interface\\icons\\spell_arcane_teleportorgrimmar
    .talk Thuul##5958
	'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	info 
    .'NOTE: Once we get back, you will get|icon Interface\\cursor\\Directions
	.'Rune of Teleportation coming up at Crossroads.|icon Interface\\icons\\inv_misc_rune_06
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //34
    'At Orgrimmar, go to the Cleft of Shadow and learn your lvl 26 spells/abilities.|goto Orgrimmar,48.35,45.34|title Warlock Trainer|icon Interface\\icons\\spell_nature_drowsy
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock

step //35
    'At Orgrimmar, go to Grommash Hold and learn your lvl 26 spells/abilities.|goto Orgrimmar,32.27,35.73|title Paladin Trainer|icon Interface\\icons\\INV_Hammer_01
	info |goto Orgrimmar,39.81,37|title Enter: Grommash Hold
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Paladin

step //36
	'If you need to, upgrade First Aid at the top of The Valley of Spirits from the First Aid Trainer.|goto Orgrimmar,34.18,84.57
    .talk Arnok##3373
	info 
	NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
    'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Paladin,Warlock,Mage

step //37
    'Up on the platform:|goto Orgrimmar,45.13,63.89
    .talk Doras##3310
    'From the Wind Rider Master, take a flight to Crossroads, The Barrens|goto The Barrens,51.50,30.34|c|title Go to Crossroads|icon Interface\\minimap\\Tracking\\FlightMaster
    only Paladin,Warlock,Mage

step //38
	'At Crossroads, from reagent vendor, purchase up to 10/20 Runes of Teleportation.|goto The Barrens,51.39,30.20|title Reagent Vendor
	.talk Hula'mahi##3490
    .collect 20 Rune of Teleportation##17031|n|icon Interface\\icons\\inv_misc_rune_06
	info 
	'NOTES: These are used to make your teleport spells work and will help speed up travel time. Always keep a stack in your bags. Costs roughly 10 silver each.|icon Interface\\cursor\\Directions
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //39
    'Go north and up in the watchtower:|goto The Barrens,48.12,5.42
    .talk Kadrak##8582
    ..turnin Report to Kadrak##6541
	info 
	'SKIP "The Warsong Reports" quest - Could not fit it into the route, not worth XP/Time.|icon Interface\\cursor\\Directions
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
//    only !Shaman,!Hunter

step //40
	'Once at Thunder Bluff, learn|only if skill('Cooking')<1
	'Apprentice Cook from the Cooking Trainer.|icon Interface\\icons\\inv_misc_food_15|only if skill('Cooking')<1
	info |only if skill('Cooking')<1
    'NOTE: Make sure you get this side profession so you can do an easy turn-in XP quest (Soothing Turtle Bisque) at level 30 in Hillsbrad.|goto Thunder Bluff,50.71,53.13|icon Interface\\cursor\\Directions|only if skill('Cooking')<1
    .talk Aska Mistrunner##3026|only if skill('Cooking')<1
    ..learn Apprentice Cook##2551|only if skill('Cooking')<1
	'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class|only if skill('Cooking')<1
	'NOTE: You have successfully learned Cooking!|icon Interface\\cursor\\Directions|only if skill('Cooking')>=1
	.........'Click to continue|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //46
    'Make sure you have plenty of meat from the Meat Vendor for pets you will tame later in Ashenvale as you won't be able to buy any there.|goto Thunder Bluff,52.32,47.80
    .talk Kaga Mistrunner##3025
	info 
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Hunter 

step //47
    'By the Bonfire:|goto Thunder Bluff,54.95,51.41
    .talk Zangen Stonehoof##4721
    ..accept The Sacred Flame##1195
    only Hunter

step //48
    'On The Hunter Rise:|goto Thunder Bluff,61.52,80.90
    .talk Melor Stonehoof##3441
    ..turnin Melor Sends Word##1130
    ..accept Steelsnap##1131
    only Hunter

step //49
    'Get new spells/abilities in the tent.|goto Thunder Bluff,59.12,86.86|title Hunter Trainer|icon Interface\\icons\\inv_weapon_bow_07
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //50
    'You can upgrade pet abilities at the Pet Trainer.|goto Thunder Bluff,54.08,83.98
    .talk Hesuwa Thunderhorn##10086
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //51
    'If you need to, upgrade First Aid at the top of The Spirit Rise from the First Aid Trainer.|goto Thunder Bluff,29.69,21.17
    .talk Pand Stonebinder##2798
	info 
	NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
    'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //52
    'Up the tower in the middle of Thunder Bluff:|goto Thunder Bluff,47.01,49.82
	'From the Wind Rider Master, take a flight to Splintertree Post at Ashenvale|goto Ashenvale,73.18,61.60|c|title Go to Ashenvale|icon Interface\\minimap\\Tracking\\FlightMaster
    .talk Tal##2995
    only Hunter

step //53
	.'25-26 Thousand Needles is complete!|icon Interface\\cursor\\Directions
	........'Go to 26-27 Ashenvale|confirm|next "Joana's Guide\\Horde\\Go to 26-27 Ashenvale"|icon Interface\\icons\\achievement_zone_ashenvale_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\26-27 Ashenvale",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\27-28 Stonetalon Mountains
startlevel 26

step //1
    'Head to Splintertree Post.|goto Ashenvale,73.78,61.46
    .talk Senani Thunderheart##12696
    ..turnin The Ashenvale Hunt##235
	info          From Orgrimmar
    ..turnin The Ashenvale Hunt##742
	info          From Thunder Bluff
	..turnin The Ashenvale Hunt##6382
	info          From Camp Taurajo (must have for the next one)
    ..accept The Ashenvale Hunt##6383
    ..turnin The Ashenvale Hunt##6383
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
//    only !Shaman,!Hunter

step //2
    'Head to Splintertree Post...|goto Ashenvale,73.18,61.60
    .talk Vhulgra##12616
    ..fpath Splintertree Post|icon Interface\\minimap\\Tracking\\Flightmaster
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
//    only !Shaman,!Hunter or Hunter WOTLK

step //3
    'A Splintertree Post:|goto Ashenvale,73.06,61.48
    .talk Pixel##12724
    ..accept Satyr Horns##6441

step //4
    'Next to the Inn:|goto Ashenvale,73.54,60.31
	.talk Burkrum##6028
    'Get Repaired|icon Interface\\minimap\\Tracking\\Repair

step //5
    'Next to the Inn:|goto Ashenvale,73.67,60.00
    .talk Mastok Wrilehiss##12737
    ..accept Stonetalon Standstill##25

step //6
    'In the Inn:|goto Ashenvale,73.70,60.93
    .talk Innkeeper Kaylisk##12196
    .home Splintertree Post|icon Interface\\minimap\\Tracking\\Innkeeper

step //7
    'At the outskirts of Splintertree Post:|goto Ashenvale,71.33,67.69
    .talk Advisor Sunsworn##17100
    ..turnin Report to Splintertree Post##9428
    only BloodElf

step //8
    'At the outskirts of Splintertree Post:|goto Ashenvale,71.11,68.12
    .talk Kuray'bin##12867
    ..accept Ashenvale Outrunners##6503

step //9
	info |goto Ashenvale,73.34,63.75|title Exit: Splintertree Post
    'Nether-lace Garment Questline: Go NE to the bottom of Xavian's waterfall and use the
	'Deino's Flask quest item (just follow the river).|icon Interface\\icons\\inv_drink_01|goto Ashenvale,70.87,62.07|title Follow the river to the north
    .use Deino's Flask##7269|n|goto Ashenvale,76.31,41.44|title Bottom of Xavian's waterfall
	.collect Xavian Water Sample##7268|q 1944/1|icon Interface\\icons\\inv_drink_01
	info 
	'If you didn't do the Nether-lace Garment Questline, just skip this part.|icon Interface\\cursor\\Directions
	............'Click to Skip|confirm|n|next +4|icon Interface\\cursor\\Point
    only Mage

step //10
    'Nether-lace Garment Questline: Use your spell Teleport: Orgrimmar to get to Orgrimmar.
    .cast Teleport: Orgrimmar##3567
	info 
	'If you don't have any|goto Ashenvale,73.18,61.59|icon Interface\\cursor\\Directions
	'Runes of Teleportation then go back to Splintertree Post:|icon Interface\\icons\\inv_misc_rune_06
    .talk Vhulgra##12616
    'From the Wind Rider Master, take a flight to Orgrimmar.|goto Orgrimmar,45.13,63.89|title Ride to Orgrimmar|icon Interface\\minimap\\Tracking\\FlightMaster
	...'Click When You Are At Orgrimmar|confirm|next +1|icon Interface\\cursor\\Point
    only Mage

step //11
    'Nether-lace Garment Questline: At The Valley of Spirits in Orgrimmar:|goto Orgrimmar,38.45,86.14
    .talk Deino##5885
    ..turnin Waters of Xavian##1944
    ..accept Laughing Sisters##1945
    only Mage

step //12
    'Nether-lace Garment Questline: Up on the platform:|goto Orgrimmar,45.13,63.89
	'At Orgrimmar, From the Wind Rider Master,
	'Take a flight to Splintertree Post|goto Ashenvale,73.18,61.60|c|title Go to Splintertree Post|icon Interface\\minimap\\Tracking\\FlightMaster
	.talk Doras##3310
    only Mage

step //13
	info |goto Silithus,0,400
    'GROUP 2+ Players (or soloable?): Just south of Splintertree Post, kill/loot the first of the three mobs related to the Ashenvale hunt: Sharptalon. This lvl 31 blue hippogryph drops an item which starts a quest.|goto Ashenvale,75.26,69.96|title Kill/loot: Sharptalon (patrols and spawns here)|icon Interface\\cursor\\Attack
	info 
    'TIP: A trick to kill this mob is to bring his health to a 3rd left, then drag him into the guards at Splintertree Post, they will finish it.|goto Ashenvale,71.53,67.79|title Splintertree Guards|icon Interface\\cursor\\Directions
    .kill Sharptalon##12676|n
    .collect Sharptalon's Claw##16305|n|icon Interface\\icons\\spell_nature_natureswrath
    .accept Sharptalon's Claw##2
	info 
    'Druids: Attack as bear. Hibernate to heal.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
	info |only Druid
    'WARNING Hardcore Player: Chance of death here if you are not confident about this!|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
	info 
	'Kill Ashenvale Outrunner on the road.|icon Interface\\cursor\\Attack
    .kill 9 Ashenvale Outrunner##12856|q 6503/1|n
    ............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point

step //14
	info |goto Silithus,0,400
    'Done Just south of Splintertree Post, Finish to kill Ashenvale Outrunner (stealthed mobs).|goto Ashenvale,71.45,75.04|title Around: Nightsong Woods (stealthed)|icon Interface\\cursor\\Attack
	
    'TIP: Hunters, to find them easier, use|icon Interface\\icons\\inv_weapon_bow_07|only Hunter
	'Track Beasts.|icon Interface\\icons\\ability_stealth|only Hunter
    'TIP: Warriors, Try to avoid the slime mobs, as they have a nasty debuff against Warriors.|icon Interface\\icons\\INV_Sword_27|only Warrior
    info |only Hunter,Warrior
	.kill 9 Ashenvale Outrunner##12856|q 6503/1
	info 
    'WARNING: Watch out for Sharptalon!|icon Interface\\cursor\\Directions
	.kill Sharptalon##12676|n
	
step //15
    'Accept and do the escort quest by escorting Torek & his raiders west into The Silverwing Outpost.|goto Ashenvale,68.34,75.30
	info 
    'If quest failed, abandon it so you can get it again.|icon Interface\\cursor\\Directions
    .talk Torek##12858
    ..accept Torek's Assault##6544
    .goal Take Silverwing Outpost|q 6544/1

step //16
    'Done around Mystral Lake. Discover the gazebo on the small island in the middle of the lake.|goto Ashenvale,48.93,69.58
    .kill 12 Befouled Water Elemental##3917|q 25/1
    .goal Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost|q 25/2
	info 
    'Find and kill/loot Tideress, this water elemental patrols around under the lake, he drops an item which starts a quest:|goto Ashenvale,45.62,70.12|title Closer to Next Destination|icon Interface\\cursor\\Attack
    .kill Tideress##12759|n
    .collect Befouled Water Globe##16408|n
    ..accept The Befouled Element##1918

step //17
	info |goto Silithus,0,400
    'Kill/loot the next mob related to the Ashenvale Hunt: Ursangous. This bear patrols clockwise around the mountain and trees. He drops an item which starts a quest:|goto Ashenvale,41.79,68.41|title Kill/loot: Ursangous (patrols around hill)|icon Interface\\cursor\\Attack
    .kill Ursangous##12678|n
    .collect Ursangous's Paw##16303|n
    ..accept Ursangous's Paw##23

step //18
	info |goto Silithus,0,400
    'Kill/loot the last mob related to the Ashenvale Hunt: Shadumbra (black panther patrols around). This cat drops an item which starts a quest:|goto Ashenvale,52.61,54.50|title Kill/loot: Shadumbra (patrols)|icon Interface\\cursor\\Attack
    .kill Shadumbra##12677|n
    .collect Shadumbra's Head##16304|n
    .accept Shadumbra's Head##24
	info 
    'WATCH OUT: You are close to an Alliance tower where there is Sentinel Farsong (lvl 40 Alliance guards)!|icon Interface\\cursor\\Directions

step //19
    'WATCH OUT: You are close to an Alliance tower where there is Sentinel Farsong (lvl 40 Alliance guards)!|goto Ashenvale,58.77,55.18|icon Interface\\cursor\\Directions
	info 
    'Do part of The Sacred Flame by kill/looting Laughing Sisters around Raynewood Retreat until you get a Etched Phial (low drop rate).|icon Interface\\cursor\\Attack
    .kill Laughing Sister##4054|n
    .collect Etched Phial##5867|q 1195/2|icon Interface\\icons\\inv_potion_15
	info |only Mage
    'Nether-lace Garment Questline: Kill/loot Laughing Sisters.|only Mage|icon Interface\\cursor\\Attack
    .collect 12 Laughing Sister's Hair##7270|q 1945/1|icon Interface\\icons\\inv_misc_head_elf_02|only Mage
	info |only Mage
	'If you didn't do the Nether-lace Garment Questline, just skip this part.|icon Interface\\cursor\\Directions|only Mage
	............'Click to Skip|confirm|n|next +4|icon Interface\\cursor\\Point|only Mage

step //20
	info |goto Silithus,0,400
    'Go south and use the quest item|goto Ashenvale,56.63,56.92|title Follow waypoint #1 (to avoid Alliance guards)
	'Etched Phial at the Moonwell.|goto Ashenvale,57.48,60|title Follow waypoint #2 (to avoid Alliance guards)|icon Interface\\icons\\inv_potion_13
	info |goto Ashenvale,60.95,57.18|title alternative route #2 (to avoid Alliance guards)
	'WATCH OUT: You are close to an Alliance tower where there is Sentinel Farsong (lvl 40 Alliance guards)!|icon Interface\\cursor\\Directions
	'Follow waypoints to avoid Alliance guards.
	info |goto Ashenvale,60.96,68.29|title Follow Waypoint
    .use Etched Phial##5867|n|goto Ashenvale,60.06,72.76|title Moonwell
    .collect Filled Etched Phial##5868|q 1195/1

step //21
    'Hearth (or run back) to Splintertree Post.|goto Ashenvale,73.78,61.46
    .use Hearthstone##6948
	info 
    'Right outside the Inn:
    .talk Senani Thunderheart##12696
    ..turnin Sharptalon's Claw##2
    ..turnin Ursangous's Paw##23
    ..turnin Shadumbra's Head##24
    ..turnin The Hunt Completed##247
	info   Skip all of this if you didn't kill any mobs related to the Ashenvale Hunt

step //22
    'Next to the Inn:|goto Ashenvale,73.53,60.31
	.talk Burkrum##6028
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	info 
    'Next to you:|goto Ashenvale,73.67,60.00|title Mastok Wrilehiss
    .talk Mastok Wrilehiss##12737
    ..turnin Stonetalon Standstill##25
    ..turnin The Befouled Element##1918
    ..accept Je'neu of the Earthen Ring##824

step //23
    'Next to the watchtower:|goto Ashenvale,73.03,62.46
    .talk Ertog Ragetusk##12877
    ..turnin Torek's Assault##6544

step //24
    'At the outskirts of Splintertree Post:|goto Ashenvale,71.11,68.12
    .talk Kuray'bin##12867
    ..turnin Ashenvale Outrunners##6503
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
//    only !Shaman,!Hunter or Hunter WOTLK

step //25
    'From the Wind Rider Master,|goto Ashenvale,73.18,61.59
	'Take a flight to Zoram'gar Outpost|goto Ashenvale,12.23,33.80|c|title Go to Zoram'gar Outpost|icon Interface\\minimap\\Tracking\\Flightmaster
	 .talk Vhulgra##12616	
    only Shaman,Hunter

step //26
    info |goto Silithus,0,400
    'The goal now is to go all the way to the other side of Ashenvale, to Zoram Strand.|goto Ashenvale,12.23,33.80|title Wind Rider Master
	info 
    'NOTE: Once you get to Astranaar (alliance town), go south of it to get around it.|icon Interface\\cursor\\Directions
    'South in Zoram Strand, go to the small Horde Outpost and from the Wind Rider Master get the Flight Path.|route Ashenvale,71.11,68.12;67.99,71.14;61.79,68.02;56.01,60.04;44.19,56.46;36.58,55.83;26.46,44.64;24.47,37.57;15.13,30.89;12.23,33.80|n|title Follow waypoints to Zoram Strand
	//|route Ashenvale,71.11,68.12;36.08,61.11;26.46,44.64;24.47,37.57;15.13,30.89;12.23,33.80|title Exit: The Ruins of Stardust and follow waypoint|n
	.talk Andruk##11901
    ..fpath Zoram'gar Outpost|icon Interface\\minimap\\Tracking\\FlightMaster
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
//    only !Shaman !Hunter or Hunter WOTLK
	
step //27
    'Up in hut:|goto Ashenvale,11.56,34.29
    .talk Je'neu Sancrea##12736
    ..turnin Je'neu of the Earthen Ring##824
    ..turnin Trouble in the Deeps##6562|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
	info 
    'SKIP "The Essence of Aku'Mai" (Blackfathom Deeps Dungeon)|icon Interface\\cursor\\Directions
	
step //28
    'Up in the other tent:|goto Ashenvale,11.65,34.85
    .talk Mitsuwa##12721
    ..accept Troll Charm##6462
	info |only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    'Next to you:|goto Ashenvale,11.69,34.91|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    .talk Marukai##12719|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    ..accept Naga at the Zoram Strand##6442|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    info    (no exclamation mark)|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock

step //29
    'Next to the Cauldron:|goto Ashenvale,11.90,34.53
    .talk Karang Amakkar##12757
    ..accept Between a Rock and a Thistlefur##216

step //30
    'At Zoram'gar Outpost, in front of the bigger tent accept this quest: 
	info 
	'IMPORTANT: This starts an escort. If he is not there you can try later in the guide.|goto Ashenvale,12.06,34.63|icon Interface\\cursor\\Directions
    .talk Muglash##12717
    ..accept Vorsha the Lasher##6641
	
step //31
    'Do the escort : Follow and protect Muglash until you can click on the Naga Brazier, then after a few waves of Naga mobs, kill Vorsha the Lasher.|goto Ashenvale,9.64,27.60|icon Interface\\cursor\\Attack
	info 
    'Druids: Recommended to use Bear Form here and use Entangling Roots on one Naga.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
	'Warlock: Recommended to use Fear on one Naga to make it easier.|icon Interface\\icons\\spell_nature_drowsy|only Warlock
    .kill Vorsha the Lasher##12940|q 6641/1
	info |only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    'Kill/loot Naga along the coast.|icon Interface\\cursor\\Attack|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    .collect 20 Wrathtail Head##5490|q 6442/1|n|icon Interface\\icons\\inv_misc_monsterhead_02|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point
	
step //32
    'Grind your way to enter Thistlefur Hold (cave). Before getting to the cave, make sure Rorgish Jowl is dead. He is a rare white furbolg that patrols around (before the cave entrance) making your future escort quest difficult. He has a 5.5 hour respawn.|goto Ashenvale,38.91,30.65
    .kill Rorgish Jowl##10639|n
	info 
    'Kill the required amount of furbolgs outside before.|goto Ashenvale,31.19,44.64|title Kill furbolgs Around here|icon Interface\\cursor\\Attack
    .kill 8 Thistlefur Avenger##3925|q 216/1
    .kill 8 Thistlefur Shaman##3924|q 216/2
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point
	
step //33
    'In the back of the cave (on the left path as you enter), accept and try to do the escort quest. You may have to fight 3-5 mobs at once several times, if you fail then it can be skipped. Do it quickly when you enter to prevent the mobs from respawning during the escort. 
	info 
    'Warriors: You'll have to use Retaliation on the big wave at the entrance of the tunnel. You can also fear them and bandage if you really get into trouble.|icon Interface\\icons\\INV_Sword_27|only Warrior
	info |only Warrior
	'WARNING Hardcore Player: This quest may be risky to solo, you may not want to risk this if you are not confident about it.|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
	info 
    .talk Ruul Snowhoof##12818
	info     (White Bear in Cage)
    ..accept Freedom to Ruul##6482
    ...goal Escort Ruul from the Thistlefurs|q 6482/1
	info 
	'Loot Troll Chests on the road, if you rush the escort we will have to go back to finish this.|goto Ashenvale,38.74,30.61
    .collect 8 Troll Charm####16602|q 6462/1|n|icon Interface\\icons\\inv_jewelry_talisman_14
    ..........'Skip The Escort?|confirm|next +1|n|icon Interface\\cursor\\Point

step //34
	'Loot Troll Chests in the cave.|goto Ashenvale,38.74,30.61
    .collect 8 Troll Charm####16602|q 6462/1|icon Interface\\icons\\inv_jewelry_talisman_14
	info 
    'Finish to Kill the required amount of furbolgs outside.|goto Ashenvale,31.19,44.64|title Kill furbolgs Around here|icon Interface\\cursor\\Attack
    .kill 8 Thistlefur Avenger##3925|q 216/1
    .kill 8 Thistlefur Shaman##3924|q 216/2

step //35
	'Go back to Zoram'gar Outpost...
	'Abandon Vorsha the Lasher if you failed it, so you can get it again.|goto Ashenvale,12.06,34.63
    .talk Muglash##12717
	..accept Vorsha the Lasher##6641
    'Follow and protect Muglash until you can click on the Naga Brazier, then after a few waves of Naga mobs, kill Vorsha the Lasher.|goto Ashenvale,9.63,27.62|title Protect Muglash|icon Interface\\cursor\\Attack
    'Druids: Recommended to use Bear form and Entangling Roots here on one Naga.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
	'Warlock: Recommended to use Fear on one Naga to make it easier.|icon Interface\\icons\\spell_nature_drowsy|only Warlock
    .kill Vorsha the Lasher##12940|q 6641/1
    ..........'Already Done?|confirm|next +1|icon Interface\\cursor\\Point
	
step //36
    'Finish kill/looting naga along the Zoram'gar Outpost coast.|goto Ashenvale,11.82,31.46|icon Interface\\cursor\\Attack
    .collect 20 Wrathtail Head##5490|q 6442/1|icon Interface\\icons\\inv_misc_monsterhead_02
	.kill Wrathtail Wave Rider##3713|n
	.kill Wrathtail Sorceress##3717|n
	.kill Wrathtail Razortail##3712|n
	.kill Wrathtail Sea Witch##3715|n
	only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock

step //37
    'At Zoram'gar Outpost:|goto Ashenvale,12.22,34.21
    .talk Warsong Runner##12863
    ..turnin Vorsha the Lasher##6641
	...'Skip This if You Skipped the Escort|confirm|next +1|n|icon Interface\\cursor\\Point

step //38
    'At the Cauldron:|goto Ashenvale,11.90,34.53
    .talk Karang Amakkar##12757
    ..turnin Between a Rock and a Thistlefur##216

step //39
    'Up in the tent:|goto Ashenvale,11.65,34.85
    .talk Mitsuwa##12721
    ..turnin Troll Charm##6462
	info |only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    'Next to you:|goto Ashenvale,11.69,34.91|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    .talk Marukai##12719|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock
    ..turnin Naga at the Zoram Strand##6442|only Warrior,Paladin,Rogue,Druid,Priest,Mage,Warlock

step //40
    'Hearth to Splintertree Post.|goto Ashenvale,74.11,60.92
    .use Hearthstone##6948
	info 
    'In the Inn:
    .talk Yama Snowhoof##12837
    ..turnin Freedom to Ruul##6482
	...'Skip This if You Skipped the Escort|confirm|next +1|n|icon Interface\\cursor\\Point

step //41
    'Next to the Inn:|goto Ashenvale,73.53,60.31|title Get Resupplied
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //42
    'At the outskirts of Splintertree Post:|goto Ashenvale,71.11,68.12
    .talk Kuray'bin##12867
    ..turnin Ashenvale Outrunners##6503
    only Shaman,Hunter

step //43
    'Grind on any mobs around Splintertree Post until you achieve this.
    ding 27
    only Hunter

step //44
    'From the Stable Master, stable your pet.|goto Ashenvale,73.38,61.03
    .talk Qeeju##15131
	'Stable your main pet|icon Interface\\icons\\ability_hunter_mendpet
	info 
	'NOTE: That's a TBC/Vanilla part, if you play WOTLK you don't need to do this. Just keep your Cat.|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
	...........'WOTLK Skip?|confirm|next +3|icon Interface\\cursor\\Point
    only Hunter

step //45
    'Just west of Splintertree Post, tame a lvl 27 Ghostpaw Alpha around the area to get|icon Interface\\icons\\ability_hunter_beasttaming|goto Ashenvale,68.64,68.70
	'Bite R4.|icon Interface\\icons\\ability_racial_cannibalize
	info 
	'NOTE: That's a TBC/Vanilla part, if you play WOTLK you don't need to do this.|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //46
    'Abandon your wolf (make sure you have
	'Bite R4 first), then along the river, tame an Elder Ashenvale Bear around the area (try to get a lvl 26) to get|goto Ashenvale,66.01,63.34|icon Interface\\icons\\ability_racial_cannibalize
	'Claw R4. Use this bear for the next step:|icon Interface\\icons\\ability_druid_rake
    .info 
	'NOTE: That's a TBC/Vanilla part, if you play WOTLK you don't need to do this.|icon Interface\\cursor\\Directions
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Hunter

step //47
    'Go up in the building at Raynewood Retreat and try to kill/loot Keeper Ordanus. Just kill the guy, grab his head and jump out of there to the East! Make sure you have enough health to take the fall damage.|icon Interface\\cursor\\Attack|goto Ashenvale,62.05,51.37
	info |only Warrior
    'Warriors: This quest is extremely difficult to solo (barely possible). You'll need a Healing Potion and some luck. SAVE Retaliation for the top floor. Sit and wait for Intimidating Shout to come off cooldown if you used it on the second floor. At the top, charge in and immediately Retaliation and Bloodrage. Focus down Keeper Ordanus, don't cleave. When he summons his Treants, use Intimidating Shout to get the other satyrs off you. As soon as Keeper Ordanus dies, loot his head. You will likely die as well. Depending on your next move, it may be faster to take rez sickness!|icon Interface\\icons\\INV_Sword_27|only Warrior
    .kill Keeper Ordanus##4273|n
    .collect Ordanus' Head##5686|q 1088/1|icon Interface\\icons\\inv_misc_head_elf_01
	info 
    'WARNING Hardcore player: This quest may be risky to solo, you may not want to risk this if you are not confident about it.|icon Interface\\icons\\Spell_Holy_HarmUndeadAura
    ...........'Skip This Quest|confirm|next +1|icon Interface\\cursor\\Point

step //48
    'Go back to Splintertree Post to the Stable Master, then abandon your bear and get your cat back out and teach him the new abilities: Claw R4 and Bite R4.|goto Ashenvale,73.38,61.03
    .talk Qeeju##15131
	info 
    'Get Repaired/Resupplied|icon Interface\\minimap\\Tracking\\Repair
	.talk Burkrum##6028
	.......'Only For TBC Skip?|confirm|next +1|icon Interface\\cursor\\Point
	only Hunter

step //49
    'Grind on any mobs around Splintertree Post until you are.
    ding 27
	only !Hunter

step //50
    'At Splintertree Post:|goto Ashenvale,73.23,60.39
    .talk Valusha##17355
    ..accept Destroy the Legion##9534

step //51
    'Kill the required amount of demons around Felfire Hill.|goto Ashenvale,80.33,68.44|icon Interface\\cursor\\Attack
    .kill 6 Mannoroc Lasher##11697|q 9534/1
    .kill 6 Felguard##6115|q 9534/2
    .kill 6 Searing Infernal##6073|q 9534/3
	info 
    'You have a chance to loot an item:|icon Interface\\cursor\\Directions
	'Diabolical Plans which starts a quests:|icon Interface\\icons\\inv_scroll_07
    .accept Diabolical Plans##9535|n|icon Interface\\cursor\\Quest

step //52
    'Kill/loot Satyr demons around Satyrnaar.|goto Ashenvale,81.89,52.24|icon Interface\\cursor\\Attack
    .collect 16 Satyr Horns##5481|q 6441/1|icon Interface\\icons\\inv_misc_bone_04
	.kill Bleakheart Shadowstalker##3770|n
	.kill Bleakheart Trickster##3767|n
	.kill Bleakheart Satyr##3765|n
	.kill Bleakheart Hellcaller##3771|n

step //53
    'Before leaving Satyrnaar make sure you are at least 1 bar away from level 28 (level 27 + 15600 XP).
    'Reach level 27 and 15600 XP.|icon Interface\\icons\\XP_ICON
	.........'Click When Done|confirm|next +1|icon Interface\\cursor\\Point
    only Warlock,Rogue

step //54
    'Run back to Splintertree Post (don't hearth):|goto Ashenvale,73.23,60.39
    .talk Valusha##17355
    ..turnin Destroy the Legion##9534
    ..turnin Diabolical Plans##9535
	info          If you get Diabolical Plans item
    ..accept Never Again!##9536
	info          Only if you turned in Diabolical Plans quest

step //55
    'Run back to Splintertree Post (don't hearth):|goto Ashenvale,73.06,61.48
    .talk Pixel##12724
    ..turnin Satyr Horns##6441
	
step //56
	info |goto Silithus,0,400
    'Enter Demon Fall Canyon...|goto Ashenvale,84.33,72.87|title Demon Fall Canyon Entrance
	info |goto Ashenvale,84.85,77.8|title Take path here
    'At Demon Fall Canyon, kill the two named mobs. First kill Gorgannon. This Dread Lord patrols a bit.|goto Ashenvale,87.64,78.79|title Follow path|icon Interface\\cursor\\Attack
    .kill Gorgannon##17300|q 9536/1|goto Ashenvale,89.42,77.00|title Kill: Gorgannon
    info 
	'NOTE: This quest can only be done if you turned in Diabolical Plans quest (item dropped from demons around Felfire Hill), skip it if you didn't get the item.|icon Interface\\cursor\\Directions
	............'Skip This?|confirm|next +3|n|icon Interface\\cursor\\Point

step //57
	info |goto Silithus,0,400
    'At Demon Fall Ridge, kill Diathorus the Seeker, back in the cave.|goto Ashenvale,82.22,77.86|title Go up path|icon Interface\\cursor\\Attack
    .kill Diathorus the Seeker##6072|q 9536/2|goto Ashenvale,78.96,84.67|title Kill: Diathorus the Seeker (in cave)
    info |goto Ashenvale,78.21,81.91|title Cave Entrance
	'NOTE: This quest can only be done if you turned in Diabolical Plans quest (item dropped from demons around Felfire Hill), skip it if you didn't get the item.|icon Interface\\cursor\\Directions
	............'Skip This?|confirm|next +1|n|icon Interface\\cursor\\Point

step //58
	info |goto Silithus,0,400
    'Exit Demon Fall Ridge...|goto Ashenvale,77.28,83.19|title Cave exit
	info 
    'Back at Splintertree Post (don't hearth):|goto Ashenvale,73.23,60.39|title Valusha
    .talk Valusha##17355
    ..turnin Never Again!##9536
    info 
	'NOTE: This quest can only be done if you turned in Diabolical Plans quest (item dropped from demons around Felfire Hill), skip it if you didn't get the item.|icon Interface\\cursor\\Directions
	............'Skip This?|confirm|next +1|n|icon Interface\\cursor\\Point

step //59
    'Make sure you are now level 28 (grind until you are).
    ding 28
    only Warlock,Rogue

step //60
    'From the Wind Rider Master,|goto Ashenvale,73.18,61.59|icon Interface\\minimap\\Tracking\\Flightmaster
	'Take a flight to Sun Rock Retreat, Stonetalon|goto Stonetalon Mountains,45.1,59.8|title Go to Stonetalon|c
    .talk Vhulgra##12616
//    ..fly Orgrimmar|icon Interface\\minimap\\Tracking\\Flightmaster
	only Warrior,Paladin,Hunter,Shaman,Druid,Priest
//only 
//    only !ROGUE !MAGE !WARLOCK

step //61
    'Next to you:|goto Ashenvale,73.18,61.59
    .talk Vhulgra##12616
	'From the Wind Rider Master, take a flight to Orgrimmar|goto Orgrimmar,45.13,63.89|c|title Go to Orgrimmar|icon Interface\\minimap\\Tracking\\Flightmaster
    only Warlock,Rogue

step //62
    'Once at Orgrimmar, go to the Cleft of Shadow and learn your lvl 28 spells/abilities.|goto Orgrimmar,48.35,45.34|title Warlock Trainers|only Warlock
    'Once at Orgrimmar, go to the Cleft of Shadow and learn your lvl 28 spells/abilities.|goto Orgrimmar,43.06,53.72|title Rogue Trainers|only Rogue
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warlock,Rogue

step //63
    'Up on the platform:|goto Orgrimmar,45.13,63.89
	.talk Doras##3310
	'From the Wind Rider Master, take a flight to Sun Rock Retreat, Stonetalon|goto Stonetalon Mountains,45.1,59.8|c|title Go to Stonetalon|icon Interface\\minimap\\Tracking\\Flightmaster
    only Warlock,Rogue

step //64
    'Nether-lace Garment Questline: Next to you:|goto Ashenvale,73.18,61.59|title Vhulgra
    'From the Wind Rider Master,|icon Interface\\minimap\\Tracking\\Flightmaster
	'Take a flight to Crossroads|goto The Barrens,51.50,30.34|c|title Go to Crossroads
    .talk Vhulgra##12616
	info 
	'If you didn't do the Nether-lace Garment Questline, just skip this part to go Stonetalon|icon Interface\\cursor\\Directions
	'Take a flight to Sun Rock Retreat, Stonetalon|goto Stonetalon Mountains,45.1,59.8|title Go to Stonetalon if skipped Nether-lace Garment Questline
	......'Click to Skip to Stonetalon|confirm|n|next +3|n|icon Interface\\cursor\\Point
    only Mage

step //65
    'Nether-lace Garment Questline: South in Crossroads:|goto The Barrens,52.20,31.70
    .talk Kil'hala##3484
    ..turnin Laughing Sisters##1945
    ..turnin Nether-lace Garment##1946
	............'Click to Skip|confirm|n|next +1|icon Interface\\cursor\\Point
    only Mage

step //66
	'From the Wind Rider Master,|goto The Barrens,51.50,30.34|icon Interface\\minimap\\Tracking\\Flightmaster
	'Take a flight to Sun Rock Retreat, Stonetalon|goto Stonetalon Mountains,45.1,59.8|c|title Go to Stonetalon
    .talk Devrak##3615
    only Mage
	
step //67
	.....'26-27 Ashenvale is complete!|icon Interface\\cursor\\Directions
	...'Go to 27-28 Stonetalon Mountains|confirm|next "Joana's Guide\\Horde\\Go to 27-28 Stonetalon Mountains"|icon Interface\\icons\\achievement_zone_ashenvale_01
]])
ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\27-28 Stonetalon Mountains",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\28-29 Thousand Needles
startlevel 27

step //1
    'At Sun Rock Retreat:|goto Stonetalon Mountains,45.95,60.42
    .talk Braelyn Firehand##4198
    ..turnin Ordanus##1088
	info 
    'SKIP "The Den" (Group quest)|icon Interface\\cursor\\Directions

step //2
    'Next to the Inn:|goto Stonetalon Mountains,47.20,61.15
    .talk Maggran Earthbinder##11860
    ..accept Bloodfury Bloodline##6283

step //3
    'In the Inn next to you:|goto Stonetalon Mountains,47.80,61.44
    .talk Innkeeper Jayka##7731
    .home Sun Rock Retreat|icon Interface\\minimap\\Tracking\\Innkeeper
    info 
    'NOTE: Upstairs in the Inn is a vendor that sells potions (on a limited timer).|goto Stonetalon Mountains,47.61,61.59|title Jeeda|icon Interface\\cursor\\Directions
	.talk Jeeda##4083
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //4
	info |goto Silithus,0,400
    'Go to the path SW in Sun Rock Retreat and continue following it SW into The Charred Vale...|goto Stonetalon Mountains,44.61,62.29|title Path Entrance
    info |goto Stonetalon Mountains,40.35,69.49|title Follow path through mountains
    'At The Charred Vale, kill/loot Bloodfury Ripper (lvl 26 elite blue harpy that patrols around the area).|goto Stonetalon Mountains,31.08,62.01|title kill/loot Bloodfury Ripper (Patrols around the area|icon Interface\\cursor\\Attack
    .kill 1 Bloodfury Ripper##12579|n
	.collect Bloodfury Ripper's Remains##16190|q 6283/1|icon Interface\\icons\\inv_misc_organ_02
    info |only Warrior,Druid
	'NOTE: This quest is generally not soloable for Warriors. You would need the help from 1-2 other players for this. If you can't find help then skip it.|icon Interface\\icons\\INV_Sword_27|only Warrior
    'NOTE: This can be completed using Roots, Moonfire, and Starfire while running between the hills just south of the harpies.|icon Interface\\icons\\Ability_Druid_Maul|only Druid
	info |goto Stonetalon Mountains,43.39,65.53|title Follow path through mountains
	'Hardcore players should most likely skip this one!|icon Interface\\icons\\Spell_Holy_HarmUndeadAura

step //5
    'Grind on any mobs in The Charred Vale until you reach level 27 and 36350 XP before continuing for lvl 28 spells/abilities.|goto Stonetalon Mountains,32.67,65.77|title Around the area
    ding 27
    only !Warlock

step //6
    'Hearth to Sun Rock Retreat.
    .use Hearthstone##6948
    info 
    'Just outside of the Inn:|goto Stonetalon Mountains,47.20,61.15
    .talk Maggran Earthbinder##11860
    ..turnin Bloodfury Bloodline##6283

step //7
	'From the Wind Rider Master,|goto Stonetalon Mountains,45.13,59.84|icon Interface\\minimap\\Tracking\\Flightmaster
	'Take a flight to Thunder Bluff|goto Thunder Bluff,47.02,49.84|c|title Go to Thunder Bluff
	.talk Tharm##4312
	
step //8
    'At the Bonfire:|goto Thunder Bluff,54.95,51.41
    .talk Zangen Stonehoof##4721
    ..turnin The Sacred Flame##1195
    ..accept The Sacred Flame##1196
	only !Druid

step //9
    'If you have a bit over 3 gold to spare, you can go just south into Ragetotem Arms and from the Axe Merchant, purchase a |goto Thunder Bluff,54.08,57.21
	'Merciless Axe (if it's available).|icon Interface\\icons\\inv_axe_17
	.talk Delgo Ragetotem##3019
    ..buy Merciless Axe##12249|icon Interface\\icons\\inv_axe_17
	info 
	'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Warrior

step //10
    'Get your level 28 spells/abilities. The Warrior Trainers are on The Hunter Rise.|goto Thunder Bluff,57.59,85.51|title Warrior Trainer
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Warrior

step //11
    'Get your level 28 spells/abilities. The Hunter Trainers are on The Hunter Rise. If you can't afford all of the important ones to get, then I recommend skipping this step.|goto Thunder Bluff,59.15,86.91|title Hunter Trainer
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Hunter

step //12
    'Enter the cave:|goto Thunder Bluff,28.67,29.29|title Enter: The Pools of Vision (cave)
    'Priests, get new spells/abilities in the Pools of Vision (cave).|goto Thunder Bluff,24.56,22.58|title Priest Trainer (down in cave)
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Priest

step //13
    'Enter the cave:|goto Thunder Bluff,28.67,29.29|title Enter: The Pools of Vision (cave)
    'Mages, get new spells/abilities in the Pools of Vision (cave).|goto Thunder Bluff,22.74,14.52|title Mage Trainer (down in cave)
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Mage

step //14
    'In Thunder Bluff's Inn, from the Innkeeper:|goto Thunder Bluff,45.81,64.71
    .talk Innkeeper Pala##6746
    .home Thunder Bluff|icon Interface\\minimap\\Tracking\\Innkeeper

step //15
    'At the Bonfire:|goto Thunder Bluff,54.95,51.41
    .talk Zangen Stonehoof##4721
    ..turnin The Sacred Flame##1195
    ..accept The Sacred Flame##1196
	only Druid

step //16
    'Get your level 28 spells/abilities. Go NE to the Elder Rise to get new spells/abilities.
	info 
    'NOTE: Cower ability can be skipped.|goto Thunder Bluff,76.77,27.17|title Druid Trainer|icon Interface\\cursor\\Directions
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Druid

step //17
    'If you have an open 2nd profession, then i recommend getting Herbalism (its only 10 copper). This can help you track an item pickup for a later quest (Sacred Fire).|goto Thunder Bluff,49.96,40.38|title Herbalism Trainer
	info 
    'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	............'Skip This?|confirm|next +1|icon Interface\\cursor\\Point

step //18
    'If you need to, upgrade First Aid at the top of The Spirit Rise from the First Aid Trainer.|goto Thunder Bluff,29.68,21.17
	.talk Pand Stonebinder##2798
	info 
    NOTE: You would need skill 80 for |icon Interface\\cursor\\Directions
	'Wool Bandage and skill 115 for|icon Interface\\icons\\inv_misc_bandage_14
	'Heavy Wool Bandage.|icon Interface\\icons\\inv_misc_bandage_17
	info 
    'NOTE: You don't necessarily need to learn Manual: Heavy Silk Bandage yet, as you can save your Silk Cloth until you get the book to advance to Runecloth Bandage later.
	info      Only for TBC/Vanilla
    'Get new Tradeskills|icon Interface\\minimap\\Tracking\\Class
	.........'Click to continue.|confirm|next +1|icon Interface\\cursor\\Point

step //19
    'In the big tent up at The Spirit Rise:|goto Thunder Bluff,22.9,20.9|title Shaman Trainer
	info 
    'Get new Spells/Abilities|icon Interface\\minimap\\Tracking\\Class
    only Shaman

step //20
    'At the top of the tower in the middle of Thunder Bluff:|goto Thunder Bluff,47.02,49.84
	'From the Wind Rider Master,|icon Interface\\minimap\\Tracking\\Flightmaster
	'Take a flight to Freewind Post, Thousand Needles|goto Thousand Needles,45.14,49.11|title Go to Thunder Bluff|c
	.talk Tal##2995

step //21
	'27-28 Stonetalon Mountains is complete!|icon Interface\\cursor\\Directions
	....'Go to 28-29 Thousand Needles|confirm|next "Joana's Guide\\Horde\\28-29 Thousand Needles"|icon Interface\\icons\\achievement_zone_thousandneedles_01
]])

ZygorGuidesViewer:RegisterGuide("Joana's Guide\\Horde\\28-29 Thousand Needles",[[
author Joana/Macumba
type leveling
faction horde
next Joana's Guide\\Horde\\29-30 Hillsbrad Foothills
startlevel 28

step //1
    'In the Inn at Freewind Post:|goto Thousand Needles,46.14,51.71
    .talk Rau Cliffrunner##4722
    ..turnin The Sacred Flame##1196
    ..accept The Sacred Flame##1197
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only !Warrior

step //2
    'Check the Lorekeeper vendor for Healing Potions.|goto Thousand Needles,45.15,50.78
    .talk Montarr##4878
    only !Warrior

step //3
    'REMINDER: Check the Lorekeeper vendor for Liferoot##3357. You will eventually need 8 for the Whirlwind Axe 

questline in the early 30s. You can also check the AH. Also get Healing Potions and resupplied.|goto Thousand Needles,45.15,50.78
    .talk Montarr##4878
    .get Liferoot##3357|q 1718/1|n|optional
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker
    only Warrior

step //4
    'Take the Lift down from Freewind Post...|goto Thousand Needles,46.97,48.79
    'Enter the cave north...|goto Thousand Needles,44.12,37.15
    'In the cave, keep hugging the left side until you get to the Sparklematic 5200, then loot it.|goto Thousand Needles,42.02,31.46
    info NOTE: Save Retaliation##20230 for the two Flame Guards if you have to. Ranged reset one while you kill the other if possible. Grouping is encouraged.
    only Warrior

step //5
    'Take the Lift down from Freewind Post...|goto Thousand Needles,46.97,48.79
    'Enter the cave north...|goto Thousand Needles,44.12,37.15
    'In the cave, keep hugging the left side until you get to the Sparklematic 5200, then loot it.|goto Thousand Needles,42.02,31.46
    only !Warrior

step //6
    'Grind west to Whitereach Post:|goto Thousand Needles,21.50,32.42
    .talk Motega Firemane##10428
    ..turnin Serpent Wild##4865
    ..accept Sacred Fire##5062

step //7
    'Next to you:|goto Thousand Needles,21.43,32.55
    .talk Wizlo Bearingshiner##10941
    ..accept Hypercapacitor Gizmo##5151
    ..turnin A Different Approach##9431|only TBC or WOTLK
    ..accept A Dip in the Moonwell##9433|only TBC or WOTLK

step //8
    'NOTE: Keep an eye out for the Galak Messenger##10617 and kill/loot this centaur if you see him in 1k Needles. He has a very large patrol path. He drops an item which starts a quest. Accept it if you can.
    .accept Assassination Plot##4881|optional

step //9
    .talk Kanati Greycloud##10638|goto Thousand Needles,21.22,32.03
    ..turnin Assassination Plot##4881|only QUEST[4881]<=COMPLETED or QUEST[4966]>=TURNEDIN
    ..accept Protect Kanati Greycloud##4966

    'Do the quick escort quest. Make sure you are prepared!
    .complete Protect Kanati Greycloud##4966
    ..turnin Protect Kanati Greycloud##4966|only QUEST[4966]>=COMPLETED

step //10
    'Get resupplied at Brave Moonhorn.|goto Thousand Needles,21.06,31.87
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //11
    'Around the Boiling Pool, loot Incendia Agave from the ground and under the water.|goto Thousand Needles,35.49,35.08
    info TIP: Use Find Herbs##2383 to help locate these easier.
    info TIP: Try to only fight Scalding Elemental##10756, as they don't reduce your hit chance like Boiling Elemental##10757 do.
    only Warrior

step //12
    'Around the Boiling Pool, loot Incendia Agave from the ground and under the water.|goto Thousand Needles,35.49,35.08
    info TIPS: Boiling Elemental##10757 are immune to Immolate and Fear. They hit hard. Don't forget Banish##710 if overwhelmed. Might want to use Consume Shadows##16358 to keep Voidwalker topped off.
    only Warlock

step //13
    'Around the Boiling Pool, loot Incendia Agave from the ground and under the water.|goto Thousand Needles,35.49,35.08
    info TIPS: Boiling Elemental##10757 are immune to frost and have good fire resist. They hit hard. Use arcane damage on them.
    only Mage

step //14
    'Around the Boiling Pool, loot Incendia Agave from the ground and under the water.|goto Thousand Needles,35.49,35.08
    info Skip this if it becomes too difficult.
    only Mage or Warrior

step //15
    'Around the Boiling Pool, loot Incendia Agave from the ground and under the water.|goto Thousand Needles,35.49,35.08
    only !Mage and !Warrior and !Warlock

step //16
    'NOTE: Kill/loot Galak Messenger##10617 if you see this centaur. He drops an item which starts a quest.
    .accept Assassination Plot##4881|optional

step //17
    'Kill/loot Steelsnap##4548. This hyena patrols counter-clockwise around a somewhat large circle and has two bodyguards. Original spawn is in Camp E'thok.|goto Thousand Needles,18.46,26.53
    info TIPS: Hibernate Steelsnap, Root one add, kill the third. Run away and heal. Return. Hibernate Steelsnap and kill second add.

    only Druid

step //18
    'Kill/loot Steelsnap##4548. This hyena patrols counter-clockwise around a somewhat large circle and has two bodyguards. Original spawn is in Camp E'thok.|goto Thousand Needles,18.46,26.53
    only !Druid

step //19
    'NOTE: Kill/loot Galak Messenger##10617 if you see this centaur. He drops an item which starts a quest.
    .accept Assassination Plot##4881|optional

step //20
    'Kill/loot Gravelsnout Surveyors##4116 or Gravelsnout Diggers##4113 until an Unrefined Ore Sample##5842 drops.|goto Thousand Needles,12.8,16.8
    info NOTE: Drop rate is about 20%, but there are only a few mob spawns at the bottom of the pinnacles.

step //21
    'Kill/loot Gravelsnout Surveyors##4116 or Gravelsnout Diggers##4113 until an Unrefined Ore Sample##5842 drops.|goto Thousand Needles,12.8,16.8
    info NOTE: Drop rate is about 20%, but there are only a few mob spawns at the bottom of the pinnacles. If you run out of mobs, skip for now and check later.

step //22
    'Go west and enter the bottom mountain ramp, then use your quest item at the Concealed Control Panel at the bottom of the mesa. Control your robot to the Alliance moonwell and use its collect water ability.|goto Thousand Needles,11.97,18.79
    info NOTE: You must dismiss your pet first for this to work.
    .use Admin Key##23675
    only Warlock or Hunter
    only TBC or WOTLK

step //23
    'Go up mountain ramp to enter Darkcloud Pinnacle...|goto Thousand Needles,14.04,32.55
    info WARNING: Watch out for Heartrazor##5934 (a patrolling rare elite with 12 hour respawn).

step //24
    'In Darkcloud Pinnacle, watch out for Heartrazor##5934. You can have the escort help kill the rare. It's possible to time it so the rare is out of the way.|goto Thousand Needles,17.89,40.57
    .talk Pao'ka Swiftmountain##10427
    ..accept Homeward Bound##4770
    'Follow Pao'ka Swiftmountain out of Darkcloud Pinnacle.
    .complete Homeward Bound##4770
    info NOTE: If you fail, this escort can be skipped/abandoned.

step //25

    'Around Darkcloud Pinnacle, loot Broodling Essence eggs on ground.|goto Thousand Needles,12.04,35.12
    .collect 8 Broodling Essence##12283|q 4767/1

step //26
    'Kill/loot Gravelsnout Surveyors##4116 or Gravelsnout Diggers##4113 until an Unrefined Ore Sample##5842 drops.|goto Thousand Needles,12.8,16.8

step //27
    'Hearth to Thunder Bluff.|goto Thousand Needles,46.14,51.71
    .use Hearthstone##6948
    only ZONE~=Thunder Bluff

step //28
    'At Thunder Bluff, go to The Hunter Rise:|goto Thunder Bluff,61.54,80.91
    .talk Melor Stonehoof##3441
    ..turnin Steelsnap##1131
    ..accept Frostmaw##1136

step //29
    'If you haven't got all your level 28 spells/abilities yet, do so now. Hunters go next to you on The Hunter Rise.|goto Thunder Bluff,59.15,86.91
    only Hunter

step //30
    'If you haven't got all your level 28 spells/abilities yet, do so now. Warriors go to The Hunter Rise.|goto Thunder Bluff,57.59,85.51
    only Warrior

step //31
    'At The Elder Rise:|goto Thunder Bluff,69.85,30.92
    .talk Magatha Grimtotem##4046
    ..turnin Sacred Fire##5062
    ..accept Arikara##5088

step //32
    'Priests, get new spells/abilities in the cave.|goto Thunder Bluff,24.56,22.58
    only Priest

step //33
    'Mages, get new spells/abilities in the cave.|goto Thunder Bluff,22.74,14.52
    only Mage

step //34
    'Get new spells/abilities from Shaman Trainers at The Spirit Rise.|goto Thunder Bluff,22.81,21.12
    only Shaman


step //35
    'Get new spells/abilities from Druid Trainers.|goto Thunder Bluff,76.77,27.17
    only Druid

step //36
    'At the top of the tower in the middle of Thunder Bluff:|goto Thunder Bluff,47.00,49.84
    .talk Tal##2995
    ..fpath Freewind Post

step //37
    'Right when you land back at Freewind Post:|goto Thousand Needles,44.84,48.96
    .talk Elu##10377
    ..turnin Wind Rider##4767
    info NOTE: I recommend saving the quest reward and using it for these boots##15458 and this chest piece##15471.
    only Shaman or Hunter

step //38
    'In the Inn, set your hearthstone:|goto Thousand Needles,46.14,51.71
    .talk Innkeeper Abeqwa##11116
    .home Freewind Post|icon Interface\\minimap\\Tracking\\Innkeeper
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //39
    'Next to you in the Inn:|goto Thousand Needles,46.07,51.51
    .talk Rau Cliffrunner##4722
    ..turnin The Sacred Flame##1197

step //40
    'Go up the mountain ramp to enter Shimmering Flats...|goto Thousand Needles,31.54,36.65
    info WARNING: A rare kobold Harb Foulmountain##14426 can be patrolling around the pinnacles. He has a knock back which could knock you off!

step //41
    'Cross the bridges up in Shimmering Flats until you get to the Head of Rend Blackhand #1 and loot it.|goto Thousand Needles,31.78,32.57
    .get Head of Rend Blackhand##12630|q 5064/1

step //42
    'Cross the bridge and in the hut, loot Fiery Plate Gauntlets #2.|goto Thousand Needles,33.76,39.99
    .get Fiery Plate Gauntlets##12631|q 5064/2

step //43
    'Cross the bridge and in the hut, loot Storm Gauntlets #3.|goto Thousand Needles,39.35,41.53
    .get Storm Gauntlets##12632|q 5064/3


step //44
    'Go over to the other pinnacle and click on the Altar in the middle, then kill/loot Arikara##10882 (lvl 28 elite).|goto Thousand Needles,38.02,35.34
    info TIP: Use Hibernate and Starfire.
    only Druid
    only ERA or SOM1 or SOM2

step //45
    'Go over to the other pinnacle and click on the Altar in the middle, then kill/loot Arikara##10882 (lvl 28 elite).|goto Thousand Needles,38.02,35.34
    info WARNING: Hardcore players may want to skip this if not confident.
    only !Druid
    only ERA or SOM1 or SOM2

step //46
    'Go over to the other pinnacle and click on the Altar in the middle, then kill/loot Arikara##10882 (lvl 28).|goto Thousand Needles,38.02,35.34
    only WOTLK

step //47
    'Over at the other pinnacle, kill/loot Arnak Grimtotem##10896.|goto Thousand Needles,38.09,26.84
    info WARNING: A rare kobold Harb Foulmountain##14426 can be patrolling. He has a knock back!

step //48
    'Do the escort: escort Lakota Windsong##10646 all the way out of Shimmering Flats.|goto Thousand Needles,37.98,26.45
    ..accept Free at Last##4904
    info NOTE: Be prepared for multiple spawns at each pinnacle!
    .complete Free at Last##4904
    info NOTE: This escort can be difficult, skip if not confident!
    only Hardcore

step //49
    'Do the escort: escort Lakota Windsong##10646 all the way out of Shimmering Flats.|goto Thousand Needles,37.98,26.45
    ..accept Free at Last##4904
    info NOTE: Be prepared for multiple spawns at each pinnacle!
    .complete Free at Last##4904
    only !Hardcore

step //50
    'At Whitereach Post:|goto Thousand Needles,21.50,32.42
    .talk Motega Firemane##10428
    ..turnin Homeward Bound##4770|only QUEST[4770]>=COMPLETED
    ..turnin Arikara##5088|only QUEST[5088]>=COMPLETED


step //51
    'Next to you:|goto Thousand Needles,21.43,32.55
    .talk Wizlo Bearingshiner##10941
    ..turnin A Dip in the Moonwell##9433|only TBC or WOTLK
    ..accept Testing the Tonic##9434|only TBC or WOTLK

step //52
    'Get resupplied at Brave Moonhorn.|goto Thousand Needles,21.06,31.87
    'Get Resupplied|icon Interface\\minimap\\Tracking\\Banker

step //53
    'NOTE: Kill/loot Galak Messenger##10617 if you see this centaur. He drops an item which starts a quest.
    .accept Assassination Plot##4881|optional

step //54
    .talk Kanati Greycloud##10638|goto Thousand Needles,21.22,32.03
    ..turnin Assassination Plot##4881|only QUEST[4881]>=ACCEPTED
    ..accept Protect Kanati Greycloud##4966|only QUEST[4966]<=NONE
    'Do the quick escort quest. Make sure you are prepared!
    .complete Protect Kanati Greycloud##4966
    ..turnin Protect Kanati Greycloud##4966|only QUEST[4966]>=COMPLETED
    only QUEST[4881]>=ACCEPTED

step //55
    'Grind to level 29. You can grind at centaurs around Camp E'thok or wyverns at Darkcloud Pinnacle.|goto Thousand Needles,18.71,24.77
    ding 29

step //56
    'Clear the mobs around the Panther Cage, open the cage and kill/loot the lvl 30 elite panther.|goto Thousand Needles,22.78,24.53
    info TIP: Hunters, use immolation trap, fear, wing clip, mend pet.
    only Hunter

step //57
    'Clear the mobs around the Panther Cage, open the cage and kill/loot the lvl 30 elite panther.|goto Thousand Needles,22.78,24.53
    info NOTE: Without help this quest is near impossible to solo, you may need to skip it.
    only Warrior

step //58
    'Clear the mobs around the Panther Cage, open the cage and kill/loot the lvl 30 elite panther.|goto Thousand Needles,22.78,24.53
    info TIP: Use entangling roots, moonfire and starfire.
    only Druid


step //59
    'Clear the mobs around the Panther Cage, open the cage and kill/loot the lvl 30 elite panther.|goto Thousand Needles,22.78,24.53
    info WARNING: Hardcore players may want to skip this if not confident.
    only !Hunter and !Warrior and !Druid

step //60
    'At Whitereach Post:|goto Thousand Needles,21.43,32.56
    .talk Wizlo Bearingshiner##10941
    ..turnin Hypercapacitor Gizmo##5151
    only QUEST[5151]>=COMPLETED

step //61
    'LAST REMINDER: Kill/loot Galak Messenger##10617 if you see this centaur. He drops an item which starts a quest.
    .accept Assassination Plot##4881|optional

step //62
    .talk Kanati Greycloud##10638|goto Thousand Needles,21.22,32.03
    ..turnin Assassination Plot##4881|only QUEST[4881]>=ACCEPTED
    ..accept Protect Kanati Greycloud##4966|only QUEST[4966]<=NONE
    .complete Protect Kanati Greycloud##4966
    ..turnin Protect Kanati Greycloud##4966|only QUEST[4966]>=COMPLETED
    only QUEST[4881]>=ACCEPTED

step //63
    'Grind until you achieve this. You can grind at centaurs around Camp E'thok or wyverns at Darkcloud Pinnacle.|goto Thousand Needles,18.71,24.77
    ding 29|xp 37400|only QUEST[4904]>=COMPLETED
    ding 29|xp 39650|only QUEST[4904]<=ACCEPTED
    only Warrior
    only LEVELD>29.5

step //64
    'OPTIONAL Felhunter: The first thing to do is make sure you are at least 4 bars away from lvl 30 (but only if you have Free at Last, Official Section Head, Wanted - Arnak Grimtotem, and Message in a Bottle finished and needed to be turned in). The goal is to be lvl 30 before going to Hillsbrad soon.
    ding 29|xp 35440
    only Warlock

step //65
    'Use your Teleport: Moonglade##19027 spell to take you to Moonglade.|goto Moonglade,52.53,40.57
    only Druid
    only LEVEL>=30


step //66
    'Head SW a bit to the Druid Trainer next to the Nighthaven to get your level 30 spells/abilities.|goto Moonglade,52.53,40.57
    info NOTE: If gold is tight, you can skip some spells.
    only Druid
    only LEVEL>=30

step //67
    'Hearth to Freewind Post.|goto Thousand Needles,45.53,50.21
    .use Hearthstone##6948
    only !WITHIN[1]

step //68
    'In the Inn:|goto Thousand Needles,45.97,51.61
    .talk Thalia Amberhide##10645
    ..turnin Free at Last##4904
    only QUEST[4904]>=COMPLETED

step //69
    'Just outside the Inn on your right:|goto Thousand Needles,46.21,50.40
    .talk Magistrix Elosai##17093
    ..turnin Testing the Tonic##9434
    only TBC or WOTLK

step //70
    'Just outside the Inn by the Bonfire:|goto Thousand Needles,45.67,50.70
    .talk Cliffwatcher Longhorn##10537
    ..turnin Grimtotem Spying##5064
    ..turnin Wanted - Arnak Grimtotem##5147
    info NOTE: I recommend using the quest reward for these boots##15458 and this chest piece##15471.
    only Shaman or Hunter

step //71
    'Just outside the Inn by the Bonfire:|goto Thousand Needles,45.67,50.70
    .talk Cliffwatcher Longhorn##10537
    ..turnin Grimtotem Spying##5064
    ..turnin Wanted - Arnak Grimtotem##5147
    only !Shaman and !Hunter

step //72
    'Grind on any mobs in 1k Needles until you achieve this.
    ding 29|xp 41300|only (SOM1 or SOM2) and QUEST[1153]==COMPLETED
    ding 29|xp 42300|only (TBC or WOTLK) and QUEST[1153]==COMPLETED
    ding 29|xp 43650|only (SOM1 or SOM2) and QUEST[1153]~=COMPLETED
    ding 29|xp 44650|only (TBC or WOTLK) and QUEST[1153]~=COMPLETED

    only SOM1 or SOM2 or TBC or WOTLK

step //73
    'In Freewind Post:|goto Thousand Needles,45.15,49.10
    .talk Nyse##4317
    ..fpath Ratchet|only QUEST[1153]==COMPLETED
    ..fpath Crossroads|only QUEST[1153]~=COMPLETED
    only !Mage or (MAGE and (ITEM[17031]==0 or not SPELL[3567]))

step //74
    'Use your Teleport: Orgrimmar##3567 to get to Orgrimmar.
    only Mage
    only SPELL[3567]

step //75
    'At Ratchet:|goto The Barrens,45.10,57.69
    .talk Tatternack Steelforge##3433
    ..turnin A New Ore Sample##1153
    only QUEST[1153]>=COMPLETED

step //76
    'At Ratchet:|goto The Barrens,44.45,59.16
    .talk Nyse##4317
    ..fpath Crossroads
    only QUEST[1153]>=COMPLETED

step //77
    'Get your level 30 spells/abilities. Mage Trainers are down in the hut.|goto Orgrimmar,38.79,85.66
    only Mage
    only LEVEL>=30 and SPELL[3567]

step //78
    'Go up the stairs and learn Teleport: Orgrimmar##3567 from the Portal Trainer.|goto Orgrimmar,38.68,85.41
    info NOTE: You will get Rune of Teleportation##17031 once we get to Undercity.
    only Mage
    only LEVEL>=30

step //79
    'Get your level 30 spells/abilities at the hut NE of Orgrimmar.|goto Orgrimmar,38.80,36.37
    .talk Searn Firewarder##5892
    ..accept Call of Air##1531|only LEVEL>=30
    only Shaman
    only LEVEL>=30

step //80

    'Get your level 30 spells/abilities at the hut NE of Orgrimmar.|goto Orgrimmar,32.26,35.72
    info NOTE: Make sure you learn Summon Charger##34769 to get your mount!
    only Paladin
    only LEVEL>=30

step //81
    'Get your level 30 spells/abilities at the Cleft of Shadow.|goto Orgrimmar,48.48,45.43
    info NOTE: Make sure you get Summon Felsteed##5784 (free lvl 30 Warlock mount).
    info OPTIONAL Felhunter: Only accept if doing the Felhunter minion questline.
    .talk Gan'rul Bloodeye##5875
    ..accept Seeking Strahad##2996|only LEVEL>=30
    only Warlock
    only LEVEL>=30

step //82
    'Get your level 30 spells/abilities at the Cleft of Shadow.|goto Orgrimmar,43.05,53.73
    only Rogue
    only LEVEL>=30

step //83
    'Get your level 30 spells/abilities. Priest Trainers are at the hut.|goto Orgrimmar,35.60,87.83
    only Priest
    only LEVEL>=30

step //84
    'Once at Orgrimmar, get new spells/abilities. Hunter Trainers are NE at the building.|goto Orgrimmar,66.05,18.52
    only Hunter
    only LEVEL>=30

step //85
    'Go NE and train Thunder Clap R4 and skip the rest. Accept your class quest.|goto Orgrimmar,80.39,32.39
    .talk Sorek##3354
    ..accept The Islander##1718
    only Warrior
    only LEVEL>=30

step //86
    'Make sure you learn Growl##14918 R4 from the Pet Trainer.|goto Orgrimmar,66.32,14.79
    .talk Ormak Grimshot##3352
    only Hunter
    only LEVEL>=30
    only !WOTLK

step //87
    'It's time to begin the daunting, but immensely rewarding, quest for your Whirlwind Axe##6975. First you need 8 

Liferoot##3357. If you bought some from the vendor in 1k Needles, buy what you need. Now search for 8 Burning Charm##4479, 8 Cresting Charm##4481, and 8 Thundering Charm##4480 - you will have to farm these later.
    only Warrior

step //88
    'In the Inn, from the Innkeeper:|goto Orgrimmar,54.10,68.39
    .talk Innkeeper Gryshka##6929
    .home Orgrimmar|icon Interface\\minimap\\Tracking\\Innkeeper
    only Warrior

step //89
    'At the Bank, deposit the Kodo Skin Scroll##5838.|goto Orgrimmar,49.88,70.46
    only !Druid

step //90
    'Withdraw Swim Speed Potion##6372 from the bank. See if you can get some, potentially from the AH.
    .get Swim Speed Potion##6372
    only !Druid

step //91
    'OPTIONAL Felhunter: Up on the platform:|goto Orgrimmar,45.13,63.89
    .talk Doras##3310
    ..fpath Camp Taurajo
    only Warlock
    only QUEST[2996]>=ACCEPTED

step //92
    'OPTIONAL Felhunter: At the Crossroads, go up behind the Engineering building:|goto The Barrens,62.63,35.50
    .talk Strahad Farsan##6251
    ..turnin Seeking Strahad##2996
    ..accept Tome of the Cabal##1801
    only Warlock
    only QUEST[2996]>=ACCEPTED

step //93
    'OPTIONAL Felhunter: At the Crossroads:|goto The Barrens,63.08,37.16
    .talk Bragok##16227
    ..fpath Crossroads
    only Warlock
    only QUEST[1801]>=ACCEPTED

step //94
    'At level 30 mounts become available. If you are level 30 and have the gold, get your mount ASAP. It differs by class/race and costs roughly 45 gold.
    only !Paladin and !Warlock

    only TBC

step //95
    'Up on the platform:|goto Orgrimmar,45.13,63.89
    .talk Doras##3310
    ..fpath Camp Taurajo
    only Warrior
    only LEVEL>=30

step //96
    'Go south along the coast then swim east to the island:|goto The Barrens,68.61,49.16
    .talk Klannoc Macleod##6236
    ..turnin The Islander##1718
    ..accept The Affray##1719
    only Warrior
    only LEVEL>=30

step //97
    'Go stand on the grate next to all the NPCs. Once combat starts, fight the challengers off the grate and away from the NPCs so you can drop combat to eat. Fight the challenger at full health and pop cds.|goto The Barrens,68.60,48.72
    .complete The Affray##1719
    only Warrior
    only LEVEL>=30

step //98
    'Back at the island:|goto The Barrens,68.61,49.16
    .talk Klannoc Macleod##6236
    ..turnin The Affray##1719
    ..accept The Windwatcher##1791
    only Warrior
    only LEVEL>=30

step //99
    'Hearth if you can, or take the flight path.|goto The Barrens,63.08,37.16
    .use Hearthstone##6948
    only Warrior
    only LEVEL>=30

step //100
    'First leave Orgrimmar at the south entrance, then get on the Undercity Zeppelin (in Durotar).|goto Durotar,50.84,13.08
    info NOTE: Make sure you get on the Undercity Zeppelin (south landing) and not the STV zeppelin (north landing)!
    info TIP: You can save time by jumping off the zeppelin at a certain timing!
    only Shaman or Warrior or (WARLOCK and QUEST[1801]>=ACCEPTED)


step //101
    'First leave Orgrimmar at the south entrance, then get on the Undercity Zeppelin (in Durotar).|goto Durotar,50.84,13.08
    info NOTE: Make sure you get on the Undercity Zeppelin (south landing) and not the STV zeppelin (north landing)!
    info TIP: You can save time by jumping off the zeppelin at a certain timing so you won't die and continue south onto the path!
    only !Shaman and !Warrior and !(WARLOCK and QUEST[1801]>=ACCEPTED)

step //102
    'Enter Undercity...|goto Undercity,66.27,10.13
    'The goal now is to go all the way to Hillsbrad Foothills. Follow directions to get there.
    only Shaman or Warrior or (WARLOCK and QUEST[1801]>=ACCEPTED)

step //103
    'Enter Tirisfal Glades...|goto Tirisfal Glades,70.19,7.87
    'The goal now is to go all the way to Hillsbrad Foothills. Follow directions to get there.
    only !Shaman and !Warrior and !(WARLOCK and QUEST[1801]>=ACCEPTED)

step //104
    'Use your Teleport: Undercity##3563 to get to Undercity.
    only Mage
    only SPELL[3563]

step //105
    'Go into Undercity and from the Bat Handler:|goto Undercity,63.25,48.55
    .talk Michael Garrett##4551
    ..fpath Brill
    only Warrior

step //106
    'Exit Undercity...|goto Tirisfal Glades,61.88,64.44
    only Warrior

step //107
    'Go into Undercity:|goto Undercity,63.25,48.55
    .talk Michael Garrett##4551
    ..fpath Brill
    only Shaman

step //108
    'OPTIONAL Felhunter: Go into Undercity and from the Bat Handler:|goto Undercity,63.25,48.55
    .talk Michael Garrett##4551
    ..fpath Brill
    only Warlock
    only QUEST[1801]>=ACCEPTED


step //109
    'OPTIONAL Felhunter: At the Magic Quarter:|goto Undercity,75.92,37.91
    .talk Jorah Annison##6293
    ..turnin Tome of the Cabal##1801
    ..accept Tome of the Cabal##1803
    only Warlock
    only QUEST[1801]>=ACCEPTED

step //110
    'Exit Undercity...|goto Tirisfal Glades,61.88,64.44
    only Warlock
    only QUEST[1801]>=ACCEPTED

step //111
	.....'28-29 Thousand Needles is complete!|icon Interface\\cursor\\Directions
	...'Go to 29-30 Hillsbrad Foothills|confirm|next "Joana's Guide\\Horde\\29-30 Hillsbrad Foothills"|icon Interface\\icons\\achievement_zone_hillsbradfoothills
]])
--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])

ZygorGuidesViewer.HordeInstalled=true --!TRIAL
