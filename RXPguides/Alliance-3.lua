
RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 47-49 Tanaris
#next 49-50 The Hinterlands
step
    .goto Tanaris,52.4,28.5
    .accept 1690 >> Accept Wastewander Justice
    .accept 1707 >> Accept Water Pouch Bounty
step
    .goto Tanaris,66.6,22.4
    .accept 8365 >> Accept Pirate Hats Ahoy!
step
    .goto Tanaris,67.1,23.9
    .accept 8366 >> Accept Southsea Shakedown
    .turnin 2872 >> Turn in Stoley's Debt
    .accept 2873 >> Accept Stoley's Shipment
step
    .goto Tanaris,63.6,30.5
    .complete 1690,1 --Kill Wastewander Bandit (x10)
    .complete 1690,2 --Kill Wastewander Thief (x10)
    .complete 1707,1 --Collect Wastewander Water Pouch (x5)
step
    .goto Tanaris,52.4,28.5
    .turnin 1690 >> Turn in Wastewander Justice
    .turnin 1707 >> Turn in Water Pouch Bounty
step
    .goto Tanaris,51.8,28.6
    .accept 2605 >> Accept The Thirsty Goblin
step
    .goto Tanaris,52.4,28.5
    .accept 1691 >> Accept More Wastewander Justice
step
	.goto Tanaris,52.5,27.9
    .home >> Set your Hearthstone to Tanaris
step
    .goto Tanaris,52.8,27.3
    .accept 5863 >> Accept The Dunemaul Compound
step
    .goto Tanaris,51.9,27.0
    .accept 2781 >> Accept WANTED: Caliph Scorpidsting
    .accept 2875 >> Accept WANTED: Andre Firebeard
step
    .goto Tanaris,51.5,26.8
    .accept 3362 >> Accept Thistleshrub Valley
step
    .goto Tanaris,51.0,27.3
    .turnin 1188 >> Turn in Safety First
step
    .goto Tanaris,50.2,27.5
    .accept 992 >> Accept Gadgetzan Water Survey
step
    .goto Tanaris,39.0,29.3
    >>Use the quest item provided at the small body of water
    .complete 992,1 --Collect Tapped Dowsing Widget (x1)
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Gadgetzan
step
    .goto Tanaris,50.2,27.5
    .turnin 992 >> Turn in Gadgetzan Water Survey
    .accept 82 >> Accept Noxious Lair Investigation
step
    .goto Tanaris,35.3,43.9
    .complete 82,1 --Collect Centipaar Insect Parts (x5)
step
    .goto Tanaris,41.3,57.6
    .complete 5863,1 --Kill Dunemaul Brute (x10)
    .complete 5863,2 --Kill Dunemaul Enforcer (x10)
    .complete 5863,3 --Kill Gor'marok the Ravager (x1)
step
    .goto Tanaris,52.7,46.0
    .accept 3161 >> Accept Gahz'ridian
step
	#sticky
	#completewith wastewanders
	>>Look for the small ornaments on the sand, scattered all over the zone
    .complete 3161,1 --Collect Gahz'ridian Ornament (x30)
step
    .goto Tanaris,61.9,38.1
    .complete 2781,1 --Collect Caliph Scorpidsting's Head (x1)
step
    #label wastewanders
	.goto Tanaris,63.6,38.7
    .complete 1691,1 --Kill Wastewander Rogue (x8)
    .complete 1691,2 --Kill Wastewander Assassin (x6)
    .complete 1691,3 --Kill Wastewander Shadow Mage (x10)
step
	#label pirates
	#sticky
    .goto Tanaris,73.5,47.3,0
    .complete 8366,1 --Kill Southsea Pirate (x10)
    .complete 8366,2 --Kill Southsea Freebooter (x10)
    .complete 8366,3 --Kill Southsea Dock Worker (x10)
    .complete 8366,4 --Kill Southsea Swashbuckler (x10)
    .complete 8365,1 --Collect Southsea Pirate Hat (x20)
step
	#sticky
	#completewith Shipment2
	>>Kill Pirates. Loot them for Pirate's Footlockers until they drop the Ship Schedule. Click it to accept the quest
	.collect 9250,1,2876
    .accept 2876 >> Accept Ship Schedules
step
    .goto Tanaris,73.4,47.2
    .complete 2875,1 --Collect Firebeard's Head (x1)
step
   #label Shipment2
	.goto Tanaris,72.2,46.7
	>>Loot the pile of boxes upstairs
    .complete 2873,1 --Collect Stoley's Shipment (x1)
step
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
	>>Kill pirates. Loot them for Pirate's Footlockers until they drop the Ship Schedule. Click it to accept the quest
	.collect 9250,1,2876
    .accept 2876 >> Accept Ship Schedules
	>>Keep grinding mobs until you get a Distress Beacon
	.collect 8623,1,351
    .accept 351 >> Accept Find OOX-17/TN!
step
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
    .goto Tanaris,70.8,42.9,40,0
    .goto Tanaris,71.4,45.9,40,0
    .goto Tanaris,72.4,44.3,40,0
    .goto Tanaris,73.7,45.9,40,0
    .goto Tanaris,72.2,47.6,40,0
    .goto Tanaris,72.4,48.7,40,0
    .goto Tanaris,75.3,46.6,40,0
    .goto Tanaris,75.4,45.5,40,0
    .goto Tanaris,73.4,47.5,40,0
    .goto Tanaris,73.5,48.2,40,0
    .goto Tanaris,72.7,47.9,40,0
    .goto Tanaris,72.2,46.7,40,0
    .goto Tanaris,72.7,46.7,40,0
	.xp 48 >>Grind to level 48
step
	#requires pirates
    .goto Tanaris,67.1,23.9
    .turnin 2873 >> Turn in Stoley's Shipment
    .turnin 2875 >> Turn in WANTED: Andre Firebeard
    .turnin 8366 >> Turn in Southsea Shakedown
step
	.goto Tanaris,67.1,23.9
    .turnin 2876 >> Turn in Ship Schedules
	.isOnQuest 2876
step
    .goto Tanaris,66.5,22.3
    .turnin 8365 >> Turn in Pirate Hats Ahoy!
step
    .hs >> Hearth to Gadgetzan
step
    .goto Tanaris,52.4,28.5
    .turnin 1691 >> Turn in More Wastewander Justice
    .turnin 2781 >> Turn in WANTED: Caliph Scorpidsting
step
    .goto Tanaris,52.8,27.4
    .turnin 5863 >> Turn in The Dunemaul Compound
step
    .goto Tanaris,50.9,27.0
    .turnin 82 >> Turn in Noxious Lair Investigation
step
    .goto Tanaris,50.2,27.5
    .accept 10 >> Accept The Scrimshank Redemption
step
	#sticky
	#completewith ornaments2
	>>Look for the small ornaments on the sand, scattered all over the zone
    .complete 3161,1 --Collect Gahz'ridian Ornament (x30)
step
    .goto Tanaris,60.2,64.7
	>>Skip this step if you haven't found the distress beacon
    .accept 351 >> Accept Find OOX-17/TN!
    .turnin 351 >> Turn in Find OOX-17/TN!
step
    #completewith next
    .goto Tanaris,54.7,70.7,35 >> Enter the southern silithid hive
step
	#label ornaments2
    .goto Tanaris,55.99,71.22
    .complete 10,1 --Collect Scrimshank's Surveying Gear (x1)
step
    .goto Tanaris,47.2,65.3
    .complete 3161,1 --Collect Gahz'ridian Ornament (x30)
step
    .goto Tanaris,29.5,65.8
    .complete 3362,1 --Kill Gnarled Thistleshrub (x8)
    .complete 3362,2 --Kill Thistleshrub Rootshaper (x8)
    >>Kill Dew Collectors
    .complete 2605,1 --Collect Laden Dew Gland (x1)
step
    .goto Un'Goro Crater,71.6,76.0
    .accept 4290 >> Accept The Fare of Lar'korwi
    .accept 4289 >> Accept The Apes of Un'Goro
step
	#sticky
	#completewith Raptorboss1
    >>Keep questing in Un'Goro until you've looted 7 shards of each colour scattered around the zone, and A Mangled Journal from any Un'goro mob
	.collect 11116,1,3884
    .accept 3884 >> Williden's Journal
    .collect 11184,7 --Collect Blue Power Crystal (x7)
    .collect 11185,7 --Collect Green Power Crystal (x7)
    .collect 11186,7 --Collect Red Power Crystal (x7)
    .collect 11188,7 --Collect Yellow Power Crystal (x7)
step
    .goto Un'Goro Crater,63.0,68.7
    .accept 3844 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,63.1,69.0
    >>Click on the small satchel underwater
    .turnin 3844 >> Turn in It's a Secret to Everybody
    .accept 3845 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,68.8,56.7
    .complete 4290,1 --Collect Piece of Threshadon Carcass (x1)
step
    .goto Un'Goro Crater,71.7,75.9
    .turnin 4290 >> Turn in The Fare of Lar'korwi
    .accept 4291 >> Accept The Scent of Lar'korwi
step
    .goto Un'Goro Crater,67.3,73.1
    .goto Un'Goro Crater,66.6,66.7
    >>Look for raptor nests and step on the eggs to summon the raptors you need to kill
    .complete 4291,1 --Collect Ravasaur Pheromone Gland (x2)
step
    #label Raptorboss1
	.goto Un'Goro Crater,71.6,75.9
    .turnin 4291 >> Turn in The Scent of Lar'korwi
    .accept 4292 >> Accept The Bait for Lar'korwi
step
    #sticky
	#label MJournal
    .goto Un'Goro Crater,63.1,77.7,40,0
    .goto Un'Goro Crater,58.7,80.9,40,0
    .goto Un'Goro Crater,57.8,76.7,40,0
    .goto Un'Goro Crater,61.3,70.8,40,0
    .goto Un'Goro Crater,63.8,63.4,40,0
    .goto Un'Goro Crater,72.4,49.8,40,0
    .goto Un'Goro Crater,63.1,77.7,40,0
    .goto Un'Goro Crater,58.7,80.9,40,0
    .goto Un'Goro Crater,57.8,76.7,40,0
    .goto Un'Goro Crater,61.3,70.8,40,0
    .goto Un'Goro Crater,63.8,63.4,40,0
    .goto Un'Goro Crater,72.4,49.8,40,0
	>>Grind raptors in the zone and loot them until you loot A Mangled Journal
	.collect 11116,1,3884
    .accept 3884 >> Williden's Journal
step
	#completewith crystals2
    >>Ride around Un'Goro, collecting 7 of each type of crystal before going to Marshal's Refuge
	.goto Un'Goro Crater,43.0,9.7
    .collect 11184,7 --Collect Blue Power Crystal (x7)
    .collect 11185,7 --Collect Green Power Crystal (x7)
    .collect 11186,7 --Collect Red Power Crystal (x7)
    .collect 11188,7 --Collect Yellow Power Crystal (x7)
step
	#requires MJournal
	.goto Un'Goro Crater,43.0,9.7
    .accept 4141 >> Accept Muigin and Larion
step
    .goto Un'Goro Crater,44.7,8.2
    .turnin 3845 >> Turn in It's a Secret to Everybody
step
    .goto Un'Goro Crater,43.9,7.2
    .turnin 3884 >> Turn in Williden's Journal
step
	#label crystals2
    .goto Un'Goro Crater,41.9,2.7
    .accept 4284 >> Accept Crystals of Power
    .turnin 4284 >> Turn in Crystals of Power
step
    .goto Un'Goro Crater,43.5,7.5
    .accept 3882 >> Accept Roll the Bones
step << !Shaman
    .goto Un'Goro Crater,45.2,5.9
    .fp Un'Goro >> Get the Un'Goro Crater flight path
    .fly Tanaris>> Fly to Tanaris
step << Shaman
    .goto Un'Goro Crater,45.2,5.9
    .fp Un'Goro >> Get the Un'Goro Crater flight path
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Tanaris
step
    .goto Tanaris,52.8,45.9
    .turnin 3161 >> Turn in Gahz'ridian
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Tanaris
step
    .goto Tanaris,51.8,28.6
    .turnin 2605 >> Turn in The Thirsty Goblin
    .accept 2606 >> Accept In Good Taste
step
    .goto Tanaris,52.3,27.0
    .accept 3022 >> Accept Handle With Care
step
    .goto Tanaris,51.6,26.8
    .turnin 3362 >> Turn in Thistleshrub Valley
step
    .goto Tanaris,51.1,26.9
    .turnin 2606 >> Turn in In Good Taste
    .accept 2641 >> Accept Sprinkle's Secret Ingredient
step
    .goto Tanaris,50.2,27.5
    .turnin 10 >> Turn in The Scrimshank Redemption
    .accept 110 >> Accept Insect Part Analysis
step
    .goto Tanaris,50.9,27.0
    .turnin 110 >> Turn in Insect Part Analysis
    .accept 113 >> Accept Insect Part Analysis
step
    .goto Tanaris,50.2,27.5
    .turnin 113 >> Turn in Insect Part Analysis
    .accept 162 >> Accept Rise of the Silithid
step << !Mage
.goto Tanaris,51.0,29.3
    .fly Theramore>> Fly to Theramore
step << !Mage
    .zone Wetlands >> Take the boat to Menethil
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 49-50 The Hinterlands
#next 50-51 Searing Gorge
step << Warlock
    >>Kill spell caster orcs
    .goto Wetlands,48.9,47.2
    .complete 1804,1 --Rod of Channeling (3)
step
    .goto Wetlands,9.5,59.7
    >>Teleport to Ironforge << Mage
    .fly Arathi Highlands>> Fly to Arathi Highlands
