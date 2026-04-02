
RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 32-33 Shimmering Flats
#next 33-35 Hillsbrad/Arathi/Alterac
step
    #completewith next
    .zone Dustwallow Marsh >>Take the boat to Theramore
step
    .goto Dustwallow Marsh,68.3,51.1
    .accept 11126 >> Accept Traitors Among Us
step
	#sticky
	#completewith DiplomatDeserter
	>>Talk to Deserter Agitators that you see en route
	.complete 11126,1 --Deserter Agitator Exposed (5)
step
	.goto Dustwallow Marsh,67.4,51.2
	.fp Theramore >> Get the Theramore flight path
step
    .goto Dustwallow Marsh,66.2,46.2
    .accept 1282 >> Accept They Call Him Smiling Jim
step
    .goto Dustwallow Marsh,67.8,48.1
    .turnin 1302 >> Turn in James Hyal
step
    .goto Dustwallow Marsh,68.2,48.6
    .turnin 1282 >> Turn in They Call Him Smiling Jim
    .accept 11123 >> Accept Inspecting the Ruins
step
	.goto Dustwallow Marsh,68.0,48.6
    .turnin 1264 >> Turn in The Missing Diplomat
    .accept 1265 >> Accept The Missing Diplomat
    .isQuestTurnedIn 1250
step
   #label DiplomatDeserter
    .goto Dustwallow Marsh,59.7,41.2
    .accept 11137 >> Accept Defias in Dustwallow?
step
    .goto Dustwallow Marsh,59.7,41.2
    .turnin 1265 >> Turn in The Missing Diplomat
    .accept 1266 >> Accept The Missing Diplomat
    .isQuestTurnedIn 1264
step
    .goto Dustwallow Marsh,55.4,26.0
    .accept 1219 >> Accept The Orc Report
step
    .goto Dustwallow Marsh,45.2,24.6
	>> This next quest you have to beat a level 35 mob while dealing with 2 adds, if you can't do it at this level, skip this step, you will have another opportunity to finish it later
    .turnin 1266 >> Turn in The Missing Diplomat
    .accept 1324 >> Accept The Missing Diplomat
	.complete 1324,1
    .isQuestTurnedIn 1264
step
    .goto Dustwallow Marsh,45.2,24.2
	>>After beating Private Hendel, wait a few seconds until Archmage Trevosh show up
    .turnin 1324 >> Turn in The Missing Diplomat
	.isQuestComplete 1324
step
	.goto Dustwallow Marsh,45.2,24.2
	Talk to Lady Jaina Proudmoore
    .accept 1267 >> Accept The Missing Diplomat
    .turnin 1267 >> Turn in The Missing Diplomat
	.isQuestTurnedIn 1324
step
	#sticky
	.abandon 1324 >> Abandon The Missing Diplomat quest if you still have it in your quest log
step
    .goto Dustwallow Marsh,35.1,38.2
    .accept 1177 >> Accept Hungry!
step
    .goto Dustwallow Marsh,29.8,47.7
    .turnin 11123 >> Turn in Inspecting the Ruins
step
	>>Uncover the 3 clues around the bruned house
    .accept 1284 >> Accept Suspicious Hoofprints
	.goto Dustwallow Marsh,29.8,47.7
    .accept 1252 >> Accept Lieutenant Paval Reethe
    .goto Dustwallow Marsh,29.8,48.2
    .accept 1253 >> Accept The Black Shield
    .goto Dustwallow Marsh,29.6,48.6
step
	#sticky
	#completewith next
    .goto Thousand Needles,32.09,22.33
    .zone Thousand Needles>>Head southwest to Thousand Needles
step
    .goto Thousand Needles,30.72,24.34
    >>Click on the book next to the dead dwarf
    .accept 1100 >> Lonebrow's Journal
step
    .goto Feralas,89.50,45.85
    .fp Thalanaar >> Get the Thalanaar flight path
step
    .goto Thousand Needles,8.1,19.0
    .turnin 1100 >> Turn in Lonebrow's Journal
step
    .goto Thousand Needles,77.9,77.2
    .accept 1110 >> Accept Rocket Car Parts
step
    .goto Thousand Needles,78.1,77.1
    .accept 1104 >> Accept Salt Flat Venom
    .accept 1105 >> Accept Hardened Shells
step
    .goto Thousand Needles,80.1,75.8
    .accept 1176 >> Accept Load Lightening
step
    .goto Thousand Needles,81.6,77.9
    .accept 1175 >> Accept A Bump in the Road
step
	#label sflats
	#sticky
	>>Run in circles around the race track killing mobs and looting car parts on the ground
    .complete 1176,1 --Collect Hollow Vulture Bone (x10)
    .goto Thousand Needles,87.5,65.6,0
    .complete 1105,1 --Collect Hardened Tortoise Shell (x9)
	.goto Thousand Needles,82.6,54.8,0
	.complete 555,1 --Turtle Meat
    .goto Thousand Needles,82.6,54.8,0
    .complete 1175,1 --Kill Saltstone Basilisk (x10)
    .goto Thousand Needles,73.5,59.9,0
    .complete 1104,1 --Collect Salty Scorpid Venom (x6)
    .goto Thousand Needles,71.8,73.4,0
    .complete 1110,1 --Collect Rocket Car Parts (x30)
step
    .goto Thousand Needles,77.6,87.4,0
    .complete 1175,2 --Kill Saltstone Crystalhide (x10)
    .complete 1175,3 --Kill Saltstone Gazer (x6)
step
	#requires sflats
    .goto Thousand Needles,81.7,78.1
    .turnin 1175 >> Turn in A Bump in the Road
step
    .goto Thousand Needles,80.1,75.9
    .turnin 1176 >> Turn in Load Lightening
    .accept 1178 >> Accept Goblin Sponsorship
step
    .goto Thousand Needles,78.1,77.1
    .turnin 1105 >> Turn in Hardened Shells
    .turnin 1104 >> Turn in Salt Flat Venom
    .accept 1107 >> Accept Encrusted Tail Fins
step
    .goto Thousand Needles,77.9,77.2
    .turnin 1110 >> Turn in Rocket Car Parts
    .accept 1111 >> Accept Wharfmaster Dizzywig
    .accept 5762 >> Accept Hemet Nesingwary Jr.
step
    .goto Tanaris,51.0,29.3
    .fp Gadgetzan >> Get the Gadgetzan flight path
step << Warrior
    .fly Theramore>> Fly to Theramore
step << Warrior
    .goto The Barrens,68.6,49.1
    >>Head to The Barrens following the coast north and then head to the island northeast of Northwatch Hold
    .turnin 1718 >> Turn in The Islander
    .accept 1719 >> Accept The Affray
step << Warrior
    .goto The Barrens,68.6,48.7
    .complete 1719,1 --Step on the grate to begin the Affray
    .complete 1719,2 --Kill Big Will (x1)
step << Warrior
    .goto The Barrens,68.6,49.2
    .turnin 1719 >> Turn in The Affray
    .accept 1791 >> Accept The Windwatcher
step << Warrior
    .goto The Barrens,63.1,37.2
    .fp Ratchet >> Get the Ratchet flight path
step << Warrior
    .goto The Barrens,62.7,36.3
    .turnin 1178 >> Turn in Goblin Sponsorship
    .accept 1180 >> Accept Goblin Sponsorship
step << Warrior
    .goto The Barrens,63.3,38.4
    .turnin 1111 >> Turn in Wharfmaster Dizzywig
    .accept 1112 >> Accept Parts for Kravel
step
	.hs >> Hearth to Menethil
step
	.goto Wetlands,9.5,59.7
	.fly Southshore >> Fly to Southshore
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 33-35 Hillsbrad/Arathi/Alterac
#next 35-37 STV
step
	#completewith next
	    .goto Hillsbrad Foothills,48.9,55.0
	>>If you have 10+ Turtle Meat already, buy Soothing Spices from Micha inside the building
    .complete 555,2 --Collect Soothing Spices (x1)
step
    .goto Hillsbrad Foothills,51.4,58.5
    .accept 536 >> Accept Down the Coast
step
	.isQuestComplete 555
    .goto Hillsbrad Foothills,51.8,58.7
    .turnin 555 >> Turn in Soothing Turtle Bisque
step
    .goto Hillsbrad Foothills,51.2,58.9
    .home >> Set your Hearthstone to Southshore
step
    .goto Hillsbrad Foothills,50.9,58.8
    .accept 9435 >> Accept Missing Crystals
step
    .goto Hillsbrad Foothills,44.0,67.6
    .complete 536,1 --Kill Torn Fin Tidehunter (x10)
    .complete 536,2 --Kill Torn Fin Oracle (x10)
step << Shaman
	#completewith next
	.hs >> Hearth to Southshore
step
    .goto Hillsbrad Foothills,51.4,58.5
    .turnin 536 >> Turn in Down the Coast
    .accept 559 >> Accept Farren's Proof
step
    .goto Hillsbrad Foothills,42.3,68.3
    .complete 559,1 --Collect Murloc Head (x10)
step << Shaman
	#completewith next
	.hs >> Hearth to Southshore
step
    .goto Hillsbrad Foothills,51.4,58.5
    .turnin 559 >> Turn in Farren's Proof
    .accept 560 >> Accept Farren's Proof
step
    .goto Hillsbrad Foothills,49.5,58.8
    .turnin 560 >> Turn in Farren's Proof
    .accept 561 >> Accept Farren's Proof
step
    .goto Hillsbrad Foothills,51.4,58.4
    .turnin 561 >> Turn in Farren's Proof
    .accept 562 >> Accept Stormwind Ho!
step
    .goto Hillsbrad Foothills,57.1,67.4
    .complete 562,1 --Kill Daggerspine Shorehunter (x10)
    .complete 562,2 --Kill Daggerspine Siren (x10)
step << Shaman
	#completewith next
	.hs >> Hearth to Southshore
step
    .goto Hillsbrad Foothills,51.4,58.5
    .turnin 562 >> Turn in Stormwind Ho!
    .accept 563 >> Accept Reassignment
step
    .goto Hillsbrad Foothills,51.9,58.7
    .accept 555 >> Accept Soothing Turtle Bisque
step
    .goto Hillsbrad Foothills,50.3,58.8
    .accept 659 >> Accept Hints of a New Plague?
step
    .goto Hillsbrad Foothills,49.5,58.8
    .accept 500 >> Accept Crushridge Bounty
step
    .goto Hillsbrad Foothills,48.2,59.2
    .accept 505 >> Accept Syndicate Assassins
step
    .goto Hillsbrad Foothills,52.4,55.9
    .accept 564 >> Accept Costly Menace
step
    .goto Hillsbrad Foothills,49.3,52.3
   .fly Refuge Pointe >> Fly to Refuge Pointe
step
    .goto Arathi Highlands,46.6,47.0
    .turnin 690 >> Turn in Malin's Request
step
    .goto Arathi Highlands,45.9,47.5
    .accept 681 >> Accept Northfold Manor
step
    .goto Arathi Highlands,60.1,53.8
    .turnin 659 >> Turn in Hints of a New Plague?
    .accept 658 >> Accept Hints of a New Plague?
step
	#sticky
	#completewith courier
    >>Look for the Forsaken Courier as you quest, she patrols the road between Go'Shek Farm and Tarren Mill
	.complete 658,1
step
	#sticky
	#completewith next
	>>If you're doing First Aid, buy the First Aid manuals, potions, and scrolls from Deneb. Otherwise, skip this step
    .goto Arathi Highlands,26.8,51.0,30,0
    .goto Arathi Highlands,23.9,60.6,30,0
    .goto Arathi Highlands,27.0,58.8
	.collect 16084,1 
	.collect 16112,1
	.collect 16113,1 
step
    .goto Arathi Highlands,32.4,28.9
    .complete 681,1 --Kill Syndicate Highwayman (x10)
    .complete 681,2 --Kill Syndicate Mercenary (x6)
step
	#label courier
	    .goto Hillsbrad Foothills,88.1,48.0,30,0
	.goto Hillsbrad Foothills,84.9,31.4,50 >>Go towards The Hinterlands
step
    .goto The Hinterlands,11.1,46.1
    .fp Aerie Peak >> Get the Aerie Peak flight path
    .fly Chillwind Camp>> Fly to Chillwind Camp
step << Warrior
    .goto Alterac Mountains,80.4,66.9
    .turnin 1791 >> Turn in The Windwatcher
    .accept 1712 >> Accept Cyclonian
step
    .goto Hillsbrad Foothills,68.3,22.2
    .complete 555,1 --Collect Turtle Meat (x10)
step
	#sticky
	#label lions
    .goto Alterac Mountains,43.0,81.0,0
	>>Kill Mountain Lions
    .complete 564,1 --Kill Mountain Lion (x8)
    .complete 564,2 --Kill Hulking Mountain Lion (x10)
step
    .goto Alterac Mountains,58.4,67.9
	>>If you have no questlog space, abandon Panther and Tiger mastery
    .accept 510 >> Accept Foreboding Plans
    .accept 511 >> Accept Encrypted Letter
step
    .goto Alterac Mountains,58.4,67.9
    .complete 505,1 --Kill Syndicate Footpad (x12)
    .complete 505,2 --Kill Syndicate Thief (x8)
step
    .goto Alterac Mountains,47.1,59.9
    .complete 500,1 --Collect Dirty Knucklebones (x9)
step
      #requires lions
	.goto Hillsbrad Foothills,46.3,31.9,40 >>Go to the Yeti Cave
step
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
    .goto Hillsbrad Foothills,43.1,28.0,12,0
    .goto Hillsbrad Foothills,43.9,31.4,12,0
    .goto Hillsbrad Foothills,44.1,29.0,12,0
    .goto Hillsbrad Foothills,43.6,30.2,12,0
    .goto Hillsbrad Foothills,43.0,32.9,12,0
    .goto Hillsbrad Foothills,41.6,31.9,12,0
    .goto Hillsbrad Foothills,45.1,28.3,12,0
    .goto Hillsbrad Foothills,45.2,25.2,12,0
    .goto Hillsbrad Foothills,46.3,31.9,12,0
