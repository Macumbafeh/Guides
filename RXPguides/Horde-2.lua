RXPGuides.RegisterGuide("RestedXP Horde 30-45",[[
<< Horde
#name 30-34 Hillsbrad / Arathi / Shimmering Flats
#next 34-38 Stranglethorn Vale / Dustwallow

step
    #sticky
    #completewith next
+Go to the Zeppelin tower
    .goto Durotar,50.6,12.6
step
	.zone Stranglethorn Vale >>Take the Zeppelin to Grom'gol.
step
    .goto Stranglethorn Vale,32.5,29.3
    .fp Grom'gol >> Get the Grom'gol Base Camp flight path
step
	.zone Tirisfal Glades >>Take the Zeppelin to Undercity.
step
    .goto Undercity,63.7,48.9
    .accept 1164 >> Accept To Steal From Thieves
step <<Hunter
    .goto Undercity,58.6,32.7
    .vendor >> Go and buy Heavy Quiver & Bullova
    .collect 7371,1
    .collect 2523,1
step <<Rogue
    .goto Undercity,58.6,32.7
    .vendor >> Go and buy Broadsword
    .collect 2520,1
step
    .goto Undercity,63.3,48.4
    .fp Undercity >> Get the Undercity flight path
step <<!Shaman
    .goto Undercity,63.2,48.3
    .fly >> Fly to Tarren Mill
step <<Shaman
    .goto Silverpine Forest,45.6,42.6
    .fp Sepulcher >> Get the The Sepulcher flight path
step <<Shaman
#sticky
#completewith next 
 .goto Silverpine Forest,42.1,40.5,10 >> Jump up the side of the tree here
step <<Shaman
    .goto Silverpine Forest,41.6,41.8,15,0
    .goto Silverpine Forest,41.6,41.8,15,0
    .goto Silverpine Forest,40.3,42.1,15,0
    .goto Silverpine Forest,38.9,43.3,20 >>Run down the mountain
step <<Shaman
    >>Drink the water sapta, then kill the Water Elemental. Loot it for its Bracers
   .goto Silverpine Forest,38.8,44.3
    .complete 63,1 --Corrupt Manifestation's Bracers (1)
step <<Shaman
    .goto Silverpine Forest,38.3,44.6
.turnin 63 >>Turn in Call of Water
    .accept 100 >>Accept Call of Water
step <<Shaman
    .goto Silverpine Forest,38.8,44.6
    .turnin 100 >>Turn in Call of Water
    .accept 96 >>Accept Call of Water
step <<Shaman
    .goto Silverpine Forest,45.6,42.6
    .fly Tarren Mill >>Fly to Tarren Mill
step
	.accept 509 >> Accept Elixir of Agony
step
    .goto Hillsbrad Foothills,61.8,19.8
    .accept 676 >> Accept The Hammer May Fall
step
    .goto Hillsbrad Foothills,61.5,20.9
    .accept 556 >> Accept Stone Tokens
step
    .goto Hillsbrad Foothills,61.6,20.5
    .accept 544 >> Accept Prison Break In
step
    .goto Hillsbrad Foothills,62.4,20.3
    .turnin 529 >> Turn in Battle of Hillsbrad
    .accept 532 >> Accept Battle of Hillsbrad
step
    .goto Hillsbrad Foothills,62.7,20.5
    .accept 547 >> Accept Humbert's Sword
step
    .goto Hillsbrad Foothills,63.2,20.6
    .accept 533 >> Accept Infiltration
step
    .goto Hillsbrad Foothills,63.9,19.7
    .accept 552 >> Accept Helcular's Revenge
step
    .goto Hillsbrad Foothills,47.9,31.5,40,0
    .goto Hillsbrad Foothills,46.1,33.2,40,0
    .goto Hillsbrad Foothills,43.5,27.3,40,0
    .goto Hillsbrad Foothills,43.9,30.2,40,0
    .goto Hillsbrad Foothills,41.8,30.6,40,0
    .goto Hillsbrad Foothills,43.6,24.9,40,0
    .goto Hillsbrad Foothills,47.9,31.5,40,0
    .goto Hillsbrad Foothills,46.1,33.2,40,0
    .goto Hillsbrad Foothills,43.5,27.3,40,0
    .goto Hillsbrad Foothills,43.9,30.2,40,0
    .goto Hillsbrad Foothills,41.8,30.6,40,0
    .goto Hillsbrad Foothills,43.6,24.9,40,0
    .goto Hillsbrad Foothills,47.9,31.5,40,0
    .goto Hillsbrad Foothills,46.1,33.2,40,0
    .goto Hillsbrad Foothills,43.5,27.3,40,0
    .goto Hillsbrad Foothills,43.9,30.2,40,0
    .goto Hillsbrad Foothills,41.8,30.6,40,0
    .goto Hillsbrad Foothills,43.6,24.9,40,0
    .goto Hillsbrad Foothills,43.9,30.2
	>>Kill the Yetis in & outside of the cave. Loot them for Helcular's Rod.
    .complete 552,1 --Collect Helcular's Rod (x1)
step
    .goto Hillsbrad Foothills,29.6,41.8
	.complete 532,4 --Collect Hillsbrad Town Registry (x1)
	.goto Hillsbrad Foothills,29.5,42.2
    .complete 532,1 --Kill Magistrate Burnside (x1)
	.complete 532,2 --Kill Hillsbrad Councilman (x4)
    .complete 567,1 --Kill Clerk Horrace Whitesteed (x1)
step
    >>Loot the scroll behind and above the bench
    .goto Hillsbrad Foothills,29.8,41.6
    .complete 532,3 --Collect Hillsbrad Proclamation destroyed (x1)
step
    .goto Hillsbrad Foothills,62.3,20.3
    .turnin 532 >> Turn in Battle of Hillsbrad
    .accept 539 >> Accept Battle of Hillsbrad
step
    .goto Hillsbrad Foothills,63.9,19.7
    .turnin 552 >> Turn in Helcular's Revenge
    .accept 553 >> Accept Helcular's Revenge
step
	#sticky
	#completewith Bonds
	>>Kill Humans. Loot them for their skulls
    .complete 546,1 --Collect Hillsbrad Human Skull (x30)
step
	#sticky
	#completewith next
	>>Kill Miner Hackett. He can be located in multiple areas in the mine
	.goto Hillsbrad Foothills,31.8,52.5,30,0
  .goto Hillsbrad Foothills,29.7,55.7,30,0
    .goto Hillsbrad Foothills,31.1,58.6,30,0
    .goto Hillsbrad Foothills,31.8,52.5,30,0
  .goto Hillsbrad Foothills,29.7,55.7,30,0
    .goto Hillsbrad Foothills,31.1,58.6,30,0
    .goto Hillsbrad Foothills,31.8,52.5,30,0
  .goto Hillsbrad Foothills,29.7,55.7,30,0
    .goto Hillsbrad Foothills,31.1,58.6,30,0
    .complete 567,3 --Kill Miner Hackett (x1)
step
    #label Bonds
	>>Kill Foreman Bonds. He's located in the main (central) room of the mine. Also finish killing Miners
	.goto Hillsbrad Foothills,31.2,56.0
    .complete 539,1 --Kill Foreman Bonds (x1)
	.complete 539,2 --Kill Hillsbrad Miner (x10)
step
	.goto Hillsbrad Foothills,29.9,55.6
	>>Finish killing Humans and looting them for their skulls
    .complete 546,1 --Collect Hillsbrad Human Skull (x30)
step
    .goto Hillsbrad Foothills,29.8,55.0
.xp 31+500 >> Grind to 31 and 500+/41600xp
step
    #sticky
	#completewith Stonetoken
	>>Kill the Dalaran mobs. Loot them for Worn Stone Tokens
    .complete 556,1 --Collect Worn Stone Token (x10)
step
   >>Kill Alina. Loot her for the Shard. Kill Dermot, loot him for the Wedge 
	.goto Alterac Mountains,20.2,86.3
    .complete 544,3 --Collect Bloodstone Shard (x1)
    .complete 544,1 --Collect Bloodstone Wedge (x1)
step
   >>Go outside and kill Ricter. Loot him for the Marble
   .goto Alterac Mountains,19.7,84.6
    .complete 544,2 --Collect Bloodstone Marble (x1)
step
	#label Stonetoken
>>Go into the second floor of the other building. Kill Kegan. Loot him for the Oval
 .goto Alterac Mountains,18.6,84.4,15,0
.goto Alterac Mountains,17.8,83.2
    .complete 544,4 --Collect Bloodstone Oval (x1)
step
    .goto Alterac Mountains,20.1,86.2,40,0
    .goto Alterac Mountains,17.9,83.0,40,0
    .goto Alterac Mountains,10.7,76.6,40,0
    .goto Alterac Mountains,19.4,75.6,40,0
    .goto Alterac Mountains,20.1,86.2,40,0
    .goto Alterac Mountains,17.9,83.0,40,0
    .goto Alterac Mountains,10.7,76.6,40,0
    .goto Alterac Mountains,19.4,75.6,40,0
>>Kill the Dalaran mobs. Loot them for Worn Stone Tokens
    .complete 556,1 --Collect Worn Stone Token (x10)
step
	>>Go to the Yeti cave. Click the Brazier (it has quite a high range)
.goto Alterac Mountains,37.5,66.3
	.complete 553,3 --Collect Flame of Uzel charged (x1)
step
	>>Run back into the yeti cave and charge the flames.
.goto Hillsbrad Foothills,46.2,31.8,30,0
    .goto Hillsbrad Foothills,43.9,28.1
    .complete 553,1 --Collect Flame of Azel charged (x1)
step
    >>Drop down to the lower floor, and go through the north side of the cave. Charge the flame
	.goto Hillsbrad Foothills,44.7,28.6,20,0
    .goto Hillsbrad Foothills,44.2,26.7
    .complete 553,2 --Collect Flame of Veraz charged (x1)
step
	>>Kill Syndicates and loot them around the camps until the Missive drops.
    .goto Alterac Mountains,47.7,81.7,40,0
    .goto Alterac Mountains,58.4,67.7,40,0
    .goto Alterac Mountains,47.7,81.7,40,0
    .goto Alterac Mountains,58.4,67.7,40,0
    .goto Alterac Mountains,47.7,81.7,40,0
    .goto Alterac Mountains,58.4,67.7,40,0
    .goto Alterac Mountains,47.7,81.7,40,0
    .goto Alterac Mountains,58.4,67.7,40,0
    .complete 533,1 --Collect Syndicate Missive (x1)
step
    .goto Hillsbrad Foothills,61.5,20.9
    .turnin 544 >> Turn in Prison Break In
    .turnin 556 >> Turn in Stone Tokens
step
    .goto Hillsbrad Foothills,62.1,19.7
    .turnin 546 >> Turn in Souvenirs of Death
step
    .goto Hillsbrad Foothills,62.3,20.3
    .turnin 539 >> Turn in Battle of Hillsbrad
    .accept 541 >> Accept Battle of Hillsbrad
    .turnin 567 >> Turn in Dangerous!
step
    .goto Hillsbrad Foothills,63.3,20.7
    .turnin 533 >> Turn in Infiltration
step
    .goto Hillsbrad Foothills,52.9,53.4
    .turnin 553 >> Turn in Helcular's Revenge
step
    >>Loot the white mushrooms around the farm
	.goto Hillsbrad Foothills,64.7,61.4
    .complete 509,1 --Collect Mudsnout Blossoms (x6)
step
    #sticky
	.goto Hillsbrad Foothills,71.0,78.6,40 >> Enter the Dun Garok Bunker
step
    #sticky
	#completewith next
	>>Kill Dun Garok mobs. Loot them for Humbert's Sword
    .complete 547,1 --Collect Humbert's Sword (x1)
step
    >>Kill Dun Garok mobs. Kill Captain Ironhill on the second floor
	.goto Hillsbrad Foothills,71.1,80.3
    .complete 541,4 --Kill Captain Ironhill (x1)
    .complete 541,3 --Kill Dun Garok Priest (x2)
	.complete 541,2 --Kill Dun Garok Rifleman (x4)
	.complete 541,1 --Kill Dun Garok Mountaineer (x8)
step
	>>Keep killing and looting Dun Garok mobs until Humbert's Sword drops
    .complete 547,1 --Collect Humbert's Sword (x1)
step
	    .goto Arathi Highlands,21.4,30.9,100,0
	.zone Arathi Highlands >> Run into Arathi Highlands
step
	#sticky
	#completewith next
	>>Kill Ogres outside of the cave
    .complete 676,1 --Kill Boulderfist Ogre (x8)
step
    .goto Arathi Highlands,32.4,44.7
	>>Kill Ogre Enforcers inside of the cave
    .complete 676,2 --Kill Boulderfist Enforcer (x10)
step
    #sticky
	#completewith Kenata
	+Kill the named Human mobs in the Dabyrie farmstead. Loot them for their Heads
step
    >>Marcel is in the stables. He uses Shield Wall (-75% damage for 10s) and Shield Bash (melee interrupt)
	.goto Arathi Highlands,54.1,38.1
    .complete 1164,2 --Collect Marcel's Head (x1)
step
    >>Fardel is outside of the barn. He uses Deadly Poison and has Thrash
	.goto Arathi Highlands,56.5,38.7
    .complete 1164,3 --Collect Fardel's Head (x1)
step
    #label Kenata
	>>Kenata is inside the house on the hill. She uses Disarm
	.goto Arathi Highlands,56.4,36.1
    .complete 1164,1 --Collect Kenata's Head (x1)
step
    .goto Arathi Highlands,73.1,32.5
    .fp Hammerfall >> Get the Hammerfall flight path
step
    .goto Arathi Highlands,74.2,33.9
    .turnin 676 >> Turn in The Hammer May Fall
    .accept 677 >> Accept Call to Arms
step
    .goto Arathi Highlands,72.8,34.1
    .accept 655 >> Accept Hammerfall
step
    .goto Arathi Highlands,74.7,36.3
    .turnin 655 >> Turn in Hammerfall
    .accept 672 >> Accept Raising Spirits
    .accept 671 >> Accept Foul Magics
step
	#sticky
	#completewith next
	+Keep an eye out for Nimar the Slayer (rare). He can drop really good BoEs
step
    .goto Arathi Highlands,71.7,60.3,40,0
    .goto Arathi Highlands,73.4,65.2,40,0
    .goto Arathi Highlands,70.6,69.3,40,0
    .goto Arathi Highlands,68.3,74.5,40,0
    .goto Arathi Highlands,66.2,69.2,40,0
    .goto Arathi Highlands,64.8,73.1,40,0
    .goto Arathi Highlands,61.3,72.4,40,0
    .goto Arathi Highlands,63.3,67.7,40,0
    .goto Arathi Highlands,66.5,63.7,40,0
    .goto Arathi Highlands,71.7,60.3,40,0
    .goto Arathi Highlands,73.4,65.2,40,0
    .goto Arathi Highlands,70.6,69.3,40,0
    .goto Arathi Highlands,68.3,74.5,40,0
    .goto Arathi Highlands,66.2,69.2,40,0
    .goto Arathi Highlands,64.8,73.1,40,0
    .goto Arathi Highlands,61.3,72.4,40,0
    .goto Arathi Highlands,63.3,67.7,40,0
    .goto Arathi Highlands,66.5,63.7,40,0
    .goto Arathi Highlands,71.7,60.3,40,0
    .goto Arathi Highlands,73.4,65.2,40,0
    .goto Arathi Highlands,70.6,69.3,40,0
    .goto Arathi Highlands,68.3,74.5,40,0
    .goto Arathi Highlands,66.2,69.2,40,0
    .goto Arathi Highlands,64.8,73.1,40,0
    .goto Arathi Highlands,61.3,72.4,40,0
    .goto Arathi Highlands,63.3,67.7,40,0
    .goto Arathi Highlands,66.5,63.7,40,0
    .goto Arathi Highlands,71.7,60.3
	>>Kill Witherbark Trolls in the area
    .complete 677,3 --Kill Witherbark Witch Doctor (x8)
    .complete 677,2 --Kill Witherbark Headhunter (x10)
	.complete 677,1 --Kill Witherbark Axe Thrower (x10)
step
	#sticky
	#completewith next
	>>Kill Raptors whenever you see them. Loot them for their Eyes. Be careful as the Thrashers thrash
	.complete 672,1 --Collect Highland Raptor Eye (x10)	
step
    >>Kill Syndicates in the area. Loot them for their Amulets
	.goto Arathi Highlands,33.8,31.8
    .complete 671,1 --Collect Bloodstone Amulet (x10)
step
    .goto Arathi Highlands,33.8,31.8
.xp 32+500 >> Grind to 500+/44600xp
step
    .goto Arathi Highlands,37.1,29.3,40,0
    .goto Arathi Highlands,36.4,37.3,40,0
    .goto Arathi Highlands,40.6,39.0,40,0
    .goto Arathi Highlands,42.1,30.5,40,0
    .goto Arathi Highlands,45.7,36.1,40,0
    .goto Arathi Highlands,37.7,51.1,40,0
    .goto Arathi Highlands,41.9,51.7,40,0
    .goto Arathi Highlands,48.2,37.1,40,0
    .goto Arathi Highlands,54.6,47.0,40,0
    .goto Arathi Highlands,70.2,36.2,40,0
    .goto Arathi Highlands,37.1,29.3,40,0
    .goto Arathi Highlands,36.4,37.3,40,0
    .goto Arathi Highlands,40.6,39.0,40,0
    .goto Arathi Highlands,42.1,30.5,40,0
    .goto Arathi Highlands,45.7,36.1,40,0
    .goto Arathi Highlands,37.7,51.1,40,0
    .goto Arathi Highlands,41.9,51.7,40,0
    .goto Arathi Highlands,48.2,37.1,40,0
    .goto Arathi Highlands,54.6,47.0,40,0
    .goto Arathi Highlands,70.2,36.2,40,0
    .goto Arathi Highlands,37.7,51.1
	>>Finish killing Raptors and looting them for their Eyes
	.complete 672,1 --Collect Highland Raptor Eye (x10)
step
    .goto Arathi Highlands,74.3,33.9
    .turnin 677 >> Turn in Call to Arms
    .accept 678 >> Accept Call to Arms
step
    .goto Arathi Highlands,74.7,36.4
    .turnin 672 >> Turn in Raising Spirits
    .accept 674 >> Accept Raising Spirits
    .turnin 671 >> Turn in Foul Magics
step
    .goto Arathi Highlands,72.6,33.9
    .turnin 674 >> Turn in Raising Spirits
step
    .goto Arathi Highlands,72.8,34.1
    .accept 675 >> Accept Raising Spirits
step
    .goto Arathi Highlands,74.7,36.3
    .turnin 675 >> Turn in Raising Spirits
step
    .goto Arathi Highlands,73.0,32.5
    .fly >> Fly to Tarren Mill
step
    .goto Hillsbrad Foothills,62.3,20.3
    .turnin 541 >> Turn in Battle of Hillsbrad
    .accept 550 >> Accept Battle of Hillsbrad
step
    .goto Hillsbrad Foothills,62.7,20.3
    .turnin 547 >> Turn in Humbert's Sword
step
    .goto Hillsbrad Foothills,61.5,19.2
    .turnin 509 >> Turn in Elixir of Agony
    .accept 513 >> Accept Elixir of Agony
step <<Warrior
    .goto Alterac Mountains,80.5,66.9
    .turnin 1791 >>Turn in The Windwatcher
    .accept 1712 >>Accept Cyclonian
step
    .goto Hillsbrad Foothills,60.1,18.7
    .fly >> Fly to Undercity
step
    .goto Undercity,64.0,49.6
    .turnin 1164 >> Turn in To Steal From Thieves
step << Priest
    .goto Undercity,47.6,18.9
.trainer >> Go and train your class spells
step << Warrior
    .goto Undercity,48.3,15.9
.trainer >> Go and train your class spells
step << Mage
    .goto Undercity,56.3,16.3
.trainer >> Go and train your class spells
step << Warlock
    .goto Undercity,88.9,15.9
.trainer >> Go and train your class spells
step << Rogue
    .goto Undercity,85.2,71.5
.trainer >> Go and train your class spells
step << Paladin
    .goto Undercity,58.0,90.3
.trainer >> Go and train your class spells
step
    .goto Undercity,48.9,69.2
    .turnin 513 >> Turn in Elixir of Agony
step
    .goto Undercity,56.2,92.0
    .turnin 550 >> Turn in Battle of Hillsbrad
step << Druid
	>> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    .hs >> Hearth to Freewind Post
step <<Shaman
   #sticky
#completewith next
 .goto Thousand Needles,54.7,44.4,20 >> Run up the ramp here
step <<Shaman
>>This gives you a 40% movespeed, 30% attack speed buff for 1 hour on turnin
.goto Thousand Needles,53.5,42.7
    .turnin 1531 >>Turn in Call of Air
step
    .goto Thousand Needles,67.6,64.0
    .turnin 1146 >> Turn in The Swarm Grows
    .accept 1147 >> Accept The Swarm Grows
step
    .goto Thousand Needles,77.8,77.2
    .turnin 1112 >> Turn in Parts for Kravel
	.accept 1110 >> Accept Rocket Car Parts
step
    .goto Thousand Needles,78.1,77.1
    .accept 1105 >> Accept Hardened Shells
step
    .goto Thousand Needles,77.9,77.2
    .accept 1114 >> Accept Delivery to the Gnomes
    .turnin 1114 >> Turn in Delivery to the Gnomes
    .accept 1115 >> Accept The Rumormonger
	.accept 1104 >> Accept Salt Flat Venom
step
    .goto Thousand Needles,80.2,75.8
    .accept 1176 >> Accept Load Lightening
step
    .goto Thousand Needles,81.7,78.0
    .accept 1175 >> Accept A Bump in the Road
step
	#sticky
	#completewith ShimmeringF
	>>Save the turtle meat for a quest later.
	.collect 3712,10
step
   >>Kill Gazers in the area. Also kill some Crystalhides that you see
	.goto Thousand Needles,78.4,89.1
.complete 1175,3 --Kill Saltstone Gazer (x6)
step
	#label ShimmeringF
	>>Circle the area, killing and collecting for the Shimmering Flats quests
	.complete 1110,1 --Collect Rocket Car Parts (x30)
	.complete 1104,1 --Collect Salty Scorpid Venom (x6)
	.complete 1176,1 --Collect Hollow Vulture Bone (x10)
    .complete 1105,1 --Collect Hardened Tortoise Shell (x9)
	.complete 1175,1 --Kill Saltstone Basilisk (x10)
	.complete 1175,2 --Kill Saltstone Crystalhide (x10)
step
	#sticky
	>>Grind the Silithid creatures until you get a Cracked Silithid Carapace. Click it to accept a quest.
	.collect 5877,1
	.accept 1148 >> Accept Parts of the Swarm
step
    .goto Thousand Needles,67.8,85.7
	.complete 1148,1 --Collect Silithid Heart (x1)
    .complete 1148,2 --Collect Silithid Talon (x5)
    .complete 1147,3 --Kill Silithid Invader (x5)	
    .complete 1147,1 --Kill Silithid Searcher (x5)
    .complete 1148,3 --Collect Intact Silithid Carapace (x3)
    .complete 1147,2 --Kill Silithid Hive Drone (x5)	

step
    .goto Thousand Needles,67.6,63.9
    .turnin 1147 >> Turn in The Swarm Grows
step
    .goto Thousand Needles,77.8,77.2
    .turnin 1110 >> Turn in Rocket Car Parts
step
    .goto Thousand Needles,78.0,77.1
    .turnin 1104 >> Turn in Salt Flat Venom
    .turnin 1105 >> Turn in Hardened Shells
    .accept 1107 >> Accept Encrusted Tail Fins
    .accept 1106 >> Accept Martek the Exiled
step
    .goto Thousand Needles,80.2,75.8
    .turnin 1176 >> Turn in Load Lightening
    .accept 1178 >> Accept Goblin Sponsorship
step
    .goto Thousand Needles,81.6,78.0
    .turnin 1175 >> Turn in A Bump in the Road
step
    .goto Tanaris,51.6,25.5
    .fly >> Fly to Crossroads
step
    .goto The Barrens,51.1,29.6
    .turnin 1148 >> Turn in Parts of the Swarm
    .accept 1184 >> Accept Parts of the Swarm

]])
	
	
RXPGuides.RegisterGuide("RestedXP Horde 30-45",[[
<< Horde
#name 34-38 Stranglethorn Vale / Dustwallow
#next 38-40 Hillbrad / Alterac / Arathi Part 2

step
    .goto The Barrens,51.5,30.4
    .fly Orgrimmar >>Fly to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
    .goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
    .goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
    .goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
	
step
	.goto Orgrimmar,75.0,34.2
	.turnin 1184 >>Turn in Parts of the Swarm
step
    .goto Orgrimmar,54.1,68.4
    .home >>Set your Hearthstone to Valley of Strength
step
    .goto Orgrimmar,45.2,63.9
    .fly Ratchet >>Fly to Ratchet
step <<Shaman
    .goto The Barrens,65.8,43.8
    .turnin 96 >>Turn in Call of Water
step
    .goto The Barrens,62.7,36.3
    .turnin 1178 >> Turn in Goblin Sponsorship
    .accept 1180 >> Accept Goblin Sponsorship
step
    #sticky
    #completewith next
+Go to the dock. Take the boat to Stranglethorn Vale
   .goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6,0
step
.zone Stranglethorn Vale >>Arrive in Stranglethorn Vale
step <<Warrior/Shaman
#sticky
#label Protection
#completewith BigStick
 .goto Stranglethorn Vale,28.3,75.5
    .vendor >> Go to the vendor and buy Staff of Protection or Big Stick if it's in the shop.
    .collect 12252,1
step <<Warrior/Shaman
#sticky
#label BigStick
#completewith Protection 
 .goto Stranglethorn Vale,28.3,75.5
    .collect 12251,1
step
    .goto Stranglethorn Vale,26.4,73.5
    .turnin 1180 >> Turn in Goblin Sponsorship
    .accept 1181 >> Accept Goblin Sponsorship
step
    .goto Stranglethorn Vale,28.3,77.6
    .accept 575 >> Accept Supply and Demand
step
    .goto Stranglethorn Vale,27.1,77.3
    .accept 605 >> Accept Singing Blue Shards
    .turnin 1115 >> Turn in The Rumormonger
    .accept 189 >> Accept Bloodscalp Ears
    .accept 213 >> Accept Hostile Takeover
    .accept 201 >> Accept Investigate the Camp
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 1181 >> Turn in Goblin Sponsorship
    .accept 1182 >> Accept Goblin Sponsorship
step << Rogue
    .goto Stranglethorn Vale,26.8,77.2
.trainer >> Go and train your class spells
step
    .goto Stranglethorn Vale,26.9,77.0
    .fp Booty Bay >> Get the Booty Bay flight path
step
    .goto Stranglethorn Vale,26.9,77.0
    .fly >> Fly to Grom'gol
step << Hunter
    .goto Stranglethorn Vale,31.2,28.7
.trainer >> Go and train your class spells
step << Hunter
    .goto Stranglethorn Vale,31.1,28.9
.trainer >> Go and train your class spells
step
    .goto Stranglethorn Vale,32.0,28.6
    .accept 9436 >> Accept Bloodscalp Insight
step
    .goto Stranglethorn Vale,32.2,28.9
    .accept 568 >> Accept The Defense of Grom'gol
step
    .goto Stranglethorn Vale,32.2,29.2
    .accept 570 >> Accept Mok'thardin's Enchantment
step
    .goto Stranglethorn Vale,32.2,27.7
    .accept 596 >> Accept Bloody Bone Necklaces
    .accept 629 >> Accept The Vile Reef
    .accept 638 >> Accept Trollbane
    .accept 581 >> Accept Hunt for Yenniku
step
	.goto Stranglethorn Vale,35.3,11.2
    .complete 201,1 --Locate the hunters' camp
step
    .goto Stranglethorn Vale,35.7,10.7
    .turnin 5762 >> Turn in Hemet Nesingwary Jr.
    .accept 583 >> Accept Welcome to the Jungle
    .turnin 583 >> Turn in Welcome to the Jungle
    .accept 194 >> Accept Raptor Mastery
    .accept 185 >> Accept Tiger Mastery
    .accept 190 >> Accept Panther Mastery
step
	#sticky
	#completewith YoungTigers
	>>Kill Crocolisks along the river. Loot them for their Skin
    .goto Stranglethorn Vale,37.0,9.9,40,0
    .goto Stranglethorn Vale,39.9,11.8,40,0
    .goto Stranglethorn Vale,40.9,14.5,40,0
    .complete 575,1 --Collect Large River Crocolisk Skin (x2)	
step
    .goto Stranglethorn Vale,43.0,13.4,40,0
    .goto Stranglethorn Vale,42.2,9.4,40,0
    .goto Stranglethorn Vale,40.2,10.4,40,0
    .goto Stranglethorn Vale,41.3,8.1,40,0
    .goto Stranglethorn Vale,43.0,13.4,40,0
    .goto Stranglethorn Vale,42.2,9.4,40,0
    .goto Stranglethorn Vale,40.2,10.4,40,0
    .goto Stranglethorn Vale,41.3,8.1,40,0
    .goto Stranglethorn Vale,43.0,13.4,40,0
    .goto Stranglethorn Vale,42.2,9.4,40,0
    .goto Stranglethorn Vale,40.2,10.4,40,0
    .goto Stranglethorn Vale,41.3,8.1,40,0
    .goto Stranglethorn Vale,43.0,13.4,40,0
    .goto Stranglethorn Vale,42.2,9.4,40,0
    .goto Stranglethorn Vale,40.2,10.4,40,0
    .goto Stranglethorn Vale,41.3,8.1,40,0
	    .goto Stranglethorn Vale,42.2,9.4
	>>Kill all the Panthers you see
    .complete 190,1 --Kill Young Panther (x10)
step
   #label YoungTigers
	.goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
	.goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
    .goto Stranglethorn Vale,35.7,12.3,40,0
    .goto Stranglethorn Vale,34.0,11.7,40,0
    .goto Stranglethorn Vale,30.7,7.5,40,0
	  .goto Stranglethorn Vale,34.0,11.7
    .complete 185,1 --Kill Young Stranglethorn Tiger (x10)
step
    #sticky
	#completewith next
	.goto Stranglethorn Vale,32.5,8.6,40,0
    .goto Stranglethorn Vale,35.7,10.7,40,0
	>>Kill Crocolisks along the river. Loot them for their skin
    .complete 575,1 --Collect Large River Crocolisk Skin (x2)	
step
    .goto Stranglethorn Vale,35.6,10.6
    .turnin 185 >> Turn in Tiger Mastery
    .accept 186 >> Accept Tiger Mastery
    .turnin 190 >> Turn in Panther Mastery
    .accept 191 >> Accept Panther Mastery
step	
    .goto Stranglethorn Vale,31.0,11.2,40,0
    .goto Stranglethorn Vale,29.7,8.9,40,0
    .goto Stranglethorn Vale,28.4,12.3,40,0
    .goto Stranglethorn Vale,28.8,13.6,40,0
    .goto Stranglethorn Vale,28.5,16.9,40,0
    .goto Stranglethorn Vale,30.6,13.9,40,0
    .goto Stranglethorn Vale,31.0,11.2,40,0
    .goto Stranglethorn Vale,29.7,8.9,40,0
    .goto Stranglethorn Vale,28.4,12.3,40,0
    .goto Stranglethorn Vale,28.8,13.6,40,0
    .goto Stranglethorn Vale,28.5,16.9,40,0
    .goto Stranglethorn Vale,30.6,13.9,40,0
    .goto Stranglethorn Vale,31.0,11.2,40,0
    .goto Stranglethorn Vale,29.7,8.9,40,0
    .goto Stranglethorn Vale,28.4,12.3,40,0
    .goto Stranglethorn Vale,28.8,13.6,40,0
    .goto Stranglethorn Vale,28.5,16.9,40,0
    .goto Stranglethorn Vale,30.6,13.9,40,0
    .goto Stranglethorn Vale,29.7,8.9
   >>Kill Panthers and Tigers in the area
    .complete 191,1 --Kill Panther (x10)
    .complete 186,1 --Kill Stranglethorn Tiger (x10)
step
    .goto Stranglethorn Vale,27.7,14.7,40,0
    .goto Stranglethorn Vale,26.9,17.3,40,0
    .goto Stranglethorn Vale,23.8,15.5,40,0
    .goto Stranglethorn Vale,27.7,14.7,40,0
    .goto Stranglethorn Vale,26.9,17.3,40,0
    .goto Stranglethorn Vale,23.8,15.5,40,0
    .goto Stranglethorn Vale,27.7,14.7,40,0
    .goto Stranglethorn Vale,26.9,17.3,40,0
    .goto Stranglethorn Vale,23.8,15.5,40,0
    .goto Stranglethorn Vale,27.7,14.7,40,0
    .goto Stranglethorn Vale,26.9,17.3,40,0
    .goto Stranglethorn Vale,23.8,15.5,40,0
    .goto Stranglethorn Vale,23.8,15.5
     >>Kill Raptors in the area
    .complete 194,1 --Kill Stranglethorn Raptor (x10)
step
    .goto Stranglethorn Vale,35.6,10.5
    .turnin 191 >> Turn in Panther Mastery
    .accept 192 >> Accept Panther Mastery
    .turnin 186 >> Turn in Tiger Mastery
    .accept 187 >> Accept Tiger Mastery
    .turnin 194 >> Turn in Raptor Mastery
    .accept 195 >> Accept Raptor Mastery
step
	#sticky
	#completewith BloodscalpTr
	>>Kill Stranglethorn Tigers en route to other objectives
    .complete 187,1 --Kill Elder Stranglethorn Tiger (x10)
step
    #sticky
	#label TrollTotem
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
	>> Kill Bloodscalp Shamans. Loot them for a Bloodscalp Totem
	.complete 9436,1 --Collect Bloodscalp Totem (x1)
step
    #label BloodscalpTr
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
    .goto Stranglethorn Vale,33.9,15.6,40,0
    .goto Stranglethorn Vale,33.2,13.7,40,0
    .goto Stranglethorn Vale,28.8,19.6,40,0
    .goto Stranglethorn Vale,29.8,19.4,40,0
    .goto Stranglethorn Vale,30.6,18.9,40,0
    .goto Stranglethorn Vale,33.9,15.6
	>> Kill Bloodscalp Trolls. Loot them for their Tusks
	.complete 581,1 --Collect Bloodscalp Tusk (x9)
step
	#requires TrollTotem
    .goto Stranglethorn Vale,32.1,15.8,40,0
    .goto Stranglethorn Vale,31.4,18.4,40,0
    .goto Stranglethorn Vale,31.8,20.0,40,0
    .goto Stranglethorn Vale,34.2,17.6,40,0
    .goto Stranglethorn Vale,32.1,15.8,40,0
    .goto Stranglethorn Vale,31.4,18.4,40,0
    .goto Stranglethorn Vale,31.8,20.0,40,0
    .goto Stranglethorn Vale,34.2,17.6,40,0
    .goto Stranglethorn Vale,32.1,15.8,40,0
    .goto Stranglethorn Vale,31.4,18.4,40,0
    .goto Stranglethorn Vale,31.8,20.0,40,0
    .goto Stranglethorn Vale,34.2,17.6,40,0
    .goto Stranglethorn Vale,32.1,15.8,40,0
    .goto Stranglethorn Vale,31.4,18.4,40,0
    .goto Stranglethorn Vale,31.8,20.0,40,0
    .goto Stranglethorn Vale,34.2,17.6,40,0
    .goto Stranglethorn Vale,32.1,15.8
	>>Finish killing Stranglethorn Tigers
    .complete 187,1 --Kill Elder Stranglethorn Tiger (x10)
step
    .goto Stranglethorn Vale,31.9,20.9,40,0
    .goto Stranglethorn Vale,30.4,24.7,40,0
    .goto Stranglethorn Vale,32.5,23.4,40,0
    .goto Stranglethorn Vale,34.1,25.5,40,0
    .goto Stranglethorn Vale,36.0,26.8,40,0
    .goto Stranglethorn Vale,38.9,25.1,40,0
    .goto Stranglethorn Vale,38.1,28.1,40,0
    .goto Stranglethorn Vale,31.9,20.9,40,0
    .goto Stranglethorn Vale,30.4,24.7,40,0
    .goto Stranglethorn Vale,32.5,23.4,40,0
    .goto Stranglethorn Vale,34.1,25.5,40,0
    .goto Stranglethorn Vale,36.0,26.8,40,0
    .goto Stranglethorn Vale,38.9,25.1,40,0
    .goto Stranglethorn Vale,38.1,28.1,40,0
    .goto Stranglethorn Vale,31.9,20.9,40,0
    .goto Stranglethorn Vale,30.4,24.7,40,0
    .goto Stranglethorn Vale,32.5,23.4,40,0
    .goto Stranglethorn Vale,34.1,25.5,40,0
    .goto Stranglethorn Vale,36.0,26.8,40,0
    .goto Stranglethorn Vale,38.9,25.1,40,0
    .goto Stranglethorn Vale,38.1,28.1,40,0
    .goto Stranglethorn Vale,31.9,20.9
    >>Kill Lashtail Raptors. Be careful as they stun and disarm
    .complete 195,1 --Kill Lashtail Raptor (x10)
    .complete 568,1 --Kill Lashtail Raptor (x15)
step
    .goto Stranglethorn Vale,32.2,27.8
    .turnin 581 >> Turn in Hunt for Yenniku
    .accept 582 >> Accept Headhunting
step
    .goto Stranglethorn Vale,32.0,28.6
    .turnin 9436 >> Turn in Bloodscalp Insight
    .accept 9457 >> Accept An Unusual Patron
step
    .goto Stranglethorn Vale,32.2,28.9
    .turnin 568 >> Turn in The Defense of Grom'gol
    .accept 569 >> Accept The Defense of Grom'gol
step
	#sticky
    .goto Stranglethorn Vale,24.8,22.9
	>>Loot the tablet against the wall in the water
    .complete 629,1 --Collect Tablet Shard (x1)
step
    .goto Stranglethorn Vale,24.9,23.4,40,0
    .goto Stranglethorn Vale,25.3,24.3,40,0
    .goto Stranglethorn Vale,24.2,25.2,40,0
    .goto Stranglethorn Vale,24.3,23.9,40,0
    .goto Stranglethorn Vale,23.3,25.4,40,0
    .goto Stranglethorn Vale,24.9,23.4,40,0
    .goto Stranglethorn Vale,25.3,24.3,40,0
    .goto Stranglethorn Vale,24.2,25.2,40,0
    .goto Stranglethorn Vale,24.3,23.9,40,0
    .goto Stranglethorn Vale,23.3,25.4,40,0
    .goto Stranglethorn Vale,24.9,23.4,40,0
    .goto Stranglethorn Vale,25.3,24.3,40,0
    .goto Stranglethorn Vale,24.2,25.2,40,0
    .goto Stranglethorn Vale,24.3,23.9,40,0
    .goto Stranglethorn Vale,23.3,25.4,40,0
    .goto Stranglethorn Vale,24.9,23.4
	>>Kill Murlocs under the sea. Loot them for their Fins
    .complete 1107,1 --Collect Encrusted Tail Fin (x10)
step
    .goto Stranglethorn Vale,19.8,22.6
	>>Use the Gift of Naias in your inventory at the altar to summon Naias. Kill and loot him for his Heart
    .complete 9457,1 --Collect Heart of Naias (x1)
step
	>>Kill Basilisks for Singing Crystal Shards.
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,23.2,17.7,40,0
    .goto Stranglethorn Vale,24.6,17.9,40,0
    .goto Stranglethorn Vale,23.7,16.8,40,0
    .goto Stranglethorn Vale,27.4,18.6,40,0
    .goto Stranglethorn Vale,27.4,18.6
	>>Kill Basilisks. Loot them for their Shards. You have to go back and forth here forcing dynamic respawns
    .complete 605,1 --Collect Singing Crystal Shard (x10)
step
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.2,12.1
    >>Grind trolls in the area. Loot them for objectives. Heads only drop from Headhunters, Ears and Necklaces from all trolls
    .complete 189,1 --Collect Bloodscalp Ear (x15)
    .complete 582,1 --Collect Shrunken Head (x20)
    .complete 596,1 --Collect Bloody Bone Necklace (x25)
step << Warrior
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.7,14.1,40,0
    .goto Stranglethorn Vale,20.2,12.1,40,0
    .goto Stranglethorn Vale,21.4,10.2,40,0
    .goto Stranglethorn Vale,20.2,12.1
    >>Grind trolls in the area. Loot them for Tusks.
    .complete 1712,2 --Bloodscalp Tusk (30)
step
    .goto Stranglethorn Vale,32.2,27.8
    .turnin 582 >> Turn in Headhunting
    .turnin 596 >> Turn in Bloody Bone Necklaces
    .turnin 629 >> Turn in The Vile Reef
step
    .goto Stranglethorn Vale,32.0,28.7
    .turnin 9457 >> Turn in An Unusual Patron
step
	#sticky
	#completewith next
    .goto Stranglethorn Vale,37.3,30.9,100,0
	>>There aren't enough of each to complete this quest now. Grind a few mobs, then go to Cozzle
    .complete 569,1 --Kill Mosh'Ogg Brute (x10)
	.complete 569,2 --Kill Mosh'Ogg Witch Doctor (x5)
step
    #sticky
	#completewith CozzleBl
	>>Kill Geologists. Loot them for Tumbled Crystals en route to other objectives
    .complete 213,1 --Collect Tumbled Crystal (x8)
step
	.goto Stranglethorn Vale,42.6,18.6
	>>Run up the watchtower and kill Foreman Cozzle for his key.
	.collect 5851,1
step
    #label CozzleBl
	.goto Stranglethorn Vale,43.3,20.3
	>>Open Cozzle's Footlocker in his house
    .complete 1182,1 --Collect Fuel Regulator Blueprints (x1)
step
    .goto Stranglethorn Vale,37.3,30.9
	>>Go back to Mizjah Ruins, finish killing the Mosh'Ogg ogres, waiting for respawns if needed
    .complete 569,1 --Kill Mosh'Ogg Brute (x10)
	.complete 569,2 --Kill Mosh'Ogg Witch Doctor (x5)
step
    .goto Stranglethorn Vale,43.8,17.3,40,0
    .goto Stranglethorn Vale,42.6,22.3,40,0
    .goto Stranglethorn Vale,46.4,23.4,40,0
    .goto Stranglethorn Vale,45.5,18.1,40,0
    .goto Stranglethorn Vale,43.8,17.3,40,0
    .goto Stranglethorn Vale,42.6,22.3,40,0
    .goto Stranglethorn Vale,46.4,23.4,40,0
    .goto Stranglethorn Vale,45.5,18.1,40,0
    .goto Stranglethorn Vale,43.8,17.3,40,0
    .goto Stranglethorn Vale,42.6,22.3,40,0
    .goto Stranglethorn Vale,46.4,23.4,40,0
    .goto Stranglethorn Vale,45.5,18.1,40,0
    .goto Stranglethorn Vale,43.8,17.3,40,0
    .goto Stranglethorn Vale,42.6,22.3,40,0
    .goto Stranglethorn Vale,46.4,23.4,40,0
    .goto Stranglethorn Vale,45.5,18.1,40,0
    .goto Stranglethorn Vale,46.4,23.4
	>>Kill Geologists. Loot them for Tumbled Crystals
    .complete 213,1 --Collect Tumbled Crystal (x8)
step
    .goto Stranglethorn Vale,45.2,20.5
.xp 36+17000 >> Grind to 17000+/58700 xp
step
	#sticky
	#completewith next
    >>Kill Stranglethorn Tigresses. Loot them for a Fang
    .complete 570,2 --Collect Pristine Tigress Fang (x1)
step
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6
    >>Kill Shadowmaw Panthers (they're stealthed). Loot them for Shadowmaw Claws. Look in spots where other mobs aren't near, specifically around trees
    .complete 570,1 --Collect Shadowmaw Claw (x8)
    .complete 192,1 --Kill Shadowmaw Panther (x10)
step
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    .goto Stranglethorn Vale,47.7,22.6,40,0
    .goto Stranglethorn Vale,49.6,25.4,40,0
    .goto Stranglethorn Vale,49.5,20.4,40,0
    >>Kill Stranglethorn Tigresses. Loot them for a Fang
    .complete 570,2 --Collect Pristine Tigress Fang (x1)
step
    .goto Stranglethorn Vale,39.9,14.3,40,0
    .goto Stranglethorn Vale,39.9,11.6,40,0
    .goto Stranglethorn Vale,41.0,14.3,40,0
    .goto Stranglethorn Vale,31.9,8.4,40,0
    .goto Stranglethorn Vale,39.9,14.3,40,0
    .goto Stranglethorn Vale,39.9,11.6,40,0
    .goto Stranglethorn Vale,41.0,14.3,40,0
    .goto Stranglethorn Vale,31.9,8.4,40,0
    .goto Stranglethorn Vale,39.9,14.3,40,0
    .goto Stranglethorn Vale,39.9,11.6,40,0
    .goto Stranglethorn Vale,41.0,14.3,40,0
    .goto Stranglethorn Vale,31.9,8.4,40,0
    .goto Stranglethorn Vale,39.9,11.6
	>>Backtrack and finish killing and looting Crocolisks for their skin if you haven't gotten 2
    .complete 575,1 --Collect Large River Crocolisk Skin (x2)	
step
    .goto Stranglethorn Vale,35.6,10.8
    .turnin 195 >> Turn in Raptor Mastery
    .accept 196 >> Accept Raptor Mastery
    .turnin 187 >> Turn in Tiger Mastery
    .accept 188 >> Accept Tiger Mastery
    .turnin 192 >> Turn in Panther Mastery
    .accept 193 >> Accept Panther Mastery
step
    >>Kill Sin'Dall on top of the plataeu. Loot him for his Paw
	.goto Stranglethorn Vale,32.2,17.4
    .complete 188,1 --Collect Paw of Sin'Dall (x1)
step
    .goto Stranglethorn Vale,35.6,10.7
    .turnin 188 >> Turn in Tiger Mastery
step
    .goto Stranglethorn Vale,32.2,28.8
    .turnin 569 >> Turn in The Defense of Grom'gol
step
    .goto Stranglethorn Vale,32.1,29.2
    .turnin 570 >> Turn in Mok'thardin's Enchantment
    .accept 572 >> Accept Mok'thardin's Enchantment
step
    .goto Stranglethorn Vale,32.5,29.3
    .fly >> Fly to Booty Bay
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 1182 >> Turn in Goblin Sponsorship
    .accept 1183 >> Accept Goblin Sponsorship
step
    .goto Stranglethorn Vale,27.0,77.2
    .turnin 189 >> Turn in Bloodscalp Ears
    .turnin 213 >> Turn in Hostile Takeover
    .turnin 201 >> Turn in Investigate the Camp
    .turnin 605 >> Turn in Singing Blue Shards
step
    .goto Stranglethorn Vale,28.3,77.6
    .turnin 575 >> Turn in Supply and Demand
step << Druid
	>> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    #completewith next
    .hs >>Hearth to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
    .goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
    .goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
    .goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
    .goto Orgrimmar,47.5,46.7
	.vendor >> Buy Lash of pain 3
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
    .goto Orgrimmar,45.2,63.9
    .fly Camp Taurajo >>Fly to Camp Taurajo
step
    .goto The Barrens,50.2,78.5,100 >>Run to Dustwallow Marsh
step
    >>Click the hoofprints on the ground
	.goto Dustwallow Marsh,29.7,47.6
    .accept 1268 >> Accept Suspicious Hoofprints
step
    >>Click the badge on the plank of wood
	.goto Dustwallow Marsh,29.8,48.2
    .accept 1269 >> Accept Lieutenant Paval Reethe
step
    >>Click the Shield above the fireplace
    .goto Dustwallow Marsh,29.6,48.6
    .accept 1251 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,35.1,38.2
    .accept 1177 >> Accept Hungry!
step
    .goto Dustwallow Marsh,35.5,32.0
    .fp Brackenwall >> Get the Brackenwall Village flight path
step
    .goto Dustwallow Marsh,35.2,30.6
    .accept 1201 >> Accept Theramore Spies
step
    .goto Dustwallow Marsh,35.9,31.7
    .accept 9437 >> Accept Twilight of the Dawn Runner
step
    .goto Dustwallow Marsh,36.4,31.9
    .turnin 1268 >> Turn in Suspicious Hoofprints
    .turnin 1269 >> Turn in Lieutenant Paval Reethe
    .turnin 1251 >> Turn in The Black Shield
    .accept 1321 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,37.1,32.9
    .accept 11225 >> Accept The Hermit of Witch Hill
step
    .goto Dustwallow Marsh,36.5,30.8
    .turnin 1321 >> Turn in The Black Shield
    .accept 1322 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,40.9,36.8
    .accept 1273 >> Accept Questioning Reethe
step
    >>When you reach the camp, 4 mobs will spawn, and go through a short rp sequence. When they start attacking, let Ogron aggro one whilst you kill the other 3 using cooldowns.
	.goto Dustwallow Marsh,42.7,38.5
    .complete 1273,1 --Question Reethe with Ogron
step
    >>Talk to Ithania in the tower to rescue her
	.goto Dustwallow Marsh,46.7,24.5
    .complete 9437,1 --Rescue Ithania from North Point Tower
step
    .goto Dustwallow Marsh,46.6,24.3
	>>Climb to the top of the tower and loot the boxes.
    .complete 9437,2 --Collect Dawn Runner Cargo (x1)
step
    .goto Dustwallow Marsh,46.9,17.5
    .accept 1270 >> Accept Stinky's Escape
step
    >>Guard Stinky until he finds the Bogbean plant
	.goto Dustwallow Marsh,49.6,26.0
    .complete 1270,1 --Help Stinky find Bogbean Leaves
step
    >>Click the dirt
	.goto Dustwallow Marsh,55.4,26.0
    .accept 1238 >> Accept The Lost Report
step
    .goto Dustwallow Marsh,55.4,26.3
    .accept 11180 >> Accept What's Haunting Witch Hill?
    .turnin 11225 >> Turn in The Hermit of Witch Hill
    .accept 1218 >> Accept Marsh Frog Legs
step
	#sticky
	#completewith next
	>>Kill Marsh Frogs (the level 1 critters) around Witch Hill. Loot them for Frog Legs
    .complete 1218,1 --Collect Marsh Frog Leg (x10)
step << !Hunter !Warlock
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,56.8,24.6
	>>Kill Risen Husks or Risen Spirits.
    .complete 11180,1 --Information Gathered (x10)	
step << Hunter/Warlock
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,56.8,24.6
	>>Kill Risen Husks or Risen Spirits. Make sure you get the killing blow or you won't get credit
    .complete 11180,1 --Information Gathered (x10)
step
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,55.8,30.1,40,0
    .goto Dustwallow Marsh,57.6,29.9,40,0
    .goto Dustwallow Marsh,57.5,27.0,40,0
    .goto Dustwallow Marsh,56.8,24.6,40,0
    .goto Dustwallow Marsh,57.3,20.3,40,0
    .goto Dustwallow Marsh,52.9,23.9,40,0
    .goto Dustwallow Marsh,56.8,24.6
	>>Finish killing and looting the Marsh Frogs for their legs
    .complete 1218,1 --Collect Marsh Frog Leg (x10)
step
    .goto Dustwallow Marsh,55.4,26.4
    .turnin 11180 >> Turn in What's Haunting Witch Hill?
    .accept 11181 >> Accept The Witch's Bane
    .turnin 1218 >> Turn in Marsh Frog Legs
    .accept 1206 >> Accept Jarl Needs Eyes
step
    .goto Dustwallow Marsh,57.0,24.2,40,0
    .goto Dustwallow Marsh,58.4,25.3,40,0
    .goto Dustwallow Marsh,55.5,28.2,40,0
    .goto Dustwallow Marsh,53.3,20.0,40,0
    .goto Dustwallow Marsh,50.9,18.5,40,0
    .goto Dustwallow Marsh,57.0,24.2,40,0
    .goto Dustwallow Marsh,58.4,25.3,40,0
    .goto Dustwallow Marsh,55.5,28.2,40,0
    .goto Dustwallow Marsh,53.3,20.0,40,0
    .goto Dustwallow Marsh,50.9,18.5,40,0
    .goto Dustwallow Marsh,57.0,24.2,40,0
    .goto Dustwallow Marsh,58.4,25.3,40,0
    .goto Dustwallow Marsh,55.5,28.2,40,0
    .goto Dustwallow Marsh,53.3,20.0,40,0
    .goto Dustwallow Marsh,50.9,18.5,40,0
    .goto Dustwallow Marsh,57.0,24.2,40,0
    .goto Dustwallow Marsh,58.4,25.3,40,0
    .goto Dustwallow Marsh,55.5,28.2,40,0
    .goto Dustwallow Marsh,53.3,20.0,40,0
    .goto Dustwallow Marsh,50.9,18.5,40,0
	>> Collect Witchbane, the pink and green leaf plant found along the marshes.
    .complete 11181,1 --Collect Witchbane (x9)
step
    .goto Dustwallow Marsh,55.6,26.2
    .turnin 11181 >> Turn in The Witch's Bane
    .accept 11183 >> Accept Cleansing Witch Hill
step
	>>Walk to the end of the dock and use the Witchbane Torch to spawn Zelfrax. Kill him.
    .goto Dustwallow Marsh,55.3,26.0
    .complete 11183,1 --Witch Hill Cleansed
step
    .goto Dustwallow Marsh,55.6,26.2
    .turnin 11183 >> Turn in Cleansing Witch Hill
step
	#sticky
	#completewith next
	>>Kill some Infiltrators if you come across them en route to spiders. They are stealthed.
    .complete 1201,1 --Kill Theramore Infiltrator (x9)
step
    .goto Dustwallow Marsh,35.9,20.7,40,0
    .goto Dustwallow Marsh,32.8,21.4,40,0
    .goto Dustwallow Marsh,34.4,25.2,40,0
    .goto Dustwallow Marsh,35.9,20.7,40,0
    .goto Dustwallow Marsh,32.8,21.4,40,0
    .goto Dustwallow Marsh,34.4,25.2,40,0
    .goto Dustwallow Marsh,35.9,20.7,40,0
    .goto Dustwallow Marsh,32.8,21.4,40,0
    .goto Dustwallow Marsh,34.4,25.2,40,0
    .goto Dustwallow Marsh,35.9,20.7,40,0
    .goto Dustwallow Marsh,32.8,21.4,40,0
    .goto Dustwallow Marsh,34.4,25.2,40,0
    .goto Dustwallow Marsh,35.9,20.7,40,0
    .goto Dustwallow Marsh,32.8,21.4,40,0
    .goto Dustwallow Marsh,34.4,25.2,40,0
	>>Kill all the spiders you see. Loot them for Sacs and Eyes
    .complete 1322,1 --Collect Acidic Venom Sac (x5)
	.complete 1206,1 --Collect Unpopped Darkmist Eye (x20)
step
    .goto Dustwallow Marsh,39.0,21.6,40,0
    .goto Dustwallow Marsh,39.7,23.9,40,0
    .goto Dustwallow Marsh,37.6,26.9,40,0
    .goto Dustwallow Marsh,41.0,25.5,40,0
    .goto Dustwallow Marsh,44.2,27.4,40,0
    .goto Dustwallow Marsh,37.9,37.4,40,0
    .goto Dustwallow Marsh,39.0,21.6,40,0
    .goto Dustwallow Marsh,39.7,23.9,40,0
    .goto Dustwallow Marsh,37.6,26.9,40,0
    .goto Dustwallow Marsh,41.0,25.5,40,0
    .goto Dustwallow Marsh,44.2,27.4,40,0
    .goto Dustwallow Marsh,37.9,37.4,40,0
    .goto Dustwallow Marsh,39.0,21.6,40,0
    .goto Dustwallow Marsh,39.7,23.9,40,0
    .goto Dustwallow Marsh,37.6,26.9,40,0
    .goto Dustwallow Marsh,41.0,25.5,40,0
    .goto Dustwallow Marsh,44.2,27.4,40,0
    .goto Dustwallow Marsh,37.9,37.4,40,0
    .goto Dustwallow Marsh,39.7,23.9
	>>These are stealthed around the area, run around and find them.
    .complete 1201,1 --Kill Theramore Infiltrator (x9)
step
    .goto Dustwallow Marsh,36.5,31.8
    .turnin 1273 >> Turn in Questioning Reethe
step
    .goto Dustwallow Marsh,36.5,30.8
    .turnin 1322 >> Turn in The Black Shield
    .accept 1323 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,36.4,31.9
    .turnin 1323 >> Turn in The Black Shield
    .accept 1276 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,35.9,31.7
    .turnin 9437 >> Turn in Twilight of the Dawn Runner
step
    .goto Dustwallow Marsh,35.2,30.7
    .turnin 1201 >> Turn in Theramore Spies
    .turnin 1238 >> Turn in The Lost Report
step
    .goto Dustwallow Marsh,55.4,25.9
    .accept 1239 >> Accept The Severed Head
step
    .goto Dustwallow Marsh,55.4,26.3
    .turnin 1206 >> Turn in Jarl Needs Eyes
    .accept 1203 >> Accept Jarl Needs a Blade
step
    .goto Dustwallow Marsh,57.8,19.7
	>>Kill Razorspine. Loot him for his Sword
    .complete 1203,1 --Collect Razorspine's Sword (x1)
step
    .goto Dustwallow Marsh,58.1,15.8,50,0
    .goto Dustwallow Marsh,55.2,16.6,40,0
    .goto Dustwallow Marsh,54.2,14.2,40,0
    .goto Dustwallow Marsh,58.1,15.8,50,0
    .goto Dustwallow Marsh,55.2,16.6,40,0
    .goto Dustwallow Marsh,54.2,14.2,40,0
    .goto Dustwallow Marsh,58.1,15.8,50,0
    .goto Dustwallow Marsh,55.2,16.6,40,0
    .goto Dustwallow Marsh,54.2,14.2,40,0
    .goto Dustwallow Marsh,58.1,15.8,50,0
    .goto Dustwallow Marsh,55.2,16.6,40,0
    .goto Dustwallow Marsh,54.2,14.2,40,0
    .goto Dustwallow Marsh,58.1,15.8
    >>Kill Mirefins in the area. Loot them for their heads
	.complete 1177,1 --Collect Mirefin Head (x8)
step
    .goto Dustwallow Marsh,55.5,26.3
    .turnin 1203 >> Turn in Jarl Needs a Blade
step
    .goto Dustwallow Marsh,46.9,17.5
.xp 37+56000 >> Grind to 56000+/62400xp
step
    .goto Dustwallow Marsh,35.2,30.6
    .turnin 1239 >> Turn in The Severed Head
    .accept 1240 >> Accept The Troll Witchdoctor
	
]])


RXPGuides.RegisterGuide("RestedXP Horde 30-45",[[
<< Horde
#name 38-40 Hillbrad / Alterac / Arathi Part 2
#next 40-43 Badlands / Lower Dustwallow

step
    .goto Dustwallow Marsh,35.6,31.9
    .fly >> Fly to Gadgetzan
step
    .goto Thousand Needles,78.1,77.1
    .turnin 1107 >> Turn in Encrusted Tail Fins
step
    .goto Thousand Needles,80.2,75.8
    .turnin 1183 >> Turn in Goblin Sponsorship
    .accept 1186 >> Accept The Eighteenth Pilot
step
    .goto Thousand Needles,80.3,76.1
    .turnin 1186 >> Turn in The Eighteenth Pilot
    .accept 1187 >> Accept Razzeric's Tweaking
step << Druid
	>> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
step
    #completewith next
    .hs >>Hearth to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
    .goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
    .goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
    .goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << !Druid !Shaman !Warlock
    .goto Orgrimmar,55.5,64.9
	>>Go to the Auction House. Buy an Elixir of Water Breathing and loot it from the mailbox. It'll be very useful for later in Arathi Highlands. If you can't get it, then skip this step
	.collect 5996,1
step
    #sticky
    #completewith next
+Go up the Zeppelin tower. Take the zeppelin to Stranglethorn Vale
    .goto Durotar,50.6,12.6
step
.zone Stranglethorn Vale >>Take the zeppelin to Stranglethorn Vale
step
    .goto Stranglethorn Vale,32.2,27.7
    .turnin 1240 >> Turn in The Troll Witchdoctor
    .accept 1261 >> Accept Marg Speaks
step
    #sticky
    #completewith next
+Go up the Zeppelin tower. Take the zeppelin to Tirisfal Glades
    .goto Stranglethorn Vale,31.6,29.1
step
    .zone Tirisfal Glades >> Take the zeppelin to Tirisfal Glades
step
    .goto Undercity,50.2,68.8
    .accept 232 >> Accept Errand for Apothecary Zinge
step	
    .goto Undercity,58.5,55.4
    .turnin 232 >> Turn in Errand for Apothecary Zinge
    .accept 238 >> Accept Errand for Apothecary Zinge
step	
    .goto Undercity,49.9,67.9
    .turnin 238 >> Turn in Errand for Apothecary Zinge
step <<Hunter/Paladin
    .goto Undercity,58.6,33.0
    .vendor >> Buy a Great Axe
    .collect 2531,1
step << Hunter
    .goto Undercity,54.7,38.6
    .vendor >> Buy a Massive Longbow, if it's not in the shop, buy it in a capital city later.
    .collect 11307,1
step << Rogue
    .goto Undercity,57.4,93.9
    .vendor >> Go buy Rondel & Falchion
    .collect 2534,1
    .collect 2528,1
step << Warrior
    >> Go to the Auction house and buy the following items
      .collect 4480,8
      .collect 4479,8
      .collect 4481,8
      .collect 3357,8
      .collect 7259,2
step
    .goto Undercity,49.9,68.3
    .accept 243 >> Accept Into the Field
step
    .goto Undercity,57.4,93.9
    .accept 495 >> Accept The Crown of Will
step
	.goto Undercity,62.2,44.6
	.train 2551 >>Train cooking. We need it to accept/turnin the turtle meat we gathered earlier.
step
    .goto Undercity,62.7,47.9
    .accept 2342 >>Accept Reclaimed Treasures
step
    .goto Undercity,63.4,48.4
    .fly >> Fly to Tarren Mill
step
    .goto Hillsbrad Foothills,61.5,20.9
    .accept 557 >> Accept Bracers of Binding
step
    .goto Hillsbrad Foothills,61.6,20.6
    .accept 545 >> Accept Dalaran Patrols
step
    .goto Hillsbrad Foothills,62.5,20.6
    .turnin 495 >> Turn in The Crown of Will
    .accept 518 >> Accept The Crown of Will
    .accept 566 >> Accept WANTED: Baron Vardus
step
    .goto Hillsbrad Foothills,63.2,20.7
    .accept 503 >> Accept Gol'dir
step	
	.goto Hillsbrad Foothills,62.3,19.1
	>>Talk to Derak Nightfall and buy a Soothing Spice.
    .complete 7321,2 --Collect Soothing Spices (x1)
step
    .goto Hillsbrad Foothills,62.3,19.1
	.accept 7321 >> Accept Soothing Turtle Bisque
    .turnin 7321 >> Turn in Soothing Turtle Bisque
step << Warrior
    >> Use a Nature Protection Potion While walking to the location.
    .goto Alterac Mountains,80.5,66.9
    .turnin 1714 >> Turn in Essence of the Exile
step << Warrior
	>> While fighting Cyclonian use another Nature Protection Potion and all your cooldowns.
    .goto Alterac Mountains,80.5,66.9
    .turnin 1712 >>Turn in Cyclonian
    .accept 1713 >>Accept The Summoning
step << Warrior
    >>Kill and loot Cyclonian for the Whirlwind Heart
    .goto Alterac Mountains,80.6,62.2
    .complete 1713,1 --Whirlwind Heart (1)
step << Warrior
	>> Pick the Axe
    .goto Alterac Mountains,80.5,66.9
    .turnin 1713 >>Turn in The Summoning
.turnin 1792 >>Turn in Whirlwind Weapon
step
    .goto Alterac Mountains,46.1,46.6,40,0
    .goto Alterac Mountains,41.4,48.7,40,0
    .goto Alterac Mountains,38.1,40.3,40,0
    .goto Alterac Mountains,46.1,46.6,40,0
    .goto Alterac Mountains,41.4,48.7,40,0
    .goto Alterac Mountains,38.1,40.3,40,0
    .goto Alterac Mountains,46.1,46.6,40,0
    .goto Alterac Mountains,41.4,48.7,40,0
    .goto Alterac Mountains,38.1,40.3,40,0
    .goto Alterac Mountains,46.1,46.6,40,0
    .goto Alterac Mountains,41.4,48.7,40,0
    .goto Alterac Mountains,38.1,40.3,40,0
	>>Kill Crushridge Maulers in the area. They share spawns with other ogres so you should kill the others too
    .complete 518,1 --Kill Crushridge Mauler (x10)
step
    .goto Alterac Mountains,62.7,40.2,10,0
    .goto Alterac Mountains,63.1,43.4,10,0
    .goto Alterac Mountains,60.7,43.8,10,0
    .goto Alterac Mountains,62.7,40.2,10,0
    .goto Alterac Mountains,63.1,43.4,10,0
    .goto Alterac Mountains,60.7,43.8,10,0
    .goto Alterac Mountains,62.7,40.2,10,0
    .goto Alterac Mountains,63.1,43.4,10,0
    .goto Alterac Mountains,60.7,43.8,10,0
	>>Search each building for Jailor Borhuin. Kill him & loot his key. He uses Disarm, net, and interrupts
    .complete 503,1 --Collect Rusted Iron Key (x1)
step
    >>Second floor if the Inn
	.goto Alterac Mountains,60.7,43.8
    .complete 503,2 --Find where Gol'dir is being held
step
    .goto Alterac Mountains,60.0,43.8
    .turnin 503 >> Turn in Gol'dir
    .accept 506 >> Accept Blackmoore's Legacy
step
    .goto Hillsbrad Foothills,62.6,20.6
    .turnin 518 >> Turn in The Crown of Will
    .accept 519 >> Accept The Crown of Will
step
    .goto Hillsbrad Foothills,63.3,20.7
    .turnin 506 >> Turn in Blackmoore's Legacy
    .accept 507 >> Accept Lord Aliden Perenolde
step
	#sticky
	#completewith next
	>>Kill Mountain Lions around the area for a Carcass. We will use this shortly.
	.collect 5810,1
step
    .goto Alterac Mountains,39.5,41.9
	>>Inside the small House. Loot him for his head
    .complete 519,3 --Collect Glommus's Head (x1)
step
	.goto Alterac Mountains,38.6,46.8
    >>Inside the Town Hall. Loot him for his head
    .complete 519,2 --Collect Muckrake's Head (x1)
step
    .goto Alterac Mountains,39.6,52.8
	>>Inside the Chapel. Loot him for his head
    .complete 519,1 --Collect Targ's Head (x1)
step
	#sticky
	#completewith next
    .goto Alterac Mountains,42.2,77.8,40,0
    .goto Alterac Mountains,46.2,78.2,40,0
	>>Kill Mountain Lions around the area for a Carcass if you didn't get it before/it expired
	.collect 5810,1
step
	>>Use your Fresh Carcass on the Flame of Uzel inside the cave to summon Frostmaw. Kill and loot him for his Mane
    .goto Alterac Mountains,37.5,66.2
    .complete 1136,1 --Collect Frostmaw's Mane (x1)
step
    .goto Alterac Mountains,10.3,78.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,17.8,56.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
    .goto Alterac Mountains,10.3,78.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,17.8,56.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
    .goto Alterac Mountains,10.3,78.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,17.8,56.2,40,0
    .goto Alterac Mountains,21.3,53.5,40,0
    .goto Alterac Mountains,20.5,75.2,40,0
	>>Kill the Rock Elementals in the area. Loot them for their Bracers. Kill Summoners too
    .complete 545,2 --Kill Elemental Slave (x12)
    .complete 557,1 --Collect Bracers of Earth Binding (x4)
	.complete 545,1 --Kill Dalaran Summoner (x6)
step
   >>2nd floor of the House - He priest bubbles, renews, and sleeps if you have pet/another player with you
	.goto Alterac Mountains,39.3,14.6
    .complete 507,1 --Kill Lord Aliden Perenolde (x1)
step
   >>Turn in at Elysa behind him
	.goto Alterac Mountains,39.3,14.3
    .turnin 507 >> Turn in Lord Aliden Perenolde
    .accept 508 >> Accept Taretha's Gift
step
    .goto Alterac Mountains,47.8,17.1,40,0
    .goto Alterac Mountains,53.6,20.6,40,0
    .goto Alterac Mountains,56.2,26.8,40,0
    .goto Alterac Mountains,58.1,29.9,40,0
    .goto Alterac Mountains,59.7,43.9,15,0
    .goto Alterac Mountains,47.8,17.1,40,0
    .goto Alterac Mountains,53.6,20.6,40,0
    .goto Alterac Mountains,56.2,26.8,40,0
    .goto Alterac Mountains,58.1,29.9,40,0
    .goto Alterac Mountains,59.7,43.9,15,0
    .goto Alterac Mountains,47.8,17.1,40,0
    .goto Alterac Mountains,53.6,20.6,40,0
    .goto Alterac Mountains,56.2,26.8,40,0
    .goto Alterac Mountains,58.1,29.9,40,0
    .goto Alterac Mountains,59.7,43.9,15,0
    .goto Alterac Mountains,47.8,17.1,40,0
    .goto Alterac Mountains,53.6,20.6,40,0
    .goto Alterac Mountains,56.2,26.8,40,0
    .goto Alterac Mountains,58.1,29.9,40,0
    .goto Alterac Mountains,59.7,43.9,15,0
	>>Search each camp, as well as the basement inn of Strahnbrad, for Baron Vardus. Kill him and loot his head.
    .complete 566,1 --Collect Head of Baron Vardus (x1)
step
    .goto Hillsbrad Foothills,62.3,20.4
    .turnin 566 >> Turn in WANTED: Baron Vardus
step
    .goto Hillsbrad Foothills,62.7,20.6
    .turnin 519 >> Turn in The Crown of Will
    .accept 520 >> Accept The Crown of Will
step
    .goto Hillsbrad Foothills,63.2,20.7
    .turnin 508 >> Turn in Taretha's Gift
step
    .goto Hillsbrad Foothills,61.6,20.8
    .turnin 545 >> Turn in Dalaran Patrols
    .turnin 557 >> Turn in Bracers of Binding
step
    .goto Alterac Mountains,37.9,52.2
	.xp 39 >> Grind to 39 on ogres in the area
step
   >>Kill Mug'thol at the top of the barracks. Loot him for his Head and the Crown
	.goto Alterac Mountains,36.9,53.3,20,0
	.goto Alterac Mountains,35.7,54.2
    .complete 520,1 --Collect Mug'thol's Head (x1)
    .complete 520,2 --Collect Crown of Will (x1)
step
    .goto Hillsbrad Foothills,62.6,20.6
    .turnin 520 >> Turn in The Crown of Will
    .accept 521 >> Accept The Crown of Will
step
	.goto Hillsbrad Foothills,60.2,18.6
    .fly >> Fly to Hammerfall
step
    .goto Arathi Highlands,73.8,33.9
    .turnin 638 >> Turn in Trollbane
    .accept 639 >> Accept Sigil of Strom
step
    .goto Arathi Highlands,74.2,33.9
    .accept 678 >> Accept Call to Arms
step
    .goto Arathi Highlands,74.7,36.3
    .accept 673 >> Accept Foul Magics
step
    .goto Arathi Highlands,74.5,36.7
    .accept 701 >> Accept Guile of the Raptor
step
    .goto Arathi Highlands,62.5,33.8
    .accept 642 >> Accept The Princess Trapped
step
    #sticky
	#completewith next
	.goto Arathi Highlands,80.9,39.9,30 >> Run up the path here
step
    .goto Arathi Highlands,82.4,38.7,40,0
    .goto Arathi Highlands,82.2,36.2,40,0
    .goto Arathi Highlands,83.9,34.0,40,0
    .goto Arathi Highlands,84.3,29.3,30,0
	>>Kill Kobolds. Loot them for Motes of Myzrael
    .complete 642,1 --Collect Mote of Myzrael (x12)
step
    >>Turn in at the floating shard at the end of the cave
    .goto Arathi Highlands,84.3,31.0
    .turnin 642 >> Turn in The Princess Trapped
    .accept 651 >> Accept Stones of Binding
step
   >>Loot the stone in the middle for the key
	.goto Arathi Highlands,66.7,29.7
    .complete 651,2 --Collect Cresting Key (x1)
step
      >>Loot the stone in the middle for the key
	.goto Arathi Highlands,52.0,50.7
    .complete 651,3 --Collect Thundering Key (x1)
step
    >>Loot the stone in the middle for the key
	.goto Arathi Highlands,25.5,30.1
    .complete 651,1 --Collect Burning Key (x1)
step
    #sticky
	#completewith next
	>>Kill and loot Syndicate mobs in the area for the Sigil of Storm
    .complete 639,1 --Collect Sigil of Strom (x1)
step
    .goto Arathi Highlands,29.4,61.6,20,0
    .goto Arathi Highlands,29.6,63.0,15,0
    .goto Arathi Highlands,29.4,64.4,15,0
	>>Kill Marez Cowl. Loot her for the Befouled Bloodstone Orb (she's not inside the buildings)
    .complete 673,1 --Collect Befouled Bloodstone Orb (x1)
step
    .goto Arathi Highlands,28.7,65.8,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,29.6,61.6,40,0	
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
    .goto Arathi Highlands,28.7,65.8,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,29.6,61.6,40,0	
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
    .goto Arathi Highlands,28.7,65.8,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,29.6,61.6,40,0	
    .goto Arathi Highlands,27.1,60.5,40,0
    .goto Arathi Highlands,26.0,62.6,40,0
	>>Kill and loot Syndicate mobs in the area for the Sigil of Storm
    .complete 639,1 --Collect Sigil of Strom (x1)
step
    .goto Arathi Highlands,36.1,57.4
    .turnin 651 >> Turn in Stones of Binding
    .accept 652 >> Accept Breaking the Keystone
step
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,67.3,31.1,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,21.1,36.5,50,0
    .goto Arathi Highlands,26.4,30.3,50,0
    .goto Arathi Highlands,26.0,45.4,50,0
    .goto Arathi Highlands,30.5,54.6,50,0
    .goto Arathi Highlands,47.4,56.8,50,0
    .goto Arathi Highlands,61.8,43.0,50,0
    >>Find and kill Fozruk (Earth giant guarded by kobolds). He patrols a very large portion of the zone. Burst some of his guards, run away, then come back and kill him if you think you'd have trouble killing him 1v4.
    .complete 652,1 --Collect Rod of Order (x1)
step
    .goto Arathi Highlands,36.1,58.0
    .turnin 652 >> Turn in Breaking the Keystone
step
    .goto Arathi Highlands,36.3,58.0
    .accept 688 >> Accept Myzrael's Allies
step
	#sticky
	#completewith next
	>>Kill all Fleshstalker raptors you see. Loot them for their Hearts
    .complete 701,1 --Collect Raptor Heart (x12)
step
    .goto Arathi Highlands,54.7,72.5,40,0
    .goto Arathi Highlands,53.5,76.8,40,0
    .goto Arathi Highlands,54.5,81.5,40,0
    .goto Arathi Highlands,49.3,76.8,40,0
    .goto Arathi Highlands,54.7,72.5,40,0
    .goto Arathi Highlands,53.5,76.8,40,0
    .goto Arathi Highlands,54.5,81.5,40,0
    .goto Arathi Highlands,49.3,76.8,40,0
    .goto Arathi Highlands,54.7,72.5,40,0
    .goto Arathi Highlands,53.5,76.8,40,0
    .goto Arathi Highlands,54.5,81.5,40,0
    .goto Arathi Highlands,49.3,76.8,40,0
	>>Kill Boulderfist Ogres in the area, and in the cave
    .complete 678,1 --Kill Boulderfist Brute (x10)
	.complete 678,2 --Kill Boulderfist Magus (x4)
step
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
    .goto Arathi Highlands,47.6,83.0,40,0
    .goto Arathi Highlands,45.6,74.8,40,0
    .goto Arathi Highlands,51.5,61.9,50,0
    .goto Arathi Highlands,55.0,68.0,50,0
	>>Kill all Fleshstalker raptors you see. Loot them for their Hearts
    .complete 701,1 --Collect Raptor Heart (x12)
step
    .goto Arathi Highlands,74.7,36.3
    .turnin 673 >> Turn in Foul Magics
    .turnin 701 >> Turn in Guile of the Raptor
    .accept 702 >> Accept Guile of the Raptor
step
    .goto Arathi Highlands,74.5,35.6
    .turnin 688 >> Turn in Myzrael's Allies
    .accept 687 >> Accept Theldurin the Lost
step
    .goto Arathi Highlands,72.7,33.9
    .turnin 702 >> Turn in Guile of the Raptor
    .accept 847 >> Accept Guile of the Raptor
step
    .goto Arathi Highlands,73.9,33.9
    .turnin 639 >> Turn in Sigil of Strom
    .accept 640 >> Accept The Broken Sigil
step
    .goto Arathi Highlands,74.3,33.9
    .turnin 678 >> Turn in Call to Arms
    .accept 679 >> Accept Call to Arms
step
    .goto Arathi Highlands,74.7,36.3
    .turnin 847 >> Turn in Guile of the Raptor
step
    .goto Arathi Highlands,74.0,33.3
    .accept 680 >> Accept The Real Threat
step
    .goto Arathi Highlands,23.9,60.6,45 >> Enter the Stromgarde faction area of Stormgarde Keep
step
    .goto Arathi Highlands,20.9,62.6,40,0
    .goto Arathi Highlands,23.0,59.4,40,0
    .goto Arathi Highlands,24.8,57.7,40,0
    .goto Arathi Highlands,27.0,58.1,40,0
    .goto Arathi Highlands,20.9,62.6,40,0
    .goto Arathi Highlands,23.0,59.4,40,0
    .goto Arathi Highlands,24.8,57.7,40,0
    .goto Arathi Highlands,27.0,58.1,40,0
    .goto Arathi Highlands,20.9,62.6,40,0
    .goto Arathi Highlands,23.0,59.4,40,0
    .goto Arathi Highlands,24.8,57.7,40,0
    .goto Arathi Highlands,27.0,58.1,40,0
    .goto Arathi Highlands,20.9,62.6,40,0
    .goto Arathi Highlands,23.0,59.4,40,0
    .goto Arathi Highlands,24.8,57.7,40,0
    .goto Arathi Highlands,27.0,58.1,40,0
	>>Kill Stromgarde mobs in the area. Loot them for Sigil Fragments
    .complete 640,1 --Collect Sigil Fragment (x5)
step
    .goto Arathi Highlands,24.4,64.2,30 >> Enter the Orc/Troll faction of Stromgarde
step
	#sticky
	#completewith next
	>>Or'Kalar patrols the whole area. Kill and loot him for his head
	.complete 680,1 --Collect Or'Kalar's Head (x1)
step
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    >>Kill Boulderfist Ogres in the area
    .complete 679,2 --Kill Boulderfist Lord (x3)
    .complete 679,1 --Kill Boulderfist Shaman (x7)
step
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
    .goto Arathi Highlands,24.2,65.7,40,0
    .goto Arathi Highlands,18.9,68.6,40,0
    .goto Arathi Highlands,17.9,68.5,40,0
    .goto Arathi Highlands,19.4,64.6,40,0
	>>Or'Kalar patrols the whole area. Kill and loot him for his head
	.complete 680,1 --Collect Or'Kalar's Head (x1)
step
    #sticky
	#completewith next
	.goto Arathi Highlands,24.6,64.7,5 >> Run jump onto the metal wall here
    .goto Arathi Highlands,24.4,65.2,5 >> Run jump from the metal wall, past the brick wall onto the end of the metal wall
	.goto Arathi Highlands,21.2,70.2,20 >> Keep running along the metal walls until you get to the hole in the wall
step
    .goto Arathi Highlands,21.6,75.6,20,0
    .goto Arathi Highlands,22.1,79.9,20 >> Run through the cave to Faldir's Cove
step
    .goto Arathi Highlands,31.9,82.6
    .accept 663 >> Accept Land Ho!
step
    .goto Arathi Highlands,32.3,81.5
    .turnin 663 >> Turn in Land Ho!
step
    .goto Arathi Highlands,33.0,81.4
    .accept 662 >> Accept Deep Sea Salvage
step
    .goto Arathi Highlands,33.9,80.7
    .accept 664 >> Accept Drowned Sorrows
    .accept 665 >> Accept Sunken Treasure
step
    >>Two water elementals will spawn when Phizzle kneels at the stone. Kill them
    .goto Arathi Highlands,35.7,79.7
    .complete 665,1 --Defend Professor Phizzlethorpe
step
    .goto Arathi Highlands,33.8,80.5
    .turnin 665 >> Turn in Sunken Treasure
    .accept 666 >> Accept Sunken Treasure
step << !Druid !Warlock !Shaman
	#sticky
	#completewith SLog
	>>Use your Elixir of Water Breathing from earlier. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem hunting to see them on the minimap.
    .complete 666,1 --Collect Elven Gem (x10)
step << Warlock/Shaman
	#sticky
	#completewith SLog
	>>Use your Water Breathing spell. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem Hunting to see them on the minimap.
    .complete 666,1 --Collect Elven Gem (x10)
step << Druid
	#sticky
	#completewith SLog
	>>Use your Aquatic Form when your breath gets low. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem Hunting to see them on the minimap.
    .complete 666,1 --Collect Elven Gem (x10)
step
	#sticky
	#completewith SLog
   >>Kill the Nagas in the area
    .complete 664,1 --Kill Daggerspine Raider (x10)
    .complete 664,2 --Kill Daggerspine Sorceress (x3)	
step
   >>2nd floor of the ship, in the cauldron
	.goto Arathi Highlands,23.4,85.1
    .complete 662,2 --Collect Maiden's Folly Log (x1)
step
    >>2nd floor of the ship on the pillar
	.goto Arathi Highlands,23.0,84.5
    .complete 662,1 --Collect Maiden's Folly Charts (x1)
step
   >>2nd floor of other ship, top of the crate next to the cannon
	.goto Arathi Highlands,20.5,85.6
    .complete 662,3 --Collect Spirit of Silverpine Charts (x1)	
step
	#label SLog
   >>Bottom of the ship on the ground of the sea floor
	.goto Arathi Highlands,20.6,85.1
    .complete 662,4 --Collect Spirit of Silverpine Log (x1)
step
	#sticky
	#label ElvenGems
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
	>>Use your Goggles of Gem Finding to find Elven Gems. Loot them
    .complete 666,1 --Collect Elven Gem (x10)
step
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
    .goto Arathi Highlands,19.3,84.1,40,0
    .goto Arathi Highlands,17.7,89.5,40,0
    .goto Arathi Highlands,25.5,90.8,40,0
    .goto Arathi Highlands,24.1,85.7,40,0
    .goto Arathi Highlands,23.2,89.7,40,0
	>>Finish killing the Nagas in the area
    .complete 664,1 --Kill Daggerspine Raider (x10)
    .complete 664,2 --Kill Daggerspine Sorceress (x3)
step
   #requires ElvenGems
	.goto Arathi Highlands,32.8,81.3
    .turnin 662 >> Turn in Deep Sea Salvage
step
    .goto Arathi Highlands,33.9,80.6
    .turnin 666 >> Turn in Sunken Treasure
    .accept 668 >> Accept Sunken Treasure
step
    .goto Arathi Highlands,34.0,80.8
    .turnin 664 >> Turn in Drowned Sorrows
step
    .goto Arathi Highlands,32.2,81.5
    .turnin 668 >> Turn in Sunken Treasure
    .accept 669 >> Accept Sunken Treasure
	
]])





RXPGuides.RegisterGuide("RestedXP Horde 30-45",[[
<< Horde
#name 40-43 Badlands / Lower Dustwallow
#next 43-45 Lower Stranglethorn Vale
step
    .goto Arathi Highlands,45.5,89.0,40 >> Run back out of Faldir's Cove, then run to the Arathi-Wetlands Bridge
step
    .goto Wetlands,53.9,70.3,40,0
    .goto Loch Modan,25.6,10.5,40 >>Keep going through the tunnels from Wetlands to Loch Modan
step
    #sticky
	#completewith next
	.goto Loch Modan,46.8,77.8,40 >> Run to the badlands. You can also go the other way if you know it
step
    .goto Badlands,4.1,44.7
    .fp Kargath >> Get the Kargath flight path
step
    .goto Badlands,2.9,45.6
    .accept 782 >> Accept Broken Alliances
step
    .goto Badlands,2.6,46.1
    .accept 2258 >> Accept Badlands Reagent Run
step
    .goto Badlands,6.0,48.2
    .accept 9439 >> Accept Unclaimed Baggage
step
    .goto Badlands,6.4,47.5
    .accept 1419 >> Accept Coyote Thieves
step
    .goto Badlands,25.8,45.0
    .accept 710 >> Accept Study of the Elements: Rock
step
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,23.2,47.0,40,0
    .goto Badlands,19.5,46.4,40,0
    .goto Badlands,22.1,43.1,40,0
    .goto Badlands,12.7,39.5,40,0
    .goto Badlands,15.1,32.6,40,0
    .goto Badlands,22.1,43.1
	>>Kill all of the Elementals you see. Loot the Small Stone Shards from the lesser Elementals, and the Rock Elemental Shards from both
    .complete 2258,3 --Collect Rock Elemental Shard (x5)
    .complete 710,1 --Collect Small Stone Shard (x10)		
step
    .goto Badlands,26.0,44.9
    .turnin 710 >> Turn in Study of the Elements: Rock
    .accept 711 >> Accept Study of the Elements: Rock
step
    .goto Badlands,42.9,29.9,30 >> Go inside Angor Fortress
step
    .goto Badlands,41.7,26.9
	>>The Rapier is on a weapon rack.
    .complete 9439,2 --Collect Advisor's Rapier (x1)
    .goto Badlands,41.0,29.3
	>>The Advisor's Pack is located inside a barrel.
    .complete 9439,1 --Collect Advisor's Pack (x1)
step
	#sticky
	#label signofearthBL
	>>Find & kill Tho'grun. He's an ogre who patrols around the zone with a pack of guards. Kite him away from his guards. Loot him for the Sign of the Earth
    .complete 782,1 --Collect Sign of the Earth (x1)
step
	#sticky
	#label badlandscollect
	>>Complete these as you quest through Badlands.
	.complete 2258,1 --Collect Buzzard Gizzard (x5)
	.complete 1419,1 --Collect Coyote Jawbone (x30)
	.complete 2258,2 --Collect Crag Coyote Fang (x10)	
step
    .goto Badlands,42.4,52.8
    .accept 703 >> Accept Barbecued Buzzard Wings
    .turnin 1106 >> Turn in Martek the Exiled
    .accept 1108 >> Accept Indurium
step
	#sticky
	#label bbqwingsBL
	.complete 703,1 --Collect Buzzard Wing (x4)
step
    .goto Badlands,51.3,76.9
    .turnin 687 >> Turn in Theldurin the Lost
step
    .goto Badlands,51.2,76.7
    .accept 709 >> Accept Solution to Doom
step
    .goto Badlands,36.2,75.1,40,0
    .goto Badlands,46.0,78.4,40,0
    .goto Badlands,42.8,87.2,40,0
    .goto Badlands,36.2,75.1,40,0
    .goto Badlands,46.0,78.4,40,0
    .goto Badlands,42.8,87.2,40,0
    .goto Badlands,36.2,75.1,40,0
    .goto Badlands,46.0,78.4,40,0
    .goto Badlands,42.8,87.2,40,0
    .goto Badlands,36.2,75.1,40,0
    .goto Badlands,46.0,78.4,40,0
    .goto Badlands,42.8,87.2,40,0
    .goto Badlands,42.8,87.2
>>Kill Rock Elementals. Loot them for Large Stone Slabs
    .complete 711,1 --Collect Large Stone Slab (x3)
step
    .goto Badlands,50.1,67.2
    .complete 5797,1 --Collect Indurium Flake (x10)
step
    .goto Badlands,6.1,48.2
    .turnin 9439 >> Turn in Unclaimed Baggage
step
    .goto Badlands,6.4,47.3
    .turnin 1419 >> Turn in Coyote Thieves
step
    .goto Badlands,2.4,45.9
    .turnin 2258 >> Turn in Badlands Reagent Run
step
	#requires signofearthBL
    .goto Badlands,2.8,45.6
    .turnin 782 >> Turn in Broken Alliances
step
    .goto Badlands,26.0,44.9
    .turnin 711 >> Turn in Study of the Elements: Rock
step
	#requires bbqwingsBL
    .goto Badlands,42.4,52.7
    .turnin 703 >> Turn in Barbecued Buzzard Wing
    .turnin 1108 >> Turn in Indurium
step
    >>Run to Uldaman. Kill the mobs heading inside to loot the Tablet. Make sure to kill the Dwarves until Shattered Necklace drops (You turn it in Orgrimmar later, it can't be started from the item)
    .complete 709,1 --Collect Tablet of Ryun'eh (x1)
step
    >>Go into the South Common Hall. Loot the small chest on the ground
	.goto Eastern Kingdoms,51.8,64.0
    .complete 2342,1 --Garrett Family Treasure (1)
step
    .goto Badlands,51.3,77.0
    .turnin 709 >> Turn in Solution to Doom
step
    .goto Badlands,51.2,77.1
    .accept 728 >> Accept To the Undercity for Yagyin's Digest
step
    .goto Badlands,4.1,44.8
    .fly >> Fly to Hammerfall
step
    .goto Arathi Highlands,74.3,33.9
    .turnin 679 >> Turn in Call to Arms
step
    .goto Arathi Highlands,74.0,33.2
    .turnin 680 >> Turn in The Real Threat
step
    .goto Arathi Highlands,74.8,36.3
    .turnin 640 >> Turn in The Broken Sigil
step << Druid
	>> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    #completewith next
    .hs >>Hearth to Orgrimmar
step << Hunter
    .goto Orgrimmar,78.1,38.4
    .vendor >> Go buy Massive Longbow, sometimes it's not up.
    .collect 11307,1
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
    .goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
    .goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
    .goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
    .accept 2283 >> Accept Necklace recovery
    .turnin 2283 >> Turn in Necklace Recovery
step
    .goto Orgrimmar,45.3,63.9
    .fly Thunder Bluff >>Fly to Thunder Bluff
step <<Hunter
    .goto Thunder Bluff,46.9,45.7
    .vendor >> Go buy Massive Longbow, this is the last time guide tells you to get it. Otherwise check for it everytime you get in a capital city.
    .collect 11307,1
step <<Shaman
    .goto Thunder Bluff,53.1,56.7
    .vendor >> Go buy Rondel
    .collect 2534,1
step <<Shaman
    .goto Thunder Bluff,54.0,57.2
    .vendor >> Buy Francisca right next to the dagger Vendor.
    .collect 2530,1
step << Mage
    .goto Thunder Bluff,22.5,16.9
.trainer >> Go and train your TB Portal
step
    .goto Thunder Bluff,61.4,81.0
    .turnin 1136 >> Turn in Frostmaw
    .accept 1205 >> Accept Deadmire
step
    .goto Thunder Bluff,53.9,80.8
    .turnin 1276 >> Turn in The Black Shield
    .accept 11204 >> Accept Return to Krog
step
    .goto Thunder Bluff,46.8,49.9
    .fly Brackenwall Village >>Fly to Brackenwall Village
step
    .goto Dustwallow Marsh,36.3,31.5
    .accept 1166 >> Accept Overlord Mok'Morokk's Concern
step
    .goto Dustwallow Marsh,36.9,32.3
    .home >> Set your Hearthstone to Brackenwall Village	
step
    .goto Dustwallow Marsh,36.4,31.9
    .turnin 11204 >> Turn in Return to Krog
    .accept 11200 >> Accept More than Coincidence
    .accept 11201 >> Accept The Grimtotem Plot
step
    .goto Dustwallow Marsh,37.1,33.0
    .accept 1169 >> Accept Identifying the Brood
step
    .goto Dustwallow Marsh,37.3,31.4
    .accept 1168 >> Accept Army of the Black Dragon
step
    .goto Dustwallow Marsh,35.2,30.7
    .accept 11213 >> Accept Check Up on Tabetha
step
	#sticky
	#completewith Plan7
	>>Loot the Spear weapon racks scattered around for the Armaments
	    .complete 11200,1 --Collect Blackhoof Armaments (x7)
step
    .goto Dustwallow Marsh,41.1,11.5
	>>Kill Grimtotems in the area. Loot them for 4 Grimtotem Notes. Combine them into the Battle Plans
	.collect 33050,4 --Collect Grimtotem Note (x4)
step
	#label Plan7
	>>Click the 4 notes in your inventory to turn them into the Battle Plans
    .complete 11201,1 --Collect Grimtotem Battle Plan (x1)
step
    .goto Dustwallow Marsh,41.2,10.9,30,0
    .goto Dustwallow Marsh,42.5,11.8,30,0
    .goto Dustwallow Marsh,43.1,15.7,30,0
    .goto Dustwallow Marsh,41.6,13.1,30,0
    .goto Dustwallow Marsh,41.2,10.9,30,0
    .goto Dustwallow Marsh,42.5,11.8,30,0
    .goto Dustwallow Marsh,43.1,15.7,30,0
    .goto Dustwallow Marsh,41.6,13.1,30,0
    .goto Dustwallow Marsh,41.2,10.9,30,0
    .goto Dustwallow Marsh,42.5,11.8,30,0
    .goto Dustwallow Marsh,43.1,15.7,30,0
    .goto Dustwallow Marsh,41.6,13.1,30,0
    .goto Dustwallow Marsh,41.2,10.9,30,0
    .goto Dustwallow Marsh,42.5,11.8,30,0
    .goto Dustwallow Marsh,43.1,15.7,30,0
    .goto Dustwallow Marsh,41.6,13.1,30,0
    .goto Dustwallow Marsh,41.2,10.9
	>>Finish looting the Spear Weapon Racks for Armaments
    .complete 11200,1 --Collect Blackhoof Armaments (x7)
step
    .goto Dustwallow Marsh,35.2,30.7
    .accept 11215 >> Accept Help Mudsprocket
step
    .goto Dustwallow Marsh,36.4,31.8
    .turnin 11200 >> Turn in More than Coincidence
    .turnin 11201 >> Turn in The Grimtotem Plot
    .accept 11203 >> Accept Seek Out Tabetha
step
    .goto Dustwallow Marsh,35.2,38.4
    .turnin 1177 >> Turn in Hungry!
step
    .goto Dustwallow Marsh,46.0,57.2
    .turnin 11203 >> Turn in Seek Out Tabetha
    .accept 11205 >> Accept Raze Direhorn Post!
    .turnin 11213 >> Turn in Check Up on Tabetha
    .accept 11169 >> Accept The Grimtotem Weapon
    .accept 11173 >> Accept The Reagent Thief
step
    .goto Dustwallow Marsh,46.1,57.5
    .accept 11156 >> Accept Direhorn Raiders
    .accept 11172 >> Accept The Zeppelin Crash
step
    .goto Dustwallow Marsh,53.5,56.9
    .turnin 11172 >> Turn in The Zeppelin Crash
    .accept 11174 >> Accept Corrosion Prevention
    .accept 11207 >> Accept Secure the Cargo!
step
    #sticky
	#completewith BoxesCargo2
	>>Use the Ooze Buster in your bags on Oozes in the area
    .complete 11174,1 --Oozes Dissolved (x10)
step
    #sticky
	#completewith next
	>>Loot the Boxes of Zeppelin Cargo on the ground in the area
	.complete 11207,1 --Collect Zeppelin Cargo (x8)
step
	>>Loot the Seaforium Booster from the crate at the Zeppelin Wreckage
    .goto Dustwallow Marsh,54.1,56.5
    .complete 1187,1 --Collect Seaforium Booster (x1)
step
    #label BoxesCargo2
	.goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.7,58.3
	>>Finish looting the Boxes of Zeppelin Cargo on the ground in the area
	.complete 11207,1 --Collect Zeppelin Cargo (x8)
step
	.goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.8,53.4,40,0
    .goto Dustwallow Marsh,49.4,49.4,40,0
    .goto Dustwallow Marsh,53.3,56.5,40,0
    .goto Dustwallow Marsh,54.7,58.3,40,0
    .goto Dustwallow Marsh,51.7,59.6,40,0
    .goto Dustwallow Marsh,54.7,58.3
	>>Use the Ooze Buster in your bags on Oozes in the area
    .complete 11174,1 --Oozes Dissolved (x10)
step
	.goto Dustwallow Marsh,53.5,56.9
    .turnin 11174 >> Turn in Corrosion Prevention
    .turnin 11207 >> Turn in Secure the Cargo!
    .accept 11208 >> Accept Delivery for Drazzit
step
	#sticky
	#completewith Tents6
	>>Kill Direhorn Grimtotems
    .complete 11156,1 --Direhorn Grimtotems killed (x12)
step
	#sticky
	#label Cylla
	.goto Dustwallow Marsh,47.1,46.8
	>>Find & kill Apothecary Cylla in the Northeastern Tent. Loot The Sealed Letter & click it for a quest.
	.collect 33115,1,11186
	.accept 11186 >> Accept Signs of Treachery?
step
   #label Tents6
	.goto Dustwallow Marsh,47.1,46.8
    .complete 11205,2 --Northeast Tent Burned
    .goto Dustwallow Marsh,47.2,47.3
    .complete 11205,3 --East Tent Burned
    .goto Dustwallow Marsh,46.6,46.3
    .complete 11205,1 --North Tent Burned
step
    .goto Dustwallow Marsh,47.0,48.2,40,0
    .goto Dustwallow Marsh,45.7,45.5,40,0
    .goto Dustwallow Marsh,47.0,48.2,40,0
    .goto Dustwallow Marsh,45.7,45.5,40,0
    .goto Dustwallow Marsh,47.0,48.2,40,0
    .goto Dustwallow Marsh,45.7,45.5,40,0
    .goto Dustwallow Marsh,47.0,48.2,40,0
    .goto Dustwallow Marsh,45.7,45.5,40,0
    .goto Dustwallow Marsh,47.0,48.2,40,0
    .goto Dustwallow Marsh,45.7,45.5,40,0
    .goto Dustwallow Marsh,47.0,48.2
	>>Finish killing the Direhorn Grimtotems
	.complete 11156,1 --Direhorn Grimtotems killed (x12)
step
    #requires Cylla
	.goto Dustwallow Marsh,46.1,57.5
    .turnin 11156 >> Turn in Direhorn Raiders
step
    .goto Dustwallow Marsh,46.0,57.1
    .turnin 11205 >> Turn in Raze Direhorn Post!
    .accept 11206 >> Accept Justice Dispensed
Step
	.goto Dustwallow Marsh,42.8,72.4
    .fp Mudsprocket >> Get the Mudsprocket flight path
step
    .goto Dustwallow Marsh,41.7,73.0
    .accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.6,72.9
    .accept 11217 >> Accept Catch a Dragon by the Tail
step
    .goto Dustwallow Marsh,41.9,73.9
    .accept 11158 >> Accept Bloodfen Feathers
step
    .goto Dustwallow Marsh,42.3,72.9
    .turnin 11215 >> Turn in Help Mudsprocket
    .turnin 11208 >> Turn in Delivery for Drazzit
step
    #sticky
	#completewith next
	>>Kill Raptors. Loot them for their Feathers
	.complete 11158,1 --Collect Bloodfen Feather (x5)
step
    .goto Dustwallow Marsh,32.2,65.6
    .complete 11184,1 --Kill Goreclaw the Ravenous (x1)
step
    .goto Dustwallow Marsh,31.2,65.9,40,0
    .goto Dustwallow Marsh,34.7,66.5,40,0
    .goto Dustwallow Marsh,31.6,64.1,40,0
    .goto Dustwallow Marsh,31.2,65.9,40,0
    .goto Dustwallow Marsh,34.7,66.5,40,0
    .goto Dustwallow Marsh,31.6,64.1,40,0
    .goto Dustwallow Marsh,31.2,65.9,40,0
    .goto Dustwallow Marsh,34.7,66.5,40,0
    .goto Dustwallow Marsh,31.6,64.1,40,0
    .goto Dustwallow Marsh,31.2,65.9,40,0
    .goto Dustwallow Marsh,34.7,66.5,40,0
    .goto Dustwallow Marsh,31.6,64.1,40,0
	>>Kill Raptors. Loot them for their Feathers
	.complete 11158,1 --Collect Bloodfen Feather (x5)
step
    .goto Dustwallow Marsh,41.9,73.9
    .turnin 11158 >> Turn in Bloodfen Feathers
    .accept 11160 >> Accept Banner of the Stonemaul
step
    .goto Dustwallow Marsh,42.3,72.9
    .turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.8,73.9
    .accept 11161 >> Accept The Essence of Enmity
step
	#sticky
	#completewith MudsprocketTurnins2
	>>Kill some of the other Firemanes in the area en route to other objectives
    .complete 1168,2 --Kill Firemane Ash Tail (x10)
	.complete 1168,1 --Kill Firemane Scout (x10)
step
	#sticky
	#label DragonEssence
	>>When you kill a Firemane, use Brogg's Totem in your inventory on a corpse to harvest its Essence
	.complete 11161,1 --Collect Black Dragonkin Essence (x10)
step
	>>Loot the Grog outside of the cave
    .goto Dustwallow Marsh,38.7,65.6
    .complete 1166,2 --Collect Mok'Morokk's Grog (x1)
step
 	#sticky
	#completewith next
	>>Kill Firemane Scalebanes in the cave
    .complete 1168,3 --Kill Firemane Scalebane (x5)
step
    >>Collect the items in the cave
    .goto Dustwallow Marsh,36.6,69.5
    .complete 1166,3 --Collect Mok'Morokk's Strongbox (x1)
    .goto Dustwallow Marsh,38.2,69.4
    .complete 11160,1 --Collect Stonemaul Banner (x1)
step
	    .goto Dustwallow Marsh,38.2,69.4
	>>Finish killing the Firemane Scalebanes in the cave
    .complete 1168,3 --Kill Firemane Scalebane (x5)
step
    #requires DragonEssence
	#label MudsprocketTurnins2
	.goto Dustwallow Marsh,41.9,73.9
    .turnin 11160 >> Turn in Banner of the Stonemaul
    .turnin 11161 >> Turn in The Essence of Enmity
    .accept 11159 >> Accept Spirits of Stonemaul Hold

step
	#sticky
	#completewith Snuff
	>>Click on the Ogre Remains on the ground to summon the Stonemaul Spirits. Kill them
    .complete 11159,1 --Stonemaul Spirits laid to rest (x10)
step
	#sticky
	#label Ashtail2
	>>Kill the Firemanes in the area
    .goto Dustwallow Marsh,44.8,66.2,0
    .goto Dustwallow Marsh,39.2,65.2,0
    .complete 1168,2 --Kill Firemane Ash Tail (x10)
	.complete 1168,1 --Kill Firemane Scout (x10)
step
    #label Snuff
	.goto Dustwallow Marsh,44.6,66.0
    .complete 1166,1 --Collect Mok'Morokk's Snuff (x1)
step
    #requires AshTail2
    .goto Dustwallow Marsh,40.5,68.1,40,0
    .goto Dustwallow Marsh,42.2,67.2,40,0
    .goto Dustwallow Marsh,43.0,65.3,40,0
    .goto Dustwallow Marsh,44.7,64.0,40,0
    .goto Dustwallow Marsh,46.5,65.2,40,0
    .goto Dustwallow Marsh,46.1,68.2,40,0
    .goto Dustwallow Marsh,43.6,67.4,40,0
    .goto Dustwallow Marsh,40.5,68.1,40,0
    .goto Dustwallow Marsh,42.2,67.2,40,0
    .goto Dustwallow Marsh,43.0,65.3,40,0
    .goto Dustwallow Marsh,44.7,64.0,40,0
    .goto Dustwallow Marsh,46.5,65.2,40,0
    .goto Dustwallow Marsh,46.1,68.2,40,0
    .goto Dustwallow Marsh,43.6,67.4,40,0
    .goto Dustwallow Marsh,40.5,68.1,40,0
    .goto Dustwallow Marsh,42.2,67.2,40,0
    .goto Dustwallow Marsh,43.0,65.3,40,0
    .goto Dustwallow Marsh,44.7,64.0,40,0
    .goto Dustwallow Marsh,46.5,65.2,40,0
    .goto Dustwallow Marsh,46.1,68.2,40,0
    .goto Dustwallow Marsh,43.6,67.4,40,0
    .goto Dustwallow Marsh,40.5,68.1
	>>Finish clicking on the Ogre Remains on the ground to summon the Stonemaul Spirits. Kill them
    .complete 11159,1 --Stonemaul Spirits laid to rest (x10)
step
    .goto Dustwallow Marsh,41.8,74.0
    .turnin 11159 >> Turn in Spirits of Stonemaul Hold
    .accept 11162 >> Accept Challenge to the Black Flight
step
	#sticky
	#completewith next
	>>Loot the Wyrmtails, the green plants that are scattered around.
    .complete 11217,1 --Collect Wyrmtail (x8)
step
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,46.6,84.4
	>>Kill Whelps in the area. Loot them for Tongues and Hearts
    .complete 1169,1 --Collect Searing Tongue (x7)
	.complete 1169,2 --Collect Searing Heart (x7)
step
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,42.0,76.6,40,0
    .goto Dustwallow Marsh,42.2,81.0,40,0
    .goto Dustwallow Marsh,46.6,84.4,40,0
    .goto Dustwallow Marsh,48.4,78.7,40,0
    .goto Dustwallow Marsh,44.8,78.4,40,0
    .goto Dustwallow Marsh,46.6,84.4
	>>Finish looting the Wyrmtails, the green plants that are scattered around.
    .complete 11217,1 --Collect Wyrmtail (x8)
step
    >>Use the Banner in your inventory. Wait out the RP event, then kill Smolderwing
	.goto Dustwallow Marsh,52.3,76.2
.complete 11162,1 --Stonemaul Clan Avenged
step
    .goto Dustwallow Marsh,42.8,72.4
    .fly >> Fly to Camp Mojache
step
    .goto Feralas,74.4,43.5
    .accept 3121 >> Accept A Strange Request	
	
step
    .hs >> Hearth to Brackenwall Village
step
    .goto Dustwallow Marsh,35.2,30.6
    .turnin 11186 >> Turn in Signs of Treachery?
step
    .goto Dustwallow Marsh,36.3,31.4
    .turnin 1166 >> Turn in Overlord Mok'Morokk's Concern
step
    .goto Dustwallow Marsh,36.4,31.8
    .turnin 11206 >> Turn in Justice Dispensed
step
    .goto Dustwallow Marsh,37.1,33.0
    .turnin 1169 >> Turn in Identifying the Brood
step
    .goto Dustwallow Marsh,37.4,31.4
    .turnin 1168 >> Turn in Army of the Black Dragon
step
    .goto Dustwallow Marsh,37.2,33.1
    .accept 1170 >> Accept The Brood of Onyxia
step
    .goto Dustwallow Marsh,36.3,31.4
    .turnin 1170 >> Turn in The Brood of Onyxia
    .accept 1171 >> Accept The Brood of Onyxia
step
    .goto Dustwallow Marsh,37.2,33.2
    .turnin 1171 >> Turn in The Brood of Onyxia
    .accept 1172 >> Accept The Brood of Onyxia
step
    .goto Dustwallow Marsh,35.6,31.8
    .fly >> Fly to Mudsprocket
step
    .goto Dustwallow Marsh,41.8,74.0
    .turnin 11162 >> Turn in Challenge to the Black Flight
step
    .goto Dustwallow Marsh,41.6,73.0
    .turnin 11217 >> Turn in Catch a Dragon by the Tail
step
	#sticky
	#completewith CrocoTotem
	>>Kill Shredders and Creepers in the area. Loot them for Marsh Venom
	.complete 11173,1 --Collect Marsh Venom (x6)
step
	#sticky
	#completewith next
    >>Use the Captured Totem from your inventory. Kill the Crocolisks next to it. Note that killing blows by pets do NOT count toward the quest credit.
    .complete 11169,1 --Totem Tests Performed (x10)
step
    .goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
    .goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
    .goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
    >>Find & kill Deadmire. He's a White Crocolisk who patrols in the water mires around the area. Loot him for his tooth
    .complete 1205,1 --Collect Deadmire's Tooth (x1)
step
    #label CrocoTotem
	.goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
    .goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
    .goto Dustwallow Marsh,50.5,53.1,30,0
    .goto Dustwallow Marsh,50.1,56.1,30,0
    .goto Dustwallow Marsh,49.3,57.4,30,0
    .goto Dustwallow Marsh,47.9,55.5,30,0
    .goto Dustwallow Marsh,45.8,61.6,30,0
    .goto Dustwallow Marsh,44.1,62.2,30,0
    .goto Dustwallow Marsh,46.4,60.3,30,0
    .goto Dustwallow Marsh,47.8,55.5,30,0
    .goto Dustwallow Marsh,46.2,54.1,30,0
    .goto Dustwallow Marsh,44.2,50.0,30,0
	>>Use the Captured Totem from your inventory. Kill the Crocolisks next to it. Note that killing blows by pets do NOT count toward the quest credit.
    .complete 11169,1 --Totem Tests Performed (x10)
step
	>>Finish killing Shredders and Creepers in the area, looting them for Marsh Venom
    .goto Dustwallow Marsh,48.3,62.3,40,0
    .goto Dustwallow Marsh,49.5,61.7,40,0
    .goto Dustwallow Marsh,48.0,57.0,40,0
    .goto Dustwallow Marsh,40.8,51.7,40,0
    .goto Dustwallow Marsh,39.6,58.1,40,0
	.complete 11173,1 --Collect Marsh Venom (x6)
step
    .goto Dustwallow Marsh,46.0,57.2
    .turnin 11169 >> Turn in The Grimtotem Weapon
    .turnin 11173 >> Turn in The Reagent Thief
step
    .goto Dustwallow Marsh,48.5,73.6,15,0
    .goto Dustwallow Marsh,48.4,76.0,15,0
    .goto Dustwallow Marsh,52.3,83.9,15,0
    .goto Dustwallow Marsh,56.0,81.9,15,0
    .goto Dustwallow Marsh,56.7,75.5,15,0
    .goto Dustwallow Marsh,53.6,72.5,15,0
    .goto Dustwallow Marsh,48.5,73.6,15,0
    .goto Dustwallow Marsh,48.4,76.0,15,0
    .goto Dustwallow Marsh,52.3,83.9,15,0
    .goto Dustwallow Marsh,56.0,81.9,15,0
    .goto Dustwallow Marsh,56.7,75.5,15,0
    .goto Dustwallow Marsh,53.6,72.5,15,0
    .goto Dustwallow Marsh,48.5,73.6,15,0
    .goto Dustwallow Marsh,48.4,76.0,15,0
    .goto Dustwallow Marsh,52.3,83.9,15,0
    .goto Dustwallow Marsh,56.0,81.9,15,0
    .goto Dustwallow Marsh,56.7,75.5,15,0
    .goto Dustwallow Marsh,53.6,72.5,15,0
    >>Click the Eggs in the stumps to destroy them
    .complete 1172,1 --Collect Egg of Onyxia destroyed (x5)
step
   >>Go to the coast. Start killing Muckshells, looting them for the Jeweled Pendant
    .goto Dustwallow Marsh,56.2,64.7,40,0
    .goto Dustwallow Marsh,53.6,64.0,40,0
    .goto Dustwallow Marsh,57.9,61.5,40,0
    .goto Dustwallow Marsh,56.2,64.7,40,0
    .goto Dustwallow Marsh,53.6,64.0,40,0
    .goto Dustwallow Marsh,57.9,61.5,40,0
    .goto Dustwallow Marsh,56.2,64.7,40,0
    .goto Dustwallow Marsh,53.6,64.0,40,0
    .goto Dustwallow Marsh,57.9,61.5,40,0
    .goto Dustwallow Marsh,56.2,64.7,40,0
    .goto Dustwallow Marsh,53.6,64.0,40,0
    .goto Dustwallow Marsh,57.9,61.5,40,0
    .goto Dustwallow Marsh,53.6,64.0
    .complete 1261,1 --Collect Jeweled Pendant (x1)
step
	>>Go back to Mudsprocket.
    .goto Dustwallow Marsh,42.8,72.4
    .fly >> Fly to Brackenwall Village
step
    .goto Dustwallow Marsh,35.3,30.7
    .turnin 1261 >> Turn in Marg Speaks
    .accept 1262 >> Accept Report to Zor
step
    .goto Dustwallow Marsh,37.1,33.0
    .turnin 1172 >> Turn in The Brood of Onyxia
step
	>>Find a group if possible to do this quest. Skip this quest if you're unable to solo him.
	#label overlordmok
    .goto Dustwallow Marsh,36.3,31.4
    .accept 1173 >> Accept Challenge Overlord Mok'Morokk
    .complete 1173,1 --Drive Overlord Mok'Morokk from Brackenwall Village
step
	#requires overlordmok
    .goto Dustwallow Marsh,37.0,32.9
    .turnin 1173 >> Turn in Challenge Overlord Mok'Morokk
	
]])



RXPGuides.RegisterGuide("RestedXP Horde 30-45",[[
<< Horde
#name 43-45 Lower Stranglethorn Vale
#next RestedXP Horde 45-60\45-49 Tanaris / Feralas
step
    .goto Dustwallow Marsh,35.6,31.8
    .fly >> Fly to Ratchet
step
    .goto The Barrens,62.4,37.6
    .turnin 1270 >> Turn in Stinky's Escape
step
    #sticky
    #completewith next
+Go to the dock. Take the boat to Stranglethorn Vale
   .goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6,0
step
.zone Stranglethorn Vale >>Arrive in Stranglethorn Vale
step
    .goto Stranglethorn Vale,26.8,73.7
    .accept 8551 >> Accept The Captain's Chest
step
    .goto Stranglethorn Vale,28.0,76.3
    .accept 595 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,27.6,76.7
    .accept 348 >> Accept Stranglethorn Fever
step
    .goto Stranglethorn Vale,27.8,77.1
    .accept 606 >> Accept Scaring Shaky
    .accept 2872 >> Accept Stoley's Debt
step
    .goto Stranglethorn Vale,27.1,77.3
    .accept 600 >> Accept Venture Company Mining
    .accept 621 >> Accept Zanzil's Secret
    .accept 209 >> Accept Skullsplitter Tusks
step
    .goto Stranglethorn Vale,27.2,77.0
    .turnin 669 >> Turn in Sunken Treasure
step
    .goto Stranglethorn Vale,26.7,76.5
    .accept 617 >> Accept Akiris by the Bundle
step
    .goto Stranglethorn Vale,26.9,77.1
    .fly >> Fly to Grom'gol
step
    .goto Stranglethorn Vale,32.1,29.1
    .accept 572 >> Accept Mok'thardin's Enchantment
step
    .goto Stranglethorn Vale,32.2,27.7
    .accept 598 >> Accept Split Bone Necklace
    .accept 584 >> Accept Bloodscalp Clan Heads
step
	.goto Stranglethorn Vale,23.5,9.5
	>>Kill Nezzliok. Loot him for his head. Be careful as he has a high-damage instant shock spell
    .complete 584,2 --Collect Nezzliok's Head (x1)
step
	.goto Stranglethorn Vale,23.4,8.1
    >>Kill Gan'Zulah. Loot him for his head
    .complete 584,1 --Collect Gan'zulah's Head (x1)
step
    .goto Stranglethorn Vale,32.2,27.7
    .turnin 584 >> Turn in Bloodscalp Clan Heads
    .accept 586 >> Accept Speaking with Gan'zulah
step
    .goto Stranglethorn Vale,34.2,38.6,40,0
    .goto Stranglethorn Vale,28.2,46.7,40,0
    .goto Stranglethorn Vale,28.6,42.9,40,0
    .goto Stranglethorn Vale,34.2,38.6,40,0
    .goto Stranglethorn Vale,28.2,46.7,40,0
    .goto Stranglethorn Vale,28.6,42.9,40,0
    .goto Stranglethorn Vale,34.2,38.6,40,0
    .goto Stranglethorn Vale,28.2,46.7,40,0
    .goto Stranglethorn Vale,28.6,42.9,40,0
    .goto Stranglethorn Vale,34.2,38.6,40,0
    .goto Stranglethorn Vale,28.2,46.7,40,0
    .goto Stranglethorn Vale,28.6,42.9,40,0
    .goto Stranglethorn Vale,34.2,38.6,40,0
    .goto Stranglethorn Vale,28.2,46.7,40,0
    .goto Stranglethorn Vale,28.6,42.9,40,0
	>>Kill Jungle Stalkers. Loot them for their Feathers
    .complete 196,1 --Kill Jungle Stalker (x10)
    .complete 572,1 --Collect Jungle Stalker Feather (x10)
step
    .goto Stranglethorn Vale,40.6,43.4,40,0
    .goto Stranglethorn Vale,42.0,44.6,40,0
    .goto Stranglethorn Vale,42.1,46.2,40,0
    .goto Stranglethorn Vale,42.1,41.4,40,0
    .goto Stranglethorn Vale,40.6,43.4,40,0
    .goto Stranglethorn Vale,42.0,44.6,40,0
    .goto Stranglethorn Vale,42.1,46.2,40,0
    .goto Stranglethorn Vale,42.1,41.4,40,0
    .goto Stranglethorn Vale,40.6,43.4,40,0
    .goto Stranglethorn Vale,42.0,44.6,40,0
    .goto Stranglethorn Vale,42.1,46.2,40,0
    .goto Stranglethorn Vale,42.1,41.4,40,0
    .goto Stranglethorn Vale,40.6,43.4,40,0
    .goto Stranglethorn Vale,42.0,44.6,40,0
    .goto Stranglethorn Vale,42.1,46.2,40,0
    .goto Stranglethorn Vale,42.1,41.4,40,0
    .goto Stranglethorn Vale,40.6,43.4,40,0
    .goto Stranglethorn Vale,42.0,44.6,40,0
    .goto Stranglethorn Vale,42.1,46.2,40,0
	>>Kill Goblins in the area. Loot them for Singing Blue Crystals
    .complete 600,1 --Collect Singing Blue Crystal (x10)
step
	#sticky
	#completewith Anathek
	>>Kill Trolls in the area. Loot them for Tusks and Necklaces
    .complete 209,1 --Collect Skullsplitter Tusk (x18)
	.complete 598,1 --Collect Split Bone Necklace (x25)
	.complete 586,1 --Kill Skullsplitter Hunter (x8)
    .complete 586,3 --Kill Skullsplitter Berserker (x4)
    .complete 586,2 --Kill Skullsplitter Headhunter (x6)
step
	>>Loot the skull pile
	.goto Stranglethorn Vale,42.2,36.1
    .complete 585,2 --Ziata'jai Trophy (1)
step
	>>Loot the skull pile
    .goto Stranglethorn Vale,46.1,32.3
    .complete 585,1 --Balia'mah Trophy (1)
step
	>>Loot the skull pile
    .goto Stranglethorn Vale,47.6,39.5
    .complete 585,3 --Zul'Mamwe Trophy (1)
step
   #label Anathek
	.goto Stranglethorn Vale,44.3,44.9,30,0
    .goto Stranglethorn Vale,45.8,41.2,30,0
    .goto Stranglethorn Vale,47.1,40.7,30,0
    .goto Stranglethorn Vale,44.3,44.9,30,0
    .goto Stranglethorn Vale,45.8,41.2,30,0
    .goto Stranglethorn Vale,47.1,40.7,30,0
    .goto Stranglethorn Vale,44.3,44.9,30,0
    .goto Stranglethorn Vale,45.8,41.2,30,0
    .goto Stranglethorn Vale,47.1,40.7,30,0
	>>Find & kill Ana'thek the Cruel. Loot his broken armor.
    .complete 586,4 --Collect Broken Armor of Ana'thek (x1)
step
    .goto Stranglethorn Vale,47.9,42.9,40,0
    .goto Stranglethorn Vale,47.6,44.1,40,0
    .goto Stranglethorn Vale,46.0,42.8,40,0
    .goto Stranglethorn Vale,44.4,41.9,40,0
    .goto Stranglethorn Vale,47.4,39.8,40,0
    .goto Stranglethorn Vale,47.9,42.9,40,0
    .goto Stranglethorn Vale,47.6,44.1,40,0
    .goto Stranglethorn Vale,46.0,42.8,40,0
    .goto Stranglethorn Vale,44.4,41.9,40,0
    .goto Stranglethorn Vale,47.4,39.8,40,0
    .goto Stranglethorn Vale,47.9,42.9,40,0
    .goto Stranglethorn Vale,47.6,44.1,40,0
    .goto Stranglethorn Vale,46.0,42.8,40,0
    .goto Stranglethorn Vale,44.4,41.9,40,0
    .goto Stranglethorn Vale,47.4,39.8,40,0
    .goto Stranglethorn Vale,47.9,42.9,40,0
    .goto Stranglethorn Vale,47.6,44.1,40,0
    .goto Stranglethorn Vale,46.0,42.8,40,0
    .goto Stranglethorn Vale,44.4,41.9,40,0
    .goto Stranglethorn Vale,47.4,39.8,40,0
	>>Kill Trolls in the area. Loot them for Tusks and Necklaces
    .complete 209,1 --Collect Skullsplitter Tusk (x18)
	.complete 598,1 --Collect Split Bone Necklace (x25)
	.complete 586,1 --Kill Skullsplitter Hunter (x8)
    .complete 586,3 --Kill Skullsplitter Berserker (x4)
    .complete 586,2 --Kill Skullsplitter Headhunter (x6)
step
    .goto Stranglethorn Vale,47.2,28.3,30,0 
    .goto Stranglethorn Vale,49.6,23.9,30,0
    .goto Stranglethorn Vale,48.9,19.7,30,0
    .goto Stranglethorn Vale,47.2,28.3,30,0 
    .goto Stranglethorn Vale,49.6,23.9,30,0
    .goto Stranglethorn Vale,48.9,19.7,30,0
    .goto Stranglethorn Vale,47.2,28.3,30,0 
    .goto Stranglethorn Vale,49.6,23.9,30,0
    .goto Stranglethorn Vale,48.9,19.7,30,0
	>>Kill Bhag'thera. Loot him for his fang (He's NOT stealthed).
    .complete 193,1 --Collect Fang of Bhag'thera (x1)
step
    .goto Stranglethorn Vale,35.7,10.8
    .turnin 196 >> Turn in Raptor Mastery
    .accept 197 >> Accept Raptor Mastery
step
    .goto Stranglethorn Vale,35.6,10.6
    .turnin 193 >> Turn in Panther Mastery
step
    .goto Stranglethorn Vale,32.2,27.7
    .turnin 598 >> Turn in Split Bone Necklace
    .turnin 585 >> Turn in Speaking with Nezzliok
    .turnin 586 >> Turn in Speaking with Gan'zulah
    .accept 588 >> Accept The Fate of Yenniku
    .turnin 588 >> Turn in The Fate of Yenniku
    .accept 589 >> Accept The Singing Crystals
step
    .goto Stranglethorn Vale,32.2,29.2
    .turnin 572 >> Turn in Mok'thardin's Enchantment
    .accept 571 >> Accept Mok'thardin's Enchantment
step
    .goto Stranglethorn Vale,32.5,29.3
    .fly >> Fly to Booty Bay
step
    .goto Stranglethorn Vale,27.0,77.2
    .turnin 209 >> Turn in Skullsplitter Tusks
    .turnin 600 >> Turn in Venture Company Mining
step
    .goto Stranglethorn Vale,27.3,69.5
    .turnin 595 >> Turn in The Bloodsail Buccaneers
    .accept 597 >> Accept The Bloodsail Buccaneers	
step
	#sticky
	#completewith Mokk2
	>>Kill Gorillas. Loot them for Giblets
    .complete 606,1 --Collect Mistvale Giblets (x5)	
step
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
	>>Kill Gorillas for Sinew and a Fang
    .complete 571,1 --Collect Aged Gorilla Sinew (x1)
	.collect 2799,1
step
    >>This will start an event where 3 gorillas come into the cave one at a time after being killed. Kill them
	.goto Stranglethorn Vale,35.3,60.4
    .turnin 349 >> Turn in Stranglethorn Fever
step
    #label Mokk2
	>>Loot Mokk for his heart
	.goto Stranglethorn Vale,34.7,61.7
    .complete 348,1 --Collect Heart of Mokk (x1)
step
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
    .goto Stranglethorn Vale,31.2,68.0,40,0
    .goto Stranglethorn Vale,33.7,67.0,40,0
    .goto Stranglethorn Vale,34.9,64.4,40,0
    .goto Stranglethorn Vale,33.2,62.9,40,0
	>>Finish killing and looting Gorillas for Giblets
    .complete 606,1 --Collect Mistvale Giblets (x5)
step
    .goto Stranglethorn Vale,37.4,49.5,30,0
    .goto Stranglethorn Vale,42.0,50.0,20 >> Enter the cave
step
    .goto Stranglethorn Vale,42.8,49.2,40,0
    .goto Stranglethorn Vale,43.5,45.9,40,0
    .goto Stranglethorn Vale,41.9,47.3,40,0
    .goto Stranglethorn Vale,42.8,49.2,40,0
    .goto Stranglethorn Vale,43.5,45.9,40,0
    .goto Stranglethorn Vale,41.9,47.3,40,0
    .goto Stranglethorn Vale,42.8,49.2,40,0
    .goto Stranglethorn Vale,43.5,45.9,40,0
    .goto Stranglethorn Vale,41.9,47.3,40,0
    .goto Stranglethorn Vale,42.8,49.2,40,0
    .goto Stranglethorn Vale,43.5,45.9,40,0
    .goto Stranglethorn Vale,41.9,47.3,40,0
    .goto Stranglethorn Vale,42.8,49.2,40,0
    .goto Stranglethorn Vale,43.5,45.9,40,0
    .goto Stranglethorn Vale,41.9,47.3,40,0
    >>Kill Ironjaw Basilisks in the cave. Loot them for Shards
    .complete 589,1 --Collect Pulsing Blue Shard (x3)
step
    >>Kill Tethis (Blue Raptor). Loot him for his Talon
	.goto Stranglethorn Vale,28.7,44.8
    .complete 197,1 --Collect Talon of Tethis (x1)
step
    .goto Stranglethorn Vale,32.1,29.2
    .turnin 571 >> Turn in Mok'thardin's Enchantment
    .accept 573 >> Accept Mok'thardin's Enchantment
step
    .goto Stranglethorn Vale,32.2,27.7
    .turnin 589 >> Turn in The Singing Crystals
step
    .goto Stranglethorn Vale,35.7,10.7
    .turnin 197 >> Turn in Raptor Mastery
    .accept 208 >> Accept Big Game Hunter
step
    .goto Stranglethorn Vale,32.5,29.3
    .fly >> Fly to Booty Bay
step
    .goto Stranglethorn Vale,27.7,76.7
    .turnin 348 >> Turn in Stranglethorn Fever
step
    .goto Stranglethorn Vale,28.1,76.2
    .turnin 597 >> Turn in The Bloodsail Buccaneers
    .accept 599 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,26.9,73.6
    .turnin 606 >> Turn in Scaring Shaky
    .accept 607 >> Accept Return to MacKinley
step
    .goto Stranglethorn Vale,28.5,75.8
    .accept 576 >> Accept Keep An Eye Out
step
    .goto Stranglethorn Vale,27.8,77.1
    .turnin 607 >> Turn in Return to MacKinley
    .accept 609 >> Accept Voodoo Dues
step
    .goto Stranglethorn Vale,27.0,77.2
    .accept 587 >> Accept Up to Snuff
step
    .goto Stranglethorn Vale,27.1,77.0
    .turnin 599 >> Turn in The Bloodsail Buccaneers
    .accept 604 >> Accept The Bloodsail Buccaneers

step
	#sticky
	#completewith BloodsailAndys
	>>Search up and down the shore and on the islands for a green bottle. If you loot the note, accept the quest
	.collect 4098,1,594
    .accept 594 >> Accept Message in a Bottle	
step
	#sticky
	#completewith next
	>>Kill all Bloodsail mobs in the area. Loot them for Snuff and Dizzy's Eye
	.complete 604,1 --Kill Bloodsail Swashbuckler (x10)
    	.complete 587,1 --Collect Snuff (x15)
	.complete 576,1 --Collect Dizzy's Eye (x1)
step
    #label BloodsailPaper
	.goto Stranglethorn Vale,29.6,80.9,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.0,82.6,30,0
    .goto Stranglethorn Vale,29.6,80.9,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.0,82.6,30,0
    .goto Stranglethorn Vale,29.6,80.9,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.0,82.6,30,0
	>>Loot the Bloodsail Orders and Charts. They look like scrolls usually near to the ground
    .complete 604,3 --Collect Bloodsail Orders (x1)
    .goto Stranglethorn Vale,29.6,80.8,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.2,82.7,30,0
    .goto Stranglethorn Vale,29.6,80.8,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.2,82.7,30,0
    .goto Stranglethorn Vale,29.6,80.8,30,0
    .goto Stranglethorn Vale,27.8,83.1,30,0
    .goto Stranglethorn Vale,27.2,82.7,30,0
    .goto Stranglethorn Vale,29.6,80.8
    .complete 604,2 --Collect Bloodsail Charts (x1)
step
	#label BloodsailAndys
	>>Finish killing Bloodsail mobs in the area and looting them for Snuff and Dizzy's Eye
	.complete 604,1 --Kill Bloodsail Swashbuckler (x10)
    	.complete 587,1 --Collect Snuff (x15)
	.complete 576,1 --Collect Dizzy's Eye (x1)
step
    .goto Stranglethorn Vale,33.1,78.2,15,0
    .goto Stranglethorn Vale,34.2,77.3,15,0
    .goto Stranglethorn Vale,33.8,74.5,15,0
    .goto Stranglethorn Vale,37.1,68.6,15,0
    .goto Stranglethorn Vale,39.4,60.2,15,0
    .goto Stranglethorn Vale,40.2,60.3,15,0
    .goto Stranglethorn Vale,33.1,78.2,15,0
    .goto Stranglethorn Vale,34.2,77.3,15,0
    .goto Stranglethorn Vale,33.8,74.5,15,0
    .goto Stranglethorn Vale,37.1,68.6,15,0
    .goto Stranglethorn Vale,39.4,60.2,15,0
    .goto Stranglethorn Vale,40.2,60.3,15,0
    .goto Stranglethorn Vale,33.1,78.2,15,0
    .goto Stranglethorn Vale,34.2,77.3,15,0
    .goto Stranglethorn Vale,33.8,74.5,15,0
    .goto Stranglethorn Vale,37.1,68.6,15,0
    .goto Stranglethorn Vale,39.4,60.2,15,0
    .goto Stranglethorn Vale,40.2,60.3,15,0
	>>Search up and down the shore for a green bottle. If you loot the note, accept the quest
	.collect 4098,1,594
    .accept 594 >> Accept Message in a Bottle
step
    >>Swim to the island
	.goto Stranglethorn Vale,38.5,80.6
    .turnin 594 >> Turn in Message in a Bottle
    .accept 630 >> Accept Message in a Bottle
step
    .goto Stranglethorn Vale,40.2,81.4,40,0
    .goto Stranglethorn Vale,41.8,84.8,40,0
    .goto Stranglethorn Vale,40.2,81.4,40,0
    .goto Stranglethorn Vale,41.8,84.8,40,0
	>>Kill King Mukla. Loot him for the Shackle Key
    .complete 630,1 --Collect Shackle Key (x1)
step
    .goto Stranglethorn Vale,38.5,80.6
    .turnin 630 >> Turn in Message in a Bottle
step
    >>Kill Gorlash. Loot him for Smotts' Chest. If you can't solo him, you can try to find a group, or kite him to the Booty Bay guards
    .goto Stranglethorn Vale,36.9,69.7
    .complete 8551,1 --Collect Smotts' Chest (x1)
step
	#sticky
	#completewith Maury
	>>Kill and Loot Zanzil mobs for Mixture
    .complete 621,1 --Collect Zanzil's Mixture (x12)	
step
	.goto Stranglethorn Vale,40.0,58.2
	>>Kill Chucky. Loot him for his Ring
    .complete 609,3 --Collect Chucky's Huge Ring (x1)
step
    .goto Stranglethorn Vale,34.1,54.1,30,0
    .goto Stranglethorn Vale,34.9,51.8
	>>Kill Jon-Jon. Loot him for his Spyglass
    .complete 609,2 --Collect Jon-Jon's Golden Spyglass (x1)
step
	#label Maury
   >>Kill Maury. Loot him for his Foot
	.goto Stranglethorn Vale,35.3,51.3
    .complete 609,1 --Collect Maury's Clubbed Foot (x1)
step
    .goto Stranglethorn Vale,35.2,51.1,40,0
    .goto Stranglethorn Vale,34.4,50.9,40,0
    .goto Stranglethorn Vale,34.3,52.3,40,0
    .goto Stranglethorn Vale,35.2,52.1,40,0
    .goto Stranglethorn Vale,35.2,51.1,40,0
    .goto Stranglethorn Vale,34.4,50.9,40,0
    .goto Stranglethorn Vale,34.3,52.3,40,0
    .goto Stranglethorn Vale,35.2,52.1,40,0
    .goto Stranglethorn Vale,35.2,51.1,40,0
    .goto Stranglethorn Vale,34.4,50.9,40,0
    .goto Stranglethorn Vale,34.3,52.3,40,0
    .goto Stranglethorn Vale,35.2,52.1,40,0
    .goto Stranglethorn Vale,35.2,51.1,40,0
    .goto Stranglethorn Vale,34.4,50.9,40,0
    .goto Stranglethorn Vale,34.3,52.3,40,0
    .goto Stranglethorn Vale,35.2,52.1,40,0
	>>Finish killing and looting Zanzil mobs in the area for their Mixture. Wait for respawns if needed
    .complete 621,1 --Collect Zanzil's Mixture (x12)
step
	#sticky
    .goto Stranglethorn Vale,28.9,62.0
	>>Click the waterfall across from the bridge
    .complete 573,2 --Collect Holy Spring Water (x1)	
step
    .goto Stranglethorn Vale,24.3,64.0,40,0
    .goto Stranglethorn Vale,25.5,59.6,40,0
    .goto Stranglethorn Vale,25.8,63.3,40,0
    .goto Stranglethorn Vale,27.1,59.5,40,0
    .goto Stranglethorn Vale,27.2,63.0,40,0
    .goto Stranglethorn Vale,28.1,61.8,40,0
    .goto Stranglethorn Vale,28.0,64.6,40,0
    .goto Stranglethorn Vale,24.3,64.0,40,0
    .goto Stranglethorn Vale,25.5,59.6,40,0
    .goto Stranglethorn Vale,25.8,63.3,40,0
    .goto Stranglethorn Vale,27.1,59.5,40,0
    .goto Stranglethorn Vale,27.2,63.0,40,0
    .goto Stranglethorn Vale,28.1,61.8,40,0
    .goto Stranglethorn Vale,28.0,64.6,40,0
    .goto Stranglethorn Vale,24.3,64.0,40,0
    .goto Stranglethorn Vale,25.5,59.6,40,0
    .goto Stranglethorn Vale,25.8,63.3,40,0
    .goto Stranglethorn Vale,27.1,59.5,40,0
    .goto Stranglethorn Vale,27.2,63.0,40,0
    .goto Stranglethorn Vale,28.1,61.8,40,0
    .goto Stranglethorn Vale,28.0,64.6,40,0
    .goto Stranglethorn Vale,24.3,64.0,40,0
    .goto Stranglethorn Vale,25.5,59.6,40,0
    .goto Stranglethorn Vale,25.8,63.3,40,0
    .goto Stranglethorn Vale,27.1,59.5,40,0
    .goto Stranglethorn Vale,27.2,63.0,40,0
    .goto Stranglethorn Vale,28.1,61.8,40,0
    .goto Stranglethorn Vale,28.0,64.6,40,0
    .goto Stranglethorn Vale,24.3,64.0,40,0
    .goto Stranglethorn Vale,25.5,59.6,40,0
    .goto Stranglethorn Vale,25.8,63.3,40,0
    .goto Stranglethorn Vale,27.1,59.5,40,0
    .goto Stranglethorn Vale,27.2,63.0,40,0
    .goto Stranglethorn Vale,28.1,61.8,40,0
    .goto Stranglethorn Vale,28.0,64.6,40,0
	>>Kill Nagas. Loot them for Akiris Reed
    .complete 573,1 --Kill Naga Explorer (x10)
	.complete 617,1 --Collect Akiris Reed (x10)

step
    .goto Stranglethorn Vale,26.7,73.6
    .turnin 8551 >> Turn in The Captain's Chest
step
    .goto Stranglethorn Vale,28.6,75.9
    .turnin 576 >> Turn in Keep An Eye Out
step
    .goto Stranglethorn Vale,27.8,77.1
    .turnin 609 >> Turn in Voodoo Dues
step
    .goto Stranglethorn Vale,26.8,76.4
    .turnin 617 >> Turn in Akiris by the Bundle
step
    .goto Stranglethorn Vale,27.1,77.4
    .accept 580 >> Accept Whiskey Slim's Lost Grog
    .turnin 621 >> Turn in Zanzil's Secret
step
    .goto Stranglethorn Vale,26.9,77.3
    .turnin 587 >> Turn in Up to Snuff
    .accept 2864 >> Accept Tran'rek
step
    .goto Stranglethorn Vale,27.2,77.0
    .turnin 604 >> Turn in The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,26.8,77.1
    .fly >> Fly to Grom'gol
step
    .goto Stranglethorn Vale,32.1,29.2
    .turnin 573 >> Turn in Mok'thardin's Enchantment
step
	>>Kill Bangalash, and loot him for his head. Find a group or try and kite him to Grom'gol
    .goto Stranglethorn Vale,38.2,35.6
    .goto Stranglethorn Vale,32.8,28.8,0
    .complete 208,1 --Collect Head of Bangalash (x1)
step
    .goto Stranglethorn Vale,35.7,10.7
    .turnin 208 >> Turn in Big Game Hunter
	
]])