step
    .goto Arathi Highlands,62.5,33.9
    >>Summon and kill Myzrael
	>>She is a 44 elite and summons a bunch of low hp mobs to assist her
    .complete 656,1 --Collect Eldritch Shackles (x1)
	*You only have 1 attempt at this quest, proceed with caution
step
    .goto Arathi Highlands,62.5,33.9
    .turnin 656 >> Turn in Summoning the Princess
step
    .goto Arathi Highlands,45.8,46.1
    .fly The Hinterlands>> Fly to The Hinterlands
step
    .goto The Hinterlands,11.8,46.7
    .turnin 1449 >> Turn in To The Hinterlands
    .accept 1450 >> Accept Gryphon Master Talonaxe
step
    .goto The Hinterlands,9.8,44.5
    .turnin 1450 >> Turn in Gryphon Master Talonaxe
    .accept 1451 >> Accept Rhapsody Shindigger
    .accept 2988 >> Accept Witherbark Cages
step
    .goto The Hinterlands,14.7,44.5
    .accept 2877 >> Accept Skulk Rock Clean-up
    .accept 2880 >> Accept Troll Necklace Bounty
step
    .goto The Hinterlands,13.7,41.7
    .home >> Set your Hearthstone to Wildhammer Keep
    >>The innkeeper is located at the second floor of the building
step
    .goto The Hinterlands,15.0,47.1
    .accept 9469 >> Accept Featherbeard's Endorsement
    .accept 9470 >> Accept A Gesture of Goodwill
    .accept 9471 >> Accept Preying on the Predators
step << Draenei !Paladin/NightElf/Mage
	#sticky
    >>Look for small feathers on the ground
    .complete 3661,1 --Collect Wildkin Feather (x15)
	.isOnQuest 3661
step
	#sticky
	#label wolves
    .complete 9471,1 --Kill Mangy Silvermane (x10)
    .goto The Hinterlands,19.3,52.0,0
	.complete 9471,2 --Kill Silvermane Wolf (x5)
    .goto The Hinterlands,30.9,63.4,0
step
    .goto The Hinterlands,13.3,55.2
    .turnin 9469 >> Turn in Featherbeard's Endorsement
    .accept 9476 >> Accept In Pursuit of Featherbeard
step
    .goto The Hinterlands,27.0,48.6
    .turnin 1451 >> Turn in Rhapsody Shindigger
step
	#sticky
	#label necklaces
    .complete 2880,1 --Collect Troll Tribal Necklace (x5)
step
    .goto The Hinterlands,23.2,58.7
    .complete 2988,1 --Collect Check First Cage (x1)
step
    .goto The Hinterlands,23.2,58.7
    .complete 2988,2 --Collect Check Second Cage (x1)
step
    .goto The Hinterlands,32.0,57.4
    .complete 2988,3 --Collect Check Third Cage (x1)
step
    .goto The Hinterlands,37.1,71.6
    .turnin 9476 >> Turn in In Pursuit of Featherbeard
    .accept 9475 >> Accept Reclaiming the Eggs
step
    .goto The Hinterlands,34.2,73.0
	>>Look for Gryphon Eggs near the pyramids
    .complete 9475,1 --Collect Gryphon Egg (x5)
step
    .goto The Hinterlands,24.7,65.6
    .complete 9470,1 --Kill Witch Doctor Mai'jin (x1)
    .complete 9470,2 --Kill Tcha'kaz (x1)
step << Shaman
	#requires wolves
	#sticky
	#completewith next
	.hs >> Hearth to Aerie Peak
step
	#requires wolves
    .goto The Hinterlands,15.1,47.3
    .turnin 9470 >> Turn in A Gesture of Goodwill
    .turnin 9471 >> Turn in Preying on the Predators
    .turnin 9475 >> Turn in Reclaiming the Eggs
step 
	#sticky
	#completewith next
	+You can delete "Featherbeard's Map" from your bags, as it's no longer needed
step
    .goto The Hinterlands,9.8,44.5
    .turnin 2988 >> Turn in Witherbark Cages
    .accept 2989 >> Accept The Altar of Zul
step
    .goto The Hinterlands,40.1,59.9
	>>Loot the purple mushrooms underwater
    .complete 2641,1 --Collect Violet Tragan (x1)
step
    .goto The Hinterlands,48.8,68.3
    >>Head to the top of the pyramid
    .complete 2989,1 --Search the Altar of Zul
step
	#requires necklaces
    .goto The Hinterlands,57.6,42.1
    .complete 2877,1 --Kill Green Sludge (x10)
    .complete 2877,2 --Kill Jade Ooze (x10)
step
    .goto The Hinterlands,80.8,46.8
	>>Click on the chest underwater at the base of the waterfall
    .turnin 626 >> Turn in Cortello's Riddle
step
    .hs >> Hearth to Aerie peak
step
    .goto The Hinterlands,14.7,44.5
    .turnin 2877 >> Turn in Skulk Rock Clean-up
    .turnin 2880 >> Turn in Troll Necklace Bounty
step
    .goto The Hinterlands,9.9,44.5
    .turnin 2989 >> Turn in The Altar of Zul
--    .accept 2990 >> Accept Thadius Grimshade
step << skip
    .fly Western Plaguelands>> Fly to Western Plaguelands
step << skip
    .goto Western Plaguelands,42.7,84.1
    .accept 5092 >> Accept Clear the Way
step << skip
    .goto Western Plaguelands,50.3,79.0
    .complete 5092,1 --Kill Skeletal Flayer (x10)
    .complete 5092,2 --Kill Slavering Ghoul (x10)
step << skip
    .goto Western Plaguelands,42.7,84.0
    .turnin 5092 >> Turn in Clear the Way
    .accept 5215 >> Accept The Scourge Cauldrons
step << skip
    .goto Western Plaguelands,43.0,84.4
    .turnin 5215 >> Turn in The Scourge Cauldrons
    .accept 5216 >> Accept Target: Felstone Field
step << skip
    .goto Western Plaguelands,37.3,56.8
    >>Kill the cauldron lord and loot his key
    .turnin 5216 >> Turn in Target: Felstone Field
    .accept 5217 >> Accept Return to Chillwind Camp
step << skip
    .goto Western Plaguelands,38.4,54.0
    .accept 5021 >> Accept Better Late Than Never
step << skip
    .goto Western Plaguelands,38.8,55.2
    .turnin 5021 >> Turn in Better Late Than Never
    .accept 5022 >> Accept Better Late Than Never
step << skip
    .goto Western Plaguelands,42.9,84.5
    .turnin 5217 >> Turn in Return to Chillwind Camp
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 50-51 Searing Gorge
#next 51-52 Burning Steppes
step << !Mage
    .goto The Hinterlands,11.1,46.2
    .fly Ironforge>> Fly to Ironforge
step << !Druid
	#sticky
	#completewith fly1
	.trainer >> Train your level 50 skills
    .train 14926>> Train Growl 6 << Hunter
step << !Mage
    .goto Ironforge,18.6,51.6
    .home >> Set your Hearthstone to Ironforge
step
    .goto Ironforge,38.8,55.6
    >>Teleport to Ironforge << Mage
    .accept 3702 >> Accept The Smoldering Ruins of Thaurissan
step
    .goto Ironforge,38.8,55.6
    .complete 3702,1 --Story of Thaurissan
step
    .goto Ironforge,38.8,55.6
    .turnin 3702 >> Turn in The Smoldering Ruins of Thaurissan
    .accept 3701 >> Accept The Smoldering Ruins of Thaurissan
    
step
    #completewith next
    .goto Ironforge,55.5,47.7
    .fly Searing Gorge>>Fly to Thorium Point
step
    .goto Searing Gorge,63.7,60.9
    .accept 3367 >> Accept Suntara Stones
step
	.complete 3367,1 --Escort Dorius
step
   >>Click the letter Dorius drops when he dies. This can be buggy sometimes, so you may need to restart the quest if you cannot turn in
	.goto Searing Gorge,74.5,19.3
    .turnin 3367 >> Turn in Suntara Stones
    .accept 3368 >> Accept Suntara Stones
step
    #completewith next
    .goto Searing Gorge,38.0,30.8
    .fly Ironforge >> Fly to Ironforge
    .isOnQuest 3368
step
    .goto Ironforge,72.1,15.8
	>>Speak to Curator Thorius, he walks around the library
    .turnin 3368 >> Turn in Suntara Stones
step
    .goto Ironforge,70.4,14.1
    .accept 3371 >> Accept Dwarven Justice
step
	#label fly1
    .goto Ironforge,55.5,47.7
    .fly Searing Gorge>> Fly to Searing Gorge
step
    .goto Searing Gorge,38.5,27.8
    .accept 7723 >> Accept Curse These Fat Fingers
    .accept 7724 >> Accept Fiery Menace!
    .accept 7727 >> Accept Incendosaurs? Whateverosaur is More Like It
step
    .goto Searing Gorge,38.8,28.5
    .accept 7722 >> Accept What the Flux?
step
    .goto Searing Gorge,37.6,26.6
    .accept 7701 >> Accept WANTED: Overseer Maltorius
    .accept 7728 >> Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
    .accept 7729 >> Accept JOB OPPORTUNITY: Culling the Competition
step
    .goto Searing Gorge,39.0,39.0
    .accept 3441 >> Accept Divine Retribution
step
    .goto Searing Gorge,39.0,39.0
    .complete 3441,1 --Kalaran Story
step
    .goto Searing Gorge,39.0,39.0
    .turnin 3441 >> Turn in Divine Retribution
    .accept 3442 >> Accept The Flawless Flame
step
	#sticky
	#label key
	>>Kill Dwarves in Searing Gorge. Loot them for the Outhouse Key
	.collect 11818,1,4451
step
	#sticky
	#label main
    .goto Searing Gorge,35.9,48.4,0
    .complete 7723,1 --Kill Heavy War Golem (x20)
    .complete 7724,1 --Kill Greater Lava Spider (x20)
step
	#sticky
	.goto Searing Gorge,35.9,48.4,0
	>>Kill Steamsmiths/Lookouts
    .complete 7728,1 --Collect Smithing Tuyere (x1)
	.complete 7728,2
step
    .goto Searing Gorge,29.5,74.5
    >>Prioritize killing fire elementals
    .complete 3442,1 --Collect Heart of Flame (x4)
    .complete 3442,2 --Collect Golem Oil (x4)
step
    .goto Searing Gorge,39.1,39.2
    .turnin 3442 >> Turn in The Flawless Flame
    .accept 3443 >> Accept Forging the Shaft
step
	>>Kill any type of Dark Iron Dwarf
    .complete 3443,1 --Collect Thorium Plated Dagger (x8)
step
    .goto Searing Gorge,39.1,39.2
    .turnin 3443 >> Turn in Forging the Shaft
    .accept 3452 >> Accept The Flame's Casing
step
    .goto Searing Gorge,24.1,36.4
	>>Kill Twilight cultists
    .complete 3452,1 --Collect Symbol of Ragnaros (x1)
step
    .goto Searing Gorge,39.1,39.1
    .turnin 3452 >> Turn in The Flame's Casing
    .accept 3453 >> Accept The Torch of Retribution
step
    .goto Searing Gorge,39.1,39.1
	>>Wait for the RP sequence, don't go too far away from the NPC or the quest will fail
    .complete 3453,1 --Torch Creation
step
    .goto Searing Gorge,39.1,39.1
    .turnin 3453 >> Turn in The Torch of Retribution
    .accept 3454 >> Accept The Torch of Retribution
    .turnin 3454 >> Turn in The Torch of Retribution
    .accept 3462 >> Accept Squire Maltrake
    .turnin 3462 >> Turn in Squire Maltrake
    .accept 3463 >> Accept Set Them Ablaze!
step
    .goto Searing Gorge,33.3,54.4
    >>Equip the torch in your bags and click on the small brazier at the top of the tower
    .complete 3463,4 --Collect Northern Tower Ablaze (x1)
step
    .goto Searing Gorge,35.7,60.6
    .complete 3463,1 --Collect Western Tower Ablaze (x1)
step
    .goto Searing Gorge,44.0,60.9
    .complete 3463,2 --Collect Southern Tower Ablaze (x1)
step
    .goto Searing Gorge,50.1,54.9
    .complete 3463,3 --Collect Eastern Tower Ablaze (x1)
step
    .goto Searing Gorge,51.0,55.6
	>>Kill Lookouts around the 2 southeastern towers
    .complete 7728,2 --Collect Lookout's Spyglass (x1)
step
	#sticky
	#requires key
	.goto Searing Gorge,65.6,62.2
	>>Click on the outhouse key and turn in the quest
	.accept 4451 >> The Key to Freedom
	.turnin 4451 >> The Key to Freedom
step
	#sticky
	#completewith next
	.goto Searing Gorge,35.27,42.61,30 >> Jump down into the square hole just outside Thorium Point
step
    .goto Searing Gorge,41.3,25.6
    .turnin 3371 >> Turn in Dwarven Justice
    .accept 3372 >> Accept Release Them
step
    .goto Searing Gorge,40.9,35.9
	>>Find a steel ramp leading to the top floor
    .complete 7701,1 --Collect Head of Overseer Maltorius (x1)
	>>Loot the plans on top of the bench
    .complete 7722,1 --Collect Secret Plans: Fiery Flux (x1)
step
    .goto Searing Gorge,43.2,34.2,0
    .complete 7729,1 --Kill Dark Iron Taskmaster (x15)
    .complete 7729,2 --Kill Dark Iron Slaver (x15)