>>Loot the lighter, highlighted shards of granite against the wall. There can only be 2-3 up at a time (so you'll likely backtrack for spawns)
	.complete 689,1 --Alterac Granite (5)
step
    .goto Hillsbrad Foothills,55.6,35.1
    .complete 9435,1 --Collect Shipment of Rare Crystals (x1)
step
    .goto Hillsbrad Foothills,52.4,56.1
    .turnin 564 >> Turn in Costly Menace
step
	#completewith next
	+Buy level 35 food/water if needed
step
    .goto Hillsbrad Foothills,50.5,57.1
    .turnin 511 >> Turn in Encrypted Letter
    .accept 514 >> Accept Letter to Stormpike
step
    .goto Hillsbrad Foothills,49.0,55.1
    >>Buy Soothing Spices from the Trade Goods vendor
    .complete 555,2 --Collect Soothing Spices (x1)
step
    .goto Hillsbrad Foothills,50.9,58.8
    .turnin 9435 >> Turn in Missing Crystals
step
    .goto Hillsbrad Foothills,51.8,58.7
    .turnin 555 >> Turn in Soothing Turtle Bisque
step
    .goto Hillsbrad Foothills,49.6,58.7
    .turnin 500 >> Turn in Crushridge Bounty
step
    .goto Hillsbrad Foothills,48.2,59.3
    .turnin 505 >> Turn in Syndicate Assassins
    .turnin 510 >> Turn in Foreboding Plans
step
    .goto Hillsbrad Foothills,49.3,52.3
    .fly Refuge Pointe >> Fly to Refuge Pointe
step
    .goto Arathi Highlands,45.9,47.4
    .turnin 681 >> Turn in Northfold Manor
step
    .goto Arathi Highlands,46.2,47.5
    .accept 691 >> Accept Worth Its Weight in Gold
step
    .goto Arathi Highlands,50.5,59.5,0
    >>Kill the Forsaken courier, she patrols the road between Go'Shek farm and Tarren Mill
    .complete 658,1 --Collect Sealed Folder (x1)
step
    .goto Arathi Highlands,60.1,53.8
    .turnin 658 >> Turn in Hints of a New Plague?
    .accept 657 >> Accept Hints of a New Plague?
    .turnin 657 >> Turn in Hints of a New Plague?
step
    .goto Arathi Highlands,60.2,53.9
    .accept 660 >> Accept Hints of a New Plague?
step
    .complete 660,1 --Escort Kinelory
step
    .goto Arathi Highlands,60.2,53.8
    .turnin 660 >> Turn in Hints of a New Plague?
    .accept 661 >> Accept Hints of a New Plague?
step
    .goto Arathi Highlands,68.4,75.9
    .complete 691,1 --Collect Witherbark Tusk (x10)
    .complete 691,2 --Collect Witherbark Medicine Pouch (x4)
    .complete 691,3 --Collect Shadow Hunter Knife (x1)
step
    #sticky
    #completewith next
    .hs >> Hearth to Southshore
step
    .goto Hillsbrad Foothills,50.3,58.9
    .turnin 661 >> Turn in Hints of a New Plague?
step << Hunter
	.stable >> Stable your pet
step
	#sticky
	#completewith next
    .fly Refuge Pointe >> Fly to Refuge Pointe
step
    .goto Arathi Highlands,46.2,47.6
    .turnin 691 >> Turn in Worth Its Weight in Gold
step << Mage
    .goto Arathi Highlands,61.6,57.6
    >>AoE farm orcs at Go'shek farm
    .xp 35
step << Hunter
	.train 17265>> Tame a level 32/33 spider and kill a few mobs until you learn Bite 5
step << Shaman
    .goto Arathi Highlands,45.8,46.1
	.fly Menethil Harbor >> Fly to Menethil Harbor
step << Shaman
   .goto Wetlands,10.7,61.0
	.home >> Set your Hearthstone to Menethil Harbor
step << !Druid !Mage
	#completewith next
	#sticky
	.fly Ironforge>> Fly to Ironforge
step << !Druid
    >>Teleport to Ironforge << Mage
	.trainer >> Train your level 34 spells
step << !Druid !Warlock !Shaman
	>>Make sure to withdraw your water breathing potions from your bank, buy it from the auction house if you don't have it
	.collect 5996,1
step
    .goto Ironforge,38.7,87.2
	>>Accept the quest from him after he finishes his RP event
    .turnin 689 >> Turn in A King's Tribute
    .accept 700 >> Accept A King's Tribute
step
       .goto Ironforge,45.0,49.0,20,0
	.goto Ironforge,39.1,56.2
    .turnin 700 >>Turn in A King's Tribute
step << !Druid !Shaman
	#completewith next
	#sticky
	.fly Wetlands>> Fly to Wetlands
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Menethil
step
    #sticky
	#completewith next
    .goto Wetlands,5.1,63.3,30>>Go to the Theramore Boat
step
	.zone Dustwallow Marsh >> Take the Boat to Theramore
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 35-37 STV
#next 37-39 Dustwallow
step
	#sticky
	#completewith DiplomatDeserter2
	>>Talk to Deserter Agitators that you see en route
	.complete 11126,1 --Deserter Agitator Exposed (5)
step
    .goto Dustwallow Marsh,68.2,48.5
    .turnin 1252 >> Turn in Lieutenant Paval Reethe
    .accept 1259 >> Accept Lieutenant Paval Reethe
    .turnin 1253 >> Turn in The Black Shield
    .accept 1319 >> Accept The Black Shield
    .turnin 1284 >> Turn in Suspicious Hoofprints
step
    .goto Dustwallow Marsh,68.0,48.2
    .turnin 1259 >> Turn in Lieutenant Paval Reethe
    .accept 1285 >> Accept Daelin's Men
step
    .goto Dustwallow Marsh,68.2,48.6
    .turnin 1285 >> Turn in Daelin's Men
step
    .goto Dustwallow Marsh,65.1,47.1
    .turnin 1219 >> Turn in The Orc Report
    .accept 1220 >> Accept Captain Vimes
step << Mage
    .goto Dustwallow Marsh,66.0,49.0
    >>Talk to Ysuria
    .train 49359>> Train Teleport: Theramore
step
    .goto Dustwallow Marsh,64.7,50.3
    .turnin 1319 >> Turn in The Black Shield
    .accept 1320 >> Accept The Black Shield
step
    .goto Dustwallow Marsh,68.2,48.5
    .turnin 1220 >> Turn in Captain Vimes
    .turnin 1320 >> Turn in The Black Shield
    .accept 1286 >> Accept The Deserters
step
    #label DiplomatDeserter2
	.goto Dustwallow Marsh,66.3,45.4
    .accept 1204 >> Accept Mudrock Soup and Bugs
step
	#sticky
	#completewith ratchet
	>>Grind turtles while heading north, don't go out of your way to do it, you can finish this quest later
	.complete 1204,1
step
    .goto Dustwallow Marsh,64.3,27.0
	>>Kill Garn Mathers, he patrols around the small island
    .complete 11137,1 --Collect Defias Orders (x1)
step << Warrior/Warlock
	#label ratchet
    .goto Dustwallow Marsh,67.5,51.3
    .fly Ratchet>> Fly to Ratchet
step << !Warrior !Warlock
	#label ratchet
	#sticky
	#completewith next
    .goto The Barrens,63.24,58.97,45 >> Head north towards The Barrens
step << !Warlock !Warrior
    #sticky
    #completewith next
    .goto The Barrens,63.1,37.2
    .fp Ratchet >> Get the Ratchet flight path
step
    .goto The Barrens,62.7,36.3
    .turnin 1178 >> Turn in Goblin Sponsorship
    .accept 1180 >> Accept Goblin Sponsorship
step << Warlock
    .goto The Barrens,62.6,35.5
    .turnin 4738 >>Turn in In Search of Menara Voidrender
    .turnin 1798 >>Turn in Seeking Strahad
    .accept 1758 >>Accept Tome of the Cabal  
step
    .goto The Barrens,63.4,38.4
    .turnin 1111 >> Turn in Wharfmaster Dizzywig
    .accept 1112 >> Accept Parts for Kravel
step
    .goto Stranglethorn Vale,26.3,73.5
    >>Take the boat to Booty Bay
    .turnin 1180 >> Turn in Goblin Sponsorship
    .accept 1181 >> Accept Goblin Sponsorship
step << Warrior/Shaman
    #label bigstick
    #completewith staffp
    .goto Stranglethorn Vale,28.4,75.4
    >>Buy the level 32 staff from the weaponsmith in STV (limited supply)
    .collect 12251,1
step << Warrior/Shaman
    #label staffp
    #completewith bigstick
    .goto Stranglethorn Vale,28.4,75.4
    >>If you can't find a big stick, buy a Staff of Protection instead
    >>If you can't find any of the limited supply items listed, skip this step
    .collect 12252,1
step
	.goto Stranglethorn Vale,27.1,77.6,20 >> Enter the Inn
step << Warrior/Shaman
    .goto Stranglethorn Vale,27.1,77.3
	>>Head to the bottom floor of the inn
    .accept 605 >> Accept Singing Blue Shards
step << !Warrior !Shaman
    .goto Stranglethorn Vale,27.1,77.3
	>>Head to the bottom floor of the inn
    .accept 605 >> Accept Singing Blue Shards
step
    .goto Stranglethorn Vale,27.0,77.3
    .home >> Set your Hearthstone to Booty Bay
step
    .goto Stranglethorn Vale,27.0,77.3
	>>Head to the top floor
    .accept 198 >> Accept Supplies to Private Thorsen
    .accept 201 >> Accept Investigate the Camp
    .accept 616 >> Accept The Haunted Isle
    .accept 189 >> Accept Bloodscalp Ears
    .accept 213 >> Accept Hostile Takeover
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 616 >> Turn in The Haunted Isle
    .accept 578 >> Accept The Stone of the Tides
    .turnin 1181 >> Turn in Goblin Sponsorship
    .accept 1182 >> Accept Goblin Sponsorship
step
    #sticky
	#completewith next
	.goto Stranglethorn Vale,26.6,76.5,15 >> You can bank items here if needed
step
    .goto Stranglethorn Vale,28.3,77.5
    .accept 575 >> Accept Supply and Demand
step
    .goto Stranglethorn Vale,27.5,77.8
    .fp Booty Bay >> Get the Booty Bay flight path
step
	#sticky
	#completewith next
    .fly Rebel Camp>> Fly to Rebel Camp
step
    .goto Stranglethorn Vale,38.0,3.4
    .accept 203 >> Accept The Second Rebellion
    .accept 204 >> Accept Bad Medicine
step
   .isOnQuest 215
	.goto Stranglethorn Vale,38.0,3.0
    .turnin 215 >> Turn in Jungle Secrets
    .accept 200 >> Accept Bookie Herod
step
	#sticky
	    .goto Stranglethorn Vale,40.4,8.4,0
	>>Look out for Private Thorsen's RP event while you quest, he patrols down the road every ~30 minutes
	.accept 215 >> Accept Jungle Secrets
step
    .goto Stranglethorn Vale,37.8,3.3
    .accept 210 >> Accept Krazek's Cookery
step
    .goto Stranglethorn Vale,35.6,10.6
    .accept 191 >> Accept Panther Mastery
    .accept 186 >> Accept Tiger Mastery
step
    #sticky
	#completewith next
	.goto Stranglethorn Vale,43.7,9.4
	>>Click on the small book upstairs
    .turnin 200 >> Turn in Bookie Herod
    .accept 328 >> Accept The Hidden Key
	.isQuestTurnedIn 215
step
    .goto Stranglethorn Vale,44.5,9.8
    .complete 203,1 --Kill Kurzen Jungle Fighter (x15)
    .complete 204,1 --Collect Jungle Remedy (x7)
	>>Look for piles of brown boxes around the camp
    .complete 204,2 --Collect Venom Fern Extract (x1)
step
	#label shards
	#sticky
	>>Kill basilisks
    .goto Stranglethorn Vale,24.4,17.2,0
	.goto Stranglethorn Vale,48.48,8.85,0
    .complete 605,1 --Collect Singing Crystal Shard (x10)
step
    .goto Stranglethorn Vale,46.5,15.4
    .complete 186,1 --Kill Stranglethorn Tiger (x10)
step
    .goto Stranglethorn Vale,40.7,14.7
	>>Kill River Crocolisks along the river between Lake Nazfereti and the Westfall border
    .complete 575,1 --Collect Large River Crocolisk Skin (x2)
step
    .goto Stranglethorn Vale,35.7,10.6
    .turnin 186 >> Turn in Tiger Mastery
    .accept 187 >> Accept Tiger Mastery
    .turnin 5762 >> Turn in Hemet Nesingwary Jr.
    .accept 194 >> Accept Raptor Mastery
step
    .goto Stranglethorn Vale,32.8,18.3
    .complete 187,1 --Kill Elder Stranglethorn Tiger (x10)
step
    .goto Stranglethorn Vale,28.5,13.2
    .complete 191,1 --Kill Panther (x10)
step
    .goto Stranglethorn Vale,25.7,16.2
    .complete 194,1 --Kill Stranglethorn Raptor (x10)
step
	#requires shards
    .goto Stranglethorn Vale,21.7,22.2
    .complete 578,1 --Locate the haunted island
step
    #sticky
    #completewith next
    .hs >> Hearth to Booty Bay
step
    .goto Stranglethorn Vale,27.1,77.3
    .turnin 605 >> Turn in Singing Blue Shards
    >>Head upstairs
    .turnin 201 >> Turn in Investigate the Camp
    .turnin 210 >> Turn in Krazek's Cookery
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 578 >> Turn in The Stone of the Tides
    .accept 601 >> Accept Water Elementals
step
    #sticky
	#completewith next
	+You can delete "Library Scrip" from your bags, as it's no longer needed
step
    .goto Stranglethorn Vale,28.3,77.5
    .turnin 575 >> Turn in Supply and Demand
    .accept 577 >> Accept Some Assembly Required
step
    .goto Stranglethorn Vale,27.5,77.8
    .fly Rebel Camp>> Fly to Rebel Camp
step
    .goto Stranglethorn Vale,38.0,3.4
    .turnin 203 >> Turn in The Second Rebellion
    .turnin 204 >> Turn in Bad Medicine
    .accept 574 >> Accept Special Forces
step
    .goto Stranglethorn Vale,37.9,3.5
    .accept 207 >> Accept Kurzen's Mystery
step
	#sticky
	>>Talk to Private Thorsen
	.turnin 198 >> Turn in Supplies to Private Thorsen
step
   .isOnQuest 215
	.goto Stranglethorn Vale,38.0,3.0
    .turnin 215 >> Turn in Jungle Secrets
    .accept 200 >> Accept Bookie Herod
step
    .goto Stranglethorn Vale,35.6,10.6
    .turnin 191 >> Turn in Panther Mastery
    .accept 192 >> Accept Panther Mastery
    .turnin 187 >> Turn in Tiger Mastery
    .accept 188 >> Accept Tiger Mastery
step
    .goto Stranglethorn Vale,35.7,10.8
    .turnin 194 >> Turn in Raptor Mastery
    .accept 195 >> Accept Raptor Mastery
step
    .goto Stranglethorn Vale,43.7,9.4
	>>Click on the small book upstairs
    .turnin 200 >> Turn in Bookie Herod
    .accept 328 >> Accept The Hidden Key
	.isQuestTurnedIn 215
step
    .goto Stranglethorn Vale,49.6,7.6
    .turnin 328 >> Turn in The Hidden Key
    .accept 329 >> Accept The Spy Revealed!
	.isQuestTurnedIn 215
step
    .goto Stranglethorn Vale,46.0,8.0
    .complete 574,1 --Kill Kurzen Commando (x10)
    .complete 574,2 --Kill Kurzen Headshrinker (x6)
step << Warrior
    .goto Stranglethorn Vale,44.5,9.6
    >>Keep killing Kurzen Medicine Men until you have all the Liferoot you need, skip this step if you can get it through the auction house
    .complete 1712,1 --Collect Liferoot (x8)
step
    .goto Stranglethorn Vale,49.1,22.4
    .complete 192,1 --Kill Shadowmaw Panther (x10)
step
    #label Tumbled
	.goto Stranglethorn Vale,44.5,19.5
    >>Loot the crystals that drop from Geologists
    .complete 213,1 --Collect Tumbled Crystal (x8)
step
	#sticky
	#completewith next
	.goto Stranglethorn Vale,42.52,18.45
	>>Get the key from Foreman Cozzle at the top of the oil rig
	.collect 5851,1
step
    .goto Stranglethorn Vale,43.4,20.4
	>>Use the foreman's key to open the chest
    .complete 1182,1 --Collect Fuel Regulator Blueprints (x1)
step
   #sticky
	#requires Tumbled
	.goto Stranglethorn Vale,39.1,27.2
    >>Look for crocolisks along the river between Lake Nazfereti and the river mouth
    .complete 577,1 --Collect Snapjaw Crocolisk Skin (x5)
step
    #requires Tumbled
	.goto Stranglethorn Vale,38.7,21.1
    .complete 195,1 --Kill Lashtail Raptor (x10)
step
    .goto Stranglethorn Vale,32.2,17.4
    .complete 188,1 --Collect Paw of Sin'Dall (x1)
step
	#sticky
	#label trolls
	>>Kill Bloodscalp trolls
    .complete 189,1 --Collect Bloodscalp Ear (x15)
step
    .goto Stranglethorn Vale,29.5,19.2
    >>Loot the first tablet
    .complete 207,1 --Collect The First Troll Legend (x1)
step
    .goto Stranglethorn Vale,24.7,8.9
    .complete 207,4 --Collect The Fourth Troll Legend (x1)
step
    .goto Stranglethorn Vale,22.9,12.1
    .complete 207,3 --Collect The Third Troll Legend (x1)
step << Warrior
    .goto Stranglethorn Vale,20.3,12.7
    .complete 1712,2 --Collect Bloodscalp Tusk (x30)
step
	#requires trolls
    .goto Stranglethorn Vale,20.9,23.2
    .complete 601,1 --Collect Water Elemental Bracers (x6)
step
    .goto Stranglethorn Vale,24.8,23.1
    >>Loot the last tablet at the underwater ruins
    .complete 207,2 --Collect The Second Troll Legend (x1)
step << Druid
    .goto Stranglethorn Vale,25.0,24.3
	>>Kill Murlocs for fins
    .complete 1107,1 --Collect Encrusted Tail Fin (x10)
	>>Dive around the coral reef and loot the small clams
    .collect 4611,9 --Collect Blue Pearl (x9)
step << !Druid
    .goto Stranglethorn Vale,25.0,24.3
	>>Kill Murlocs for fins
    .complete 1107,1 --Collect Encrusted Tail Fin (x10)
step
	#sticky
	#completewith next
	.deathskip >> Die and spirit rez
step
    .goto Stranglethorn Vale,35.6,10.5
    .turnin 192 >> Turn in Panther Mastery
    .accept 193 >> Accept Panther Mastery
    .turnin 188 >> Turn in Tiger Mastery
    .turnin 195 >> Turn in Raptor Mastery
    .accept 196 >> Accept Raptor Mastery
step
    .goto Stranglethorn Vale,37.9,3.6
    .turnin 207 >> Turn in Kurzen's Mystery
step
    .isQuestTurnedIn 215
    .goto Stranglethorn Vale,38.0,3.0
    .turnin 329 >> Turn in The Spy Revealed!
    .accept 330 >> Accept Patrol Schedules	
    .turnin 574 >> Turn in Special Forces
step
    .goto Stranglethorn Vale,38.0,3.0
    .turnin 574 >> Turn in Special Forces
step
    .isQuestTurnedIn 215
	.goto Stranglethorn Vale,37.7,3.4
    .turnin 330 >> Turn in Patrol Schedules
    .accept 331 >> Accept Report to Doren
step
    .isQuestTurnedIn 215
    .goto Stranglethorn Vale,38.0,3.0
    .turnin 331 >> Turn in Report to Doren
step << !Mage
    #completewith next
    .fly Stormwind>> Fly to Stormwind
step << Mage
    #completewith next
    .zone Stormwind City >> Teleport to Stormwind
step << !Hunter
    .trainer >> Train your level 36 spells in Stormwind
step
    .goto Stormwind City,74.1,30.1
    .accept 543 >> Accept The Perenolde Tiara
step
    .goto Stormwind City,72.8,16.1
    .turnin 563 >> Turn in Reassignment
step << !Shaman
    .fly Booty Bay>> Fly to Booty Bay
step << Shaman
    .hs >> Hearth to Booty Bay
step << !Shaman
    .goto Stranglethorn Vale,28.2,77.5
    .turnin 577 >> Turn in Some Assembly Required
step
    .goto Stranglethorn Vale,27.0,77.2
    .turnin 189 >> Turn in Bloodscalp Ears
    .turnin 213 >> Turn in Hostile Takeover
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 601 >> Turn in Water Elementals
    .accept 602 >> Accept Magical Analysis
    .turnin 1182 >> Turn in Goblin Sponsorship
    .accept 1183 >> Accept Goblin Sponsorship
step << Shaman
    .goto Stranglethorn Vale,28.2,77.5
    .turnin 577 >> Turn in Some Assembly Required
step << !Mage
	.goto Stranglethorn Vale,25.80,73.04,30>> Take the boat to Ratchet
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 37-39 Dustwallow
#next 39-41 Arathi/Alterac
step << !Mage
    .goto The Barrens,63.1,37.2
    .fly Theramore>> Fly to Theramore
step << Mage
    .zone Dustwallow Marsh >> Teleport to Theramore
step
    .goto Dustwallow Marsh,68.3,51.2
    .accept 11126 >> Accept Traitors Among Us
step
    .goto Dustwallow Marsh,68.3,51.7
    .accept 11191 >> Accept This Old Lighthouse
step
    .goto Dustwallow Marsh,66.2,46.1
    .accept 11212 >>Accept Tabetha's Farm
step
    .goto Dustwallow Marsh,66.6,45.2
    .home >> Set your Hearthstone to Theramore Isle
step
    .goto Dustwallow Marsh,67.5,51.3
    .fly Tanaris>> Fly to Tanaris
step
    .goto Thousand Needles,77.9,77.2
    .turnin 1112 >> Turn in Parts for Kravel
step
    .goto Thousand Needles,78.1,77.1
    .turnin 1107 >> Turn in Encrusted Tail Fins
    .accept 1106 >> Accept Martek the Exiled
step
    .goto Thousand Needles,80.1,75.8
    .turnin 1183 >> Turn in Goblin Sponsorship
    .accept 1186 >> Accept The Eighteenth Pilot
step
    .goto Thousand Needles,80.3,76.2
    .turnin 1186 >> Turn in The Eighteenth Pilot
    .accept 1187 >> Accept Razzeric's Tweaking
step
    .goto Thousand Needles,77.8,77.2
    .accept 1114 >> Accept Delivery to the Gnomes
step
    .goto Thousand Needles,78.0,77.1
    .turnin 1114 >> Turn in Delivery to the Gnomes
step
    .goto Thousand Needles,77.9,77.2
    .accept 1115 >> Accept The Rumormonger
step
    .hs >> Hearth to Theramore
step
    .goto Dustwallow Marsh,66.9,50.1
    >>Talk to the agitators all around Theramore
    .complete 11126,1 --.Deserter Agitator Exposed
step
    .goto Dustwallow Marsh,68.3,51.1
    .turnin 11126 >> Turn in Traitors Among Us
    .accept 11128 >> Accept Propaganda War
step
    .goto Dustwallow Marsh,67.9,58.7
	>>Look for a pile of boxes inside the ship
    .complete 11128,1 --.Collect Deserter Propaganda (x1)
step
    .goto Dustwallow Marsh,68.4,51.1
    .turnin 11128 >> Turn in Propaganda War
    .accept 11133 >> Accept Discrediting the Deserters
step
    .goto Dustwallow Marsh,66.7,50.2
	>>Hand out leaflets to the guards around the island
    .complete 11133,1 --.Leaflets Distributed
step
    .goto Dustwallow Marsh,68.3,51.0
    .turnin 11133 >> Turn in Discrediting the Deserters
    .accept 11134 >> Accept The End of the Deserters
step
    .goto Dustwallow Marsh,72.1,47.1
    .turnin 11191 >> Turn in This Old Lighthouse
    .accept 11192 >> Accept Thresher Oil
step
    #sticky
	#completewith next
	>>Kill some Threshers in the water. Loot them for their Oil
    .complete 11192,1 --.Collect Thresher Oil (x4)
step
    .goto Dustwallow Marsh,76.3,56.9
	>>Beat Gavis Grayshield
    .complete 11134,1 --.Gavis Greyshield Captured
step
    .goto Dustwallow Marsh,71.6,51.1
	>>Finish killing Threshers in the water and looting them for their Oil
    .complete 11192,1 --.Collect Thresher Oil (x4)
step
    .goto Dustwallow Marsh,72.1,47.1
    .turnin 11192 >> Turn in Thresher Oil
    .accept 11193 >> Accept Dastardly Denizens of the Deep
step
    .goto Dustwallow Marsh,69.3,51.9
    .turnin 11193 >> Turn in Dastardly Denizens of the Deep
    .accept 11194 >> Accept Is it Real?
step
    .goto Dustwallow Marsh,68.3,51.1
    .turnin 11134 >> Turn in The End of the Deserters
step
    .goto Dustwallow Marsh,58.8,60.2
    .turnin 11194 >> Turn in Is it Real?
    .accept 11209 >> Accept Nat's Bargain
step
    .goto Dustwallow Marsh,56.2,62.0
	>>Use the fish paste in your bags and then swim around the sunken ship until a shark shows up
    .complete 11209,1 --.Fish Paste Tested
step
    .goto Dustwallow Marsh,58.7,60.2
    .turnin 11209 >> Turn in Nat's Bargain
    .accept 11210 >> Accept Oh, It's Real
step
    .goto Dustwallow Marsh,53.5,56.9
    .accept 11207 >> Accept Secure the Cargo!
    .accept 11174 >> Accept Corrosion Prevention
step
    .goto Dustwallow Marsh,54.1,56.5
    >>Look for a wooden crate at the Zeppelin crash
    .complete 1187,1 --Collect Seaforium Booster (x1)
step
    .goto Dustwallow Marsh,53.6,54.7
	>>Use the quest item provided on the oozes nearby, you need to be next to a charging station for it to work
    .complete 11174,1 --Oozes Dissolved (x10)
	>>Look for boxes on the ground
    .complete 11207,1 --Collect Zeppelin Cargo (x8)
step
    .goto Dustwallow Marsh,53.6,56.9
    .turnin 11174 >> Turn in Corrosion Prevention
    .turnin 11207 >> Turn in Secure the Cargo!
    .accept 11208 >> Accept Delivery for Drazzit
step
    .goto Dustwallow Marsh,46.1,57.1
    .turnin 11212 >>Turn in Tabetha's Farm
step
    .goto Dustwallow Marsh,46.0,57.2
    .accept 11169 >> Accept The Grimtotem Weapon
    .accept 11173 >> Accept The Reagent Thief
step
    #sticky
	#completewith next
    >>Kill spiders and wind serpents. Loot them for their Venom
    .complete 11173,1 --.Collect Marsh Venom (x6)
    >>Use the totem provided and kill crocolisks next to it
    .complete 11169,1 --.Totem Tests Performed (x10)
step
    .goto Dustwallow Marsh,36.1,54.3
	>>Kill Balos Jacken in the tower, then talk to him    
    .turnin 1286 >> Turn in The Deserters
    .accept 1287 >> Accept The Deserters
step
    .goto Dustwallow Marsh,41.7,56.1
    >>Kill spiders and wind serpents. Loot them for their Venom
    .complete 11173,1 --.Collect Marsh Venom (x6)
    >>Use the totem provided and kill crocolisks next to it
    .complete 11169,1 --.Totem Tests Performed (x10)
step
    .goto Dustwallow Marsh,46.0,57.2
    .turnin 11169 >> Turn in The Grimtotem Weapon
    .turnin 11173 >> Turn in The Reagent Thief
step
    .goto Dustwallow Marsh,42.8,72.4
    .fp Mudsprocket >> Get the Mudsprocket flight path
step
    .goto Dustwallow Marsh,41.7,73.1
    .accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.8,73.9
    .accept 11158 >> Accept Bloodfen Feathers
step
    .goto Dustwallow Marsh,32.2,65.6
    .complete 11184,1 --Kill Goreclaw the Ravenous (x1)
    .complete 11158,1 --Collect Bloodfen Feather (x5)
step
    .goto Dustwallow Marsh,42.3,72.9
    .turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.9,74.0
    .turnin 11158 >> Turn in Bloodfen Feathers
	
step << !Shaman !Mage
    .fly Theramore>> Fly to Theramore
step << Shaman
    .hs >> Hearth to Theramore
step
    .goto Dustwallow Marsh,69.7,51.4
    >>Teleport back to Theramore << Mage
    .turnin 11210 >> Turn in Oh, It's Real
    .accept 11198 >> Accept Take Down Tethyr!
step
	>>Run back and forth between 2 of the 3 cannons. Right click them to gradually kill Tethyr
    .complete 11198,1 --.Use the cannons to defeat Tethyr
step
    .goto Dustwallow Marsh,69.7,51.4
    .turnin 11198 >> Turn in Take Down Tethyr!
step
    .goto Dustwallow Marsh,68.3,51.8
    .accept 11177 >> Accept The Hermit of Swamplight Manor
step
    .goto Dustwallow Marsh,68.2,48.5
    .turnin 1287 >> Turn in The Deserters
    .accept 11143 >> Accept A Grim Connection
step
    .goto Dustwallow Marsh,59.7,41.1
    .turnin 11137 >> Turn in Defias in Dustwallow?
    .accept 11138 >> Accept Renn McGill
step
    .goto Dustwallow Marsh,55.4,26.3
    .turnin 11177 >> Turn in The Hermit of Swamplight Manor
    .accept 1218 >> Accept Marsh Frog Legs
    .accept 11180 >> Accept What's Haunting Witch Hill?
step
    #sticky
	#completewith next
	>>Kill the level 1 frogs on the ground. Loot them for their legs
    .complete 1218,1 --.Collect Marsh Frog Leg (x10)
step
    .goto Dustwallow Marsh,56.3,25.8
    >>Kill undead mobs at this area
    .complete 11180,1 --.Information Gathered (x10)
step
	>>Kill the level 1 frogs on the ground. Loot them for their legs
	.goto Dustwallow Marsh,56.3,25.8
    .complete 1218,1 --.Collect Marsh Frog Leg (x10)
step
    .goto Dustwallow Marsh,55.5,26.4
    .turnin 1218 >> Turn in Marsh Frog Legs
    .accept 1206 >> Accept Jarl Needs Eyes
step
    .goto Dustwallow Marsh,55.6,26.2
    .turnin 11180 >> Turn in What's Haunting Witch Hill?
    .accept 11181 >> Accept The Witch's Bane
step
	#sticky
	#completewith StinkyI
    >>Look for plants close to small bodies of water en route to other quests
    .complete 11181,1 --.Collect Witchbane (x9)
step
    .goto Dustwallow Marsh,46.7,23.1
    .accept 11146 >> Accept Raptor Captor
step
    .goto Dustwallow Marsh,46.6,24.5
    .turnin 11143 >> Turn in A Grim Connection
    .accept 11144 >> Accept Confirming the Suspicion
    .accept 11148 >> Accept Arms of the Grimtotems
step
    .goto Dustwallow Marsh,45.2,24.6
	>> This next quest you have to beat a level 35 mob while dealing with 2 adds
    .turnin 1266 >> Turn in The Missing Diplomat
    .accept 1324 >> Accept The Missing Diplomat
	.complete 1324,1
    .isQuestTurnedIn 1264
step
    .goto Dustwallow Marsh,45.2,24.2
	>>After beating Private Hendel, wait a few seconds until Archmage Trevosh show up
    .turnin 1324 >> Turn in The Missing Diplomat
    .isQuestTurnedIn 1264
step
	.goto Dustwallow Marsh,45.2,24.2
	Talk to Lady Jaina Proudmoore
    .accept 1267 >> Accept The Missing Diplomat
    .turnin 1267 >> Turn in The Missing Diplomat
    .isQuestTurnedIn 1264
step
	#sticky
	#label raptorcaptor
    .goto Dustwallow Marsh,47.3,17.8,0
	>>Take the raptors down to 20% hp and then use the provided item
    .complete 11146,1 --.Raptors Captured (x6)
step
    .goto Dustwallow Marsh,46.9,17.6
    .accept 1222 >> Accept Stinky's Escape
step
	#label StinkyI
    .complete 1222,1 --.Escort "Stinky" Ignatz
step
	#requires raptorcaptor
    .goto Dustwallow Marsh,46.7,23.1
    .turnin 11146 >> Turn in Raptor Captor
    .accept 11145 >> Accept Prisoners of the Grimtotems
    .accept 11147 >> Accept Unleash the Raptors
step
    .goto Dustwallow Marsh,41.8,12.3
    >>Loot the weapon racks
    .complete 11148,1 --.Collect Blackhoof Armaments (x7)
    >>Use the keys they drop to open the cages
    .complete 11145,1 --.Free Theramore Prisoners (x5)
	>>Kill Elders and combine 4 notes into a battle plan
    .complete 11144,1 --.Collect Grimtotem Battle Plan (x1)
step
    .goto Dustwallow Marsh,41.7,11.8
	>>Use the raptor bait in your bags
    .complete 11147,1 --.Raptors Released
step
    .goto Dustwallow Marsh,34.6,22.2
    >>Kill spiders
    .complete 1206,1 --.Collect Unpopped Darkmist Eye (x20)
step
    .hs >> Hearth to Theramore
step
	.isQuestComplete 1204
	.isQuestComplete 1222
	.goto Dustwallow Marsh,66.3,45.4
    .turnin 1204 >> Turn in Mudrock Soup and Bugs
    .turnin 1222 >> Turn in Stinky's Escape
step
	#label turtles
	#sticky
    >>Kill turtles along the shore
    .complete 1204,1 --.Collect Forked Mudrock Tongue (x8)
step
    .goto Dustwallow Marsh,63.7,17.1
    .turnin 11138 >> Turn in Renn McGill
    .accept 11139 >> Accept Secondhand Diving Gear
step
    .goto Dustwallow Marsh,62.5,18.5
	>> Look for a small grey box and a toolbox around the island
    .complete 11139,1 --.Collect Damaged Diving Gear (x1)
    .complete 11139,2 --.Collect Tool Kit (x1)
step
    .goto Dustwallow Marsh,63.7,17.1
    .turnin 11139 >> Turn in Secondhand Diving Gear
    .accept 11140 >> Accept Recover the Cargo!
step
    .goto Dustwallow Marsh,66.5,20.0
    >>Click on the supply bag provided, look for burning wooden planks floating on the sea, dive down and use the Salvage Kit on the underwater wreckage
    .complete 11140,2 --.Collect Salvage Kit (x1)
    .complete 11140,1 --.Collect Salvaged Strongbox (x6)
step
    .goto Dustwallow Marsh,63.7,17.0
    .turnin 11140 >> Turn in Recover the Cargo!
    .accept 11141 >> Accept Jaina Must Know
step
    .goto Dustwallow Marsh,57.7,15.8
	>>Kill Mirefin Murlocs
    .complete 1177,1 --Collect Mirefin Head (x8)
step
	#requires turtles
    .goto Dustwallow Marsh,55.5,26.3
    .turnin 1206 >> Turn in Jarl Needs Eyes
    .accept 1203 >> Accept Jarl Needs a Blade
step
    .goto Dustwallow Marsh,57.8,19.8
	>>Kill razorspine
    .complete 1203,1 --.Collect Razorspine's Sword (x1)
step
    .goto Dustwallow Marsh,56.9,24.2
    >>Look for plants close to small bodies of water
    .complete 11181,1 --.Collect Witchbane (x9)
step
    .goto Dustwallow Marsh,55.4,26.3
    .turnin 1203 >> Turn in Jarl Needs a Blade
    .turnin 11181 >> Turn in The Witch's Bane
    .accept 11183 >> Accept Cleansing Witch Hill
step
    .goto Dustwallow Marsh,55.2,26.7
    >>Wait for the scripted sequence and then kill the gargoyle that spawns
    .complete 11183,1 --.Witch Hill Cleansed
step
    .goto Dustwallow Marsh,55.6,26.2
    .turnin 11183 >> Turn in Cleansing Witch Hill
step
    .goto Dustwallow Marsh,46.6,23.1
    .turnin 11145 >> Turn in Prisoners of the Grimtotems
    .turnin 11147 >> Turn in Unleash the Raptors
step
    .goto Dustwallow Marsh,46.6,24.5
    .turnin 11144 >> Turn in Confirming the Suspicion
    .turnin 11148 >> Turn in Arms of the Grimtotems
    .accept 11149 >> Accept Tabetha's Assistance
step
    .goto Dustwallow Marsh,35.1,38.3
    .turnin 1177 >> Turn in Hungry!
step << Shaman
    #sticky
    #completewith next
    .hs >> Hearth to Theramore
step << !Shaman !Mage
    #sticky
    #completewith next
    .deathskip >> Die and death warp to Theramore
step
    .goto Dustwallow Marsh,66.3,45.4
    >>Teleport back to Theramore << Mage
    .turnin 1204 >> Turn in Mudrock Soup and Bugs
    .turnin 1222 >> Turn in Stinky's Escape
step
    .goto Dustwallow Marsh,66.2,49.1
    .turnin 11141 >> Turn in Jaina Must Know
    .accept 11142 >> Accept Survey Alcaz Island
step
    .goto Dustwallow Marsh,67.4,51.2
	>>Talk to Cassa Crimsonwing
    .complete 11142,1 --.Survey Alcaz Island
step
    .goto Dustwallow Marsh,66.2,49.1
    .turnin 11142 >> Turn in Survey Alcaz Island
    .accept 11222 >> Accept Warn Bolvar!
step << Mage
    >>Talk to Jaina, she will teleport you to Bolvar in Stormwind
    .turnin 11222 >> Turn in Warn Bolvar!
    .accept 11223 >> Accept Return to Jaina
step << Mage
    .goto Dustwallow Marsh,66.2,49.1
    >>Teleport to Theramore
    .turnin 11223 >> Turn in Return to Jaina
step << !Mage
    >>Talk to Jaina to teleport you to Stormwind then abandon this quest, DO NOT TURN IT IN
	.abandon 11222 >> Abandon Warn Bolvar!
step << !Mage
	#sticky
	#completewith next
	.goto Stormwind City,66.3,62.1
	.fly Ironforge >>Fly to Ironforge
step
	.zone Ironforge >>Head to Ironforge
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 39-41 Arathi/Alterac
#next 41-42 Badlands
step << !Druid !Warlock !Shaman
	#sticky
	#completewith arathi
	>>Make sure to withdraw your water breathing potions from your bank, buy it from the auction house if you don't have it
	.collect 5996,1
step << Warrior
    #sticky
    #completewith arathi
    +Before starting this segment, check the AH for Thundering/Cresting/Burning Charms, you need 8 of each
	>>Buying it is not required but it will save you some time later
step
    .goto Ironforge,74.7,12.3
    .turnin 514 >> Turn in Letter to Stormpike
    .accept 525 >> Accept Further Mysteries
    .accept 707 >> Accept Ironband Wants You!
step
    .goto Ironforge,74.3,9.8
    .accept 1360 >> Accept Reclaimed Treasures
step << Warlock
    .goto Ironforge,74.3,9.8
    .turnin 1758 >>Turn in Tome of the Cabal
    .isOnQuest 1758
step << Warlock
    .goto Ironforge,74.3,9.8
    .accept 1802 >>Accept Tome of the Cabal
    .isQuestTurnedIn 1758
step << Priest
    .goto Ironforge,23.1,15.9
    >>Buy the level 40 weapon upgrade from the wand vendor (35dps)
    .collect 5238,1
    >>Skip this step if you can find a better wand at the Auction House
step << Shaman
    .goto Ironforge,61.8,88.6
    >>Buy the level 41 weapon upgrade (26dps)
    .collect 2530,1
    >>Skip this step if you can find a better weapon at the Auction House
step << Paladin
    .goto Ironforge,61.8,88.6
    >>Buy the level 39 2h weapon upgrade (31dps)
    .collect 2531,1
    >>Skip this step if you can find a better weapon at the Auction House
step << Rogue
    .goto Ironforge,45.2,6.6
    >>Buy the level 41 weapon upgrades (25dps)
    .collect 2528,1
    .collect 2534,1
    >>Skip this step if you can find a better weapon at the Auction House
step
	#sticky
	#completewith next
	    .goto Ironforge,34.1,62.3,0
	+Bank things if you need to
step
	#label arathi
    .fly Arathi Highlands>> Fly to Arathi Highlands
step
    .goto Arathi Highlands,45.9,47.5
    .accept 682 >> Accept Stromgarde Badges
step
    .goto Arathi Highlands,46.0,47.6
    .accept 684 >> Accept Wanted!  Marez Cowl
    .accept 685 >> Accept Wanted!  Otto and Falconcrest
step
    .goto Arathi Highlands,46.5,47.1
    .accept 693 >> Accept Wand over Fist
step
    .goto Arathi Highlands,62.5,33.8
    .accept 642 >> Accept The Princess Trapped
step
    .goto Arathi Highlands,81.6,39.7
    >>Grind Kobolds all the way to the end of the cave
    .complete 642,1 --Collect Mote of Myzrael (x12)
step
    .goto Arathi Highlands,84.3,31.0
    .turnin 642 >> Turn in The Princess Trapped
    .accept 651 >> Accept Stones of Binding
step
    .goto Arathi Highlands,66.8,29.8
    >>Loot the small stone at the center of the circle
    .complete 651,2 --Collect Cresting Key (x1)
step << Warrior
    .goto Arathi Highlands,66.8,29.8
    >>Kill elementals around this area
    .collect 4481,8 --Collect Cresting Charm (x8)
step
    .goto Arathi Highlands,54.7,81.8
	>>Kill the named ogre at the back of the cave
    .complete 693,1 --Collect Trelane's Wand of Invocation (x1)
step
    .goto Arathi Highlands,52.0,50.8
    >>Loot the small stone at the center of the circle
    .complete 651,3 --Collect Thundering Key (x1)
step << Warrior
    .goto Arathi Highlands,52.0,50.8
    .collect 4480,8 --Collect Thundering Charm (x8)
step
    .goto Arathi Highlands,46.6,47.0
    .turnin 693 >> Turn in Wand over Fist
    .accept 694 >> Accept Trelane's Defenses
step
    #sticky
    #label badges
    >>Kill syndicate mobs in Stromgarde
    .complete 682,1 --Collect Stromgarde Badge (x7)
step
    .goto Arathi Highlands,29.6,63.1
    >>Kill Marez Cowl, she has multiple spawn points around the eastern side of the keep
    .complete 684,1 --Collect Marez's Head (x1)
step
    .goto Arathi Highlands,26.1,65.6
    >>Go to the keep's 2nd floor and kill the two named mobs
    .complete 685,1 --Collect Otto's Head (x1)
    .complete 685,2 --Collect Falconcrest's Head (x1)
step
    #requires badges
	>>Kill the Boulderfist Shamans. Loot them for the Azure Agate
    .goto Arathi Highlands,21.1,67.6
    .complete 694,1 --Collect Azure Agate (x1)
step
    .goto Arathi Highlands,25.4,30.1
    >>Loot the small stone at the center of the circle
    .complete 651,1 --Collect Burning Key (x1)
step << Warrior
    .goto Arathi Highlands,25.4,30.1
    .collect 4479,8 --Collect Burning Charm (x8)
step << Warrior
    #sticky
    #completewith next
    .goto Arathi Highlands,45.8,46.1
    .fly Western Plaguelands>> Fly to Western Plaguelands
step << Warrior
    .goto Alterac Mountains,79.3,66.7
    >>Click on the cauldron
    .complete 1712,3 --Collect Essence of the Exile (x1)
step << Warrior
    .goto Alterac Mountains,80.5,66.9
    .turnin 1712 >> Turn in Cyclonian
    .accept 1713 >> Accept The Summoning
step << Warrior
    .goto Alterac Mountains,80.9,62.9
    >>Follow Bath'rah while he summons Cyclonian
    .complete 1713,1 --Collect Whirlwind Heart (x1)
step << Warrior
    .goto Alterac Mountains,80.4,66.9
    .turnin 1713 >> Turn in The Summoning
    .turnin 1792 >> Turn in Whirlwind Weapon
step << Warrior
    .goto Western Plaguelands,42.9,85.0
    .fly Southshore>> Fly to Southshore
step
    .goto Hillsbrad Foothills,50.6,57.3
    .accept 540 >> Accept Preserving Knowledge
step
    .goto Hillsbrad Foothills,49.5,58.7
    .accept 504 >> Accept Crushridge Warmongers
step
    .goto Hillsbrad Foothills,48.2,59.2
    .turnin 525 >> Turn in Further Mysteries
    .accept 537 >> Accept Dark Council
    .accept 512 >> Accept Noble Deaths
step
    .goto Hillsbrad Foothills,51.2,58.9
    .home >> Set your Hearthstone to Southshore
step
    .goto Alterac Mountains,18.9,78.6
    .turnin 602 >> Turn in Magical Analysis
    .accept 603 >> Accept Ansirem's Key
step
	#sticky
	#label grelborg
	.goto Alterac Mountains,36.9,53.3,0
	>>Kill Grel'Borg, he patrols between the keep and the town hall
    .complete 543,1 --Collect Perenolde Tiara (x1)
step
    .goto Alterac Mountains,36.9,53.3
    .complete 504,1 --Kill Crushridge Warmonger (x10)
	>> Kill ogres until you get 5 tomes
    .complete 540,1 --Collect Recovered Tome (x5)
step
    .goto Alterac Mountains,38.6,46.5
	>>Loot the bookshelf inside the town hall
    .complete 540,2 --Collect Worn Leather Book (x1)
step
	#sticky
	#completewith ShadowMage
	>>Kill Syndicate mobs. Loot them for their Rings
    .complete 512,1 --Collect Alterac Signet Ring (x7)
step
	#requires grelborg
    .goto Alterac Mountains,39.2,14.4
    .complete 537,2 --Collect Head of Nagaz (x1)
step
    .goto Alterac Mountains,39.2,14.5
	>>Open the Worn Wooden Chest in front of the fireplace. Right click the item you receive
	.collect 3706,1,551 --Collect Ensorcelled Parchment (x1)
    .accept 551 >> Accept The Ensorcelled Parchment
step
    #label ShadowMage
	.goto Alterac Mountains,58.7,30.6
    .complete 537,1 --Kill Argus Shadow Mage (x4)
step
    .goto Alterac Mountains,39.3,15.0
	>>Kill Syndicate mobs. Loot them for their Rings
    .complete 512,1 --Collect Alterac Signet Ring (x7)
step
    .hs >> Hearth to Southshore
step
    .goto Hillsbrad Foothills,49.5,58.7
    .turnin 504 >> Turn in Crushridge Warmongers
step
    .goto Hillsbrad Foothills,48.2,59.2
    .turnin 512 >> Turn in Noble Deaths
    .turnin 537 >> Turn in Dark Council
step << Warlock
    .goto Hillsbrad Foothills,27.8,72.8
    >>Loot the moldy tome next to a murloc hut
    .complete 1802,1 --Moldy Tome (1)
step
    .goto Hillsbrad Foothills,50.5,57.1
    .turnin 540 >> Turn in Preserving Knowledge
    .accept 542 >> Accept Return to Milton
    .turnin 551 >> Turn in The Ensorcelled Parchment
    .accept 554 >> Accept Stormpike's Deciphering
step
	#sticky
	#completewith next
    .fly Refuge Pointe >> Fly to Refuge Pointe
step
    .goto Arathi Highlands,45.9,47.4
    .turnin 682 >> Turn in Stromgarde Badges
    .turnin 684 >> Turn in Wanted!  Marez Cowl
    .turnin 685 >> Turn in Wanted!  Otto and Falconcrest
step
    .goto Arathi Highlands,46.2,47.6
    .turnin 694 >> Turn in Trelane's Defenses
    .accept 695 >> Accept An Apprentice's Enchantment
step
    .goto Arathi Highlands,46.6,47.1
    .turnin 695 >> Turn in An Apprentice's Enchantment
    .accept 696 >> Accept Attack on the Tower
step
    .goto Arathi Highlands,36.2,57.5
    .turnin 651 >> Turn in Stones of Binding
    .accept 652 >> Accept Breaking the Keystone
step
    >>Find and kill Fozruk, he patrols around the whole zone
    .complete 652,1 --Collect Rod of Order (x1)
step
    .goto Arathi Highlands,36.1,58.0
    .turnin 652 >> Turn in Breaking the Keystone
    .accept 653 >> Accept Myzrael's Allies
step
    .goto Arathi Highlands,18.0,68.5
	>>Loot the small chests as you climb up the tower
    .complete 696,1 --Collect Trelane's Phylactery (x1)
    .complete 696,2 --Collect Trelane's Orb (x1)
    .complete 696,3 --Collect Trelane's Ember Agate (x1)
step
    #sticky
	#completewith next
    .goto Arathi Highlands,21.2,70.3,30 >> You can save time by jumping up behind the north side of the tower to the metal part, then going through the break in the wall to the east
step
    .goto Arathi Highlands,31.8,82.6
	>>Head to Faldir's Cove, just behind the Stromgarde Keep's southeastern wall
    .accept 663 >> Accept Land Ho!
step
    .goto Arathi Highlands,32.3,81.4
    .turnin 663 >> Turn in Land Ho!
step
    .goto Arathi Highlands,32.8,81.5
    .accept 662 >> Accept Deep Sea Salvage
step
    .goto Arathi Highlands,33.9,80.7
    .accept 664 >> Accept Drowned Sorrows
    .accept 665 >> Accept Sunken Treasure
step
	>>Two water elementals will spawn. Kill them
    .complete 665,1 --Escort Professor Phizzlethorpe
step
    .goto Arathi Highlands,33.9,80.7
    .turnin 665 >> Turn in Sunken Treasure
    .accept 666 >> Accept Sunken Treasure
step
	#label faldirscove
	#sticky
    .goto Arathi Highlands,23.0,87.7,0
    .complete 664,1 --Kill Daggerspine Raider (x10)
    .complete 664,2 --Kill Daggerspine Sorceress (x3)
	>>Look for Elven Gems underwater, use the goggles provided to track them on your minimap
    .complete 666,1 --Collect Elven Gem (x10)
step
    .goto Arathi Highlands,23.5,85.1
	>>Enter the ship through the stairs at the front side of the deck and loot the book inside the cauldron next to the base of the stairs
    .complete 662,2 --Collect Maiden's Folly Log (x1)
step
    .goto Arathi Highlands,23.1,84.4
	>>Move towards the back of the ship and loot the chart hanging on the ledge of the wooden ring that supports the ship's mast
    .complete 662,1 --Collect Maiden's Folly Charts (x1)
step
    .goto Arathi Highlands,20.4,85.7
	>>Enter the ship through the opening on the front side of the deck and loot the chart on top of a box next to a cannon
    .complete 662,3 --Collect Spirit of Silverpine Charts (x1)
step
    .goto Arathi Highlands,20.6,85.1
	>>Exit the ship and enter it from the hole on the hull, then loot the ledger on the sea floor
    .complete 662,4 --Collect Spirit of Silverpine Log (x1)
step
	#requires faldirscove
    .goto Arathi Highlands,32.7,81.5
    .turnin 662 >> Turn in Deep Sea Salvage
step
    .goto Arathi Highlands,33.9,80.7
    .turnin 666 >> Turn in Sunken Treasure
    .accept 668 >> Accept Sunken Treasure
    .turnin 664 >> Turn in Drowned Sorrows
step
    .goto Arathi Highlands,32.3,81.4
    .turnin 668 >> Turn in Sunken Treasure
    .accept 669 >> Accept Sunken Treasure
step << !Shaman
	#sticky
	#completewith next
    .deathskip >>Die and spirit rez
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Southshore
    .fly Refuge Pointe >> Fly to Refuge Pointe
step
    .goto Arathi Highlands,46.6,47.0
    .turnin 696 >> Turn in Attack on the Tower
    .accept 697 >> Accept Malin's Request
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 41-42 Badlands
#next 42-44 STV
step << !Mage
    .fly Ironforge>> Fly to Ironforge
step << Mage
    .zone Ironforge >> Teleport to Ironforge
step << !Druid
    #completewith exit
    .trainer >> Train your level 40 spells
    .train 14925>> Train Growl rank 5 at the pet trainer << Hunter
step
    .goto Ironforge,74.7,12.3
    .turnin 554 >> Turn in Stormpike's Deciphering
    .accept 707 >> Accept Ironband Wants You!
step
    .goto Ironforge,74.3,9.8
    .accept 1360 >> Accept Reclaimed Treasures
step
    .goto Ironforge,50.7,6.4
    .turnin 653 >> Turn in Myzrael's Allies
    .accept 687 >> Accept Theldurin the Lost
step
    #label exit
    #sticky
    #completewith next
    .fly Loch Modan>> Fly to Loch Modan
    >>Skip this step and walk to Loch Modan if you don't have the Thelsamar FP
step
    .goto Loch Modan,37.0,49.3
    .accept 2500 >> Accept Badlands Reagent Run
step
    .goto Loch Modan,35.5,48.4
    .home >> Set your Hearthstone to Thelsamar
step
    .goto Loch Modan,65.9,65.6
    .turnin 707 >> Turn in Ironband Wants You!
    .accept 738 >> Accept Find Agmond
step
	#sticky
	#completewith reagentrun
	Kill Birds/Coyotes in Badlands
    .complete 2500,2 --Collect Crag Coyote Fang (x10)
    .complete 2500,1 --Collect Buzzard Gizzard (x5)
    .complete 703,1 --Collect Buzzard Wing (x4)
step
    .goto Badlands,53.5,43.3
    .accept 719 >> Accept A Dwarf and His Tools
    .accept 718 >> Accept Mirages
step
    .goto Badlands,53.0,33.8
	>>Click on the small parchment on the ground
    .accept 720 >> Accept A Sign of Hope
step
    .goto Badlands,52.4,32.1
	>>Kill Dark Iron Dwarves
    .complete 719,1 --Collect Ryedol's Lucky Pick (x1)
step
    .goto Badlands,66.9,23.5
    .complete 718,1 --Collect Supply Crate (x1)
step
    .goto Badlands,53.6,43.3
    .turnin 718 >> Turn in Mirages
    .accept 733 >> Accept Scrounging
    .turnin 719 >> Turn in A Dwarf and His Tools
    .turnin 720 >> Turn in A Sign of Hope
    .accept 721 >> Accept A Sign of Hope
step << Druid
    .goto Badlands,42.4,52.7
    .turnin 1106 >> Turn in Martek the Exiled
    .accept 1108 >> Accept Indurium
    .accept 703 >> Accept Barbecued Buzzard Wings
--    .accept 2418 >> Accept Power Stones
    .accept 705 >> Accept Pearl Diving
    .turnin 705 >> Turn in Pearl Diving
step << !Druid
    .goto Badlands,42.4,52.7
    .turnin 1106 >> Turn in Martek the Exiled
    .accept 1108 >> Accept Indurium
    .accept 703 >> Accept Barbecued Buzzard Wings
--    .accept 2418 >> Accept Power Stones
step
    .goto Badlands,50.9,62.4
    .turnin 738 >> Turn in Find Agmond
    .accept 739 >> Accept Murdaloc
step
    .goto Badlands,49.7,66.6
	>>Don't finish the Indurium flakes quest just yet, you'll come back here later
    .complete 739,1 --Kill Murdaloc (x1)
    .complete 739,2 --Kill Stonevault Bonesnapper (x12)

step
    .goto Badlands,51.4,76.8
    .accept 709 >> Accept Solution to Doom
    .turnin 687 >> Turn in Theldurin the Lost
    .accept 692 >> Accept The Lost Fragments
step
    .goto Badlands,61.9,54.3
    .accept 732 >> Accept Tremors of the Earth
step
	#sticky
	#label tremors
	>>Kill Boss Tho'grun, he patrols the whole zone
    .complete 732,1 --Collect Sign of the Earth (x1)
step
    .goto Badlands,25.9,44.9
    .accept 710 >> Accept Study of the Elements: Rock
step
    .goto Badlands,17.6,41.4
	>>Kill Lesser Rock Elementals
    .complete 710,1 --Collect Small Stone Shard (x10)
step
    .goto Badlands,25.9,44.9
    .turnin 710 >> Turn in Study of the Elements: Rock
    .accept 711 >> Accept Study of the Elements: Rock
step
    .goto Badlands,14.2,35.5
    .complete 711,1 --Collect Large Stone Slab (x3)
step
	>>Kill any type of rock elemental
    .goto Badlands,17.6,41.2
    .complete 2500,3 --Collect Rock Elemental Shard (x5)
step
    .goto Badlands,25.9,44.9
    .turnin 711 >> Turn in Study of the Elements: Rock
    .accept 712 >> Accept Study of the Elements: Rock
step
	#label reagentrun
    .goto Badlands,30.8,62.4
    .complete 2500,2 --Collect Crag Coyote Fang (x10)
step
    .goto Badlands,16.1,60.2
    .complete 2500,1 --Collect Buzzard Gizzard (x5)
    .complete 703,1 --Collect Buzzard Wing (x4)
step
	#sticky
	#completewith next
    .hs >> Hearth to Thelsamar
step
    .goto Loch Modan,37.0,49.2
    .turnin 2500 >> Turn in Badlands Reagent Run
    .accept 17 >> Accept Uldaman Reagent Run
step
    .goto Loch Modan,65.9,65.7
    .turnin 739 >> Turn in Murdaloc
    .accept 704 >> Accept Agmond's Fate
step
	#sticky
    #label necklace
	#completewith uldaman
	>>As you quest outside Uldaman, you may end up looting The Shattered Necklace, if you do find it, accept the quest associated with the item
	.collect 7666,1,2198
	.accept 2198>> Accept The Shattered Necklace
step
    >>Loot mushrooms/small urns on the ground. Use Find Herbs if you're a herbalist
	#sticky
	#label collectq
    .complete 704,1 --Collect Carved Stone Urn (x4)
    .complete 17,1 --Collect Magenta Fungus Cap (x12)
--    .complete 2418,1 --Collect Dentrium Power Stone (x8)
--    .complete 2418,2 --Collect An'Alleum Power Stone (x8)
step
    .goto Badlands,37.9,10.7
    >>Head to Uldaman
    .turnin 721 >> Turn in A Sign of Hope
    .accept 722 >> Accept Amulet of Secrets
step
    .goto Badlands,39.1,18.5
    >>Kill Magregan Deepshadow
    .complete 722,1 --Collect Hammertoe's Amulet (x1)
    >>Loot the stone urn on the ground
    .complete 709,1 --Collect Tablet of Ryun'eh (x1)
step
    .goto Badlands,35.6,23.4
    >>Loot the small chest on the ground
    .complete 1360,1 --Collect Krom Stoutarm's Treasure (x1)
step
	#requires collectq
    .goto Badlands,37.9,10.8
    .turnin 722 >> Turn in Amulet of Secrets
    .accept 723 >> Accept Prospect of Faith
step
    .goto Badlands,35.2,10.9,40 >>Go inside the instance portal
    .goto Badlands,67.8,44.4,40
    >>Die inside the instance, and then run back and respawn at the back entrance
step
	#sticky
	#requires tremors
    .goto Badlands,61.9,54.2
    .turnin 732 >> Turn in Tremors of the Earth
step
    .goto Badlands,51.3,76.9
    .turnin 709 >> Turn in Solution to Doom
    .accept 727 >> Accept To Ironforge for Yagyin's Digest
step
    .goto Badlands,53.9,81.9
	>>If you clear the area too fast, farm troggs north while waiting for respawns
    .complete 692,1 --Collect Torn Scroll Fragment (x1)
    .complete 692,2 --Collect Crumpled Scroll Fragment (x1)
    .complete 692,3 --Collect Singed Scroll Fragment (x1)
step
    .goto Badlands,51.4,76.9
    .turnin 692 >> Turn in The Lost Fragments
    .accept 656 >> Accept Summoning the Princess
	
step
    .goto Badlands,51.0,69.8
    .complete 1108,1 --Collect Indurium Flake (x10)
step
    .goto Badlands,42.4,52.7
    .turnin 1108 >> Turn in Indurium
    .accept 1137 >> Accept News for Fizzle
    .turnin 703 >> Turn in Barbecued Buzzard Wings
--    .turnin 2418 >> Turn in Power Stones
step
	>>Kill rock elementals
    .complete 712,1 --Collect Bracers of Rock Binding (x5)
    .goto Badlands,2.9,81.3
	>>Kill Ogres
	.complete 733,1
	.goto Badlands,10.92,78.20
step
    .goto Badlands,25.9,44.9
    .turnin 712 >> Turn in Study of the Elements: Rock	
step
	#label uldaman
    .goto Badlands,53.3,43.5
    .turnin 723 >> Turn in Prospect of Faith
    .accept 724 >> Accept Prospect of Faith
	.turnin 733 >> Turn in Scrounging
step
    .goto Loch Modan,65.8,65.7
    .turnin 704 >> Turn in Agmond's Fate
step << !Shaman
	#sticky
	#completewith next
	.goto Loch Modan,35.0,52.0,180 >> Either death warp or run back to Thelsamar
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Thelsamar
step
    .goto Loch Modan,37.1,49.2
    .turnin 17 >> Turn in Uldaman Reagent Run
step << !Mage
	#sticky
	#completewith next
    .fly Ironforge>> Fly to Ironforge
step << Mage
    .zone Ironforge >> Teleport to Ironforge
step
    .goto Ironforge,77.1,12.1
    .turnin 724 >> Turn in Prospect of Faith
    .accept 725 >> Accept Passing Word of a Threat
step
    .goto Ironforge,77.2,10.5
    .turnin 725 >> Turn in Passing Word of a Threat
    .accept 726 >> Accept Passing Word of a Threat
step
    .goto Ironforge,77.4,11.3
    .turnin 726 >> Turn in Passing Word of a Threat
step
    .goto Ironforge,77.1,12.0
    .accept 762 >> Accept An Ambassador of Evil
step
    .goto Ironforge,74.5,9.6
    .turnin 1360 >> Turn in Reclaimed Treasures
step
	#requires necklace
	.goto Ironforge,36.11,4.51
	.turnin 2198 >> The Shattered Necklace
	>>Skip this step if you haven't found the Shattered Necklace
step << NightElf/Draenei !Shaman !Paladin
	.goto Ironforge,18.71,51.64
    .home >> Set your Hearthstone to Ironforge
step
	.goto Ironforge,36.11,4.51
	>>If you managed to find the Shattered Necklace, try to buy 5 silver bars from the AH, skip this step if you can't
	.complete 2199,1
	.accept 2199 >> Accept Lore for a Price
	.turnin 2199 >> Turn in Lore for a Price
	.isQuestTurnedIn 2198
step
    .goto Ironforge,55.5,47.7
	.fly Menethil Harbor >> Fly to Menethil Harbor
step << Draenei !Paladin/NightElf
	#sticky
	#completewith next
    .goto Teldrassil,55.5,92.2
    >>Take the boat to Darkshore
    .fly Teldrassil>> Fly to Teldrassil
    .accept 3661 >> Accept Favored of Elune?
step << Mage
	>>Head to Teldrassil
	.accept 3661 >> Accept Favored of Elune?
	.goto Teldrassil,55.5,92.2
	.train 3565 >> Train Teleport: Darnassus at the Temple of the Moon
step << Draenei
	.goto The Exodar,81.18,52.56
    .train 33388 >>Head to Exodar, buy a mount and hearth back
	>>Skip this step if you don't have 40g to buy a mount
step << NightElf
	.goto Darnassus,38.7,15.8
	.train 33388 >>Head to Darnassus, buy a mount and hearth back
	>>Skip this step if you don't have 40g to buy a mount
step << Dwarf !Paladin
	.goto Dun Morogh,63.5,50.6
	.train 33388 >> At this point you should have 40g to buy a mount, if that's the case, head to Amberstill Ranch in Dun Morogh, skip this step otherwise
step << Gnome !Warlock
	.goto Dun Morogh,49.1,48.1
	.train 33388 >> At this point you should have 40g to buy a mount, if that's the case, head to Steelgrill Depot in Dun Morogh, skip this step otherwise
step << Shaman
    .hs >> Hearth to Thelsamar	
step << Shaman
	#sticky
	#completewith next
    .goto Loch Modan,33.9,51.0
    .fly Stormwind >> Fly to Stormwind
step
    .zone Stormwind City>> Head to Stormwind
step
    .goto Stormwind City,74.1,30.1
    .turnin 543 >> Turn in The Perenolde Tiara
step
    .goto Stormwind City,74.2,7.8
    .turnin 542 >> Turn in Return to Milton
step
    .goto Stormwind City,39.8,81.1
    .turnin 697 >> Turn in Malin's Request
step << Human !Warlock !Paladin
	.goto Elwynn Forest,84.3,64.9
	.train 33388 >> At this point you should have 40g to buy a mount, if that's the case, head to Eastvale in Elwynn Forest, skip this step otherwise
step
    .fly Rebel Camp>> Fly to Rebel Camp
	
	
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 42-44 STV
#next 44-45 Dustwallow/Tanaris
step
    .goto Stranglethorn Vale,37.9,3.6
    .accept 205 >> Accept Troll Witchery
step
    .goto Stranglethorn Vale,38.0,3.1
    .accept 202 >> Accept Colonel Kurzen
step
	.fly Booty Bay>> Fly to Booty Bay
step
    .goto Stranglethorn Vale,28.3,77.5
    .accept 628 >> Accept Excelsior
step
    .goto Stranglethorn Vale,27.0,77.3
    .turnin 1115 >> Turn in The Rumormonger
--    .accept 209 >> Accept Skullsplitter Tusks
step
    .goto Stranglethorn Vale,27.1,77.0
    .turnin 669 >> Turn in Sunken Treasure
step
    .goto Stranglethorn Vale,27.2,77.5
    .turnin 603 >> Turn in Ansirem's Key
    .accept 610 >> Accept "Pretty Boy" Duncan
step
    .goto Stranglethorn Vale,27.1,77.2
    .accept 600 >> Accept Venture Company Mining
    .accept 621 >> Accept Zanzil's Secret
step
    .goto Stranglethorn Vale,27.0,77.3
    .home >> Set your Hearthstone to Booty Bay
step
    .goto Stranglethorn Vale,27.8,77.1
    .accept 606 >> Accept Scaring Shaky
step
    .goto Stranglethorn Vale,28.1,76.2
    .accept 595 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,33.4,64.8
    .complete 606,1 --Collect Mistvale Giblets (x5)
step
    .goto Stranglethorn Vale,27.4,69.4
    >>Kill the named pirate
    .complete 610,1 --Collect Catelyn's Blade (x1)
step
    .goto Stranglethorn Vale,27.3,69.5
    .turnin 595 >> Turn in The Bloodsail Buccaneers
    .accept 597 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,26.9,73.6
    .turnin 606 >> Turn in Scaring Shaky
    .accept 607 >> Accept Return to MacKinley
step
    .goto Stranglethorn Vale,28.1,76.2
    .turnin 597 >> Turn in The Bloodsail Buccaneers
    .accept 599 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,27.7,77.1
    .turnin 607 >> Turn in Return to MacKinley
    .accept 609 >> Accept Voodoo Dues
step
    .goto Stranglethorn Vale,27.3,77.5
    .turnin 610 >> Turn in "Pretty Boy" Duncan
    .accept 611 >> Accept The Curse of the Tides
step
    .goto Stranglethorn Vale,26.9,77.3
    .accept 587 >> Accept Up to Snuff
step
    .goto Stranglethorn Vale,27.2,77.0
    .turnin 599 >> Turn in The Bloodsail Buccaneers
    .accept 604 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,26.8,76.4
    .accept 617 >> Accept Akiris by the Bundle
step
    .goto Stranglethorn Vale,28.6,75.8
    .accept 576 >> Accept Keep An Eye Out
step
    .goto Stranglethorn Vale,25.6,62.8
    >>Kill nagas around this area
    .complete 617,1 --Collect Akiris Reed (x10)
step
    .goto Stranglethorn Vale,26.0,50.1
    .complete 196,1 --Kill Jungle Stalker (x10)
step
	#label mixture
	#sticky
    .goto Stranglethorn Vale,34.6,51.7,0
	>>Kill Zanzil mobs around the ruins
    .complete 621,1 --Collect Zanzil's Mixture (x12)
step
    .goto Stranglethorn Vale,40.0,58.2
    .complete 609,3 --Collect Chucky's Huge Ring (x1)
step
    .goto Stranglethorn Vale,34.9,51.9
    .complete 609,2 --Collect Jon-Jon's Golden Spyglass (x1)
step
    .goto Stranglethorn Vale,35.2,51.2
    .complete 609,1 --Collect Maury's Clubbed Foot (x1)
step
	#requires mixture
    .goto Stranglethorn Vale,41.4,43.3
    .complete 600,1 --Collect Singing Blue Crystal (x10)
step
    .goto Stranglethorn Vale,47.0,39.7
    >>Kill Mystics/Witch Doctors
    .complete 205,1 --Collect Skullsplitter Fetish (x4)
--    .complete 209,1 --Collect Skullsplitter Tusk (x18)
step
    .goto Stranglethorn Vale,49.6,24.0
    .complete 193,1 --Collect Fang of Bhag'thera (x1)
step
    .goto Stranglethorn Vale,46.4,7.1
    .complete 202,1 --Kill Kurzen Elite (x6)
    .complete 202,2 --Kill Kurzen Subchief (x4)
    >>Head to the very end of the cave and kill Kurzen
    .complete 202,3 --Collect Kurzen's Head (x1)
step
    .goto Stranglethorn Vale,37.9,3.6
    .turnin 205 >> Turn in Troll Witchery
step
    .goto Stranglethorn Vale,38.0,3.1
    .turnin 202 >> Turn in Colonel Kurzen
step
    .goto Stranglethorn Vale,37.9,3.5
    .accept 206 >> Accept Mai'Zoth
step
    .goto Stranglethorn Vale,35.6,10.6
    .turnin 193 >> Turn in Panther Mastery
    .turnin 196 >> Turn in Raptor Mastery
    .accept 197 >> Accept Raptor Mastery
step
    .goto Stranglethorn Vale,25.4,19.3
    >>Look for an Elder Saltwater Crocolisk between the horde town and the northern coast
    .complete 628,1 --Collect Elder Crocolisk Skin (x1)
step
    .goto Stranglethorn Vale,25.0,23.6
	>>Click on the altar underwater to summon Gazban
    .complete 611,1 --Collect Stone of the Tides (x1)
step
    .hs >> Hearth to Booty Bay
step
    .goto Stranglethorn Vale,28.3,77.5
    .turnin 628 >> Turn in Excelsior
step
    .goto Stranglethorn Vale,27.1,77.3
--    .turnin 209 >> Turn in Skullsplitter Tusks
    .turnin 600 >> Turn in Venture Company Mining
    .turnin 621 >> Turn in Zanzil's Secret
step
       .goto Stranglethorn Vale,27.2,76.9
	>>Go upstairs
	.accept 2864 >> Accept Tran'rek
step
    .goto Stranglethorn Vale,27.2,76.9
    .turnin 611 >> Turn in The Curse of the Tides
step
    .goto Stranglethorn Vale,26.7,76.4
    .turnin 617 >> Turn in Akiris by the Bundle
    .accept 623 >> Accept Akiris by the Bundle
step
    .goto Stranglethorn Vale,27.7,77.1
    .accept 2872 >> Accept Stoley's Debt
step
    .goto Stranglethorn Vale,27.7,77.1
    .turnin 609 >> Turn in Voodoo Dues
step << !Mage
    .goto Stranglethorn Vale,25.80,73.04,30>> Take the boat to Ratchet
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 44-45 Dustwallow/Tanaris
#next 45-46 Badlands/Searing Gorge
step << !Mage
    #completewith next
    .fly Theramore>> Fly to Theramore
step << Mage
    #completewith next
    .zone Dustwallow Marsh >> Teleport to Theramore
step
    .goto Dustwallow Marsh,68.8,53.2
    .turnin 623 >> Turn in Akiris by the Bundle
step << Shaman
    .goto Dustwallow Marsh,66.6,45.3
    .home >> Set your Hearthstone to Theramore Isle
step
    .fly Mudsprocket>> Fly to Mudsprocket
step
    .goto Dustwallow Marsh,41.7,73.1
    .accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.8,73.9
    .accept 11158 >> Accept Bloodfen Feathers
step
    .goto Dustwallow Marsh,32.2,65.6
    .complete 11184,1 --Kill Goreclaw the Ravenous (x1)
    .complete 11158,1 --Collect Bloodfen Feather (x5)
step
    .goto Dustwallow Marsh,42.3,72.9
    .turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
step
    .goto Dustwallow Marsh,41.9,74.0
    .turnin 11158 >> Turn in Bloodfen Feathers
step
    .goto Dustwallow Marsh,41.9,74.0
    .accept 11160 >> Accept Banner of the Stonemaul
    .accept 11161 >> Accept The Essence of Enmity
step
    .goto Dustwallow Marsh,41.6,73.0
    .accept 11217 >> Accept Catch a Dragon by the Tail
step
    .goto Dustwallow Marsh,46.0,57.1
    .turnin 11149 >> Turn in Tabetha's Assistance
    .accept 11150 >> Accept Raze Direhorn Post!
step
    .goto Dustwallow Marsh,46.1,57.4
    .accept 11156 >> Accept Direhorn Raiders
step
	#sticky
	#label direhorn
    .complete 11156,1 --Direhorn Grimtotems killed (x12)
    .goto Dustwallow Marsh,46.6,47.1,0
	>>Kill the undead apothecary, loot the letter and accept the quest
    .accept 11185 >> Accept The Apothecary's Letter
    .goto Dustwallow Marsh,47.2,46.7,0
step
    .goto Dustwallow Marsh,47.3,47.4
    .complete 11150,3 --East Tent Burned
step
    .goto Dustwallow Marsh,47.1,46.8
    .complete 11150,2
step
    .goto Dustwallow Marsh,46.6,46.1
    .complete 11150,1 --North Tent Burned
step
	#requires direhorn
    .goto Dustwallow Marsh,53.5,56.9
    .accept 11174 >> Accept Corrosion Prevention
step
    .goto Dustwallow Marsh,54.1,56.5
    .complete 1187,1 --Collect Seaforium Booster (x1)
step
    .goto Dustwallow Marsh,53.6,54.7
    .complete 11207,1 --Collect Zeppelin Cargo (x8)
    .complete 11174,1 --Oozes Dissolved (x10)
step
    .goto Dustwallow Marsh,53.6,56.9
    .turnin 11174 >> Turn in Corrosion Prevention
    .turnin 11207 >> Turn in Secure the Cargo!
    .accept 11208 >> Accept Delivery for Drazzit
step
    .goto Dustwallow Marsh,46.1,57.4
    .turnin 11156 >> Turn in Direhorn Raiders
step
    .goto Dustwallow Marsh,46.0,57.1
    .turnin 11150 >> Turn in Raze Direhorn Post!
    .accept 11151 >> Accept Justice for the Hyals
    .accept 11211 >> Accept Help for Mudsprocket
step
    .goto Dustwallow Marsh,45.5,57.7
    .turnin 11185 >> Turn in The Apothecary's Letter
step
	#sticky
	#label totem
    .goto Dustwallow Marsh,38.9,65.5,0
	>>Kill dragonkin mobs around the ruins and use the totem on their corpses
    .complete 11161,1 --Collect Black Dragonkin Essence (x10)
step
    .goto Dustwallow Marsh,38.28,66.28
	>>Look for a banner with an orange glow around it, this item can spawn anywhere inside the cave
    .complete 11160,1 --Collect Stonemaul Banner (x1)
step
	#requires totem
    .goto Dustwallow Marsh,42.3,72.9
    .turnin 11208 >> Turn in Delivery for Drazzit
    .turnin 11211 >> Turn in Help for Mudsprocket
step
    .goto Dustwallow Marsh,41.9,74.0
    .turnin 11160 >> Turn in Banner of the Stonemaul
    .turnin 11161 >> Turn in The Essence of Enmity
    .accept 11159 >> Accept Spirits of Stonemaul Hold
step
    .goto Dustwallow Marsh,44.4,65.5
	>>Click on the ogre bones around the ruins
    .complete 11159,1 --Stonemaul Spirits laid to rest (x10)
step
    .goto Dustwallow Marsh,41.8,73.9
    .turnin 11159 >> Turn in Spirits of Stonemaul Hold
    .accept 11162 >> Accept Challenge to the Black Flight
step
	#sticky
	#label wyrmtail
    .goto Dustwallow Marsh,49.4,73.5,0
	>>Collect the small green plants southeast of Mudsprocket
    .complete 11217,1 --Collect Wyrmtail (x8)
step
    .goto Dustwallow Marsh,52.3,76.2
>>Plant the banner at the entrance of the cave to summon and kill Smolderwing
    .complete 11162,1 --Stonemaul Clan Avenged
step
	#requires wyrmtail
    .goto Dustwallow Marsh,41.6,73.0
    .turnin 11217 >> Turn in Catch a Dragon by the Tail
step
    .goto Dustwallow Marsh,41.8,73.9
    .turnin 11162 >> Turn in Challenge to the Black Flight
step << !Shaman !Mage
    .fly Theramore>> Fly to Theramore
step << Shaman
    .hs >> Hearth to Theramore
step
    .goto Dustwallow Marsh,68.2,48.5
    >>Teleport to Theramore << Mage
    .turnin 11151 >> Turn in Justice for the Hyals
    .accept 11152 >> Accept Peace at Last
step
    .goto Dustwallow Marsh,63.6,42.9
    >>Click on the flowers in your bags
    .complete 11152,1 --Wreath Laid at Hyal Monument
step << !Shaman !Mage
    .goto Dustwallow Marsh,66.6,45.3
    .home >> Set your Hearthstone to Theramore Isle
step
    .goto Dustwallow Marsh,68.2,48.5
    .turnin 11152 >> Turn in Peace at Last
step
    .goto Dustwallow Marsh,67.5,51.3
	.fly Tanaris>> Fly to Tanaris
step
    .goto Tanaris,52.4,28.5
    .accept 1690 >> Accept Wastewander Justice
    .accept 1707 >> Accept Water Pouch Bounty
step << Mage
    .goto Tanaris,52.5,27.9
    .home >> Set your Hearthstone to Gadgetzan
step
    .goto Tanaris,51.9,27.0
    .accept 2781 >> Accept WANTED: Caliph Scorpidsting
step
    .goto Tanaris,51.6,26.8
    .turnin 2864 >> Turn in Tran'rek
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
step << Mage
    .hs >> Hearth to Gadgetzan
step << skip
    .goto Tanaris,52.7,46.0
    .accept 3161 >> Accept Gahz'ridian
step << skip
    .goto Tanaris,47.2,65.3
    .complete 3161,1 --Collect Gahz'ridian Ornament (x30)
step << skip
    .goto Tanaris,52.8,45.9
    .turnin 3161 >> Turn in Gahz'ridian
step
    .goto Tanaris,52.4,28.5
    .turnin 1690 >> Turn in Wastewander Justice
    .turnin 1707 >> Turn in Water Pouch Bounty
step
    .goto Thousand Needles,78.0,77.0
    .turnin 1137 >> Turn in News for Fizzle
step
    .goto Thousand Needles,80.1,75.9
    .accept 1190 >> Accept Keeping Pace
step
    .goto Thousand Needles,80.3,76.1
    .turnin 1187 >> Turn in Razzeric's Tweaking
    .accept 1188 >> Accept Safety First
step
	#sticky
	#completewith next
	+Talk to Zamek to create a distraction
	.turnin 1191 >> Turn in Zamek's Distraction
	.goto Thousand Needles,79.73,76.97
step
    .goto Thousand Needles,77.3,77.5
	>>Once Rizzle Brassbolts leave the metal hut, click on the small parchment on the ground
    .turnin 1190 >> Turn in Keeping Pace
    .accept 1194 >> Accept Rizzle's Schematics
step
    .goto Thousand Needles,80.1,75.9
    .turnin 1194 >> Turn in Rizzle's Schematics
step
	#sticky
	#completewith next
	+You can delete "Sample of Indurium Ore" from your bags, as it's no longer needed
step << Warlock
    .goto Thousand Needles,43.5,32.5
    >>Enter the centaur cave and hug the right wall until you get to the chest near the balcony
    .complete 1802,2 --Tattered Manuscript (1)
step << !Mage
    .hs >> Hearth to Theramore
step << !Mage
    .goto Dustwallow Marsh,66.2,49.0
    .accept 11222 >> Accept Warn Bolvar!
step << !Mage
	#sticky
	#completewith next
	+Talk to Jaina. Ask her to portal you to Stormwind
    .goto Dustwallow Marsh,66.3,49.0
step << !Mage
	.zone Stormwind City >> Go to Stormwind
step << !Mage
    .goto Stormwind City,78.0,18.2
    .turnin 11222 >> Turn in Warn Bolvar!
    .accept 11223 >> Accept Return to Jaina
step
    .zone Ironforge >>Head to Ironforge
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 45-46 Badlands/Searing Gorge
#next 46-47 STV/Swamp of Sorrows
step
	#sticky
	#completewith caught
    >>Make sure you have 15 Silk cloth before starting this segment (buy some from the auction house if needed)
    .collect 4306,15 --Collect Silk Cloth (x15)
step << Warlock
    .goto Ironforge,74.2,9.7
    .turnin 1802 >>Turn in Tome of the Cabal
    .isQuestComplete 1802
step << Warlock
    .goto Ironforge,74.2,9.7
    .accept 1804 >>Accept Tome of the Cabal
    .isQuestTurnedIn 1802
step
    .goto Ironforge,55.5,47.7
    .fly Loch Modan>> Fly to Loch Modan
step << Shaman
    .goto Loch Modan,35.5,48.4
	.home >> Set your Hearthstone to Loch Modan
step
    .goto Badlands,42.0,28.8
	>>Go inside the dwarf fortress and kill the fire elemental at the bottom floor
    .complete 762,1 --Collect Ambassador Infernus' Bracer (x1)
step
    .goto Badlands,53.3,43.5
	.turnin 733 >> Turn in Scrounging
step << skip
    .goto Badlands,53.8,43.4
    .accept 706 >> Accept Fiery Blaze Enchantments
step << Hunter
    .goto Badlands,61.8,54.1
    .accept 717 >> Accept Tremors of the Earth
step << skip
	#sticky
	#completewith lethlor
	#label fieryblaze
	>>Kill and loot dragonkin mobs
    .complete 706,1 --Collect Black Drake's Heart (x1)
	>>This quest has a pretty low drop rate, skip this step if you don't have the item by the time you leave Lethlor Ravine
step << Hunter
    .goto Badlands,72.4,66.8
    .collect 4844,1 --Collect Opal Runestone (x1)
	.isOnQuest 717
step << Hunter
    .goto Badlands,81.3,64.3
    .collect 4843,1 --Collect Amethyst Runestone (x1)
	.isOnQuest 717
step << Hunter
    .goto Badlands,83.5,33.0
    .collect 4845,1 --Collect Diamond Runestone (x1)
	.isOnQuest 717
step << Hunter
    .goto Badlands,82.1,49.7
	>>Once you get all 3 Runestones, click on the obelisk to summon Blacklash and Hematus, they are both level 50, proceed with caution
    .complete 717,1 --Collect Blacklash's Bindings (x1)
    .complete 717,2 --Collect Chains of Hematus (x1)
step << Hunter
	#label lethlor
    .goto Badlands,62.0,54.2
    .turnin 717 >> Turn in Tremors of the Earth
step << skip
    .goto Badlands,53.7,43.4
    .turnin 706 >> Turn in Fiery Blaze Enchantments
	.isQuestComplete 706
step
    #sticky
    .goto Badlands,0.01,63.4
    .zone Searing Gorge>>Head to Searing Gorge
step
    .goto Searing Gorge,65.5,62.2
    .accept 4449 >> Accept Caught!
step
	#sticky
	#label geologists
    .goto Searing Gorge,63.1,60.9
	>>Kill Geologists. Farm them for Silk Cloth if you didn't get any earlier
    .complete 4449,1 --Kill Dark Iron Geologist (x8)
    .collect 4306,15 --Collect Silk Cloth (x15)
step
    .goto Searing Gorge,72.1,73.6
	>>Kill Margol the Rager
    .accept 3181 >> Accept The Horn of the Beast
step
	#requires geologists
	#label caught
    .goto Searing Gorge,65.4,62.3
	>>You don't need to hold Silk Cloth anymore (unless you're doing cloth turnins)
    .turnin 4449 >> Turn in Caught!