step
    .goto Searing Gorge,50.8,28.9
    .complete 7727,1 --Kill Incendosaur (x20)
step << Shaman
    .hs >> Hearth to Ironforge
step << Shaman/Mage
    >>Teleport to Ironforge << Mage
    .goto Ironforge,55.5,47.7
    .fly Searing Gorge>> Fly to Searing Gorge
step
    .goto Searing Gorge,39.2,39.1
    .turnin 3463 >> Turn in Set Them Ablaze!
step
    .goto Searing Gorge,39.0,39.0
    .accept 3481 >> Accept Trinkets...
    .turnin 3481 >> Turn in Trinkets...
step
    #sticky
	#completewith next
	+You can delete "Torch of Retribution" from your bags, as it's no longer needed
step
    .goto Searing Gorge,29.5,26.4
    .accept 3377 >> Accept Prayer to Elune
step
    .goto Searing Gorge,29.5,26.4
	>>Listen to Zamael's story
    .complete 3377,1 --Zamael Story
step
    .goto Searing Gorge,29.5,26.4
    .turnin 3377 >> Turn in Prayer to Elune
    .accept 3378 >> Accept Prayer to Elune
step
    .goto Searing Gorge,29.2,25.9
    >>Loot the crystal at the center of the lava pond
    .complete 3372,1 --Collect Mysterious Artifact (x1)
step
    .goto Searing Gorge,25.5,26.0
	>>Kill Twilight cultists
    .complete 3378,1 --Collect Prayer to Elune (x1)
step
    .goto Searing Gorge,37.6,26.7
    .turnin 7701 >> Turn in WANTED: Overseer Maltorius
step
    .goto Searing Gorge,38.4,27.9
    .turnin 7727 >> Turn in Incendosaurs? Whateverosaur is More Like It
    .turnin 7724 >> Turn in Fiery Menace!
    .turnin 7723 >> Turn in Curse These Fat Fingers
step
    .goto Searing Gorge,38.9,27.6
    .turnin 7728 >> Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
    .turnin 7729 >> Turn in JOB OPPORTUNITY: Culling the Competition
step
    .goto Searing Gorge,38.7,28.2
    .turnin 7722 >> Turn in What the Flux?
step
    .goto Searing Gorge,41.3,25.5
	>>Go back into the Slag Pit
    .turnin 3372 >> Turn in Release Them
    .accept 3566 >> Accept Rise, Obsidion!
step
    .goto Searing Gorge,41.3,25.5
    >>Wait for the scripted sequence and then kill Obsidion/Lathoric
    .complete 3566,1 --Collect Head of Lathoric the Black (x1)
    .complete 3566,2 --Collect Heart of Obsidion (x1)
step << Shaman
    .hs >> Hearth to Ironforge
step << Shaman/Mage
    .goto Ironforge,70.4,13.5
    >>Teleport to Ironforge << Mage
    .turnin 3566 >> Turn in Rise, Obsidion!
step << Shaman/Mage
    .goto Ironforge,75.8,23.1
    .accept 4512 >> Accept A Little Slime Goes a Long Way
step << Shaman/Mage
    .goto Ironforge,55.5,47.7
    .fly Burning Steppes>> Fly to Burning Steppes
step << !Shaman !Mage
	>>Go back up to Thorium Point
    .goto Searing Gorge,37.9,30.9
    .fly Burning Steppes>> Fly to Burning Steppes
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 51-52 Burning Steppes
#next 52-53 Felwood
step
    .goto Burning Steppes,84.6,68.5
    .accept 3823 >> Accept Extinguish the Firegut
step
    .goto Burning Steppes,85.8,68.9
    .accept 4182 >> Accept Dragonkin Menace
step
	#sticky
	#label ogres
    .goto Burning Steppes,82.6,38.5,0
>>Kill Firegut Ogres in the area. Note that the mobs all share spawns with the other types, so you may need to kill Ogres/Brutes to make mages spawn
    .complete 3823,1 --Kill Firegut Ogre Mage (x15)
    .complete 3823,2 --Kill Firegut Ogre (x7)
    .complete 3823,3 --Kill Firegut Brute (x7)
step
    .goto Burning Steppes,65.3,24.1
    .accept 4726 >> Accept Broodling Essence
step
	>>Look for small stone obelisks around the dwarf area, try to avoid fighting high level mobs
    .goto Burning Steppes,58.2,37.9
    .complete 3701,1 --Collect Information Recovered (x12)
step
	#sticky
    .goto Burning Steppes,90.0,37.7,0
	>>Use the Draco-Incarcinatrix while fighting whelps
    .complete 4726,1 --Collect Broodling Essence (x8)
step
    .goto Burning Steppes,89.9,38.0
    .complete 4182,1 --Kill Black Broodling (x15)
    .complete 4182,2 --Kill Black Dragonspawn (x10)
    .complete 4182,3 --Kill Black Drake (x1)
    .complete 4182,4 --Kill Black Wyrmkin (x4)
	>>Prioritise Broodlings
step
	#requires ogres
    .goto Burning Steppes,84.7,68.6
    .turnin 3823 >> Turn in Extinguish the Firegut
step
    .goto Burning Steppes,85.7,69.0
    .turnin 4182 >> Turn in Dragonkin Menace
    .accept 4183 >> Accept The True Masters
--
step
	#sticky
	#completewith next
    .goto Burning Steppes,84.3,68.3
    .fly Lakeshire>> Fly to Lakeshire
step
    .goto Redridge Mountains,29.7,44.4
    .turnin 4183 >> Turn in The True Masters
    .accept 4184 >> Accept The True Masters
step << Mage
    .goto Redridge Mountains,27.0,44.8
    .home >> Set your Hearth to Lakeshire
step
	#sticky
	#completewith next
    .goto Redridge Mountains,30.6,59.4
    .fly Stormwind>> Fly to Stormwind
step << Mage
    #sticky
	#completewith next
	.zone Stormwind City>>Teleport to Stormwind
step
    .goto Stormwind City,78.1,17.9
    .turnin 4184 >> Turn in The True Masters
    .accept 4185 >> Accept The True Masters
step
    .goto Stormwind City,78.1,17.9
	>>Talk to Lady Prestor
    .complete 4185,1 --Advice from Lady Prestor
step
    .goto Stormwind City,78.1,17.9
    .turnin 4185 >> Turn in The True Masters
    .accept 4186 >> Accept The True Masters
step
    .goto Stormwind City,48.8,30.6
    .turnin 5022 >> Turn in Better Late Than Never
    .isOnQuest 5022
step
    .goto Stormwind City,48.8,30.6
    .accept 5048 >> Accept Good Natured Emma
    .isQuestTurnedIn 5022
step
    .goto Stormwind City,52.3,41.1
    >>Find Ol'Emma, she walks around Stormwind
    .turnin 5048 >> Turn in Good Natured Emma
    .accept 5050 >> Accept Good Luck Charm
    .isQuestTurnedIn 5022
step
	#sticky
	#completewith next
   .goto Stormwind City,66.3,62.1 << !Mage
    .fly Lakeshire>> Fly to Lakeshire << !Mage
    .hs >> Hearth to Lakeshire << Mage
step
    .goto Redridge Mountains,29.8,44.5
    .turnin 4186 >> Turn in The True Masters
    .accept 4223 >> Accept The True Masters
step
	#sticky
	#completewith next
    .goto Redridge Mountains,30.6,59.4
    .fly Burning Steppes>> Fly to Burning Steppes
step
    .goto Burning Steppes,84.7,68.9
    .turnin 4223 >> Turn in The True Masters	
step <<!Mage
	#sticky
	#completewith next
	.deathskip >> Die on purpose and respawn at Flame's Crest
step
    .goto Burning Steppes,65.3,23.9
    .turnin 4726 >> Turn in Broodling Essence
	.accept 4808 >> Accept Felnok Steelspring
step
    #level 52
    #sticky
    #completewith bsend
    .goto Burning Steppes,95.0,31.5
    .accept 4022 >> Accept A Taste of Flame
    .turnin 4022 >> Turn in A Taste of Flame
	*Make sure you have opened the hoard of the black dragonflight
	.collect 10575,1,4022
step << Druid
    .goto Moonglade,52.4,40.5
    >>Teleport to Moonglade
    .accept 9063 >>Accept Torwa Pathfinder
step << !Mage
    .hs >> Hearth to Ironforge
step
    #label bsend
    .goto Ironforge,38.4,55.1
    >>Teleport to Ironforge << Mage
    .turnin 3701 >> Turn in The Smoldering Ruins of Thaurissan
step << !Shaman !Mage
    .goto Ironforge,70.4,13.5
    .turnin 3566 >> Turn in Rise, Obsidion!
step << Warlock
    .goto Ironforge,50.9,6.5
    >>Speak to Thistleheart
    .accept 8419 >>Accept An Imp's Request
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 52-53 Felwood
#next 53-55 Un'Goro Crater
step
    .goto Ironforge,75.8,23.1
    .accept 4512 >> Accept A Little Slime Goes a Long Way
step
	#sticky
    #completewith next
    .zone Teldrassil >>Head to Darnassus
step
    .goto Teldrassil,55.5,92.1
    .turnin 3022 >> Turn in Handle With Care
step << NightElf/Draenei/Mage !Paladin
  .isOnQuest 3661
    .goto Teldrassil,55.5,92.1
    .turnin 3661 >> Turn in Favored of Elune?
step << NightElf/Draenei/Mage !Paladin
    .isQuestTurnedIn 3661
	.goto Teldrassil,55.5,92.1
    .accept 978 >> Accept Moontouched Wildkin
step
    .goto Darnassus,41.9,85.5
    .turnin 162 >> Turn in Rise of the Silithid
	.accept 4493 >> Accept March of the Silithid
step
    .goto Darnassus,38.6,80.9
    .turnin 3378 >> Turn in Prayer to Elune
step << !Mage
    .goto Darnassus,67.4,15.6
    .home >> Set your Hearthstone to Darnassus
step
	#sticky
	#completewith next
    .goto Teldrassil,58.4,94.0
    .fly Ashenvale>> Go to Rut'Theran. Fly to Ashenvale
step
    .goto Felwood,54.1,86.9
    >>Go to the Felwood/Ashenvale border
    .accept 4101 >> Accept Cleansing Felwood
step
    .goto Felwood,51.5,82.2
    .fp Emerald Sanctuary >> Get the Emerald Sanctuary flight path
step
    .goto Felwood,51.2,82.1
    .accept 5155 >> Accept Forces of Jaedenar
step
    .goto Felwood,51.3,81.6
    .accept 4421 >> Accept The Corruption of the Jadefire
step
    .goto Felwood,50.9,81.7
    .accept 5156 >> Accept Verifying the Corruption
step
    .goto Felwood,50.9,85.0
    .accept 8460 >> Accept Timbermaw Ally
step
    .goto Felwood,48.9,91.1
    .complete 8460,1 --Kill Deadwood Warrior (x6)
    .complete 8460,2 --Kill Deadwood Pathfinder (x6)
    .complete 8460,3 --Kill Deadwood Gardener (x6)
step
    .goto Felwood,38.5,59.3
    .complete 5155,1 --Kill Jaedenar Hound (x4)
    .complete 5155,2 --Kill Jaedenar Guardian (x4)
    .complete 5155,3 --Kill Jaedenar Adept (x6)
    .complete 5155,4 --Kill Jaedenar Cultist (x6)
step
    .goto Felwood,40.7,67.1
    >>Open the package of Ooze containers and use the vials on their corpse
    .complete 4512,1 --Collect Filled Cursed Ooze Jar (x6)
step
	#sticky
	#completewith next
    .complete 4421,1 --Kill Jadefire Felsworn (x11)
    .complete 4421,2 --Kill Jadefire Shadowstalker (x9)
    .complete 4421,3 --Kill Jadefire Rogue (x9)
step
    .goto Felwood,32.3,67.1
    .complete 4421,4 --Kill Xavathras (x1)
step
    .goto Felwood,37.3,67.1
	>>Finish killing the Jadefire mobs in the area. You may have to kill other mob types to force respawns of the ones you need
    .complete 4421,1 --Kill Jadefire Felsworn (x11)
    .complete 4421,2 --Kill Jadefire Shadowstalker (x9)
    .complete 4421,3 --Kill Jadefire Rogue (x9)
step << Warlock
    .goto Felwood,37.3,67.9
    >>Kill satyrs
    .complete 8419,1 --Felcloth (1)
step
    .goto Felwood,51.3,81.6
    .turnin 4421 >> Turn in The Corruption of the Jadefire
    .accept 4906 >> Accept Further Corruption
step
    .goto Felwood,51.2,82.0
	.turnin 5155 >> Turn in Forces of Jaedenar
    .accept 5157 >> Accept Collection of the Corrupt Water
step
    .goto Felwood,50.9,84.9
    .turnin 8460 >> Turn in Timbermaw Ally
    .accept 8462 >> Accept Speak to Nafien
step
    .goto Felwood,35.2,59.8
    >>Use the vial in your bags at the corrupted moon well
    .complete 5157,1 --Collect Corrupt Moonwell Water (x1)
step << Warlock
    .goto Felwood,41.3,45.0
    >>Speak to Impsy
    .turnin 8419 >>Turn in An Imp's Request
    .accept 8421 >>Accept The Wrong Stuff
step
    .goto Felwood,41.7,47.6
    .complete 4512,2 --Collect Filled Tainted Ooze Jar (x6)
    .complete 8421,2 << Warlock --Bloodvenom Essence (4)
step
    .goto Felwood,41.8,39.7
    .complete 5156,1 --Explore the craters in Shatter Scar Vale
    .complete 5156,2 --Kill Entropic Beast (x2)
    .complete 5156,3 --Kill Entropic Horror (x2)
step
    .goto Felwood,39.1,22.2
    .complete 4906,4 --Kill Xavaric (x1)
    >>Kill Xavaric and loot his flute. Don't worry too much about killing Satyrs en route
	.collect 11668,1,939 --Collect Flute of Xavaric (x1)
    .accept 939 >> Accept Flute of Xavaric
step
    .goto Felwood,42.2,18.0
    .complete 939,1 --Collect Jadefire Felbind (x5)
    .complete 4906,1 --Kill Jadefire Hellcaller (x8)
    .complete 4906,2 --Kill Jadefire Betrayer (x8)
    .complete 4906,3 --Kill Jadefire Trickster (x8)
step << Warlock
    .goto Felwood,50.4,19.4
    .goto Felwood,51.8,24.1
    .complete 8421,1 --Rotting Wood (10)
step
    .goto Felwood,55.8,17.2
    >>Kill Warpwood mobs inside the cave
    .complete 4101,1 --Collect Blood Amber (x15)
step
	#sticky
	#completewith next
    .goto Felwood,62.4,24.2
    >>Get the Talonbranch Glade FP
    .fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
    .goto Felwood,51.2,82.0
	.turnin 5157 >> Collection of the Corrupt Water
    .accept 5158 >> Accept Seeking Spiritual Aid
step
    .goto Felwood,51.3,81.6
    .turnin 939 >> Turn in Flute of Xavaric
    .accept 4441 >> Accept Felbound Ancients
    .turnin 4906 >> Turn in Further Corruption
step
    .goto Felwood,50.9,81.7
    .turnin 5156 >> Turn in Verifying the Corruption
step
    .goto Felwood,54.1,86.9
    .turnin 4101 >> Turn in Cleansing Felwood
    >>Talk to Arathandis and ask her for a Cenarion Beacon. Keep it for later
    .collect 11511,1 --Collect Cenarion Beacon (x1)
step << !Mage
	#sticky
	#completewith next
    .goto Felwood,51.5,82.2
    .fly Ratchet>> Fly to Ratchet
step << Mage
	#sticky
	#completewith next
	>>Teleport to Theramore	
    .goto Dustwallow Marsh,67.5,51.3
    .fly Ratchet>> Fly to Ratchet
step
    .goto The Barrens,65.8,43.8
    .turnin 5158 >> Turn in Seeking Spiritual Aid
    .accept 5159 >> Accept Cleansed Water Returns to Felwood
step << Warlock
    .goto The Barrens,62.6,35.5
    .turnin 1804 >>Turn in Tome of the Cabal
    .accept 1795 >>Accept The Binding
    .isQuestTurnedIn 1802
step << Warlock
    .goto The Barrens,62.6,35.2
    >>Use the provided tome at the summoning circle
    .complete 1795,1 --Summoned Felhunter (1)
    .isQuestTurnedIn 1802
step << Warlock
    .goto The Barrens,62.6,35.5
    .turnin 1795 >>Turn in The Binding
    .isQuestTurnedIn 1802
step
    .goto The Barrens,63.1,37.2
    .fly Tanaris>> Fly to Tanaris
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 53-55 Un'Goro Crater
#next 54-56 Felwood/Winterspring
step << Mage
    .goto Tanaris,52.5,27.9
    .home >> Set your Hearth to Gadgetzan
step
    .goto Tanaris,51.6,26.8
    .accept 4504 >> Accept Super Sticky
step
    .goto Tanaris,51.1,26.9
    .turnin 2641 >> Turn in Sprinkle's Secret Ingredient
    .accept 2661 >> Accept Delivery for Marin
step
	.goto Tanaris,50.9,27.0
	.turnin 4493 >> Turn in March of the Silithid
	.accept 4496 >> Accept Bungle in the Jungle
step
    .goto Tanaris,51.8,28.6
    .turnin 2661 >> Turn in Delivery for Marin
    .accept 2662 >> Accept Noggenfogger Elixir
    .turnin 2662 >> Turn in Noggenfogger Elixir
step
    #sticky
	#completewith next
	+Make sure you have at least 1 stack of noggenfogger with you at all times, buy an extra stack or 2 and deposit it in your bank
step
    .goto Tanaris,51.0,29.3
    .fly Un'Goro Crater>> Fly to Un'Goro Crater
step
    .goto Un'Goro Crater,71.6,76.0
    .accept 4290 >> Accept The Fare of Lar'korwi
    .accept 4289 >> Accept The Apes of Un'Goro
step
	#label ungoroc
	#sticky
    >>Keep questing in Un'Goro until you have the following:
    .accept 3884 >> Williden's Journal
    .complete 4284,1 --Collect Blue Power Crystal (x7)
    .complete 4284,2 --Collect Green Power Crystal (x7)
    .complete 4284,3 --Collect Red Power Crystal (x7)
    .complete 4284,4 --Collect Yellow Power Crystal (x7)
step
    .goto Un'Goro Crater,63.0,68.7
    .accept 3844 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,63.1,69.0
    .turnin 3844 >> Turn in It's a Secret to Everybody
    .accept 3845 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,68.8,56.7
    .complete 4290,1 --Collect Piece of Threshadon Carcass (x1)
step
    .goto Un'Goro Crater,71.7,75.9
    .turnin 4290 >> Turn in The Fare of Lar'korwi
    .accept 4291 >> Accept The Scent of Lar'korwi
    .turnin 9063 >> Turn in Torwa Pathfinder << Druid
step
    .goto Un'Goro Crater,67.3,73.1
    .goto Un'Goro Crater,66.6,66.7
    >>Look for raptor nests and step on the eggs to summon the raptors you need to kill
    .complete 4291,1 --Collect Ravasaur Pheromone Gland (x2)
step
    .goto Un'Goro Crater,71.6,75.9
    .turnin 4291 >> Turn in The Scent of Lar'korwi
    .accept 4292 >> Accept The Bait for Lar'korwi
step
    .goto Un'Goro Crater,44.3,11.6
    .accept 4503 >> Accept Shizzle's Flyer
step
    .goto Un'Goro Crater,43.0,9.7
    .accept 4141 >> Accept Muigin and Larion
step
    .goto Un'Goro Crater,43.5,7.5
    .accept 3882 >> Accept Roll the Bones
step
    .goto Un'Goro Crater,44.7,8.2
    .turnin 3845 >> Turn in It's a Secret to Everybody
step
	#requires ungoroc
    .goto Un'Goro Crater,43.9,7.2
    .turnin 3884 >> Turn in Williden's Journal
step
    .goto Un'Goro Crater,43.9,7.2
    .accept 3881 >> Accept Expedition Salvation
    .accept 3883 >> Accept Alien Ecology
step
    .goto Un'Goro Crater,43.6,7.5
    .accept 3882 >> Accept Roll the Bones
step
    .goto Un'Goro Crater,41.9,2.7
    .accept 4284 >> Accept Crystals of Power
    .turnin 4284 >> Turn in Crystals of Power
step
    .goto Un'Goro Crater,41.9,2.6
    .accept 4285 >> Accept The Northern Pylon
    .accept 4287 >> Accept The Eastern Pylon
    .accept 4288 >> Accept The Western Pylon
step
    .goto Un'Goro Crater,43.6,8.4
    .accept 4501 >> Accept Beware of Pterrordax
    .accept 4492 >> Accept Lost!
step << skip
    .goto Un'Goro Crater,43.0,9.7
    .accept 4141 >> Accept Muigin and Larion
step
    .goto Un'Goro Crater,44.2,11.5
    .accept 4503 >> Accept Shizzle's Flyer
step
    .goto Un'Goro Crater,46.4,13.4
    .accept 4243 >> Accept Chasing A-Me 01
step
	#sticky
	#label dinos
	>>Kill any type of Diemetradon
    .complete 3882,1 --Collect Dinosaur Bone (x8)
    .complete 4503,1 --Collect Webbed Diemetradon Scale (x8)
step
	#sticky
	#completewith equipment
	>>Kill Pterrordaxes
	.complete 4503,2 --Collect Webbed Pterrordax Scale (x8)
step
    .goto Un'Goro Crater,56.4,12.4
    .complete 4285,1 --Discover and examine the Northern Crystal Pylon
step
	#sticky
	#label chasingame
    .goto Un'Goro Crater,67.6,16.8
    .turnin 4243 >> Turn in Chasing A-Me 01
step
    .goto Un'Goro Crater,64.0,16.4
    .complete 4289,1 --Collect Un'Goro Gorilla Pelt (x2)
    .complete 4289,2 --Collect Un'Goro Stomper Pelt (x2)
    .complete 4289,3 --Collect Un'Goro Thunderer Pelt (x2)
step << skip
	#requires chasingame
    .goto Un'Goro Crater,67.8,26.3
	>>Kill lashers in northeastern Un'Goro
    .complete 4141,1 --Collect Bloodpetal (x15)
step
	#requires chasingame
    .goto Un'Goro Crater,68.5,36.6
	>>Loot the boxes at the abandoned camp
    .complete 3881,1 --Collect Crate of Foodstuffs (x1)
step
    .goto Un'Goro Crater,77.2,49.8
    .complete 4287,1 --Discover and examine the Eastern Crystal Pylon
step
    .goto Un'Goro Crater,79.8,49.9
	>>Open Torwa's Pouch and place the meat and the pheromone mixture on top of the stone slab lying on the floor
    .complete 4292,1 --Collect Lar'korwi's Head (x1)
step
    .goto Un'Goro Crater,71.6,75.9
    .turnin 4289 >> Turn in The Apes of Un'Goro
    .accept 4301 >> Accept The Mighty U'cha
    .turnin 4292 >> Turn in The Bait for Lar'korwi
step
    .goto Un'Goro Crater,56.3,90.6
    .goto Un'Goro Crater,44.3,90.4
    .complete 4501,1 --Kill Pterrordax (x10)
step
	#sticky
	#label bungle
	>>Kill silithid mobs
	.complete 4496,1
step
    .goto Un'Goro Crater,48.8,85.3
	>>Enter the silithid hive and use the scraping vial at the center of the circular room
    .complete 3883,1 --Collect Hive Wall Sample (x1)
step
	#requires bungle
	#label equipment
    .goto Un'Goro Crater,38.5,66.1
	>>Loot the boxes at the abandoned camp
    .complete 3881,2 --Collect Research Equipment (x1)
step
    .goto Un'Goro Crater,40.6,48.1,0
	#sticky
	#label Pterrordax
    .complete 4501,2 --Kill Frenzied Pterrordax (x15)
    .complete 4503,2 --Collect Webbed Pterrordax Scale (x8)
step
    .goto Un'Goro Crater,30.9,50.4
    .accept 974 >> Accept Finding the Source
step
    .goto Un'Goro Crater,24.0,59.2
    .complete 4288,1 --Discover and examine the Western Crystal Pylon
step
    #sticky
	#completewith next
	.goto Un'Goro Crater,47.1,47.1,10,0
    .goto Un'Goro Crater,47.7,48.3,10,0
    .goto Un'Goro Crater,48.2,50.1,10,0
    .goto Un'Goro Crater,48.6,49.8,20 >> You can go up the lava path on the west side of the volcano as a short-cut
step << Hunter
	#requires Pterrordax
    .goto Un'Goro Crater,49.7,45.8
	>>Climb to the top of the volcano and use the thermometer at the fiery obelisk
    .complete 974,1 --Find the hottest area of Fire Plume Ridge
step << !Hunter
    .goto Un'Goro Crater,49.7,45.8
	>>Climb to the top of the volcano and use the thermometer at the fiery obelisk
    .complete 974,1 --Find the hottest area of Fire Plume Ridge
step << !Hunter
	#requires Pterrordax
    .goto Un'Goro Crater,30.9,50.4
    .turnin 974 >> Turn in Finding the Source
    .accept 980 >> Accept The New Springs
step
	#requires dinos
    .goto Un'Goro Crater,52.0,50.0
    .turnin 4492 >> Turn in Lost!
    .accept 4491 >> Accept A Little Help From My Friends
step
	#sticky
    .goto Un'Goro Crater,43.6,8.5
    >>Escort Ringo to Marshal's Refuge
    .turnin 4491 >> Turn in A Little Help From My Friends
step
	.goto Un'Goro Crater,43.6,8.5
    .turnin 4501 >> Turn in Beware of Pterrordax
step
    .goto Un'Goro Crater,43.6,7.5
    .turnin 3882 >> Turn in Roll the Bones
step
    .goto Un'Goro Crater,43.9,7.3
    .turnin 3881 >> Turn in Expedition Salvation
    .turnin 3883 >> Turn in Alien Ecology
step
    .goto Un'Goro Crater,41.8,2.7
    .turnin 4285 >> Turn in The Northern Pylon
    .turnin 4287 >> Turn in The Eastern Pylon
    .turnin 4288 >> Turn in The Western Pylon
    .accept 4321 >> Accept Making Sense of It
    .turnin 4321 >> Turn in Making Sense of It
step << skip
    .goto Un'Goro Crater,43.0,9.6
    .turnin 4141 >> Turn in Muigin and Larion
step
    .goto Un'Goro Crater,44.2,11.6
    .turnin 4503 >> Turn in Shizzle's Flyer
step
	>>Make sure you have enough Un'Goro Soil
	.collect 11018,25
step
    .goto Un'Goro Crater,44.7,8.2
    .accept 3908 >> Accept It's a Secret to Everybody