step
    .goto Searing Gorge,63.7,60.9
    .accept 3367 >> Accept Suntara Stones
step
    .complete 3367,1 --Escort Dorius
step
    .goto Searing Gorge,74.5,19.3
    .turnin 3367 >> Turn in Suntara Stones
    .accept 3368 >> Accept Suntara Stones
step
    .goto Searing Gorge,38.0,30.8
    .fp Thorium Point >> Get the Thorium Point flight path
step << !Shaman
    .fly Loch Modan>> Fly to Loch Modan
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Loch Modan
step
    .goto Loch Modan,18.3,83.9
    .turnin 3181 >> Turn in The Horn of the Beast
    .accept 3182 >> Accept Proof of Deed
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Loch Modan
step << !Mage
	.fly Ironforge>> Fly to Ironforge
step
    .goto Ironforge,77.0,9.7
    >>Teleport to Ironforge << Mage
    .turnin 762 >> Turn in An Ambassador of Evil
step
    .goto Ironforge,77.4,11.5
    .accept 3448 >> Accept Passing the Burden
step
    .goto Ironforge,72.1,15.8
	>>Speak to Curator Thorius, he walks around the library
    .turnin 3368 >> Turn in Suntara Stones
	.accept 3371 >> Accept Dwarven Justice
    .turnin 3182 >> Turn in Proof of Deed