step
	#completewith next
	#sticky
    .goto Un'Goro Crater,45.2,5.8 << !Mage
	.fly Tanaris>> Fly to Tanaris << !Mage
    .hs >> Hearth to Tanaris << Mage
step
	.goto Tanaris,50.9,27.0
	.turnin 4496 >> Turn in Bungle in the Jungle
	.accept 4507 >> Accept Pawn Captures Queen
step
    .goto Tanaris,51.0,29.3
	.fly Marshal's Refuge >> Fly back to Un'Goro
step
    .goto Un'Goro Crater,49.6,22.2
    >>Kill swamp elementals around the tar pits
    .complete 4504,1 --Collect Super Sticky Tar (x12)
step
    .goto Un'Goro Crater,68.2,12.6
    >>Kill the named Gorilla at the end of the cave
    .complete 4301,1 --Collect U'cha's Pelt (x1)
step
    .goto Un'Goro Crater,71.6,76.0
    .turnin 4301 >> Turn in The Mighty U'cha
step
	.goto Un'Goro Crater,44.6,81.6
	>>Go deep into the silithid hive and use the quest item provided at the silithid crystal to summon the Hive Queen
	.complete 4507,1
	>>Proceed with caution, clear the room before summoning the queen, this quest is hard, you have to deal with 3 waves of 3 mobs and you only have 1 attempt on this quest (so it's optional). Remember to kill mobs outside the room so you can eat/drink after
	*At the last wave, you can ignore the 2 adds, kill the queen and loot the quest item
	*If you can't solo this quest, skip this step and spirit rez << !Hunter
step << Hunter
    .goto Un'Goro Crater,30.9,50.4
    .turnin 974 >> Turn in Finding the Source
    .accept 980 >> Accept The New Springs
step << Hunter
	#sticky
	#completewith next
    .goto Un'Goro Crater,29.27,22.20,50 >>Head northwest to Silithus
step << Hunter
    .goto Silithus,51.3,38.1
    .accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step << Hunter
    .goto Silithus,45.0,92.3
	>>Kill Deathclasp (58 elite) by kiting him towards Cenarion Hold, clear a kiting path to the road before engaging
	>>You can skip this quest if you want but it's highly recommended to do it if you need a bow upgrade
    .complete 8283,1 --Collect Deathclasp's Pincer (x1)
step
	#sticky
	#completewith next
	.deathskip >>Die and sprit rez
step << Hunter
    .goto Silithus,50.8,33.7
    .turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step << !Hunter
    .goto Un'Goro Crater,45.2,5.8
    .fly Tanaris>> Fly to Tanaris
step << Hunter
    .goto Silithus,50.6,34.4
    .fly Tanaris>> Fly to Tanaris
step
    .goto Tanaris,51.5,26.8
    .turnin 4504 >> Turn in Super Sticky
step
	.goto Tanaris,50.9,27.0
	.turnin 4507 >> Turn in Pawn Captures Queen
	.accept 4508 >> Accept Calm Before the Storm
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 54-56 Felwood/Winterspring
#next 56-59 Plaguelands
step
    .hs >> Hearth to Darnassus << !Mage
    .zone Darnassus >> Teleport to Darnassus << Mage
step << !Mage
    .goto Darnassus,67.4,16.0
    .accept 3763 >> Accept Assisting Arch Druid Staghelm
step << !Mage
	>>Buy cloth from the AH. Buy 3 stacks of each. This is optional. If you can't get the cloth skip this step.
    .goto Darnassus,56.4,51.8,0
    .goto Darnassus,64.0,23.0
	.turnin 7792 >> Turn in A Donation of Wool
	.turnin 7798 >> Turn in A Donation of Silk
	.turnin 7799 >> Turn in A Donation of Mageweave
	.turnin 7800 >> Turn in A Donation of Runecloth
step << !Mage
    .goto Darnassus,34.8,9.0
    .turnin 3763 >> Turn in Assisting Arch Druid Staghelm
    .accept 3764 >> Accept Un'Goro Soil
step << !Mage
    .goto Darnassus,31.1,8.4
    .turnin 3764 >> Turn in Un'Goro Soil
step
    .goto Darnassus,39.1,84.8
	>>Use Eridan's Vial at the fountain
    .complete 4441,1 --Collect Vial of Blessed Water (x1)
step
	.goto Darnassus,42.0,85.8
	>>Go upstairs
	.turnin 4508 >> Turn in Calm Before the Storm
	.accept 4510>> Accept Calm Before the Storm
step << Mage
    .goto Darnassus,67.4,16.0
    .accept 3763 >> Accept Assisting Arch Druid Staghelm
step << Mage
	>>Buy cloth from the AH. Buy 3 stacks of each. This is optional. If you can't get the cloth skip this step.
    .goto Darnassus,56.4,51.8,0
    .goto Darnassus,64.0,23.0
	.turnin 7792 >> Turn in A Donation of Wool
	.turnin 7798 >> Turn in A Donation of Silk
	.turnin 7799 >> Turn in A Donation of Mageweave
	.turnin 7800 >> Turn in A Donation of Runecloth
step << Mage
    .goto Darnassus,34.8,9.0
    .turnin 3763 >> Turn in Assisting Arch Druid Staghelm
    .accept 3764 >> Accept Un'Goro Soil
step << Mage
    .goto Darnassus,31.1,8.4
    .turnin 3764 >> Turn in Un'Goro Soil
step
    .goto Darnassus,39.6,42.6
	>>Speak to Idriana at the bank
	.turnin 4510>> Turn in Calm Before the Storm
step
	#sticky
	#completewith next
    .goto Teldrassil,58.4,94.0
    .fly Talonbranch Glade>> Go to Rut'Theran. Fly to Talonbranch Glade
step
    .goto Felwood,64.8,8.2
	.turnin 8462 >> Turn in Speak to Nafien
    .accept 8461 >> Accept Deadwood of the North
step
	#sticky
	#completewith firewater
	.goto Winterspring,27.7,34.5,100 >> Cross the furbolg tunnel, take the east exit at the intersection and head to Winterspring
step
    .goto Winterspring,31.2,45.4
    .accept 5082 >> Accept Threat of the Winterfall
    .turnin 3908 >> Turn in It's a Secret to Everybody
    .turnin 980 >> Turn in The New Springs
step
    .goto Winterspring,31.1,36.2
    >>Grind Furbolgs until you get an Empty Firewater Flask
	.collect 12771,1,5083
    .accept 5083 >> Accept Winterfall Firewater
step
	#label firewater
    .goto Winterspring,31.2,45.4
    .turnin 5083 >> Turn in Winterfall Firewater
    .accept 5084 >> Accept Falling to Corruption
step
    .goto Felwood,60.2,5.9
	>>Go back to felwood and click on the cauldron at the middle of the furbolg camp
    .turnin 5084 >> Turn in Falling to Corruption
    .accept 5085 >> Accept Mystery Goo
step
    .goto Felwood,62.4,8.6
    .complete 8461,1 --Kill Deadwood Den Watcher (x6)
    .complete 8461,2 --Kill Deadwood Avenger (x6)
    .complete 8461,3 --Kill Deadwood Shaman (x6)
	.collect 11515,6,5882 -- Corrupted soul shard
step
    .goto Felwood,64.8,8.2
    .turnin 8461 >> Turn in Deadwood of the North
	.accept 8465 >> Speak to Salfa
step
	.goto Winterspring,27.7,34.5
	>>Cross the furbolg tunnel into Winterspring
	.turnin 8465 >> Speak to Salfa
step
    .goto Winterspring,31.2,45.3
	>>Head back to Wintersrping
    .turnin 5085 >> Turn in Mystery Goo
    .accept 5086 >> Accept Toxic Horrors
step << !Druid
	#sticky
	#completewith next
    .goto Moonglade,48.1,67.2
    >>Enter the furbolg tunnel and take the north exit at the intersection
    .fp Moonglade >> Get the Moonglade flight path
step
	.goto Moonglade,48.1,67.2
	>>Teleport to Moonglade << Druid
    .fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
    .goto Felwood,51.2,82.1
	.turnin 5159 >> Turn in Cleansed Water Returns to Felwood
    .accept 5165 >> Accept Dousing the Flames of Protection
step
    .goto Felwood,51.3,81.5
    .turnin 4441 >> Turn in Felbound Ancients
    .accept 4442 >> Accept Purified!
	>>Wait for the scripted sequence to end
    .turnin 4442 >> Turn in Purified!
step
    .goto Felwood,51.0,81.6
    .accept 5249 >> Accept To Winterspring!
step
	#sticky
	#completewith next
	+You can delete "Flute of the Ancients" from your bags, as it's no longer needed	
step
    .goto Felwood,54.1,86.8
    .accept 5882 >> Accept Salve via Hunting
    .turnin 5882 >> Turn in Salve via Hunting
step
	#sticky
	#completewith brazier
	.goto Felwood,35.38,58.66,50 >> Head to Shadow Hold, Jaedenar's underground lair. Try and get a Songflower en route (there's one north of the road leading into Jaedenar between the ooze pool) 
step
	#sticky
	#label redkey
    .goto Felwood,36.2,55.6,0
    >>Grind mobs inside the Shadow Hold
	.collect 13140,1,5202
	>>Click on the key to accept the quest
    .accept 5202 >> Accept A Strange Red Key
step
	#sticky
	#requires redkey
	#label escortStart
    .goto Felwood,36.2,55.5,0
	>>Start the escort quest
    .turnin 5202 >> Turn in A Strange Red Key
    .accept 5203 >> Accept Rescue From Jaedenar
step
	#sticky
	#requires escortStart
	#label escortEnd
    .complete 5203,1 --Protect Arko'narin out of Shadow Hold
step
	#label brazier
    .goto Felwood,36.3,56.2
    .complete 5165,1 --Collect Extinguish the Brazier of Pain (x1)
step
    .goto Felwood,36.5,55.1
    .complete 5165,4 --Collect Extinguish the Brazier of Hatred (x1)
step
    .goto Felwood,36.7,53.3
    .complete 5165,3 --Collect Extinguish the Brazier of Suffering (x1)
step
    .goto Felwood,37.6,52.7
    .complete 5165,2 --Collect Extinguish the Brazier of Malice (x1)
step << Warlock
    #requires escortEnd
    .goto Felwood,41.4,45.1
    .turnin 8421 >>Turn in The Wrong Stuff
step
	#requires escortEnd
    .goto Felwood,50.0,24.7
	>>Kill water elementals
    .complete 5086,1 --Collect Toxic Horror Droplet (x3)
step
    .goto Winterspring,31.3,45.1
	>>Run through the furbolg tunnel and into Winterspring
    .turnin 5086 >> Turn in Toxic Horrors
    .accept 5087 >> Accept Winterfall Runners
    .accept 4842 >> Accept Strange Sources
step << NightElf/Draenei !Paladin/Mage
	#sticky
    .goto Winterspring,42.7,40.8,0
	>>Loot the blue feathers scattered all over western winterspring
    .complete 978,1 --Collect Moontouched Feather (x10)
	.isOnQuest 978
step
	#sticky
	#label runners
    >>Look for Winterfall Runners, they patrol the road between the furbolg tunnel and Winterfall Village northeast of Everlook
	.complete 5087,1
step
    .goto Winterspring,31.2,36.1
    .complete 5082,1 --Kill Winterfall Pathfinder (x8)
    .complete 5082,2 --Kill Winterfall Den Watcher (x8)
    .complete 5082,3 --Kill Winterfall Totemic (x8)
step
    .goto Winterspring,31.3,45.1
    .turnin 5082 >> Turn in Threat of the Winterfall
step << skip
    .goto Winterspring,60.9,37.7
    .accept 3783 >> Accept Are We There, Yeti?
step << skip
    .goto Winterspring,66.4,44.0
    .complete 3783,1 --Collect Thick Yeti Fur (x10)
step << skip
    .goto Winterspring,60.9,37.7
    .turnin 3783 >> Turn in Are We There, Yeti?
step
	.goto Winterspring,61.6,38.6
	.turnin 4808 >> Turn in Felnok Steelspring
step
    .goto Winterspring,61.9,38.4
    .accept 5054 >> Accept Ursius of the Shardtooth
step
    .goto Winterspring,61.3,38.9
    .home >> Set your Hearthstone to Everlook
step
    .goto Winterspring,62.9,27.4
	>>Kill Ursius, he walks a long path around the mountains north of Everlook. If you're using Questie, note he goes further west than shown (up to the crossroads of the road)
    .complete 5054,1 --Kill Ursius (x1)
step
    .goto Winterspring,52.0,30.3
    .turnin 5249 >> Turn in To Winterspring!
    .accept 5244 >> Accept The Ruins of Kel'Theril
step
    .goto Winterspring,52.1,30.4
    .accept 4861 >> Accept Enraged Wildkin
    .turnin 5244 >> Turn in The Ruins of Kel'Theril
    .accept 5245 >> Accept Troubled Spirits of Kel'Theril
step
	#requires runners
    .goto Winterspring,31.3,45.1
    .turnin 5087 >> Turn in Winterfall Runners
    .accept 5121 >> Accept High Chief Winterfall
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth back to Everlook
step
    .goto Winterspring,51.0,41.7
	>>Click on the patch of snow sitting on top of the frozen lake
    .complete 5245,2 --Collect Second Relic Fragment (x1)
step
    .goto Winterspring,52.4,41.4
    .complete 5245,4 --Collect Fourth Relic Fragment (x1)
step
    .goto Winterspring,53.3,43.4
    .complete 5245,3 --Collect Third Relic Fragment (x1)
step
    .goto Winterspring,55.1,43.0
    .complete 5245,1 --Collect First Relic Fragment (x1)
step
    .goto Winterspring,61.9,38.4
    .turnin 5054 >> Turn in Ursius of the Shardtooth
    .accept 5055 >> Accept Brumeran of the Chillwind
	.accept 969 >> Accept Luck Be With You
step
    .goto Winterspring,69.6,38.3
	>>Kill the High Chief Winterfall, you can go around the village to avoid fighting furbolgs
	>>This quest is somewhat difficult, proceed with caution
    .complete 5121,1 --Kill High Chief Winterfall (x1)
	.collect 12842,1,5123
step
	>>Right click the Crudely-written Log
    .accept 5123 >> Accept The Final Piece
step
    .goto Winterspring,54.7,46.0,60,0
    .goto Winterspring,56.6,52.4,60,0
    .goto Winterspring,60.5,55.6,60,0
    .goto Winterspring,62.4,58.9,60,0
    .goto Winterspring,58.8,63.5,60,0
    >>Kill Brumeran (White Chimaera). He has a long patrol path in southern winterspring
    .complete 5055,1 --Kill Brumeran (x1)
step
    .goto Winterspring,59.0,59.7
    .turnin 4861 >> Turn in Enraged Wildkin
    .accept 4863 >> Accept Enraged Wildkin
step
    .goto Winterspring,61.4,60.6
    .turnin 4863 >> Turn in Enraged Wildkin
    .accept 4864 >> Accept Enraged Wildkin
step
	.goto Winterspring,61.4,60.7
	>>Loot the small box next to the broken cart
    .complete 4864,1 --Collect Jaron's Supplies (x1)
step
    .goto Winterspring,65.0,60.2
	>>Kill any type of Owlbeast
    .complete 4864,2 --Collect Blue-feathered Amulet (x1)
step
    #sticky
	#label FrostmaulS
	.goto Winterspring,60.7,68.0
    >>Go around the entrance and the outer perimiter of the canyon and look for icy crystal shards on the ground, avoid fighting the snow giants
    .complete 969,1 --Collect Frostmaul Shards (x4)
step
    .goto Winterspring,60.2,73.6
    .complete 4842,1 --Discover Darkwhisper Gorge
step
    #requires FrostmaulS
	.hs >> Hearth to Everlook
step
    .goto Winterspring,61.3,39.0
    .accept 5601 >> Accept Sister Pamela
    .accept 6028 >> Accept The Everlook Report
    .accept 6030 >> Accept Duke Nicholas Zverenhoff
step
    .goto Winterspring,61.9,38.3
    .turnin 5055 >> Turn in Brumeran of the Chillwind
step
    .goto Winterspring,61.9,38.3
    .turnin 969 >> Turn in Luck Be With You
step
    .goto Winterspring,52.1,30.4
    .turnin 4864 >> Turn in Enraged Wildkin
step
    .goto Winterspring,31.3,45.2
    .turnin 4842 >> Turn in Strange Sources
    .turnin 5121 >> Turn in High Chief Winterfall
    .turnin 5123 >> Turn in The Final Piece
    .accept 5128 >> Accept Words of the High Chief
step << !Shaman !Druid
	#sticky
	#completewith next
	.goto Felwood,62.4,24.2
	>>Head back to Felwood
    .fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step << Druid
	#sticky
	#completewith next
	.goto Moonglade,48.1,67.2
	>>Teleport to Moonglade
    .fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step << Shaman
	#sticky
	#completewith next
	.hs >>Hearth back to Everlook
	.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
    .goto Felwood,51.3,82.1
    .turnin 5165 >> Turn in Dousing the Flames of Protection
    .accept 5242 >> Accept A Final Blow
    .turnin 5203 >> Turn in Rescue From Jaedenar
    .accept 5204 >> Accept Retribution of the Light
step
    .goto Felwood,51.1,81.7
    .turnin 5128 >> Turn in Words of the High Chief
step
	#sticky
	#completewith next
	+Handin your shards if you have enough and get another Songflower if you need one. Otherwise, skip this step
step
    .goto Felwood,38.5,50.4
    >>Go deep into the Shadow Hold
    .complete 5204,1 --Kill Rakaiah (x1)
step
    .goto Felwood,38.5,50.4
    .turnin 5204 >> Turn in Retribution of the Light
    .accept 5385 >> Accept The Remains of Trey Lightforge
step
    .goto Felwood,38.9,46.8
    >>Dive deeper into the Shadow Hold
    .complete 5242,1 --Kill Moora (x1)
    .complete 5242,2 --Kill Salia (x1)
    .complete 5242,3 --Collect Shadow Lord Fel'dan's Head (x1)
step
    .goto Felwood,49.7,31.2,150 >>Die on purpose and respawn at Irontree Woods
step
    .goto Felwood,62.5,24.2
    .fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
    .goto Felwood,51.3,82.1
    .turnin 5242 >> Turn in A Final Blow
    .turnin 5385 >> Turn in The Remains of Trey Lightforge
step
	#sticky
	#completewith next
	    .goto Felwood,52.9,87.8,0
	+Handin your shards if you have enough and refresh your Songflower if the one 70 yards south-west of Arathendris is up. Otherwise, skip this step
step << Mage
	.goto Teldrassil,55.5,92.2
	>>Teleport to Darnassus
    .turnin 978 >> Turn in Moontouched Wildkin
	.isOnQuest 978
step << !Mage
    .goto Felwood,51.5,82.2
    .fly Darkshore>> Fly to Darkshore
step << Shaman
    .goto Darkshore,37.0,44.1
	.home >> Set your HS to Auberdine
step << Shaman
	#sticky
	#completewith next
	.fly Teldrassil>> Fly to Teldrassil
step << Shaman
    .goto Teldrassil,55.5,92.2
    .turnin 978 >> Turn in Moontouched Wildkin
	.isOnQuest 978
step << Shaman
	.hs >> Hearth back to Auberdine
	.isQuestTurnedIn 978
step << !Mage
    .goto Darkshore,32.4,43.8,30 >> Take the boat to Wetlands
step << !Mage
   .goto Wetlands,10.7,61.0
	.home >> Set your Hearthstone to Menethil Harbor
step << !Mage
	#sticky
	#completewith next
	.fly Ironforge>> Fly to Ironforge
step
    .goto Ironforge,75.8,22.9
	>>Teleport to Ironforge << Mage
    .turnin 4512 >> Turn in A Little Slime Goes a Long Way
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 56-59 Plaguelands
#next RestedXP Alliance 60-70\Hellfire Peninsula
step
.goto Stormwind City,56.0,61.9,150,0
    .zone Stormwind City >> Head to Stormwind
step
	#sticky
	#completewith sshore
	.trainer >> Train your level 56 spells
step << Paladin
    .goto Stormwind City,37.2,33.1
    .accept 8415 >>Accept Chillwind Camp
step
    .goto Stormwind City,48.8,30.6
    .turnin 5022 >> Turn in Better Late Than Never
    .isOnQuest 5022
step
    .goto Stormwind City,48.8,30.6
    .accept 5048 >> Accept Good Natured Emma
    .isQuestTurnedIn 5022
step
    .goto Stormwind City,52.3,41.1
    >>Find Ol'Emma, she walks around Stormwind
    .turnin 5048 >> Turn in Good Natured Emma
    .accept 5050 >> Accept Good Luck Charm
    .isQuestTurnedIn 5022
step
    .goto Stormwind City,78.1,18.0
    .accept 6182 >> Accept The First and the Last
step
    .goto Stormwind City,78.1,18.0
    >>Skip this step if you're not level 56
    .accept 6182 >> Accept The First and the Last
step
    .goto Stormwind City,75.9,59.8
    >>Skip this step if you're not level 56
    .turnin 6182 >> Turn in The First and the Last
    .accept 6183 >> Accept Honor the Dead
    .turnin 6183 >> Turn in Honor the Dead
    .accept 6184 >> Accept Flint Shadowmore
step << !Mage
	#sticky
	#completewith next
	.hs >> Hearth to Menethil
step
	#label sshore
    .fly Southshore>> Fly to Southshore
step
    .goto Hillsbrad Foothills,51.2,58.9
    .home >> Set your Hearthstone to Southshore
step
    .fly Western Plaguelands>> Fly to Western Plaguelands
step << Paladin
    .goto Western Plaguelands,42.8,84.1
    .turnin 8415 >>Turn in Chillwind Camp
    .accept 8414 >>Accept Dispelling Evil
step << Paladin
    .goto Western Plaguelands,43.0,83.6
    >>Make sure you have the Argent Dawn Trinket
    .collect 12846,1
step << Paladin
    #label sstones
    #sticky
    >>Equip the Arget Dawn trinket and kill undead mobs
    .complete 8414,1
step
    .goto Western Plaguelands,42.7,84.1
    .accept 5092 >> Accept Clear the Way
step
    .goto Western Plaguelands,50.3,79.0
    .complete 5092,1 --Kill Skeletal Flayer (x10)
    .complete 5092,2 --Kill Slavering Ghoul (x10)
step
    .goto Western Plaguelands,42.7,84.0
    .turnin 5092 >> Turn in Clear the Way
    .accept 5097 >> Accept All Along the Watchtowers
    .accept 5215 >> Accept The Scourge Cauldrons
step
    .goto Western Plaguelands,43.0,84.4
    .turnin 5215 >> Turn in The Scourge Cauldrons
    .accept 5216 >> Accept Target: Felstone Field
step
    .goto Western Plaguelands,40.1,71.6
	>>Use the torch in your bags on the side of the doorway of the tower
    .complete 5097,1 --Tower One marked
step
    .goto Western Plaguelands,37.3,56.8
    .turnin 5216 >> Turn in Target: Felstone Field
    .accept 5217 >> Accept Return to Chillwind Camp
step
    .goto Western Plaguelands,38.4,54.0
    .accept 5021 >> Accept Better Late Than Never
step
    .goto Western Plaguelands,38.8,55.2
    .turnin 5021 >> Turn in Better Late Than Never
    .accept 5022 >> Accept Better Late Than Never
step
    .goto Western Plaguelands,42.9,84.5
    .turnin 5217 >> Turn in Return to Chillwind Camp
    .accept 5219 >> Accept Target: Dalson's Tears
step
    >>Speak to Anchorite Truuen. You may have to wait for him to respawn
	.goto Western Plaguelands,42.9,84.5
    .accept 9474 >> Accept The Mark of the Lightbringer
step
    .goto Western Plaguelands,43.0,83.6
    .turnin 6028 >> Turn in The Everlook Report
step
    .goto Western Plaguelands,43.4,84.8
    .accept 5903 >> Accept A Plague Upon Thee
step
    .goto Western Plaguelands,43.6,84.5
    .turnin 6184 >> Turn in Flint Shadowmore
    .accept 6185 >> Accept The Eastern Plagues
step
    .goto Western Plaguelands,46.6,71.2
	>>Use the beacon torch in your bags
    .complete 5097,4 --Tower Four marked
step
    .goto Western Plaguelands,53.7,64.7
    .accept 4984 >> Accept The Wildlife Suffers Too
step
    .goto Western Plaguelands,51.2,53.3,50,0
    .goto Western Plaguelands,46.9,47.0,50,0
    .goto Western Plaguelands,50.4,35.0,50,0
    .goto Western Plaguelands,45.6,37.7,50,0
    .goto Western Plaguelands,42.8,56.7,50,0
    .goto Western Plaguelands,51.2,53.3,50,0
    .goto Western Plaguelands,46.9,47.0,50,0
    .goto Western Plaguelands,50.4,35.0,50,0
    .goto Western Plaguelands,45.6,37.7,50,0
    .goto Western Plaguelands,42.8,56.7,50,0
    .goto Western Plaguelands,51.2,53.3,50,0
    .goto Western Plaguelands,46.9,47.0,50,0
    .goto Western Plaguelands,50.4,35.0,50,0
    .goto Western Plaguelands,45.6,37.7,50,0
    .goto Western Plaguelands,42.8,56.7,50,0
    .goto Western Plaguelands,51.2,53.3,50,0
    .goto Western Plaguelands,46.9,47.0,50,0
    .goto Western Plaguelands,50.4,35.0,50,0
    .goto Western Plaguelands,45.6,37.7,50,0
    .goto Western Plaguelands,42.8,56.7,50,0
	>>The Diseased Wolves share spawns with Carrion Lurkers. Kill them too if you're unable to find Wolves.
    .complete 4984,1 --Kill Diseased Wolf (x8)
step
    .goto Western Plaguelands,47.8,50.8
	>>Click on the diary inside the barn
    .turnin 5058 >> Turn in Mrs. Dalson Diary
step
	#sticky
	#label outhousekey
    .goto Western Plaguelands,46.9,51.5,0
	>>Look for the Wandering Skeleton that patrols the area around the farmhouse
    .collect 12738,1 --Collect Dalson Outhouse Key (x1)
step
    .goto Western Plaguelands,46.2,52.1
    >>Kill the cauldron lord and loot his key
    .turnin 5219 >> Turn in Target: Dalson's Tears
    .accept 5220 >> Accept Return to Chillwind Camp
step
	#requires outhousekey
	#sticky
	#completewith next
    .goto Western Plaguelands,48.2,49.7
    .turnin 5059 >> Turn in Locked Away
step
	#requires outhousekey
    .goto Western Plaguelands,48.2,49.7
	>>Kill Farmer Dalson
    .collect 12739,1,5060 --Collect Dalson Cabinet Key (x1)