step
    .goto Ironforge,50.6,6.3
    .turnin 727 >> Turn in To Ironforge for Yagyin's Digest
step
    .goto Ironforge,31.4,4.8
    .turnin 3448 >> Turn in Passing the Burden
	.accept 3449 >> Accept Arcane Runes
    .accept 3450 >> Accept An Easy Pickup
step
    .goto Ironforge,71.0,93.9
    .turnin 3450 >> Turn in An Easy Pickup
    .accept 3451 >> Accept Signal for Pickup
    .turnin 3451 >> Turn in Signal for Pickup
step
	>>Throw away the flare gun and abandon the quest
	.abandon 3449 >> Abandon Arcane Runes
step << !Mage
	#sticky
	#completewith next
	    .goto Ironforge,55.5,47.7
	.fly Stormwind >>Fly to Stormwind City
step << !Mage
    .zone Stormwind City>>Head to Stormwind
step << Mage
    .zone Stormwind City>> Teleport to Stormwind
step
    .goto Stormwind City,64.2,20.9
    .accept 1448 >> Accept In Search of The Temple
]])

RXPGuides.RegisterGuide("RestedXP Alliance 32-47",[[
<< Alliance
#name 46-47 STV/Swamp of Sorrows
#next RestedXP Alliance 47-60\47-49 Tanaris
step << skip
    .goto Stormwind City,37.8,81.7
    .accept 1477 >> Accept Vital Supplies
step
    .fly Booty Bay>> Fly to Booty Bay
step
    .goto Stranglethorn Vale,26.9,77.4
    .accept 587 >> Accept Up to Snuff
step
    .goto Stranglethorn Vale,27.1,77.0
    .accept 604 >> Accept The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,27.0,77.3
    .home >> Set your Hearthstone to Booty Bay
step
    .goto Stranglethorn Vale,27.7,77.1
    .accept 613 >> Accept Cracking Maury's Foot
step
    .goto Stranglethorn Vale,27.7,76.7
    .accept 348 >> Accept Stranglethorn Fever
step
    .goto Stranglethorn Vale,28.5,75.8
    .accept 576 >> Accept Keep An Eye Out
step
    .goto Stranglethorn Vale,26.7,73.7
    .accept 8551 >> Accept The Captain's Chest
step
	>>Kill and loot Mok'rash, he is a level 46 elite next to the goblin statue
    .goto Stranglethorn Vale,23.3,72.1
    .accept 8552 >> Accept The Monogrammed Sash
	>>This is a fairly difficult elite quest to solo, skip if you have to
step
    #label snuff
	#sticky
	>>Kill pirates
    .complete 587,1 --Collect Snuff (x15)
    .complete 576,1 --Collect Dizzy's Eye (x1)
step
	#sticky
	#label bottle
	>>Look for small green bottles along STV's eastern shore. Loot them until you get a Carefully Folded Note
    .goto Stranglethorn Vale,36.6,80.3,0
    .accept 594 >> Accept Message in a Bottle
step
    .goto Stranglethorn Vale,27.2,82.9
    .complete 604,1 --Kill Bloodsail Swashbuckler (x10)
	>>Look for small parchments that can spawn anywhere in the pirate camp, including on the tent north and on the small rowboat at the shore
    .complete 604,2 --Collect Bloodsail Charts (x1)
    .complete 604,3 --Collect Bloodsail Orders (x1)
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Booty Bay
step
    .goto Stranglethorn Vale,27.2,77.0
    .turnin 604 >> Turn in The Bloodsail Buccaneers
    .accept 608 >> Accept The Bloodsail Buccaneers
step
	#sticky
	#label riddle
	#requires bottle
    >>Look for a small treasure map that can spawn anywhere inside one of the 3 ships
    .accept 624 >> Accept Cortello's Riddle
step
	#requires bottle
    .goto Stranglethorn Vale,29.2,88.3
    .complete 608,2 --Kill Captain Keelhaul (x1)
step
    .goto Stranglethorn Vale,30.6,90.6
    .complete 608,3 --Kill Fleet Master Firallon (x1)
step
    .goto Stranglethorn Vale,33.1,88.3
    .complete 608,1 --Kill Captain Stillwater (x1)
step
	#requires riddle
    .goto Stranglethorn Vale,38.6,80.6
    .turnin 594 >> Turn in Message in a Bottle
    .accept 630 >> Accept Message in a Bottle
step
    .goto Stranglethorn Vale,40.9,83.9
	>>Kill the big gorilla
    .complete 630,1 --Collect Shackle Key (x1)
step
    .goto Stranglethorn Vale,38.6,80.6
    .turnin 630 >> Turn in Message in a Bottle
step
    .goto Stranglethorn Vale,37.0,69.7
	>>Kill the sea giant that roams this area
    .complete 8551,1 --Collect Smotts' Chest (x1)
step
    .goto Stranglethorn Vale,35.0,61.0
	>>Speak with the witch doctor and hand in a gorilla fang to summon Mokk
    .complete 348,1 --Collect Heart of Mokk (x1)
step
    .goto Stranglethorn Vale,28.8,44.8
	>>Tethis patrols around the raptor area
    .complete 197,1 --Collect Talon of Tethis (x1)
step
	#sticky
	#label ogres
    .goto Stranglethorn Vale,50.2,27.9,0
	>>Kill ogres
    .complete 613,1 --Collect Maury's Key (x1)
step
    .goto Stranglethorn Vale,52.9,27.6
	>>Kill the named ogre at the end of the cave
    .complete 206,1 --Collect Mind's Eye (x1)
step
    .hs >> Hearth to Booty Bay
step
    .goto Stranglethorn Vale,27.0,77.3
    .turnin 587 >> Turn in Up to Snuff
step
    .goto Stranglethorn Vale,27.2,77.0
    .turnin 608 >> Turn in The Bloodsail Buccaneers
step
    .goto Stranglethorn Vale,27.7,77.1
    .turnin 613 >> Turn in Cracking Maury's Foot
step
    .goto Stranglethorn Vale,27.7,76.8
    .turnin 348 >> Turn in Stranglethorn Fever
step
    .goto Stranglethorn Vale,28.6,75.9
    .turnin 576 >> Turn in Keep An Eye Out
step
    .goto Stranglethorn Vale,26.7,73.7
    .turnin 8551 >> Turn in The Captain's Chest
step
	.goto Stranglethorn Vale,26.7,73.7
    .turnin 8552 >> Turn in The Monogrammed Sash
	.isOnQuest 8552
step
	.goto Stranglethorn Vale,26.7,73.7
    .accept 8553 >> Accept The Captain's Cutlass
    .turnin 8553 >> Turn in The Captain's Cutlass
	.isQuestTurnedIn 8552
step
    .fly Rebel Camp>> Fly to Rebel Camp
step
    .goto Stranglethorn Vale,37.9,3.6
    .turnin 206 >> Turn in Mai'Zoth
step
    .goto Stranglethorn Vale,35.7,10.8
    .turnin 197 >> Turn in Raptor Mastery
    .accept 208 >> Accept Big Game Hunter
step
    .goto Stranglethorn Vale,38.2,35.5
    .complete 208,1 --Collect Head of Bangalash (x1)
step
	#sticky
	#completewith next
    .deathskip >>Die and spirit rez
step
    .goto Stranglethorn Vale,35.7,10.8
    .turnin 208 >> Turn in Big Game Hunter
step
    .goto Stranglethorn Vale,38.2,4.0
    .fly Duskwood>> Fly to Duskwood
step << Shaman
    .goto Duskwood,73.9,44.4
	.home >> Set your Hearthstone to Duskwood
step
    .goto Duskwood,75.7,46.3
--    .turnin 1477 >> Turn in Vital Supplies
    .accept 1395 >> Accept Supplies for Nethergarde
step
    .goto Swamp of Sorrows,22.8,48.1
	>>Click on the small scroll under the bridge
    .turnin 624 >> Turn in Cortello's Riddle
    .accept 625 >> Accept Cortello's Riddle
step
    .goto Swamp of Sorrows,64.7,56.1
    .complete 1448,1 --Search for the Temple of Atal'Hakkar
step
    .goto Blasted Lands,66.4,21.3
    .turnin 1395 >> Turn in Supplies for Nethergarde
step
    .goto Blasted Lands,65.5,24.4
    .fp Nethergarde >> Get the Nethergarde Keep flight path
step << Shaman
	.hs >> Hearth to Duskwood
step
	#sticky
	#completewith next
	.fly Redridge>> Fly to Redridge
step
	.goto Burning Steppes,84.3,68.3
	.fp Burning Steppes >> Get the Burning Steppes flight path
step
    #completewith next
    .fly Stormwind>> Fly to Stormwind << !Mage
    .zone Stormwind City>>Teleport to Stormwind << Mage
step
    .goto Stormwind City,64.2,21.0
    .turnin 1448 >> Turn in In Search of The Temple
    .accept 1449 >> Accept To The Hinterlands
step << !Mage
	#completewith next
    .goto Stormwind City,39.8,81.5
    >>Talk to Archmage Malin and teleport to Theramore
	.turnin 11223>>Turn in Return to Jaina
step << Mage
	#completewith next
    .zone Dustwallow Marsh >> Teleport to Theramore
step
    .fly Mudsprocket>> Fly to Mudsprocket
step
    .goto Dustwallow Marsh,31.1,66.1
    .turnin 625 >> Turn in Cortello's Riddle
    .accept 626 >> Accept Cortello's Riddle
step
    .fly Tanaris>> Fly to Tanaris
]])