step
    .goto Western Plaguelands,47.4,49.7
	>>Click on the cabinet at the top floor of the farmhouse
    .turnin 5060 >> Turn in Locked Away
step
	#requires wolves
    .goto Western Plaguelands,38.4,54.1
    .turnin 5050 >> Turn in Good Luck Charm
    .accept 5051 >> Accept Two Halves Become One
    .isQuestTurnedIn 5022
step
	#sticky
	#completewith next
    .goto Western Plaguelands,36.9,58.2
	>>Kill the Jabbering ghoul that walks around the farm
	.collect 12722,1
    .isQuestTurnedIn 5022
step
	>>Right click on the half-charm to combine them
    .complete 5051,1 --Collect Good Luck Charm (x1)
    .isQuestTurnedIn 5022
step
    .goto Western Plaguelands,38.4,54.1
    .turnin 5051 >> Turn in Two Halves Become One
    .isQuestTurnedIn 5022
step
    .goto Western Plaguelands,44.3,63.2
	>>Use the beacon torch in your bags
    .complete 5097,3 --Tower Three marked
step
    .goto Western Plaguelands,42.3,66.2
    .complete 5097,2 --Tower Two marked
step
    .goto Western Plaguelands,42.7,84.0
    .turnin 5097 >> Turn in All Along the Watchtowers
    .accept 211 >> Accept Alas, Andorhal
    .accept 5533 >> Accept Scholomance
step
    .goto Western Plaguelands,42.7,83.7
    .turnin 5533 >> Turn in Scholomance
    .accept 5537 >> Accept Skeletal Fragments
step
    .goto Western Plaguelands,42.9,84.4
    .turnin 5220 >> Turn in Return to Chillwind Camp
    .accept 5222 >> Accept Target: Writhing Haunt
step
    .goto Western Plaguelands,53.1,66.0
    .complete 5222,1 --Collect Writhing Haunt Cauldron Key (x1)
step
    .goto Western Plaguelands,53.0,65.7
    .turnin 5222 >> Turn in Target: Writhing Haunt
    .accept 5223 >> Accept Return to Chillwind Camp
step
    .goto Western Plaguelands,53.7,64.7
    .turnin 4984 >> Turn in The Wildlife Suffers Too
    .accept 4985 >> Accept The Wildlife Suffers Too
step
    .goto Eastern Plaguelands,7.6,43.6
    .accept 5542 >> Accept Demon Dogs
    .accept 5543 >> Accept Blood Tinged Skies
    .accept 5544 >> Accept Carrion Grubbage
step
	#label grubs
	#sticky
	>>Kill Carrion Worms
    .complete 5544,1 --Collect Slab of Carrion Worm Meat (x15)
step
	#label fordring1
	#sticky
    .goto Eastern Plaguelands,40.8,68.1,0
    .complete 5543,1 --Kill Plaguebat (x30)
    .complete 5542,1 --Kill Plaguehound Runt (x20)
step
    .goto Eastern Plaguelands,27.2,75.0
	>>Click the skeleton on the ground. Loot it for the Insignia
    .complete 6185,3 --SI:7 Insignia (Fredo) (1)
    .complete 6185,1 --The Blightcaller Uncovered (1)
step
    .goto Eastern Plaguelands,28.8,74.9
	>>Click the skeleton on the ground. Loot it for the Insignia
    .complete 6185,4 --SI:7 Insignia (Turyen) (1)
step
    .goto Eastern Plaguelands,28.8,79.8
>>Click the skeleton on the ground. Loot it for the Insignia
    .complete 6185,2 --SI:7 Insignia (Rutger) (1)
step
    .goto Eastern Plaguelands,36.5,90.8
    .turnin 5601 >> Turn in Sister Pamela
    .accept 5149 >> Accept Pamela's Doll
step
    .goto Eastern Plaguelands,39.2,91.6
    >>Loot the 3 doll parts around Darrowshire and then combine them together
    .complete 5149,1 --Collect Pamela's Doll (x1)
step
    .goto Eastern Plaguelands,36.4,90.9
    .turnin 5149 >> Turn in Pamela's Doll
    .accept 5152 >> Accept Auntie Marlene
    .accept 5241 >> Accept Uncle Carlin
step
	#requires fordring1
    .goto Eastern Plaguelands,81.6,59.3
    .complete 5542,2 --Kill Plaguehound (x5)
step
	#sticky
	#completewith next
    .goto Eastern Plaguelands,81.6,59.3
    .fp Light's Hope Chapel >> Get the Light's Hope Chapel flight path
step
    .goto Eastern Plaguelands,81.4,59.8
    .turnin 6030 >> Turn in Duke Nicholas Zverenhoff
step
    .goto Eastern Plaguelands,81.4,59.9
    .turnin 5241 >> Turn in Uncle Carlin
    .accept 5211 >> Accept Defenders of Darrowshire
step
    .goto Eastern Plaguelands,79.7,63.6
    .accept 5281 >> Accept The Restless Souls
    .accept 6021 >> Accept Zaeldarr the Outcast
step
	#sticky
	#completewith EPL1
	>>Kill ghouls and then talk to the Darrowshire spirits that spawn from their corpses
	.complete 5211,1
step
    .goto Eastern Plaguelands,53.5,22.1
    .turnin 5245 >> Turn in Troubled Spirits of Kel'Theril
step
	#sticky
	#completewith next
	+You can delete "Jaron's Pick" from your bags, as it's no longer needed
step
    .goto Eastern Plaguelands,34.0,28.1
	>>Look for termite mounds around Plaguewood
    .complete 5903,1 --Collect Plagueland Termites (x100)
step
	#sticky
	#completewith next
	+Drop any spare Plagueland Termites you have, if you have them (NOT the 100 stack)
step
    .goto Eastern Plaguelands,14.5,33.6
    .turnin 5281 >> Turn in The Restless Souls
step
    .goto Eastern Plaguelands,23.5,37.4
    .complete 5542,3 --Kill Frenzied Plaguehound (x5)
step
	#requires grubs
	#label EPL1
    .goto Eastern Plaguelands,7.6,43.7--825-417
    .turnin 5542 >> Turn in Demon Dogs
    .turnin 5543 >> Turn in Blood Tinged Skies
    .turnin 5544 >> Turn in Carrion Grubbage
    .accept 5742 >> Accept Redemption
step
    .goto Eastern Plaguelands,7.6,43.7
    .complete 5742,1 --Tirion's Tale
    .turnin 5742 >> Turn in Redemption
    .accept 5781 >> Accept Of Forgotten Memories
step
    .goto Eastern Plaguelands,27.4,84.9
    >>Enter the troll crypt
    .complete 6021,1 --Collect Zaeldarr's Head (x1)
step
    .goto Eastern Plaguelands,27.3,85.2
    .accept 6024 >> Accept Hameya's Plea
step
    .goto Eastern Plaguelands,28.4,86.6
    >>Summon Mercutio and his goons by clicking on the dirt pile, you have to kill him while handling 3 other adds
    .complete 5781,1 --Collect Taelan's Hammer (x1)
step
    .goto Eastern Plaguelands,7.6,43.7
    .turnin 5781 >> Turn in Of Forgotten Memories
    .accept 5845 >> Accept Of Lost Honor
step
    .hs >> Hearth to Southshore
step
    .fly Western Plaguelands>> Fly to Western Plaguelands
step
    .goto Western Plaguelands,43.0,84.5
    .turnin 5223 >> Turn in Return to Chillwind Camp
    .accept 5225 >> Accept Target: Gahrron's Withering
step
    .goto Western Plaguelands,43.4,84.8
    .turnin 5903 >> Turn in A Plague Upon Thee
    .accept 5904 >> Accept A Plague Upon Thee
step
    .goto Western Plaguelands,43.6,84.6
    .turnin 6185 >> Turn in The Eastern Plagues
    .accept 6186 >> Accept The Blightcaller Cometh
step
    .goto Western Plaguelands,49.2,78.6
    .turnin 5152 >> Turn in Auntie Marlene
    .accept 5153 >> Accept A Strange Historian
step
    .goto Western Plaguelands,49.6,76.8
	>>Loot the gravestone right outside the house
    .complete 5153,1 --Collect Joseph's Wedding Ring (x1)
step << Paladin
    #requires sstones
    .goto Western Plaguelands,52.0,83.5
    .turnin 8414 >>Turn in Dispelling Evil
    .accept 8416 >>Accept Inert Scourgestones
step
	#sticky
	#label skeletons
    .goto Western Plaguelands,42.4,68.0,0
	>>Kill skeletons in Andorhal
    .complete 5537,1 --Collect Skeletal Fragments (x15)
step
    .goto Western Plaguelands,39.5,66.9
    .turnin 5153 >> Turn in A Strange Historian
    .accept 5154 >> Accept The Annals of Darrowshire
    .accept 4971 >> Accept A Matter of Time
step
	#sticky
	#label parasites
    .goto Western Plaguelands,46.7,62.3
	>>Use the temporal displacer on the grain silos
    .complete 4971,1 --Kill Temporal Parasite (x10)
step
    .goto Western Plaguelands,43.4,69.6
	>>Loot books inside the Andorhal town hall until you get the correct one
    .complete 5154,1 --Collect Annals of Darrowshire (x1)
	*The correct book's pages has a lighter shade of grey and sometimes the correct book won't spawn
	*If you're unlucky, you have to keep looting bad tomes until a good one spawns
step
	#requires parasites
    .goto Western Plaguelands,39.5,66.8
    .turnin 4971 >> Turn in A Matter of Time
    .accept 4972 >> Accept Counting Out Time
    .turnin 5154 >> Turn in The Annals of Darrowshire
    .accept 5210 >> Accept Brother Carlin
step
    .goto Western Plaguelands,41.3,67.1
    >>Look for small lockboxes inside the burnt houses
    .complete 4972,1 --Collect Andorhal Watch (x5)
step
    .goto Western Plaguelands,39.4,66.9
    .turnin 4972 >> Turn in Counting Out Time
step
	#requires skeletons
    .goto Western Plaguelands,42.7,83.9
    .turnin 5537 >> Turn in Skeletal Fragments
step << Paladin
    .goto Western Plaguelands,42.6,84.1
    .turnin 8416 >>Turn in Inert Scourgestones
step
    .goto Western Plaguelands,42.9,85.1
    .fly Eastern Plaguelands>> Fly to Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.6,58.1
    .home >> Set your Hearthstone to Light's Hope Chapel
step
    .goto Eastern Plaguelands,81.5,59.8
    .turnin 5210 >> Turn in Brother Carlin
    .accept 5181 >> Accept Villains of Darrowshire
    .accept 5168 >> Accept Heroes of Darrowshire
step
    .goto Eastern Plaguelands,79.7,63.7
    .turnin 6021 >> Turn in Zaeldarr the Outcast
step
    .goto Eastern Plaguelands,71.3,34.0
    >>Loot the banner underwater
    .complete 5845,1 --Collect Symbol of Lost Honor (x1)
step
    .goto Eastern Plaguelands,70.8,16.2
    >>Kill Infiltrator Hameya, he walks around the shallow graves
    .complete 6024,1 --Collect Hameya's Key (x1)
step
    .goto Eastern Plaguelands,51.2,49.9
    >>Loot the skull underwater
    .complete 5181,1 --Collect Skull of Horgus (x1)
step
	.goto Eastern Plaguelands,60.6,68.4
	>>Kill ghouls and then talk to the Darrowshire spirits that spawn from their corpses
	.complete 5211,1
step
    .goto Eastern Plaguelands,53.9,65.8
    .complete 5181,2 --Collect Shattered Sword of Marduk (x1)
step
    .goto Eastern Plaguelands,28.1,86.1
    .turnin 6024 >> Turn in Hameya's Plea
step
    .goto Eastern Plaguelands,7.6,43.6
    .turnin 5845 >> Turn in Of Lost Honor
    .accept 5846 >> Accept Of Love and Family
step
	#sticky
    .goto Western Plaguelands,63.3,49.5,0
	>>The Diseased Grizzlies share spawns with Plague Lurkers. Kill them too if you're unable to find Grizzlies.
    .complete 4985,1 --Kill Diseased Grizzly (x8)
step
    .goto Western Plaguelands,63.8,57.2
    >>Loot the shield on the ground, just outside the barn
    .complete 5168,2 --Collect Redpath's Shield (x1)
step
    .goto Western Plaguelands,62.8,58.7
    .complete 5225,1 --Collect Gahrron's Withering Cauldron Key (x1)
step
    .goto Western Plaguelands,62.9,58.5
    .turnin 5225 >> Turn in Target: Gahrron's Withering
    .accept 5226 >> Accept Return to Chillwind Camp
step
    .goto Western Plaguelands,53.7,64.7
    .turnin 4985 >> Turn in The Wildlife Suffers Too
    .accept 4986 >> Accept Glyphed Oaken Branch << Warrior/Hunter/Rogue/Priest/Druid/Mage
step
    .goto Western Plaguelands,48.4,31.9
    .turnin 5904 >> Turn in A Plague Upon Thee
    .accept 6389 >> Accept A Plague Upon Thee
step
    .goto Western Plaguelands,51.9,28.2
    .accept 6004 >> Accept Unfinished Business
step
    .goto Western Plaguelands,51.80,44.25
    .goto Western Plaguelands,40.53,51.79
    .complete 6004,1 --Scarlet Medic (2)
    .complete 6004,2 --Scarlet Hunter (2)
    .complete 6004,3 --Scarlet Mage (2)
    .complete 6004,4 --Scarlet Knight (2)
step
    .goto Western Plaguelands,51.9,28.1
    .turnin 6004 >> Turn in Unfinished Business
    .accept 6023 >> Accept Unfinished Business
step
    .goto Western Plaguelands,55.1,23.5
    >>Look for the named mob that patrols up and down the tower
    .complete 6023,2 --Kill Cavalier Durgen (x1)
    *There is a level 63 elite mob that can spawn at the tower, if that's the case just be patient and wait for Durgen to come down
step
    .goto Western Plaguelands,55.1,23.5
    >>Loot the chest at the top of the tower, skip this step if the level 63 rare elite is blocking the way
    .complete 9474,1 --Collect Mark of the Lightbringer (x1)
step
    .goto Western Plaguelands,57.8,36.2
    .complete 6023,1 --Kill Huntsman Radley (x1)
step
    .goto Western Plaguelands,51.9,28.0
    .turnin 6023 >> Turn in Unfinished Business
    .accept 6025 >> Accept Unfinished Business
step
    .goto Western Plaguelands,45.7,18.8
    .complete 6025,1 --Climb the Tower
step
    .goto Western Plaguelands,42.5,18.9
    >>Loot the libram inside the town hall
    .complete 5168,1 --Collect Davil's Libram (x1)
step
    .goto Western Plaguelands,51.9,28.0
    .turnin 6025 >> Turn in Unfinished Business
step
    .hs >> Hearth to Light's Hope Chapel
step
    .goto Eastern Plaguelands,81.5,59.8
    .turnin 5168 >> Turn in Heroes of Darrowshire
    .turnin 5181 >> Turn in Villains of Darrowshire
    .turnin 5211 >> Turn in Defenders of Darrowshire
step
    .fly Western Plaguelands>> Fly to Western Plaguelands
step
    .goto Western Plaguelands,42.9,84.5
    .turnin 5226 >> Turn in Return to Chillwind Camp
step
    .goto Western Plaguelands,42.9,84.5
    .turnin 9474 >> Turn in The Mark of the Lightbringer
    .isQuestComplete 9474
step
    .goto Western Plaguelands,42.7,84.0
    .turnin 5237 >> Turn in Mission Accomplished!
step
    .goto Western Plaguelands,43.4,84.8
    .turnin 6389 >> Turn in A Plague Upon Thee
step
    .goto Western Plaguelands,65.7,75.4
    .turnin 5846 >> Turn in Of Love and Family
step
    #sticky
	#completewith next
	.fly Ironforge>> Fly to Ironforge << !Mage
    .zone Ironforge>>Teleport to Ironforge << Mage
step
    >>Buy cloth from the AH. Get 9 stacks of each (you might also need to buy bags). This is optional. If you can't get the cloth skip this step.
	.goto Ironforge,25.8,75.5,0
      .goto Ironforge,43.2,31.6
	.turnin 7802 >> Turn in A Donation of Wool
	.turnin 7803 >> Turn in A Donation of Silk
	.turnin 7804 >> Turn in A Donation of Mageweave
	.turnin 7805 >> Turn in A Donation of Runecloth
step
    .isQuestTurnedIn 7805
	.goto Ironforge,74.1,48.2
	.turnin 7807 >> Turn in A Donation of Wool
	.turnin 7808 >> Turn in A Donation of Silk
	.turnin 7809 >> Turn in A Donation of Mageweave
	.turnin 7811 >> Turn in A Donation of Runecloth
step
    .zone Stormwind City>>Travel to Stormwind City << !Mage
    .zone Stormwind City>>Teleport to Stormwind City << Mage
step
   .isQuestTurnedIn 7805
	>>Turn in the Cloth you got earlier
    .goto Stormwind City,44.3,74.0
	.turnin 7791 >> Turn in A Donation of Wool
	.turnin 7793 >> Turn in A Donation of Silk
	.turnin 7794 >> Turn in A Donation of Mageweave
	.turnin 7795 >> Turn in A Donation of Runecloth
step
    .goto Stormwind City,48.8,30.6
    .turnin 5022 >> Turn in Better Late Than Never
    .isOnQuest 5022
step
    .goto Stormwind City,48.8,30.6
    .accept 5048 >> Accept Good Natured Emma
    .isQuestTurnedIn 5022
step
    .goto Stormwind City,52.3,41.1
    >>Find Ol'Emma, she walks around Stormwind. add Ol'Emma to unitscan if you have the addon, or make a /tar Ol'Emma macro
    .turnin 5048 >> Turn in Good Natured Emma
    .isQuestTurnedIn 5022
step
    .goto Stormwind City,78.1,18.2
    .turnin 6186 >> Turn in The Blightcaller Cometh
]])

RXPGuides.RegisterGuide("RestedXP Alliance 47-60",[[
<< Alliance
#name 59-60 Silithus (Optional)
#next 59-61 Hellfire Peninsula
step
    .home >> Set your Hearthstone to Stormwind City
step
    .zone Silithus >> Head to Silithus
    
    
step
    .goto Silithus,51.6,38.6
    .accept 8277 >> Accept Deadly Desert Venom
step
    .goto Silithus,51.2,38.2
    .accept 8280 >> Accept Securing the Supply Lines
step << Hunter
    .goto Silithus,51.3,38.1
    .accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step
    .goto Silithus,49.6,37.4
    .accept 8284 >> Accept The Twilight Mystery
step
    #sticky
    #label silithus1
    .goto Silithus,37.8,32.7,0
    .complete 8280,1 --Kill Dredge Striker (x15)
    .complete 8277,1 --Collect Stonelash Scorpid Stinger (x8)
    .complete 8277,2 --Collect Sand Skitterer Fang (x8)
step
    .goto Silithus,22.1,9.4
    .complete 8284,1 --Collect Twilight Tablet Fragment (x8)
step
    #requires silithus1
    .goto Silithus,49.7,37.4
    .turnin 8284 >> Turn in The Twilight Mystery
    .accept 8285 >> Accept The Deserter
step
    .goto Silithus,49.1,34.2
    .accept 8304 >> Accept Dearest Natalia
step
    .goto Silithus,51.1,38.1
    .turnin 8280 >> Turn in Securing the Supply Lines
    .accept 8281 >> Accept Stepping Up Security
step
    .goto Silithus,51.7,38.6
    .turnin 8277 >> Turn in Deadly Desert Venom
    .accept 8278 >> Accept Noggle's Last Hope
step << Hunter
    .goto Silithus,45.0,92.3
    .complete 8283,1 --Collect Deathclasp's Pincer (x1)
step
    .goto Silithus,67.1,69.8
    .turnin 8285 >> Turn in The Deserter
    .accept 8279 >> Accept The Twilight Lexicon
step << Hunter
    .goto Silithus,50.8,33.7
    .turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step << !Hunter
    .goto Silithus,51.4,38.3
    .accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step
    #sticky
    #completewith next
    >>Kill cultists
    .collect 20406,1
    .collect 20407,1
    .collect 20408,1
step
    #sticky
    #label windstone
    >>Use the cultist set at a lesser wind stone located at any of the twilight camps to summon a Templar
    .complete 8361,1
step
    .goto Silithus,40.8,42.4
    >>Kill Twilight Keeper Havunth, he patrols the twilight camp next to Cenarion Hold
    .complete 8279,3 --Collect Twilight Lexicon - Chapter 3 (x1)
step
    #sticky
    #label crushers
    >>Look for Dredge Crushers south of Cenarion Hold
    .complete 8281,1 --Kill Dredge Crusher (x20)
step
    .goto Silithus,26.4,36.6
    >>Kill Twilight Keeper Mayna, she patrols the twilight camp directly west of Cenarion Hold
    .complete 8279,1 --Collect Twilight Lexicon - Chapter 1 (x1)
step
    .goto Silithus,32.6,40.9
    .complete 8278,2 --Collect Stonelash Pincer Stinger (x3)
step
    .complete 8304,1 --Frankal Questioned
    .goto Silithus,40.8,88.8
    .complete 8304,2 --Rutgar Questioned
    .goto Silithus,41.2,88.5
step
    .goto Silithus,42.2,79.3
    .complete 8278,1 --Collect Stonelash Flayer Stinger (x3)
    .complete 8278,3 --Collect Rock Stalker Fang (x3)
step
    .goto Silithus,16.1,86.4
    >>Kill Twilight Keeper Exeter
    .complete 8279,2 --Collect Twilight Lexicon - Chapter 2 (x1)
step
    .goto Silithus,16.1,86.4
    >>Kill twilight cultists until you get at least 10 encrypted texts, you will need 20 in total
    .collect 20404,10,8323
    
    
step
    #requires windstone
    .goto Silithus,51.8,38.6
    .turnin 8278 >> Turn in Noggle's Last Hope
    .accept 8282 >> Accept Noggle's Lost Satchel
step
    .goto Silithus,49.2,34.1
    .turnin 8304 >> Turn in Dearest Natalia
    .accept 8306 >> Accept Into The Maw of Madness
step
    .goto Silithus,40.8,88.8
    .accept 8310 >> Accept Breaking the Code
step
    .goto Silithus,41.2,88.4
    .accept 8309 >> Accept Glyph Chasing
step
    .goto Silithus,45.0,92.2
    .complete 8283,1 --Collect Deathclasp's Pincer (x1)
step
    .goto Silithus,44.6,91.4
    .complete 8282,1 --Collect Noggle's Satchel (x1)
step
    #completewith next
    .goto Silithus,54.6,88.3,20 >> Enter the southwestern bug hole
step
    .goto Silithus,0.0,0.0
    >>Enter the cave and keep heading south
    .complete 8306,1 --The Fate of Mistress Natalia Mar'alith
step
    .goto Silithus,0.0,0.0
    .complete 8309,3 --Collect Hive'Regal Rubbing (x1)
step
    .goto Silithus,56.2,87.1
    .complete 8310,3 --Collect Hive'Regal Silithid Brain (x1)
step
    .goto Silithus,51.8,38.6
    .turnin 8278 >> Turn in Noggle's Last Hope
    .accept 8282 >> Accept Noggle's Lost Satchel
step
    .goto Silithus,49.2,34.1
    .turnin 8304 >> Turn in Dearest Natalia
    .accept 8306 >> Accept Into The Maw of Madness
step
    .goto Silithus,40.8,88.8
    .accept 8310 >> Accept Breaking the Code
step
    .goto Silithus,41.2,88.4
    .accept 8309 >> Accept Glyph Chasing
step
    .goto Silithus,45.0,92.2
    .complete 8283,1 --Collect Deathclasp's Pincer (x1)
step
    .goto Silithus,44.6,91.4
    .complete 8282,1 --Collect Noggle's Satchel (x1)
step
    #completewith next
    .goto Silithus,54.6,88.3
    +Enter the southwestern hive and proceed south to the next quest objectives
step
    .goto Silithus,51.6,99.9
    .complete 8306,1 --The Fate of Mistress Natalia Mar'alith
    >>Click on the green crystal on the middle of the room
    .complete 8309,3 --Collect Hive'Regal Rubbing (x1)
step
    .goto Silithus,56.2,87.1
    .complete 8310,3 --Collect Hive'Regal Silithid Brain (x1)
step
    #completewith next
    .goto Silithus,27.7,65.9,20 >> The path to the Hive'Zora Crystal starts here
step
    .goto Silithus,37.3,62.7
    .complete 8309,2 --Collect Hive'Zora Rubbing (x1)
step
    .goto Silithus,25.6,64.0
    .complete 8310,2 --Collect Hive'Zora Silithid Brain (x1)
step
    #requires crushers
    #completewith next
    .goto Silithus,49.1,25.6,20 >> The path to the Hive'Ashi crystal starts here
step
    #requires crushers
    .goto Silithus,50.9,26.7
    >>Enter the silithid hive and turn right
    .complete 8309,1 --Collect Hive'Ashi Rubbing (x1)
step
    .goto Silithus,48.9,23.8
    .complete 8310,1 --Collect Hive'Ashi Silithid Brain (x1)
step
    .goto Silithus,51.2,38.1
    .turnin 8281 >> Turn in Stepping Up Security
step
    .goto Silithus,50.7,33.6
    .turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step
    .goto Silithus,49.3,34.1
    .turnin 8306 >> Turn in Into The Maw of Madness
step
    .goto Silithus,67.1,69.7
    .turnin 8279 >> Turn in The Twilight Lexicon
    .accept 8287 >> Accept A Terrible Purpose
    .accept 8323 >> Accept True Believers
    .turnin 8323 >> Turn in True Believers
step
    .turnin 8310 >> Turn in Breaking the Code
    .goto Silithus,40.9,88.8
    .turnin 8309 >> Turn in Glyph Chasing
    .goto Silithus,41.2,88.4
    .accept 8314 >> Accept Unraveling the Mystery
    .goto Silithus,41.2,88.5
step
    .goto Silithus,49.6,37.4
    >>Die and respawn at cenarion hold
    .turnin 8314 >> Turn in Unraveling the Mystery
step
    .goto Silithus,49.2,34.2
    .turnin 8287 >> Turn in A Terrible Purpose
step
    .goto Silithus,48.6,37.8
    .accept 8318 >> Accept Secret Communication
    .accept 8361 >> Accept Abyssal Contacts
    .turnin 8361 >> Turn in Abyssal Contacts
    .accept 8320 >> Accept Twilight Geolords
step
    .goto Silithus,40.8,42.4
    .complete 8318,1
    .complete 8320,1
step
    .goto Silithus,48.6,37.8
    .turnin 8318 >> Turn in Secret Communication
    .turnin 8320 >> Turn in Twilight Geolords
step
    .hs >> Hearth back to Stormwind
]])
