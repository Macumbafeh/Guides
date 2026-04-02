RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 59-61 Hellfire Peninsula
#next 61-63 Zangarmarsh
step
    #completewith honorhold
    +As you quest through Outland, try to do as many group quests as you can, if you skip elite quests or dungeon quests you might have to grind about 1/3 of a level later after finishing Blade's Edge at level 66
step
    .fly Nethergarde Keep>> Fly to Nethergarde Keep
step
    .goto Blasted Lands,67.6,19.2
    .accept 2783 >> Accept Petty Squabbles
step
    .goto Blasted Lands,63.5,17.0
    >>Go inside Nethergarde Keep and buy 1 Nethergarde Bitter
    .collect 23848,1 --Collect Nethergarde Bitter (x1)
step
    .goto Swamp of Sorrows,34.2,65.9
    .turnin 2783 >> Turn in Petty Squabbles
step
    .goto Swamp of Sorrows,34.2,65.9
    .accept 2801 >> Accept A Tale of Sorrow
step
    .goto Swamp of Sorrows,34.2,65.9
    .complete 2801,1 --A Tale of Sorrow (Complete)
step
    .goto Swamp of Sorrows,34.2,65.9
    .turnin 2801 >> Turn in A Tale of Sorrow
step
    .isOnQuest 64038
    .goto Blasted Lands,58.3,55.8
    .turnin 64038 >>Turn in The Dark Portal
    .accept 10119 >> Accept Through the Dark Portal
step
    .goto Blasted Lands,58.3,55.8
    .accept 10119 >> Accept Through the Dark Portal
step
    #completewith next
    .goto Blasted Lands,58.7,59.8
    .zone Hellfire Peninsula>>Cross the Dark Portal
step
    .goto Hellfire Peninsula,87.4,50.7
    .turnin 10119 >> Turn in Through the Dark Portal
step
    .goto Hellfire Peninsula,87.4,50.7
    .accept 10288 >> Accept Arrival in Outland
step
    .goto Hellfire Peninsula,87.4,52.4
    .turnin 10288 >> Turn in Arrival in Outland
    .accept 10140 >> Accept Journey to Honor Hold
step
    #completewith next
    .fly Honor Hold>> Fly to Honor Hold
step
    .goto Hellfire Peninsula,54.6,62.8
    .turnin 10140 >> Turn in Journey to Honor Hold
step
    #label honorhold
    .goto Hellfire Peninsula,54.6,62.8
    .accept 10254 >> Accept Force Commander Danath
step
    .goto Hellfire Peninsula,54.28,63.60
    .home >> Set your Hearthstone to Honor Hold
step
    .goto Hellfire Peninsula,56.6,66.6
    .turnin 10254 >> Turn in Force Commander Danath
    .accept 10160 >> Accept Know your Enemy
    .accept 10141 >> Accept The Legion Reborn
step
    .goto Hellfire Peninsula,51.0,60.2
    .turnin 10160 >> Turn in Know your Enemy
    .accept 10482 >> Accept Fel Orc Scavengers
--    .accept 10050 >> Accept Unyielding Souls
    .accept 10055 >> Accept Waste Not, Want Not
step
    .goto Hellfire Peninsula,54.8,53.7
    .complete 10055,1 --Collect Salvaged Metal (x8)
    .complete 10055,2 --Collect Salvaged Wood (x8)
    .complete 10482,1 --Kill Bonechewer Orc (x20)
step
    .goto Hellfire Peninsula,51.0,60.2
    .turnin 10482 >> Turn in Fel Orc Scavengers
    .accept 10483 >> Accept Ill Omens
    .turnin 10055 >> Turn in Waste Not, Want Not
    .accept 10078 >> Accept Laying Waste to the Unwanted
step
    .goto Hellfire Peninsula,61.7,60.7
    .turnin 10141 >> Turn in The Legion Reborn
    .accept 10142 >> Accept The Path of Anguish
step
    .goto Hellfire Peninsula,66.4,57.0
    .complete 10142,1 --Kill Dreadcaller (x1)
    .complete 10142,2 --Kill Flamewaker Imp (x4)
    .complete 10142,3 --Kill Infernal Warbringer (x6)
step
    .goto Hellfire Peninsula,61.8,60.6
    .turnin 10142 >> Turn in The Path of Anguish
    .accept 10143 >> Accept Expedition Point
step
    .goto Hellfire Peninsula,68.0,66.5
    .complete 10483,1 --Collect Cursed Talisman (x1)
step
    .goto Hellfire Peninsula,70.9,63.4
    .turnin 10483 >> Turn in Ill Omens
    .accept 10484 >> Accept Cursed Talismans
step
    .goto Hellfire Peninsula,71.3,62.9
    .turnin 10143 >> Turn in Expedition Point
    .accept 10144 >> Accept Disrupt Their Reinforcements
step
    .goto Hellfire Peninsula,71.4,62.5
    .accept 10895 >> Accept Zeth'Gor Must Burn!
step
    .goto Hellfire Peninsula,72.7,59.0
    .complete 10144,2 --Disrupt Portal Kaalez
step
    .goto Hellfire Peninsula,71.5,55.2
    .complete 10144,1 --Disrupt Portal Grimh
step
    .goto Hellfire Peninsula,71.4,62.7
    .turnin 10144 >> Turn in Disrupt Their Reinforcements
    .accept 10146 >> Accept Mission: The Murketh and Shaadraz Gateways
step
    .goto Hellfire Peninsula,71.4,62.7
    >>Speak to the Wing Commander and then use the bombs in your bags to destroy the big portal machines
    .complete 10146,1 --Gateway Murketh Destroyed
    .complete 10146,2 --Gateway Shaadraz Destroyed
step
    .goto Hellfire Peninsula,71.4,62.7
    .turnin 10146 >> Turn in Mission: The Murketh and Shaadraz Gateways
    .accept 10340 >> Accept Shatter Point
step
    #sticky
    #label ctalisman
    .goto Hellfire Peninsula,69.6,68.4,0
    >>Kill orcs in Zeth'Gor
    .complete 10484,1 --Collect Cursed Talisman (x12)
step
    .goto Hellfire Peninsula,70.1,69.0
    >>Use the Smoke Beacon in your bags to mark the tower
    .complete 10895,3 --Forge Tower Marked
step
    .goto Hellfire Peninsula,70.9,71.4
    .complete 10895,4 --Foothill Tower Marked
step
    .goto Hellfire Peninsula,66.5,76.5
    .complete 10895,2 --Southern Tower Marked
step
    .goto Hellfire Peninsula,67.9,66.9
    .complete 10895,1 --Northern Tower Marked
step
    #requires ctalisman
    .goto Hellfire Peninsula,71.4,62.5
    .turnin 10895 >> Turn in Zeth'Gor Must Burn!
step
    .goto Hellfire Peninsula,70.9,63.4
    .turnin 10484 >> Turn in Cursed Talismans
    .accept 10485 >> Accept Warlord of the Bleeding Hollow
step
    .goto Hellfire Peninsula,70.1,77.0
    .complete 10485,1 --Collect Morkh's Shattered Armor (x1)
step
    .goto Hellfire Peninsula,70.9,63.4
    .turnin 10485 >> Turn in Warlord of the Bleeding Hollow
    .accept 10903 >> Accept Return to Honor Hold
step
    #completewith next
    .goto Hellfire Peninsula,71.39,62.44
    .fly >> Speak to Commander Dabir'ee and fly to Shatter Point
step
    .goto Hellfire Peninsula,78.4,35.0
    .turnin 10340 >> Turn in Shatter Point
    .accept 10344 >> Accept Wing Commander Gryphongar
step
    .goto Hellfire Peninsula,79.3,33.9
    .turnin 10344 >> Turn in Wing Commander Gryphongar
    .accept 10163 >> Accept Mission: The Abyssal Shelf
step
    #completewith next
    .goto Hellfire Peninsula,78.3,34.5
    .fly >>Speak to Gryphoneer Windbellow and fly to the Abyssal Shelf
step
    .goto Hellfire Peninsula,78.3,34.5
    >>Use the bombs in your bags to kill the mobs while you fly by
    .complete 10163,1 --Kill Gan'arg Peon (x20)
    .complete 10163,2 --Kill Mo'arg Overseer (x5)
    .complete 10163,3 --Fel Cannon Destroyed
step
    .goto Hellfire Peninsula,79.3,33.8
    .turnin 10163 >> Turn in Mission: The Abyssal Shelf
    .accept 10382 >> Accept Go to the Front
step
    #completewith next
    .goto Hellfire Peninsula,78.3,34.5
    .fly >>Speak to Gryphoneer Windbellow and fly to Honor Point
step
    .goto Hellfire Peninsula,68.3,28.6
    .turnin 10382 >> Turn in Go to the Front
    .accept 10394 >> Accept Disruption - Forge Camp: Mageddon
step
    .goto Hellfire Peninsula,64.8,31.6
    .complete 10394,2 --Kill Razorsaw (x1)
    .complete 10394,1 --Kill Gan'arg Servant (x10)
step
    .goto Hellfire Peninsula,68.3,28.5
    .turnin 10394 >> Turn in Disruption - Forge Camp: Mageddon
    .accept 10396 >> Accept Enemy of my Enemy...
step
    .goto Hellfire Peninsula,65.2,32.6
    .complete 10396,1 --Kill Fel Cannon MKI (x3)
step
    .goto Hellfire Peninsula,68.3,28.5
    .turnin 10396 >> Turn in Enemy of my Enemy...
    .accept 10397 >> Accept Invasion Point: Annihilator
step
    .goto Hellfire Peninsula,53.1,26.5
	>>Kill Arix'Amal. Loot him for the Key and Missive. Right click the Missive to start the quest
    .complete 10397,1 --Kill Warbringer Arix'Amal (1)
    .complete 10397,3 --Collect Burning Legion Gate Key (1)
    .collect 29588,1,10395 --Burning Legion Missive (1)
    .accept 10395 >> Accept The Dark Missive 
step
    .goto Hellfire Peninsula,53.0,27.6
    .complete 10397,2 --Close Burning Legion Gate
step
    .goto Hellfire Peninsula,68.3,28.5
    .turnin 10397 >> Turn in Invasion Point: Annihilator
step << Shaman
	.hs >> Hearth to Honor Hold
step << !Shaman
    .goto Hellfire Peninsula,68.64,28.27
    .fly >> Fly to Shatter point
step << !Shaman
    .goto Hellfire Peninsula,78.43,34.90
    .fly Honor Hold>> Fly to Honor Hold
step
    .goto Hellfire Peninsula,54.3,63.5
    .accept 10058 >> Accept An Old Gift
    .accept 9558 >> Accept The Longbeards
step
    .goto Hellfire Peninsula,54.3,63.5
    >>Run upstairs
    .turnin 10903 >> Turn in Return to Honor Hold
    .accept 10909 >> Accept Fel Spirits
    .accept 10916 >> Accept Digging for Prayer Beads
step
    .goto Hellfire Peninsula,56.6,66.5
    .turnin 10395 >> Turn in The Dark Missive 
    .accept 10399 >> Accept The Heart of Darkness
    .accept 10047 >> Accept The Path of Glory
step
    .goto Hellfire Peninsula,56.6,66.8
    .accept 10400 >> Accept Overlord
step
    #sticky
    #label prayerbeads
    .goto Hellfire Peninsula,54.15,63.23
    >>Click on the dirt mound right outside the inn at the L shaped corner
    .complete 10916,1 --Collect Draenei Prayer Beads (x1)
    >>If the dirt mound is not there, you have to buy a dog treat and give it to Fei Fei and follow the dog around until it digs out the prayer beads
step
    #completewith prayerbeads
    #label treat
    .collect 31799,1
    .goto Hellfire Peninsula,56.3,62.9
step
    #requires prayerbeads
    .goto Hellfire Peninsula,51.0,60.2
    .accept 10050 >> Accept Unyielding Souls
step
    .goto Hellfire Peninsula,51.9,62.6
    .accept 9355 >> Accept A Job for an Intelligent Man
    .accept 10079 >> Accept When This Mine's a-Rockin'
step
    .goto Hellfire Peninsula,54.4,63.5
    .complete 10079,1 --Kill Gan'arg Sapper (x12)
step
    .goto Hellfire Peninsula,52.1,62.5
    .turnin 10079 >> Turn in When This Mine's a-Rockin'
    .accept 10099 >> Accept The Mastermind
step
    .goto Hellfire Peninsula,55.7,62.1
    .complete 10099,1 --Kill Z'kral (x1)
step
    .goto Hellfire Peninsula,52.0,62.5
    .turnin 10099 >> Turn in The Mastermind
step
    .goto Hellfire Peninsula,47.9,65.6
	>>Kill Crust Bursters until the Eroded Leather Case drops. Accept the quest from it
    .complete 9355,1 --Kill Marauding Crust Burster (x15)
	.collect 23338,1,9373
	.accept 9373 >> Accept Missing Missive
step
    .goto Hellfire Peninsula,49.2,74.8
    .accept 9349 >> Accept Ravager Egg Roundup
    .accept 10161 >> Accept In Case of Emergency...
step
    .goto Hellfire Peninsula,55.0,86.8
    .complete 10058,1 --Collect Mysteries of the Light (x1)
step
    .goto Hellfire Peninsula,54.7,79.9
    .complete 10050,1 --Kill Unyielding Footman (x12)
    .complete 10050,2 --Kill Unyielding Sorcerer (x10)
    .complete 10050,3 --Kill Unyielding Knight (x5)
step
    .goto Hellfire Peninsula,39.4,87.2
    .complete 9349,1 --Collect Ravager Egg (x12)
step
    .goto Shattrath City,63.9,41.3
    .fp Shattrath >> Get the Shattrath City flight path
step
	#sticky
	#completewith return
    .trainer>>Train level 60 skills at a capital city
step << Warrior/Hunter/Rogue/Priest/Druid/Mage
    >>Get the portal to Darnassus
    .turnin 4986 >> Turn in Glyphed Oaken Branch
    .goto Darnassus,35.2,8.1
    .turnin 978 >> Turn in Moontouched Wildkin << NightElf/Draenei
    .goto Teldrassil,55.5,92.2 << NightElf/Draenei
step
	#sticky
	#completewith next
	.hs >> Hearth back to Hellfire Peninsula
step
    .goto Hellfire Peninsula,54.3,63.5
    .turnin 10058 >> Turn in An Old Gift
step
    .goto Hellfire Peninsula,50.9,60.3
    .turnin 10050 >> Turn in Unyielding Souls
    .accept 10057 >> Accept Looking to the Leadership
step
    .goto Hellfire Peninsula,51.9,62.5
    .turnin 9355 >> Turn in A Job for an Intelligent Man
step
    .goto Hellfire Peninsula,45.1,74.9
    >>Use the Anchorite Relic and kill Shattered Hand orcs near it
    .complete 10909,1 --Jules Avenged
step
    .goto Hellfire Peninsula,49.3,74.8
    .turnin 9349 >> Turn in Ravager Egg Roundup
    .accept 9361 >> Accept Helboar, the Other White Meat
step
    >>Use the Purification Mixture (pink potion) in your bag when you loot Helboar meat
	.goto Hellfire Peninsula,50.6,74.7
    .complete 9361,1 --Collect Purified Helboar Meat (x8)
step
    .goto Hellfire Peninsula,49.3,74.7
    .turnin 9361 >> Turn in Helboar, the Other White Meat
    .accept 9356 >> Accept Smooth as Butter
step
    .goto Hellfire Peninsula,53.7,81.1
    .complete 10057,1 --Kill Arch Mage Xintor (x1)
step
    .goto Hellfire Peninsula,54.8,83.7
    .complete 10057,2 --Kill Lieutenant Commander Thalvos (x1)
step
    .goto Hellfire Peninsula,60.2,69.8
    .complete 9356,1 --Collect Plump Buzzard Wing (x12)
    .complete 10161,1 --Collect Zeppelin Debris (x30)
step << Shaman
	.hs >> Hearth to Honor Hold
step
    .goto Hellfire Peninsula,54.3,63.6
    .turnin 10909 >> Turn in Fel Spirits
    .turnin 10916 >> Turn in Digging for Prayer Beads
    .accept 10935 >> Accept The Exorcism of Colonel Jules
step
    .goto Hellfire Peninsula,54.0,63.7
    >>Go inside the bedroom and talk to Anchorite Barada to start the exorcism
    >>Kill the fel spirits and use the prayer beads in your bags to instantly kill all of them
    .complete 10935,1 --Colonel Jules Saved
step
    .goto Hellfire Peninsula,54.3,63.6
    .turnin 10935 >> Turn in The Exorcism of Colonel Jules
    .accept 10936 >> Accept Trollbane is Looking for You
step
    .goto Hellfire Peninsula,56.6,66.6
    .turnin 10936 >> Turn in Trollbane is Looking for You
    .accept 10937 >> Accept Drill the Drillmaster << Hunter/Warlock
step
    .goto Hellfire Peninsula,50.9,60.3
    .turnin 10057 >> Turn in Looking to the Leadership
step << Hunter
    #sticky
    .goto Hellfire Peninsula,54.25,63.52
    +Buy a lot of ammo, you have a long segment ahead of you with no easy way of buying arrows
step << Hunter/Warlock
    .goto Hellfire Peninsula,48.1,56.2
    >>Use your pet to pull Zurok down at the pit, then kite him back to honor hold and have the guards help you
    .complete 10937,1 --Kill Drillmaster Zurok (x1)
step
    .goto Hellfire Peninsula,61.4,49.6
    .complete 10047,1 --Cleanse Trampled Skeleton
step
    .goto Hellfire Peninsula,58.4,47.5
    .complete 10078,1 --Eastern Thrower Burned
step
    .goto Hellfire Peninsula,55.8,47.3
    .complete 10078,2 --Central Eastern Thrower Burned
step
    .goto Hellfire Peninsula,53.0,47.8
    .complete 10078,3 --Central Western Thrower Burned
    .complete 10078,4 --Western Thrower Burned
step
    .goto Hellfire Peninsula,51.3,30.5
    .accept 10236 >> Accept Outland Sucks!
step
    .goto Hellfire Peninsula,47.7,41.7
    .complete 10236,1 --Collect Shredder Spare Parts (x6)
step
    .goto Hellfire Peninsula,51.4,30.5
    .turnin 10236 >> Turn in Outland Sucks!
    .accept 10238 >> Accept How to Serve Goblins
step
    .goto Hellfire Peninsula,45.2,41.0
    .complete 10238,1 --Manni Saved
step
    .goto Hellfire Peninsula,46.5,45.1
    .complete 10238,2 --Moh Saved
step
    .goto Hellfire Peninsula,47.5,46.6
    .complete 10238,3 --Jakk Saved
step
    .goto Hellfire Peninsula,51.3,30.6
    .turnin 10238 >> Turn in How to Serve Goblins
    .accept 10629 >> Accept Shizz Work
step
    .goto Hellfire Peninsula,49.1,29.7
    >>Use the felhound whistle next to the quest giver to summon a felhound, kill boars and have the felhound eat them and then look through their feces until you find the shredder keys
    .complete 10629,1 --Collect Shredder Keys (x1)
step
    .goto Hellfire Peninsula,51.3,30.6
    .turnin 10629 >> Turn in Shizz Work
    .accept 10630 >> Accept Beneath Thrallmar
step
    .goto Hellfire Peninsula,54.0,31.6
    .complete 10630,1 --Kill Urga'zz (x1)
step
    .goto Hellfire Peninsula,51.3,30.6
    .turnin 10630 >> Turn in Beneath Thrallmar
step
    .goto Hellfire Peninsula,23.0,40.4
    .accept 9390 >> Accept In Search of Sedai
    .accept 9399 >> Accept Cruel Taskmasters
    .accept 9490 >> Accept The Rock Flayer Matriarch
step
    #sticky
    >>Talk to Scout Vanura, she patrols up and down the stairs of the Temple of Telhamat
    .accept 9398 >> Accept Deadly Predators
step
    .goto Hellfire Peninsula,23.3,36.6
    .accept 9383 >> Accept An Ambitious Plan
    .accept 9426 >> Accept The Pools of Aggonar
    .accept 10443 >> Accept Helping the Cenarion Post
step
    .home >> Set your Hearthstone to Temple of Telhamat
step
    .goto Hellfire Peninsula,25.2,37.2
    .fp Temple of Telhamat >> Get the Temple of Telhamat flight path
step
    .goto Hellfire Peninsula,26.9,37.5
    .turnin 9390 >> Turn in In Search of Sedai
    .accept 9423 >> Accept Return to Obadei
step
    .goto Hellfire Peninsula,23.0,40.4
    .turnin 9423 >> Turn in Return to Obadei
step
    .goto Hellfire Peninsula,23.2,40.2
    .accept 9424 >> Accept Makuru's Vengeance
step
    .goto Hellfire Peninsula,35.6,33.7
    .complete 9424,1 --Collect Mag'har Ancestral Beads (x10)
step
	#sticky
	#completewith Stonescythea
	>>Kite Azzarius the Cruel back to the Temple of Telhamat after clearing a path out of The Pools of Aggonar the 6 guards there will help you kill him. Outrange the shadow bolt volley at 20+ yards, and interrupt/outrange the Pyroblast at 50+ yards. Refresh his leash every 12 seconds or so.
	>>This quest is optional, but highly recommended due to providing an incredibly strong trinket (you can just group up and kill him too)
	.complete 10400,1 --Kill Azzarius the Cruel
step
    .goto Hellfire Peninsula,39.8,36.7
    .complete 9426,1 --Kill Terrorfiend (x6)
    .complete 9426,2 --Kill Blistering Rot (x6)
    .complete 10399,1 --Kill Terrorfiend (x10)
step
    .goto Hellfire Peninsula,23.2,40.2
    .turnin 9424 >> Turn in Makuru's Vengeance
step
    .goto Hellfire Peninsula,23.0,40.4
    .accept 9543 >> Accept Atonement
step
    .goto Hellfire Peninsula,23.4,36.6
    .turnin 9426 >> Turn in The Pools of Aggonar
    .accept 9427 >> Accept Cleansing the Waters
    .turnin 9543 >> Turn in Atonement
    .accept 9430 >> Accept Sha'naar Relics
step
    .goto Hellfire Peninsula,40.3,31.1
    .complete 9427,1 --Aggonar's Presence Cleansed
step
    #sticky
    .goto Hellfire Peninsula,33.4,65.1,0
    >>Kill Blacktalon the Savage
    .complete 9490,1
    >>(Elite, optional)
step
    #label Stonescythea
	.goto Hellfire Peninsula,34.2,62.7
    .complete 9398,1 --Kill Stonescythe Alpha (x4)
    .complete 9398,2 --Kill Stonescythe Whelp (x8)
step
    .goto Hellfire Peninsula,23.9,72.1
    .turnin 9558 >> Turn in The Longbeards
    .accept 9417 >> Accept The Arakkoa Threat
    .accept 9385 >> Accept Rampaging Ravagers
    .accept 9563 >> Accept Gaining Mirren's Trust
    .turnin 9563 >> Turn in Gaining Mirren's Trust
    .accept 9420 >> Accept The Finest Down
step
    .goto Hellfire Peninsula,22.5,65.9
	>>These share spawns with the Skitterers. You may have to kill them to make Ravagers spawn
    .complete 9385,1 --Kill Quillfang Ravager (x10)
step
    #sticky
    #label orb
    >>Look for the named birdman patrolling the upper part of the valley
    .goto Hellfire Peninsula,26.0,77.0
    .collect 23580,1,9418
    .accept 9418 >> Accept Avruu's Orb
step
    #sticky
    #requires orb
    #label orb2
    .goto Hellfire Peninsula,28.9,81.4
    >>Click on the orb sitting on top of the pedestal to summon and defeat Aeranas
    .turnin 9418 >> Turn in Avruu's Orb
step
    .goto Hellfire Peninsula,26.0,77.1
    .complete 9417,1 --Kill Haal'eshi Windwalker (x4)
    .complete 9417,2 --Kill Haal'eshi Talonguard (x6)
    >>Click on the egg nests and kill the birds that spawn
    .complete 9420,1 --Collect Kaliri Feather (x8)
step
    #requires orb2
    .goto Hellfire Peninsula,23.9,72.2
    .turnin 9417 >> Turn in The Arakkoa Threat
    .turnin 9420 >> Turn in The Finest Down
    .turnin 9385 >> Turn in Rampaging Ravagers
step
    .goto Hellfire Peninsula,15.5,58.8
    .accept 10403 >> Accept Naladu
step
	#sticky
	#completewith ADemise
	>>Collect any unguarded relics on the ground that you see
    .complete 9430,1 --Collect Sha'naar Relic (x10)
step
    .goto Hellfire Peninsula,16.2,65.0
    .turnin 10403 >> Turn in Naladu
    .accept 10367 >> Accept A Traitor Among Us
step
    .goto Hellfire Peninsula,14.3,63.5
    >>Loot the small chest inside the big hut
    .complete 10367,1 --Collect Sha'naar Key (x1)
step
    .goto Hellfire Peninsula,16.2,65.0
    .turnin 10367 >> Turn in A Traitor Among Us
    .accept 10368 >> Accept The Dreghood Elders
step
    .goto Hellfire Peninsula,13.1,61.0
    .complete 10368,1 --Morod Freed
step
    .goto Hellfire Peninsula,13.0,58.5
    .complete 10368,3 --Aylaan Freed
step
    .goto Hellfire Peninsula,15.6,58.7
    .complete 10368,2 --Akoru Freed
step
    .goto Hellfire Peninsula,16.3,65.1
    .turnin 10368 >> Turn in The Dreghood Elders
    .accept 10369 >> Accept Arzeth's Demise
step
    .goto Hellfire Peninsula,14.3,57.5
    >>Use the quest item provided to weaken the big blue Doomguard that patrols the ruins
    .complete 10369,1 --Kill Arzeth the Powerless (x1)
step
    #label ADemise
	.goto Hellfire Peninsula,16.2,65.0
    .turnin 10369 >> Turn in Arzeth's Demise
step
    .goto Hellfire Peninsula,14.3,59.5
    .complete 9399,1 --Kill Illidari Taskmaster (x4)
    .complete 9430,1 --Collect Sha'naar Relic (x10)
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 10443 >> Turn in Helping the Cenarion Post
	.turnin 9373 >> Turn in Missing Missive
    .accept 9372 >> Accept Demonic Contamination
    .accept 10159 >> Accept Keep Thornfang Hill Clear!
    .accept 9912 >> Accept The Cenarion Expedition
    .accept 10132 >> Accept Colossal Menace << Hunter
step << Hunter
    .goto Hellfire Peninsula,18.8,42.7
    >>You can solo this quest by kiting the elite mobs around a frost trap, skip this quest if you don't need the weapon upgrade
    .complete 10132,1 --Kill Raging Colossus (x5)
    >>Click on the crystal shard the drop
    .accept 10134 >> Accept Crimson Crystal Clue
step << Shaman
	.hs >> Hearth to Temple of Telhamat
step
    .goto Hellfire Peninsula,23.1,40.3
    .turnin 9399 >> Turn in Cruel Taskmasters
step
    .goto Hellfire Peninsula,23.1,40.3
    .turnin 9490 >> Turn in The Rock Flayer Matriarch
    .isQuestComplete 9490
step
    #sticky
    >>Talk to Scout Vanura, she patrols up and down the stairs of the Temple of Telhamat
    .turnin 9398 >> Turn in Deadly Predators
step
    .goto Hellfire Peninsula,23.4,36.6
    .turnin 9427 >> Turn in Cleansing the Waters
    .turnin 9430 >> Turn in Sha'naar Relics
    .accept 9545 >> Accept The Seer's Relic
step
    .goto Hellfire Peninsula,25.12,37.19
    .fly Honor Hold>> Fly to Honor Hold
step
	.isQuestComplete 10400
	.goto Hellfire Peninsula,56.6,66.5
	.turnin 10400 >> Turn in Overlord
    .turnin 10937 >> Turn in Drill the Drillmaster << Hunter/Warlock
    .turnin 10047 >> Turn in The Path of Glory
    .accept 10093 >> Accept The Temple of Telhamat
    .turnin 10399 >> Turn in The Heart of Darkness
step
	.goto Hellfire Peninsula,56.6,66.5
    .turnin 10937 >> Turn in Drill the Drillmaster << Hunter/Warlock
    .turnin 10047 >> Turn in The Path of Glory
    .accept 10093 >> Accept The Temple of Telhamat
    .turnin 10399 >> Turn in The Heart of Darkness
step
    .goto Hellfire Peninsula,51.1,60.2
    .turnin 10078 >> Turn in Laying Waste to the Unwanted
step
    .goto Hellfire Peninsula,49.2,74.8
    .turnin 9356 >> Turn in Smooth as Butter
    .turnin 10161 >> Turn in In Case of Emergency...
    .accept 9351 >> Accept Voidwalkers Gone Wild
step
    .goto Hellfire Peninsula,50.1,83.2
    .complete 9351,1 --Collect Condensed Voidwalker Essence (x10)
	>>Use the Sanctified Crystal in your bags on an Uncontrolled Voidwalker below 20% hp, then loot the crystal that spawns on top of its corpse
    .complete 9383,1 --Collect Glowing Sanctified Crystal (x1)
step
    .goto Hellfire Peninsula,49.1,74.8
    .turnin 9351 >> Turn in Voidwalkers Gone Wild
step
    .hs >> Hearth to Temple of Telhamat
step
    .goto Hellfire Peninsula,23.3,36.6
    .turnin 10093 >> Turn in The Temple of Telhamat
    .turnin 9383 >> Turn in An Ambitious Plan
step
    .goto Hellfire Peninsula,26.9,37.5
    >>Go back to the Draenei corpse. use The Seer's Relic in your bags
    .complete 9545,1 --Vision Granted
step
    .goto Hellfire Peninsula,23.4,36.6
    .turnin 9545 >> Turn in The Seer's Relic
step
    .goto Hellfire Peninsula,22.3,55.9
    .complete 9372,1 --Collect Helboar Blood Sample (x6)
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 9372 >> Turn in Demonic Contamination
    .accept 10255 >> Accept Testing the Antidote
step
	>>Use the Cenarion Antidote in your bags on a Helboar, then kill it
    .complete 10255,1 --Test the Antidote on a Helboar
step
    .goto Hellfire Peninsula,15.7,52.2
    .turnin 10255 >> Turn in Testing the Antidote
step
    .turnin 10134 >> Turn in Crimson Crystal Clue
    .isOnQuest 10134
step << Hunter
    .goto Hellfire Peninsula,15.6,52.1
    .turnin 10132 >> Turn in Colossal Menace
    .isQuestComplete 10132
step << Hunter
	.isQuestComplete 10134
    .goto Hellfire Peninsula,15.6,52.1
    .accept 10349 >> Accept The Earthbinder
step << Hunter
	.isQuestComplete 10134
    .goto Hellfire Peninsula,15.9,51.5
    .turnin 10349 >> Turn in The Earthbinder
step
    .goto Hellfire Peninsula,7.6,50.0
    .complete 10159,1 --Kill Thornfang Ravager (x8)
    .complete 10159,2 --Kill Thornfang Venomspitter (x8)
step
    .goto Zangarmarsh,80.4,64.2
    .zone Zangarmarsh >> Head west to Zangarmarsh
    >>You don't need to turn in the ravager quest now, you will have a better opportunity to do it later
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 61-63 Zangarmarsh
#next 63-64 Terokkar Forest
step
    .goto Zangarmarsh,80.4,64.2
    .accept 9747 >> Accept The Umbrafen Tribe
step
    .goto Zangarmarsh,78.6,63.2
    .accept 9895 >> Accept The Dying Balance
step
    .goto Zangarmarsh,78.4,62.1
    .accept 9716 >> Accept Disturbance at Umbrafen Lake
    .accept 9778 >> Accept Warden Hamoot
    .turnin 9912 >> Turn in The Cenarion Expedition
step
    .goto Zangarmarsh,79.1,64.9
    >>Click on the wanted poster
    .accept 9730 >> Accept Leader of the Darkcrest
    .accept 9817 >> Accept Leader of the Bloodscale
step
    .goto Zangarmarsh,79.1,65.2
    >>Climb to the top of the tower
    .turnin 9778 >> Turn in Warden Hamoot
    .accept 9728 >> Accept A Warm Welcome
step
    .goto Zangarmarsh,68.6,48.8
    >>Head to Telredor, use the elevator to get on top of the big mushroom
    .accept 9777 >> Accept Fulgor Spores
step
    .goto Zangarmarsh,67.8,47.9
    .accept 9781 >> Accept Too Many Mouths to Feed
    .accept 9791 >> Accept Menacing Marshfangs
step
    .goto Zangarmarsh,67.2,49.1
    .home >> Set your Hearthstone to Telredor
step
    .goto Zangarmarsh,68.2,49.4
    .accept 9786 >> Accept The Boha'mu Ruins
step
    .goto Zangarmarsh,68.5,49.4
    .accept 9901 >> Accept Unfinished Business
step
    .goto Zangarmarsh,68.3,50.0
    .accept 9782 >> Accept The Dead Mire
step
    .goto Zangarmarsh,67.8,51.5
    .fp Telredor >> Get the Telredor flight path
step
    #label rippers
    .complete 9791,1 --Kill Marshfang Ripper (x10)
step
    #sticky
    #label fertilespores
    >>Kill Striders/Sporebats in Zangarmarsh
    .complete 9806,1
step
    .goto Zangarmarsh,80.0,42.1
    >>Look for dirt mounds around the drained swamp
    .complete 9782,1 --Collect Dead Mire Soil Sample (x1)
step
    .goto Zangarmarsh,77.5,45.6
    .complete 9901,1 --Kill Sporewing (x1)
step
    #requires rippers
    .hs >> Hearth to Telredor
step
    .goto Zangarmarsh,67.7,47.9
    .turnin 9791 >> Turn in Menacing Marshfangs
    .accept 9780 >> Accept Umbrafen Eel Filets
step
    .goto Zangarmarsh,68.3,50.1
    .turnin 9782 >> Turn in The Dead Mire
    .accept 9783 >> Accept An Unnatural Drought
step
    .goto Zangarmarsh,68.5,49.4
    .turnin 9901 >> Turn in Unfinished Business
    .accept 9896 >> Accept Blacksting's Bane
step
    .goto Zangarmarsh,69.2,50.0
    >>Look for small green mushrooms around Telredor
    .complete 9777,1 --Collect Fulgor Spore (x6)
step
	#sticky
	#completewith next
	>>Grind Bog Lords for a Withered Basidium
	.collect 24483,1,9827 --Collect Withered Basidium
	.accept 9827 >> Accept Withered Basidium
step
    .goto Zangarmarsh,81.6,44.8
	>>grind any type of Bog Lord mobs until you have at least 3 Bog Lord Tendrils, and kill 12 Withered Giants
    .collect 24291,3 --Collect Bog Lord Tendril (x3)
    .complete 9783,1 --Kill Withered Giant (x12)
step
    #sticky
    #label filet
    .goto Zangarmarsh,73.9,79.3,0
    >>Kill Eels inside the lake
    .complete 9780,1 --Collect Eel Filet (x8)
step
    #sticky
	#label hydras
    .goto Zangarmarsh,52.8,63.2,0
    .goto Zangarmarsh,77.3,80.3,0
    >>Look for Hydras around the lakes in Zangarmarsh
    .complete 9781,1 --Kill Mire Hydra (x10)
step
    .goto Zangarmarsh,70.7,78.1
    .complete 9716,1 --Umbrafen Lake Investigated
step
    #label umbrafen
	#requires hydras
    #sticky
    .goto Zangarmarsh,83.9,85.5,0
    .complete 9747,2 --Kill Umbrafen Oracle (x6)
    .complete 9747,3 --Kill Umbrafen Seer (x8)
    .complete 9747,4 --Kill Umbrafen Witchdoctor (x6)
step
    #requires hydras
	.goto Zangarmarsh,85.2,90.8
    >>Climb the big hut at the back of the village
    .complete 9747,1 --Kill Kataru (x1)
step
    #requires umbrafen
    .goto Zangarmarsh,83.4,85.5
    >>Start the escort quest
    .accept 9752 >> Accept Escape from Umbrafen
step
    #sticky
	>>Stay close to Kayra Longmane
	.complete 9752,1 --Escort Kayra Longmane to safety
step
    .goto Zangarmarsh,82.0,71.8,0
    >>Look for the elite water strider patrolling between Umbrafen Village and Cenarion Refuge. You can get the escort to help you if you're on the quest
    .complete 9895,1 --Kill Boglash (x1)
    *This quest can be hard, skip this quest if you can't solo this mob or if you can't find a group for it
step
    .goto Zangarmarsh,80.4,64.3
    .turnin 9747 >> Turn in The Umbrafen Tribe
    .accept 9788 >> Accept A Damp, Dark Place
    .accept 10096 >> Accept Saving the Sporeloks
    .accept 9802 >> Accept Plants of Zangarmarsh
step
    .goto Zangarmarsh,80.4,64.7
    .accept 9894 >> Accept Safeguarding the Watchers
step
    .goto Zangarmarsh,78.6,63.1
    .turnin 9895 >> Turn in The Dying Balance
    .isQuestComplete 9895
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9716 >> Turn in Disturbance at Umbrafen Lake
    .accept 9718 >> Accept As the Crow Flies
    .turnin 9752 >> Turn in Escape from Umbrafen
step
    .goto Zangarmarsh,78.4,62.1
    >>Use the Stormcrow Amulet in your bags while standing on top of the balcony. This is 2 1/2 minutes of being afk, so you can take a break in this time
    .complete 9718,1 --Lakes of Zangarmarsh Explored
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9718 >> Turn in As the Crow Flies
    .accept 9720 >> Accept Balance Must Be Preserved
step
	.goto Zangarmarsh,74.8,89.7,40,0
    .goto Zangarmarsh,74.5,92.0,30 >> Run up the mountain, into the cave
step
	#sticky
	#completewith Klaq
    .complete 10096,1 --Kill Marsh Dredger (x10)
    .complete 10096,2 --Kill Marsh Lurker (x10)
step
    >>Go to the end of the cave. Loot the lockbox on the rock
	.goto Zangarmarsh,70.6,97.9
    .complete 9788,1 --Collect Ikeyen's Belongings (x1)
step
    #label Klaq
	>>Kill Klaq at the bottom middle of the cave
	.goto Zangarmarsh,72.3,93.9
    .complete 9894,1 --Kill Lord Klaq (x1)
step
    .goto Zangarmarsh,74.4,92.3
	>>Finish killing the Bog Giants
    .complete 10096,1 --Kill Marsh Dredger (x10)
    .complete 10096,2 --Kill Marsh Lurker (x10)
step
    .goto Zangarmarsh,70.6,80.3
	>>Use the Ironvine Seeds on the controls
    .complete 9720,1 --Umbrafen Lake Controls Disabled
step
    .goto Zangarmarsh,63.1,64.2
	>>Use the Ironvine Seeds on the controls
    .complete 9720,4 --Lagoon Controls Disabled
step
    .goto Zangarmarsh,63.2,64.5
    >>Keep using the Ironvine Seeds on the console to spawn an Overseer, kill them until you loot a Drain Schematics
	.collect 24330,1,9731 --Drain Schematics (1)
    .accept 9731 >> Accept Drain Schematics
step
    .goto Zangarmarsh,65.1,68.7
    >>This can be a difficult quest to solo (you can kite him back to Talador guards if you have enough movespeed as Rajah cant be slowed). You can either find a group for this quest or skip this step
    .complete 9730,1 --Kill Rajah Haghazed (x1)
step
    #requires hydras
    .goto Zangarmarsh,49.8,60.0
    .complete 9896,1 --Collect Blacksting's Stinger (x1)
step
    .goto Zangarmarsh,44.1,69.1
	>>Go into the building. You shouldn't need to pull the elite
    .complete 9786,1 --Explore the Boha'mu Ruins
step
    .xp 61+424000 >> Grind until you are 424k xp into level 61
    >>You can do the following quests to count towards this goal:
    >>A Warm Welcome (13380xp)
    >>Leader of the Bloodscale (12920xp, elite)
step << !Shaman
    .goto Zangarmarsh,50.2,40.8
    >>Swim to the mouth of the drain pipe
    .complete 9731,1 --Drain Located
step << Shaman
    .goto Zangarmarsh,50.2,40.8
    >>Water walk or swim to the mouth of the drain pipe
    .complete 9731,1 --Drain Located
step
    #completewith next
    .deathskip >>Die on the northwest side of the lake and respawn at Orebor Harborage
step
    #completewith next
    .goto Zangarmarsh,41.3,29.0
    .fp Orebor Harborage >> Get the Orebor Harborage flight path
step << !Shaman
    .fly Telredor>> Fly to Telredor
step << Shaman
    .hs Telredor >>Hearth to Telredor
step
    .goto Zangarmarsh,67.7,47.9
    .turnin 9780 >> Turn in Umbrafen Eel Filets
    .turnin 9781 >> Turn in Too Many Mouths to Feed
    .accept 9790 >> Accept Diaphanous Wings
step
    .isOnQuest 9827
	.goto Zangarmarsh,68.6,48.7
    .turnin 9777 >> Turn in Fulgor Spores
	.turnin 9827 >> Turn in Withered Basidium
step
	.goto Zangarmarsh,68.6,48.7
    .turnin 9777 >> Turn in Fulgor Spores
step
    .goto Zangarmarsh,68.2,49.3
    .turnin 9786 >> Turn in The Boha'mu Ruins
    .accept 9787 >> Accept Idols of the Feralfen
	.accept 9776 >> Accept The Orebor Harborage
step
    .goto Zangarmarsh,68.5,49.3
    .turnin 9896 >> Turn in Blacksting's Bane
step
    .goto Zangarmarsh,68.3,50.0
    .turnin 9783 >> Turn in An Unnatural Drought
	.accept 9793 >> Accept The Fate of Tuurem
step
    .goto Zangarmarsh,78.4,62.0
    .turnin 9731 >> Turn in Drain Schematics
    .accept 9724 >> Accept Warning the Cenarion Circle
step
    .goto Zangarmarsh,79.1,65.3
    .turnin 9730 >> Turn in Leader of the Darkcrest
    .isQuestComplete 9730
step
    .goto Zangarmarsh,80.3,64.6
    .turnin 9894 >> Turn in Safeguarding the Watchers
step
    .goto Zangarmarsh,80.3,64.3
    .turnin 10096 >> Turn in Saving the Sporeloks
    .turnin 9788 >> Turn in A Damp, Dark Place
    .accept 9802 >> Accept Plants of Zangarmarsh
step
    .goto Zangarmarsh,80.3,64.2
    .turnin 9802 >> Turn in Plants of Zangarmarsh
step
    .goto Zangarmarsh,80.4,64.7
    .accept 9785 >> Accept Blessings of the Ancients
step
    >>Talk to the big walking trees that walk around Cenarion Refuge
    .complete 9785,1 --Mark of Lore
    .goto Zangarmarsh,81.1,63.9
    .complete 9785,2 --Mark of War
    .goto Zangarmarsh,79.0,67.1
step
    .goto Zangarmarsh,80.4,64.8
    .turnin 9785 >> Turn in Blessings of the Ancients
step
    .goto Zangarmarsh,78.6,63.2
    .accept 9697 >> Accept Watcher Leesa'oh
step
    .goto Hellfire Peninsula,15.9,52.2
    .turnin 10159 >> Turn in Keep Thornfang Hill Clear!
    .turnin 9724 >> Turn in Warning the Cenarion Circle
    .accept 9732 >> Accept Return to the Marsh
step
    .xp 62 
    >>You should be level 62 now, if that's not the case, run back to Cenarion Refuge and turn in Return to the Marsh (10417xp)
step << !Shaman
    .deathskip >> Die and respawn at the Temple of Telhamat
step << Shaman
    .hs >> Hearth to Telredor
step
    .goto Hellfire Peninsula,25.2,37.2 << !Shaman
    .fly Shattrath >> Fly to Shattrath City
step
    .goto Shattrath City,72.6,55.1
    .accept 10210 >> Accept A'dal
step
    .goto Shattrath City,53.9,44.6
    .turnin 10210 >> Turn in A'dal
step
    .goto Shattrath City,54.9,44.1
    .accept 10211 >> Accept City of Light
step
    #sticky
    #label fishing
    .goto Shattrath City,64.0,15.7
    >>While following the arcane elemental accept the following quest:
    .accept 10037 >> Accept Rather Be Fishin'
step
    >>Follow the arcane elemental until the quest completes itself
    .complete 10211,1 --City of Light
step
    .goto Shattrath City,54.6,44.2
    .turnin 10211 >> Turn in City of Light
step
    +Now is the time where you have to pick between The Aldor or The Scryers.
step
    #requires fishing
    .trainer >>Head to Stormwind and train level 61-62 spells
    .hs >> Hearth back to Outland
step
    .fly Orebor Harborage >> Fly to Orebor Harborage
step
    .goto Zangarmarsh,41.3,28.7
    .accept 9848 >> Accept Secrets of the Daggerfen
step
    .goto Zangarmarsh,41.8,27.3
    .accept 10116 >> Accept Wanted: Chieftain Mummaki
    .accept 9835 >> Accept Ango'rosh Encroachment
    .accept 10115 >> Accept Daggerfen Deviance
step
    #sticky
    #label daggerfen
    .goto Zangarmarsh,25.5,26.6,0
    .complete 10115,1 --Kill Daggerfen Assassin (x3)
    .complete 10115,2 --Kill Daggerfen Muckdweller (x15)
step
    .goto Zangarmarsh,26.5,22.8
    >>Look for a small poison vial on the ground
    .complete 9848,2 --Collect Daggerfen Poison Vial (x1)
step
    .goto Zangarmarsh,23.8,26.8
    >>Run to the top of the hut
    .complete 10116,1 --Collect Chieftain Mummaki's Totem (x1)
step
    .goto Zangarmarsh,24.3,26.9
    >>Click on the book laying on the floor at the top floor 
    .complete 9848,1 --Collect Daggerfen Poison Manual (x1)
step
    #requires daggerfen
    .goto Zangarmarsh,36.1,29.1
    .complete 9835,1 --Kill Ango'rosh Shaman (x5)
    .complete 9835,2 --Kill Ango'rosh Ogre (x10)
step
    .goto Zangarmarsh,41.9,27.2
    .turnin 9835 >> Turn in Ango'rosh Encroachment
    .accept 9839 >> Accept Overlord Gorefist
    .turnin 10115 >> Turn in Daggerfen Deviance
    .turnin 10116 >> Turn in Wanted: Chieftain Mummaki
step
    .goto Zangarmarsh,41.9,26.3
    .home >> Set your Hearthstone to Orebor Harborage
step
    .goto Zangarmarsh,41.6,27.3
    .accept 9834 >> Accept Natural Armor
step
    .goto Zangarmarsh,41.3,28.6
    .turnin 9848 >> Turn in Secrets of the Daggerfen
step
    .goto Zangarmarsh,40.9,28.6
    .accept 9830 >> Accept Stinger Venom
    .accept 9833 >> Accept Lines of Communication
    .accept 9902 >> Accept The Terror of Marshlight Lake
step
    #sticky
    #label glowcap
    >>Look for orange mushrooms in western Zangarmarsh
    .collect 24245,20,9808
step
    #completewith Bleeders
    >>Kill insects in western Zangarmarsh
    .complete 9830,1 --Collect Marshlight Bleeder Venom (x6)
    .complete 9790,1 --Collect Diaphanous Wing (x8)
step
    #label slicer
    #sticky
    .goto Zangarmarsh,33.9,59.4,0
    .complete 9833,1 --Kill Marshfang Slicer (x12)
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9697 >> Turn in Watcher Leesa'oh
    .accept 9701 >> Accept Observing the Sporelings
step
    .goto Zangarmarsh,19.0,62.7
    .accept 9739 >> Accept The Sporelings' Plight
    .accept 9743 >> Accept Natural Enemies
step
    #label sacs
    #sticky
    .goto Zangarmarsh,14.3,60.9,0
    >>Look for baloon shaped spore sacs
    .complete 9739,1 --Collect Mature Spore Sac (x10)
step
    .goto Zangarmarsh,15.3,60.5
    .complete 9701,1 --Investigate the Spawning Glen
step
    #requires sacs
    >>Kill bog giants
    .complete 9743,1 --Collect Bog Lord Tendril (x6)
step
    .goto Zangarmarsh,19.0,62.6
    .turnin 9739 >> Turn in The Sporelings' Plight
    .turnin 9743 >> Turn in Natural Enemies
step
    .goto Zangarmarsh,23.3,66.1
    .turnin 9701 >> Turn in Observing the Sporelings
    .accept 9702 >> Accept A Question of Gluttony
step
    .goto Zangarmarsh,29.1,63.4
    >>Look for small green circles on the ground
    .complete 9702,1 --Collect Discarded Nutriment (x10)
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9702 >> Turn in A Question of Gluttony
    .accept 9708 >> Accept Familiar Fungi
step
    .goto Zangarmarsh,32.8,59.6
    >>Kill "Count" Ungula
    .collect 25459,1,9911
    .accept 9911 >> Accept The Count of the Marshes
step
    #requires slicer
    .goto Zangarmarsh,45.9,60.7
    >>Look for small stone statues all around the village (there are about 3 spawns on the ground around the waypoint)
    .complete 9787,1 --Collect Feralfen Idol (x6)
step
    .goto Zangarmarsh,51.7,38.4
    >>Kill hydras underwater
    .complete 9834,1 --Collect Fenclaw Hide (x8)
step << Shaman
	.hs >> Hearth to Orebor Harborage
step
    .goto Zangarmarsh,40.9,28.6
    .turnin 9833 >> Turn in Lines of Communication
step
    .goto Zangarmarsh,41.6,27.4
    .turnin 9834 >> Turn in Natural Armor
    .accept 9905 >> Accept Maktu's Revenge
step << !Shaman
    .goto Zangarmarsh,42.2,41.4
    .complete 9905,1 --Kill Mragesh (x1)
step << Shaman
	>>Remember to Water Walk over to the mob if you can
    .goto Zangarmarsh,42.2,41.4
    .complete 9905,1 --Kill Mragesh (x1)
step
    .goto Zangarmarsh,33.4,31.5
    >>Kill Ogres
    .complete 9708,1 --Collect Mushroom Sample (x15)
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9708 >> Turn in Familiar Fungi
    .accept 9709 >> Accept Stealing Back the Mushrooms
    .turnin 9911 >> Turn in The Count of the Marshes
step
    .goto Zangarmarsh,19.0,62.6
    .accept 9919 >> Accept Sporeggar
    >>This step requires Neutral with Sporeggar, grind a few more Mature Spore Sacs or Tendrils to turn in here if the quest is not available
step
    #requires glowcap
    .goto Zangarmarsh,19.6,52.0
    .accept 9808 >> Accept Glowcap Mushrooms
    .turnin 9808 >> Turn in Glowcap Mushrooms
	.turnin 9809 >> Turn in More Glowcaps
    .turnin 9919 >> Turn in Sporeggar
step
    .goto Zangarmarsh,19.2,49.5
    .accept 9806 >> Accept Fertile Spores
    .turnin 9806 >> Turn in Fertile Spores
step
    .goto Zangarmarsh,19.5,50.1
	>>This step requires friendly with Sporeggar, grind a few more Glowcaps if the quest is not available
    .accept 9726 >> Accept Now That We're Friends...
step
    .goto Zangarmarsh,22.3,45.8
    .complete 9902,1 --Kill Terrorclaw (x1)
step
    #sticky
    #label bloodscale
    .goto Zangarmarsh,26.3,42.5,0
    .complete 9726,1 --Kill Bloodscale Slavedriver (x12)
    .complete 9726,2 --Kill Bloodscale Enchantress (x6)
step
    .goto Zangarmarsh,25.5,42.9
    .complete 9720,2 --Marshlight Lake Controls Disabled
step
    #requires bloodscale
    #sticky
    #label angorosh
    .goto Zangarmarsh,19.9,7.5,0
    .complete 9839,2 --Kill Ango'rosh Mauler (x10)
    .complete 9709,1 --Collect Box of Mushrooms (x10)
step
    #requires bloodscale
    .goto Zangarmarsh,18.4,7.8
    .complete 9839,1 --Kill Overlord Gorefist (x1)
step
    #label Bleeders
	.goto Zangarmarsh,19.5,50.1
    .turnin 9726 >> Turn in Now That We're Friends...
step
    .goto Zangarmarsh,23.3,66.1
    .turnin 9709 >> Turn in Stealing Back the Mushrooms
step
    >>Kill insects in western Zangarmarsh
    .complete 9830,1 --Collect Marshlight Bleeder Venom (x6)
    .complete 9790,1 --Collect Diaphanous Wing (x8)
step
    .hs >> Hearth to Orebor Harborage
step
    .goto Zangarmarsh,42.0,27.2
    .turnin 9839 >> Turn in Overlord Gorefist
step
    .goto Zangarmarsh,41.6,27.4
    .turnin 9905 >> Turn in Maktu's Revenge
step
    .goto Zangarmarsh,40.9,28.6
    .turnin 9830 >> Turn in Stinger Venom
    .turnin 9902 >> Turn in The Terror of Marshlight Lake
step
    #completewith next
    .fly Telredor>> Fly to Telredor
step
    .goto Zangarmarsh,68.2,49.4
    .turnin 9787 >> Turn in Idols of the Feralfen
    .accept 9801 >>Accept Gathering the Reagents
step
    .goto Zangarmarsh,67.8,48.0
    .turnin 9790 >> Turn in Diaphanous Wings
step
    #sticky
    #label reagents
    >>Kill striders/sporebats
    .complete 9801,1 --Sporebat Eye (4)
    .complete 9801,2 --Fen Strider Tentacle (4)
step
    .goto Zangarmarsh,62.0,40.8
    .complete 9720,3 --Serpent Lake Controls Disabled
step
    .goto Zangarmarsh,65.1,40.9    
    >>This can be a difficult quest to solo, you can either find a group for this quest or skip this step
    .complete 9817,1 --Kill Rajis Fyashe (x1)
step
    .complete 9728,1 --Collect Naga Claws (x30)
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9720 >> Turn in Balance Must Be Preserved
    .turnin 9732 >> Turn in Return to the Marsh
step
    .goto Zangarmarsh,78.5,63.1
    .accept 9957 >>Accept What's Wrong at Cenarion Thicket?
step
    .goto Zangarmarsh,79.1,65.3
    >>Climb to the top of the tower
    .turnin 9728 >> Turn in A Warm Welcome
step
    .goto Zangarmarsh,79.1,65.3
    .turnin 9817 >> Turn in Leader of the Bloodscale
    .isQuestComplete 9817
step
    #requires reagents
    .goto Zangarmarsh,87.0,90.3
    .zone Terokkar Forest >> Head to Terokkar
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 63-64 Terokkar Forest
#next 64-65 Nagrand
step
    .goto Shattrath City,64.0,15.7
    .accept 10037 >> Accept Rather Be Fishin'
step
    .goto Terokkar Forest,39.1,10.6
    .complete 10037,1 --Collect Pristine Shimmerscale Eel (x8)
step
    #sticky
    #label naphthal
    .goto Terokkar Forest,43.3,22.8,0
    >>Look for the Night Elf that patrols the area around the Thicket
    .accept 9951 >> Accept It's Watching You!
step
    .goto Terokkar Forest,44.3,26.3
    .turnin 9957 >> Turn in What's Wrong at Cenarion Thicket?
    .accept 9968 >> Accept Strange Energy
    .accept 9971 >> Accept Clues in the Thicket
step
    #sticky
    #label vicious
    .goto Terokkar Forest,44.5,23.2,0
    .complete 9968,2 --Collect Vicious Teromoth Sample (x4)
step
    .goto Terokkar Forest,45.1,21.8
    >>Look for a metal sphere on the ground
    .complete 9971,1 --Collect Strange Object examined (x1)
step
    #requires naphthal
    #label naphthal2
    .goto Terokkar Forest,43.5,22.1
    .complete 9951,1 --Kill Naphthal'ar (x1)
step
    #sticky
    #requires naphthal2
    .goto Terokkar Forest,43.3,22.9,0
    >>Look for the Night Elf that patrols the area around the Thicket
    .turnin 9951 >> Turn in It's Watching You!
step
    #requires vicious
    .goto Terokkar Forest,44.1,29.5
    .complete 9968,1 --Collect Teromoth Sample (x4)
step
    #requires naphthal2
    .goto Terokkar Forest,44.3,26.4
    .turnin 9968 >> Turn in Strange Energy
    .turnin 9971 >> Turn in Clues in the Thicket
    .accept 9978 >> Accept By Any Means Necessary
step
    .goto Terokkar Forest,40.9,25.5,0
    >>Find Empoor, he patrols the road between Tuurem and Shattrath
    .turnin 9978 >> Turn in By Any Means Necessary
    .accept 9979 >> Accept Wind Trader Lathrai
step
    #sticky
    .goto Terokkar Forest,56.7,53.2
    .home >> Set your Hearthstone to Allerian Stronghold
step
    .goto Terokkar Forest,57.8,54.2
    .accept 9986 >> Accept Stymying the Arakkoa
step
    .goto Terokkar Forest,57.6,54.7
    .accept 10033 >> Accept Wanted: Bonelashers Dead!
step
    .goto Terokkar Forest,57.4,55.4
    .accept 9992 >> Accept Olemba Seeds
step
    .goto Terokkar Forest,57.6,55.7
    .accept 10038 >> Accept Speak with Private Weeks
    .accept 10869 >> Accept Thin the Flock
step
    #sticky
	.goto Terokkar Forest,57.7,56.0
    .abandon 10847 >> Abandon The Eyes of Skettis or this quest wont be available
step
    .goto Terokkar Forest,57.7,56.0
    .accept 10863 >> Accept Secrets of the Arakkoa
step
    .goto Terokkar Forest,58.3,54.8
    .accept 9998 >> Accept Unruly Neighbors
    .accept 10016 >> Accept Timber Worg Tails
step
    .goto Terokkar Forest,58.5,53.6
    .accept 10026 >> Accept Magical Disturbances
    .turnin 9793 >> Turn in The Fate of Tuurem
step
    .goto Terokkar Forest,59.5,55.4
    .fp Allerian Stronghold >> Get the Allerian Stronghold flight path
step
    .fly Shattrath >> Fly to Shattrath City 

step
    #aldor
    .goto Shattrath City,54.9,44.5
    .accept 10554 >> Accept Ishanah
step
    #aldor
    .goto Shattrath City,24.1,30.0
    .turnin 10554 >> Turn in Ishanah
    .accept 10021 >> Accept Restoring the Light
step
    .goto Shattrath City,52.4,20.8
    .turnin 10863 >> Turn in Secrets of the Arakkoa
    .accept 10847 >> Accept The Eyes of Skettis
step
    #aldor
    .goto Shattrath City,54.9,22.7
    .accept 10024 >> Accept Voren'thal's Visions
step
    #aldor
    .goto Shattrath City,64.7,15.0
    .accept 10020 >> Accept A Cure for Zahlia
step
    #scryer
    .goto Shattrath City,64.36,15.48
    .accept 10017 >>Accept Strained Supplies
step
    .goto Shattrath City,63.8,15.7
    .turnin 10037 >> Turn in Rather Be Fishin'
step
    .goto Shattrath City,72.1,31.0
    .turnin 9979 >> Turn in Wind Trader Lathrai
    .accept 10112 >> Accept A Personal Favor
step
    #sticky
    #completewith cones
    >>Prioritize killing wolves and looting cones next to tree trunks
    .complete 10016,1 --Collect Timber Worg Tail (x12)
    .complete 9992,1 --Collect Olemba Seed (x30)
step
    #aldor
    .goto Terokkar Forest,48.1,14.6
    >>Click on the small altar on the ground
    .complete 10021,3 --Collect Western Altar (x1)
step
    #completewith birdpeople
    >>Start collecting feathers, you'll need 30 by the time you finish terokkar
    .collect 25719,30 --Collect Arakkoa Feather (x30)
step
    #label birdpeople
    #sticky
    .goto Terokkar Forest,58.9,25.8,0
    .goto Terokkar Forest,49.1,16.9,0
    .complete 10869,1 --Kill Shienor Talonite (x14)
    .complete 10869,2 --Kill Shienor Sorcerer (x6)
step
    #aldor
    .goto Terokkar Forest,50.6,16.6
    .complete 10021,1 --Collect Northern Altar (x1)
step
    .goto Terokkar Forest,49.1,16.9
    >>Take the ramp to the top of the tree
    .complete 9986,1 --Kill Ashkaz (x1)
step
    .goto Terokkar Forest,50.1,19.4
    >>Cross the bridge and loot the crystal ball looking eye
    .complete 10847,1 --Collect Eye of Veil Reskk (x1)
step
    #aldor
    .goto Terokkar Forest,49.3,20.4
    .complete 10021,2 --Collect Eastern Altar (x1)
step
    .goto Terokkar Forest,59.4,23.6
    .complete 9986,2 --Kill Ayit (x1)
step
    #completewith next
    .goto Terokkar Forest,59.74,24.99,8 >>Look for an opening at the base of the tree and climb the spiral ramp inside
step
    .goto Terokkar Forest,57.9,23.1
    .complete 10847,2 --Collect Eye of Veil Shienor (x1)
step
    #requires birdpeople
    #aldor
    .goto Terokkar Forest,63.0,27.8
    >>Look for Stonegazer, he is an elite basilisk that roams the northeast edge of the zone
    .complete 10020,1 --Collect Stonegazer's Blood (x1)
    >>This can be a difficult quest to solo, skip it if you have to
step << Shaman
    .hs >> Hearth to Allerian Stronghold
step
    #requires birdpeople
    .goto Terokkar Forest,59.5,55.4
    .fly Shattrath >> Go to Allerian Stronghold. Fly to Shattrath City
step
    .goto Shattrath City,52.6,21.1
    .turnin 10847 >> Turn in The Eyes of Skettis
    .accept 10849 >> Accept Seek Out Kirrik
step
    #aldor
    .goto Shattrath City,64.5,15.2
    .turnin 10020 >> Turn in A Cure for Zahlia
    .isQuestComplete 10020
step
    .goto Terokkar Forest,40.5,36.1
    .turnin 10038 >> Turn in Speak with Private Weeks
    .accept 10040 >> Accept Who Are They?
step
    .complete 10040,1 --Shadowy Initiate Spoken To
    .goto Terokkar Forest,39.1,39.7
    .complete 10040,3 --Shadowy Advisor Spoken To
    .goto Terokkar Forest,40.4,39.0
    >>Laborers walk around the western side of the village
    .complete 10040,2 --Shadowy Laborer Spoken To
    .goto Terokkar Forest,41.0,40.6
step
    #label cones
    .goto Terokkar Forest,40.5,36.1
    .turnin 10040 >> Turn in Who Are They?
    .accept 10042 >> Accept Kill the Shadow Council!
step
    .goto Terokkar Forest,37.4,35.7
    >>Finish off cones/tails
    .complete 9992,1 --Collect Olemba Seed (x30)
    .complete 10016,1 --Collect Timber Worg Tail (x12)
step
    #sticky
    #label shadowmaster
    .goto Terokkar Forest,40.3,39.0
    .complete 10042,3 --Kill Shadowmaster Grieve (x1)
step
    .goto Terokkar Forest,39.1,40.1
    .complete 10042,1 --Kill Shadowy Executioner (x10)
    .complete 10042,2 --Kill Shadowy Summoner (x10)
step
    #requires shadowmaster
    #sticky
    .goto Terokkar Forest,37.8,51.7
    .accept 10896 >> Accept The Infested Protectors
step
    #requires shadowmaster
    .goto Terokkar Forest,37.5,51.2
    .turnin 10849 >> Turn in Seek Out Kirrik
    .accept 10839 >> Accept Veil Skith: Darkstone of Terokk
step
    .goto Terokkar Forest,37.7,51.4
    .accept 10852 >> Accept Missing Friends
step
    .goto Terokkar Forest,37.5,50.0
    .accept 10878 >> Accept Before Darkness Falls
step
    .goto Terokkar Forest,30.9,42.0
    >>Use the Rod of Purification on the floating obelisk
    .complete 10839,1 --Attempt to purify the Darkstone of Terrok
step
    #sticky
    #label skith
    .goto Terokkar Forest,30.3,42.4,0
    >>Kill bird people
    .complete 10112,1 --Collect Lathrai's Stolen Goods (x5)
    >>Use the keys you get to open the cages around Veil Skith
    .complete 10852,1 --Children Rescued (x12)
step
    .goto Terokkar Forest,31.4,42.2
    .complete 9986,3 --Kill Urdak (x1)
step
    #requires skith
    .goto Terokkar Forest,37.5,51.2
    .turnin 10839 >> Turn in Veil Skith: Darkstone of Terokk
    .accept 10848 >> Accept Veil Rhaze: Unliving Evil
step
    .goto Terokkar Forest,37.7,51.3
    .turnin 10852 >> Turn in Missing Friends
step
    .goto Terokkar Forest,37.4,50.8
    .accept 10840 >> Accept The Tomb of Lights
--    .accept 10842 >> Accept The Vengeful Harbinger
step
    .goto Terokkar Forest,39.6,58.6
    .complete 10878,1 --Kill Cabal Skirmisher (x8)
    .complete 10878,2 --Kill Cabal Spell-weaver (x4)
    .complete 10878,3 --Kill Cabal Initiate (x2)
    >>Loot Cabal Orders from the mobs you kill
	.collect 31707,1,10880 --Cabal Orders (1)
    .accept 10880 >> Accept Cabal Orders
step
    .goto Terokkar Forest,38.2,50.5
    .turnin 10880 >> Turn in Cabal Orders
    .accept 10881 >> Accept The Shadow Tomb
    .turnin 10878 >> Turn in Before Darkness Falls
step
    #completewith next
    .goto Terokkar Forest,31.07,52.67,15 >> The path to the Shadow Tomb starts here
step
    .goto Terokkar Forest,32.1,51.2
    >>Enter the tomb and open the small chest on the ground
    .complete 10881,1 --Collect Drape of Arunen (x1)
step
    .goto Terokkar Forest,29.7,51.7
    >>Open the small chest on the ground
    .complete 10881,2 --Collect Gavel of K'alen (x1)
step
    .goto Terokkar Forest,31.1,46.7
    >>Open the small chest on the ground
    .complete 10881,3 --Collect Scroll of Atalor (x1)
step
    .goto Terokkar Forest,30.7,49.1
    .accept 10887 >> Accept Escaping the Tomb
step
    #aldor
    .goto Terokkar Forest,30.7,49.1
    >>Kill shadow council mobs
    .complete 10325,1 --Mark of Kil'Jaeden (10)
step
    .complete 10887,1 --Escort Akuno
step
    #sticky
	#completewith Bonelashersz
    >>Kill Treants, then kill the mites that spawn from their corpses
    .complete 10896,1 --Kill Wood Mite (x25)
step
    .goto Terokkar Forest,27.6,54.3
    .complete 10848,1 --Kill Deathtalon Spirit (x4)
    .complete 10848,2 --Kill Screeching Spirit (x4)
    .complete 10848,3 --Kill Spirit Raven (x2)
step
    .goto Terokkar Forest,37.4,51.2
    .turnin 10848 >> Turn in Veil Rhaze: Unliving Evil
    .accept 10861 >> Accept Veil Lithic: Preemptive Strike
step
    .goto Terokkar Forest,37.4,50.1
    .turnin 10881 >> Turn in The Shadow Tomb
    .turnin 10887 >> Turn in Escaping the Tomb
step
    #label Bonelasherz
	.goto Terokkar Forest,43.8,52.0
    .complete 10033,1 --Kill Bonelasher (x20)
step
    .goto Terokkar Forest,50.7,56.0
    >>Kill Treants, then kill the mites that spawn from their corpses
    .complete 10896,1 --Kill Wood Mite (x25)
step << Shaman
    .hs >> Hearth to Allerian Stronghold
step
    .goto Terokkar Forest,57.4,55.4
    .turnin 9992 >> Turn in Olemba Seeds
step
    .goto Terokkar Forest,57.5,55.7
    .turnin 10042 >> Turn in Kill the Shadow Council!
    .turnin 10869 >> Turn in Thin the Flock
step
    .goto Terokkar Forest,57.9,54.2
    .turnin 9986 >> Turn in Stymying the Arakkoa
step
    .goto Terokkar Forest,58.3,54.8
    .turnin 10016 >> Turn in Timber Worg Tails
    .accept 10022 >> Accept The Elusive Ironjaw
step
    .goto Terokkar Forest,58.1,53.5
    .turnin 10033 >> Turn in Wanted: Bonelashers Dead!
    .accept 10035 >> Accept Torgos!
step
    .fly Shattrath >> Fly to Shattrath City
step
    .goto Shattrath City,72.0,31.0
    .turnin 10112 >> Turn in A Personal Favor
    .accept 9990 >> Accept Investigate Tuurem
step
    .goto Terokkar Forest,54.0,30.0
	>>Ride out of Shattrath toward Tuurem
    .complete 9990,1 --Collect Sealed Box (x1)
step
    .goto Terokkar Forest,44.3,26.4
    .turnin 9990 >> Turn in Investigate Tuurem
    .accept 9994 >> Accept What Are These Things?
step
    .hs >> Hearth to Allerian Stronghold
step
    .goto Terokkar Forest,57.0,53.5
    .turnin 9994 >> Turn in What Are These Things?
    .accept 10444 >> Accept Report to the Allerian Post
step
    .goto Terokkar Forest,66.3,51.7
    .complete 9998,1 --Kill Warped Peon (x12)
step
    .goto Terokkar Forest,69.7,44.3
    .turnin 9998 >> Turn in Unruly Neighbors
    .accept 10002 >> Accept The Firewing Liaison
    .accept 10007 >> Accept Thinning the Ranks
    .turnin 10444 >> Turn in Report to the Allerian Post
    .accept 9996 >> Accept Attack on Firewing Point
step
    .goto Terokkar Forest,67.9,53.5
    .complete 10002,1 --Kill Lisaile Fireweaver (x1)
    >>Look for a parchment on the ground
    .accept 10012 >> Accept Fel Orc Plans
step
    .goto Terokkar Forest,66.5,54.8
    .complete 10007,1 --Kill Bonechewer Devastator (x10)
    .complete 10007,2 --Kill Bonechewer Backbreaker (x6)
step
    .goto Terokkar Forest,69.7,44.2
    .turnin 10002 >> Turn in The Firewing Liaison
    .turnin 10007 >> Turn in Thinning the Ranks
step
    #aldor
	#sticky
	#completewith WarpStalker
	>>Kill and loot Basilisks for their eyes
    .complete 10024,1 --Collect Dampscale Basilisk Eye (x8)
step
    #sticky
    #label firewing
    .goto Terokkar Forest,71.7,38.0,0
    .complete 9996,1 --Kill Firewing Defender (x10)
    .complete 9996,2 --Kill Firewing Bloodwarder (x10)
    .complete 9996,3 --Kill Firewing Warlock (x10)
step
    .goto Terokkar Forest,73.9,35.2
    >>Start the escort quest
    .accept 10051 >> Accept Escape from Firewing Point!
step
    .complete 10051,1 --Escort Isla Starmane to safety
step
    #requires firewing
    .goto Terokkar Forest,69.6,44.1
    .turnin 9996 >> Turn in Attack on Firewing Point
    .accept 10446 >> Accept The Final Code
step
    #completewith next
    .goto Terokkar Forest,73.9,35.8
    >>Climb to the top of the spire and kill the Sharth Voldoun
    .collect 29912,1 --Collect The Final Code (x1)
step
    .goto Terokkar Forest,71.3,37.3
    >>Use The Final Code to activate the mana bomb
    .complete 10446,1 --Mana Bomb Activated
step
    #scryer
    .goto Terokkar Forest,71.3,37.3,0
    >>Kill blood elves until you have 10 Firewing Signets
    .complete 10412,1 --Firewing Signet (10)
step
    .goto Terokkar Forest,65.6,34.9
    >>Look for the brown wolf that patrols this region
    .complete 10022,1 --Collect Ironjaw's Pelt (x1)
step
    #label WarpStalker
	.goto Terokkar Forest,63.1,35.0
    .complete 10026,1 --Kill Warp Stalker (x10)
step
    #aldor
    .goto Terokkar Forest,63.5,44.9
    .complete 10024,1 --Collect Dampscale Basilisk Eye (x8)
step << Shaman
    .hs >> Hearth to Allerian Stronghold
step
    .goto Terokkar Forest,58.5,53.6
    .turnin 10026 >> Turn in Magical Disturbances
step
    .goto Terokkar Forest,58.2,54.8
    .turnin 10012 >> Turn in Fel Orc Plans
    .turnin 10022 >> Turn in The Elusive Ironjaw
step
    .goto Terokkar Forest,57.3,55.7
    .turnin 10051 >> Turn in Escape from Firewing Point!
step
    .goto Terokkar Forest,57.1,53.5
    .turnin 10446 >> Turn in The Final Code
    .accept 10005 >> Accept Letting Earthbinder Tavgren Know
step
    .goto Terokkar Forest,46.8,55.9
    .complete 10840,1 --Kill Ethereal Nethermancer (x10)
    .complete 10840,2 --Kill Ethereal Plunderer (x10)
step
    .goto Terokkar Forest,43.2,51.6
    .collect 30618,1 --Collect Trachela's Carcass (x1)
    .isOnQuest 10035
step
    .goto Terokkar Forest,37.8,51.8
    .turnin 10896 >> Turn in The Infested Protectors
step
    .goto Terokkar Forest,37.4,50.8
    .turnin 10840 >> Turn in The Tomb of Lights
step
    .goto Terokkar Forest,37.1,49.5
    .accept 10030 >> Accept Recover the Bones
step
    #label bones
    #sticky
    >>Loot the bones on the ground all around Auchindoun
    .complete 10030,1 --Collect Restless Bones (x10)
step
    .goto Terokkar Forest,27.0,55.6
    >>Use Trachela's Carcass to summon Torgos (elite)
    .complete 10035,1 --Collect Tail Feather of Torgos (x1)
    >>This quest can be hard to solo, skip this step if you have to
step
    #requires bones    
	.goto Terokkar Forest,23.7,72.3
    >>Look for egg nests around the village
    .complete 10861,1 --Collect Hatchlings Redeemed (x3)
    .complete 10861,2 --Kill Malevolent Hatchling (x3)
step
    .goto Terokkar Forest,31.3,76.1
    .accept 10922 >> Accept Digging Through Bones
step
    .complete 10922,1 --Protect the Explorers
step
    .goto Terokkar Forest,31.0,76.2
    .turnin 10922 >> Turn in Digging Through Bones
    .accept 10929 >> Accept Fumping
    .accept 10913 >> Accept An Improper Burial
step
    .goto Terokkar Forest,31.8,76.3
	>>Use the Fumper close to the guards (as soon as your subzone is The Bone Wastes). They will help kill the mobs that spawn.
    .complete 10929,1 --Collect Mature Bone Sifter Carcass (x8)
step
    .goto Terokkar Forest,31.0,76.3
    .turnin 10929 >> Turn in Fumping
--    .accept 10930 >> Accept The Big Bone Worm
step
    .goto Terokkar Forest,31.0,76.4
    .accept 10877 >> Accept The Dread Relic
step
    .goto Terokkar Forest,31.4,75.7
    .accept 10873 >> Accept Taken in the Night
step
    .goto Terokkar Forest,36.0,76.1
    >>Use the torch in your bags
    .complete 10913,1 --Slain Sha'tar Vindicator corpse burned (x8)
    .complete 10913,2 --Slain Auchenai Warrior corpse burned (x8)
step
    .goto Terokkar Forest,31.0,76.1
    .turnin 10913 >> Turn in An Improper Burial
    .accept 10914 >> Accept A Hero Is Needed
step
    .goto Terokkar Forest,35.1,65.1
    .accept 10227 >> Accept I See Dead Draenei
step
    .goto Terokkar Forest,35.2,66.2
    .turnin 10030 >> Turn in Recover the Bones
    .accept 10031 >> Accept Helping the Lost Find Their Way
    .turnin 10227 >> Turn in I See Dead Draenei
    .accept 10228 >> Accept Ezekiel
step
    .goto Terokkar Forest,37.3,51.5
    .turnin 10861 >> Turn in Veil Lithic: Preemptive Strike
    .accept 10874 >> Accept Veil Shalas: Signal Fires 
step << Hunter
    >>Run back to Shattrath and go into a capital city
    .train 34074>> Train Aspect of the Viper
step << Hunter
    .hs >> Hearth to Allerian Stronghold
step << Hunter
    .goto Terokkar Forest,58.1,53.4
    .turnin 10035 >> Turn in Torgos!
    .isQuestComplete 10035
step
    #sticky
    #label skeletons
    .goto Terokkar Forest,50.2,71.7,0
    .goto Terokkar Forest,48.1,63.5,0
    .goto Terokkar Forest,40.0,77.0,0
    .complete 10031,2 --Kill Broken Skeleton (x10)
step << skip
    .goto Terokkar Forest,53.8,72.4
    >>Start the Skywing escort
    .accept 10898 >> Accept Skywing
step << skip
    #sticky
    .complete 10898,1 --Escort Skywing
step
    .goto Terokkar Forest,56.1,72.4
    >>Look for an opening at the base of the tree and climb the spiral ramp inside
    .complete 10874,4 --Collect Bloodstone Fire Extinguished (x1)
step
    .goto Terokkar Forest,56.6,69.2
    >>Run across the bridge and extinguish the next brazier
    .complete 10874,3 --Collect Violet Fire Extinguished (x1)
step
    .goto Terokkar Forest,55.5,69.8
    .complete 10874,2 --Collect Emerald Fire Extinguished (x1)
step
    .goto Terokkar Forest,55.2,67.2
    .complete 10874,1 --Collect Sapphire Fire Extinguished (x1)
step
    >>Kill Arakkoa mobs
    .collect 25719,30 --Collect Arakkoa Feather (x30)
step
    .goto Terokkar Forest,49.8,76.2
    .accept 10920 >> Accept For the Fallen
step
    .goto Terokkar Forest,52.0,80.1
    .complete 10873,1 --Sha'tar Warrior Freed (x6)
    .complete 10920,1 --Kill Dreadfang Widow (x20)
step
    .goto Terokkar Forest,49.7,76.2
    .turnin 10920 >> Turn in For the Fallen
    .accept 10921 >> Accept Terokkarantula
step
    .goto Terokkar Forest,54.2,81.8
    >>This elite quest can be very difficult to solo (the mob has 45k hp, runs very fast and is not slowable), skip if you have to
    .complete 10921,1 --Kill Terokkarantula (x1)
--Feel like this should only be limited to hunters/warlocks
step
    .goto Terokkar Forest,49.7,76.1
    .turnin 10921 >> Turn in Terokkarantula
    .isQuestComplete 10921
step
    .goto Terokkar Forest,49.7,76.1
    .accept 10926 >> Accept Return to Sha'tari Base Camp
    .isQuestTurnedIn 10921
step
    #sticky
	#completewith next
    .goto Terokkar Forest,40.0,79.0
    .complete 10031,1 --Kill Lost Spirit (x10)
step
    .goto Terokkar Forest,44.0,76.5
    >>Loot the chest next to the broken wagon
    >>Once you open the chest, a bunch of slow moving mobs will spawn around it, just run away from it
    .complete 10877,1 --Collect Dread Relic (x1)
step
    #label spirits
    .goto Terokkar Forest,40.0,79.0
    .complete 10031,1 --Kill Lost Spirit (x10)
step
    #requires skeletons
    .goto Terokkar Forest,36.2,74.7
    .complete 10914,1 --Kill Auchenai Initiate (x12)
    .complete 10914,2 --Kill Auchenai Doomsayer (x5)
step
    .goto Terokkar Forest,31.4,75.7
    .turnin 10873 >> Turn in Taken in the Night
step
    .goto Terokkar Forest,31.4,75.7
    .turnin 10926 >> Turn in Return to Sha'tari Base Camp
    .isOnQuest 10926
step
    .goto Terokkar Forest,31.1,76.5
    .turnin 10877 >> Turn in The Dread Relic
    .accept 10923 >> Evil Draws Near
step
    .goto Terokkar Forest,31.0,76.2
    .turnin 10914 >> Turn in A Hero Is Needed
    .accept 10915 >> Accept The Fallen Exarch
step
    .goto Terokkar Forest,35.7,65.7
    .complete 10915,1 --Contents of the Auchenai Coffin destroyed
step
    .goto Terokkar Forest,31.0,76.1
    .turnin 10915 >> Turn in The Fallen Exarch
step
    .goto Terokkar Forest,37.0,49.7
    .turnin 10031 >> Turn in Helping the Lost Find Their Way
step
    .goto Terokkar Forest,37.4,51.4
    .turnin 10874 >> Turn in Veil Shalas: Signal Fires
    .accept 10889 >> Accept Return to Shattrath
step << Shaman
    .hs >> Hearth to Allerian Stronghold
step << !Hunter
    .goto Terokkar Forest,58.1,53.4
    .turnin 10035 >> Turn in Torgos!
	.isQuestComplete 10035
step << !Hunter
	.abandon 10035 >> Abandon Torgos! If you skipped it
step << !Hunter
    .fly Shattrath >> Fly to Shattrath City
step << Hunter
    .goto Terokkar Forest,44.2,26.3
    .turnin 10005 >> Turn in Letting Earthbinder Tavgren Know
step 
    #aldor
    .goto Shattrath City,28.3,49.4
	.home >> Set your Hearthstone to Shattrath City
step
    #scryer
	.goto Shattrath City,56.3,81.5
	.home >> Set your Hearthstone to Shattrath City	
step
    .goto Shattrath City,51.2,34.3
    >>Look for Ezekiel, he walks around the city inner ring
    .turnin 10228 >> Turn in Ezekiel
    .accept 10231 >> Accept What Book? I Don't See Any Book.
step
    #scryer
    .goto Shattrath City,54.60,44.68
    .accept 10553 >>Accept Voren'thal the Seer
step
    #scryer
    .goto Shattrath City,45.30,81.15
    .accept 10412 >>Accept Firewing Signets
    .turnin 10412 >>Turn in Firewing Signets
step
    #scryer
    .goto Shattrath City,42.95,91.67
    .turnin 10553 >>Turn in Voren'thal the Seer
step << skip
    #scryer
    .goto Shattrath City,47.01,83.30
    .accept 10169 >>Accept Losing Gracefully
step << skip
    #scryer
    .goto Shattrath City,61.31,51.46
    .turnin 10169 >>Turn in Losing Gracefully
step
    .goto Shattrath City,43.6,29.6
    .complete 10231,1 --Beat Down "Dirty" Larry and Get Information
    .turnin 10231 >> Turn in What Book? I Don't See Any Book.
    >>This quest is hard, try to get help from someone or skip if you have to
step
    .goto Shattrath City,43.6,29.6
    .accept 10251 >> Accept The Master's Grand Design?
    .isQuestTurnedIn 10231
step
    .goto Shattrath City,52.5,20.9
    .turnin 10898 >> Turn in Skywing
    .isQuestComplete 10898
step
    .goto Shattrath City,52.5,20.9
    .turnin 10889 >> Turn in Return to Shattrath
step
    .goto Shattrath City,52.0,20.8
    .accept 10879 >> Accept The Skettis Offensive
step
    >>Survive the waves of bird attacks and kill the big bird at the end
    .complete 10879,1 --Attack thwarted
    >>This quest can be hard, skip if you have to
step
    .goto Shattrath City,52.2,20.7
    .turnin 10879 >> Turn in The Skettis Offensive
    .isQuestComplete 10879
step
    #aldor
    .goto Shattrath City,54.9,22.4
    .turnin 10024 >> Turn in Voren'thal's Visions
step
    .goto Shattrath City,52.3,16.6
    .accept 10917 >> Accept The Outcast's Plight
    .turnin 10917 >> Turn in The Outcast's Plight
step << !Hunter
    .goto Terokkar Forest,44.2,26.3
    .turnin 10005 >> Turn in Letting Earthbinder Tavgren Know
step << Human
	.zone Stormwind City >> Take the portal in Central Shattrath to Stormwind City
	.trainer >> Train your level 63-64 skills
step << Human
    .goto Elwynn Forest,84.3,64.9
	.trainer >> Train your epic riding skill. You need 560g total (at exalted) for Training and Mount. Drop your 60% (normal) mount. Skip this step if you have an epic mount already
	.vendor >> Buy an epic mount of your choice.
step << Dwarf/Gnome
	.zone Ironforge >> Take the portal in Central Shattrath to Ironforge
	.trainer >> Train your level 63-64 skills
step << Gnome
    .goto Dun Morogh,49.1,48.0
	.trainer >> Train your epic riding skill. You need 560g total (at exalted) for Training and Mount. Drop your 60% (normal) mount. Skip this step if you have an epic mount already
	.vendor >> Buy an epic mount of your choice.
step << Dwarf
    .goto Dun Morogh,63.9,50.1
	.trainer >> Train your epic riding skill. You need 560g total (at exalted) for Training and Mount. Drop your 60% (normal) mount. Skip this step if you have an epic mount already
	.vendor >> Buy an epic mount of your choice.
step << NightElf
	.zone Darnassus >> Take the portal in Central Shattrath to Darnassus
	.trainer >> Train your level 63-64 skills
step << NightElf
    .goto Darnassus,38.5,15.6
	.trainer >> Train your epic riding skill. You need 560g total (at exalted) for Training and Mount. Drop your 60% (normal) mount. Skip this step if you have an epic mount already
	.vendor >> Buy an epic mount of your choice.
step << Draenei
	.zone The Exodar >> Take the portal in Central Shattrath to The Exodar
	.trainer >> Train your level 63-64 skills
step << Draenei
    .goto The Exodar,81.4,52.1
	.trainer >> Ride up out of the exodar, then train your epic riding skill. You need 560g total (at exalted) for Training and Mount. Drop your 60% (normal) mount. Skip this step if you have an epic mount already
	.vendor >> Buy an epic mount of your choice.
step 
	.hs >> Hearth to Shattrath City
step
    #aldor
    .goto Shattrath City,30.97,34.54
    .accept 10325 >>Accept Marks of Kil'jaeden
    .turnin 10325 >>Turn in Marks of Kil'jaeden
step
    #aldor
    .goto Shattrath City,23.8,29.8
    .turnin 10021 >> Turn in Restoring the Light
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 64-65 Nagrand
#next 65-67 Blade's Edge Mts

step
    #aldor
    .goto Shattrath City,12.91,56.38
    .zone Nagrand >> Take the Shattrath City backdoor to Nagrand
step
    #scryer
    .goto Shattrath City,12.91,56.38
    .zone Nagrand >> Go into the Aldor Rise and take the Shattrath City backdoor to Nagrand
    >>Make sure to dodge the elite vindicators that roam the area, if they engage you, you will get teleported out of the Aldor Rise, you can spot them by hovering your mouse over them
step
    #sticky
	#label IvoryTusks
    >>Kill Wild Elekks
    .collect 25463,3 --Collect Pair of Ivory Tusks (x3)
step
    .goto Nagrand,61.6,67.0
    .accept 10109 >> Accept I Must Have Them!
step
    #sticky
	#label AirEle
    >>Kill any kind of air elemental
    .complete 10109,1 --Collect Air Elemental Gas (x3)
    .collect 24504,1,9861 --Collect Howling Wind (x1)
    .accept 9861 >> Accept The Howling Wind
step
    .goto Nagrand,55.0,70.6
    .accept 9917 >> Accept Do My Eyes Deceive Me
    .accept 10113 >> Accept The Nesingwary Safari
step
    .goto Nagrand,54.8,70.8
    .accept 9936 >> Accept Wanted: Giselda the Crone
    .accept 9940 >> Accept Wanted: Zorbo the Advisor
step
    .goto Nagrand,55.5,68.7
    .accept 9869 >> Accept The Throne of the Elements
step
    .goto Nagrand,54.5,72.0
    .accept 9874 >> Accept Stopping the Spread
step
    .goto Nagrand,54.4,72.2
    .accept 9878 >> Accept Solving the Problem
step
    .goto Nagrand,54.2,76.0
    .home >> Set your Hearthstone to Telaar
step
    .goto Nagrand,54.1,75.1
    .fp Telaar >> Get the Telaar flight path
step
    .goto Nagrand,62.4,72.4
    .complete 9917,1 --Collect Boulderfist Plans (x1)
step
	#sticky
	#completewith next
	>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
	.accept 9897 >> Accept I'm Saved!
	.turnin 9897 >> Turn in I'm Saved!
step
    .goto Nagrand,71.5,40.7
    .turnin 10113 >> Turn in The Nesingwary Safari
    .accept 9789 >> Accept Clefthoof Mastery
    .accept 9854 >> Accept Windroc Mastery
    .accept 9857 >> Accept Talbuk Mastery
step
    #sticky
    .complete 9854,1 --Kill Windroc (x30)
step
    #sticky
    >>Talk to the earth giant that patrols the area
    .goto Nagrand,60.7,22.5,0
    .accept 9818 >> Accept The Underneath
step
    .goto Nagrand,60.7,22.4
    .accept 9800 >> Accept A Rare Bean
    .accept 9815 >> Accept Muck Diving
    .turnin 9869 >> Turn in The Throne of the Elements
step
    .goto Nagrand,59.6,24.2
    .turnin 9818 >> Turn in The Underneath
    .accept 9819 >> Accept The Tortured Earth
step
    #sticky
    #label torturedES
    .complete 9819,1 --Kill Tortured Earth Spirit (x15)
    .goto Nagrand,63,52,0
    .goto Nagrand,73,43,0
    .goto Nagrand,68,38,0
    .goto Nagrand,65,70,0
    .goto Nagrand,58.2,56.4,0
step
	#sticky
	#completewith next
	>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
	.accept 9897 >> Accept I'm Saved!
	.turnin 9897 >> Turn in I'm Saved!
step
    .goto Nagrand,71.6,40.5
    .turnin 9854 >> Turn in Windroc Mastery
    .accept 9855 >> Accept Windroc Mastery
step
    .goto Nagrand,66.9,62.8
    .goto Nagrand,69.9,71.1
    .goto Nagrand,65.5,49.5
    .goto Nagrand,71.5,47.5
    .complete 9857,1 --Kill Talbuk Stag (x30)
    .complete 9789,1 --Kill Clefthoof (x30)
step
	#sticky
	#completewith next
	>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
	.accept 9897 >> Accept I'm Saved!
	.turnin 9897 >> Turn in I'm Saved!
step
    .goto Nagrand,71.5,40.7
    .turnin 9789 >> Turn in Clefthoof Mastery
    .accept 9850 >> Accept Clefthoof Mastery
    .turnin 9857 >> Turn in Talbuk Mastery
    .accept 9858 >> Accept Talbuk Mastery
step
    #requires torturedES
    >>Talk to the stone giant that roams the area
    .goto Nagrand,61.0,25.1
    .turnin 9819 >> Turn in The Tortured Earth
    .accept 9821 >> Accept Eating Damnation
step 
	#sticky
	#completewith Caracoli
	+You can delete "Gordawg's Imprint" from your bags, as it's no longer needed
step
    #sticky
    #label safari
    .goto Nagrand,53,31.5,0
    .goto Nagrand,45,26.5,0
    .goto Nagrand,48.5,39,0
    .goto Nagrand,58,43,0
    .goto Nagrand,53.2,56,0
    .goto Nagrand,59.3,75,0
    .goto Nagrand,47,75,0
    .complete 9850,1 --Kill Clefthoof Bull (x30)
    .complete 9858,1 --Kill Talbuk Thorngrazer (x30)
    .goto Nagrand,55.7,23.1,0
step
    #sticky
    #label cores
    >>Kill Enraged Crushers
    .complete 9821,1 --Collect Enraged Crusher Core (x15)
    .goto Nagrand,55.8,19.6,0
    .goto Nagrand,45,52,0
    .goto Nagrand,51,67.5,0
    .goto Nagrand,48.6,79.2,0
step
    #label Caracoli
	.goto Nagrand,53.5,24.7
    >>Look for dung piles on the on the ground
    .complete 9800,1 --Collect Digested Caracoli (x15)
step
    .goto Nagrand,60.7,22.4
    .turnin 9800 >> Turn in A Rare Bean
    .accept 9804 >> Accept Agitated Spirits of Skysong
step
    .goto Nagrand,59.1,28.7
    .complete 9804,1 --Kill Lake Spirit (x12)
step
    .goto Nagrand,60.8,22.4
    .turnin 9804 >> Turn in Agitated Spirits of Skysong
    .accept 9805 >> Accept Blessing of Incineratus
step
    .goto Nagrand,38.1,27.5
    >>Look for Murkblood Invaders patrolling the area while you do the safari quests
    .collect 24559,1,9871
    .accept 9871 >> Accept Murkblood Invaders
step
    .goto Nagrand,51.8,56.9
    .turnin 10251 >> Turn in The Master's Grand Design?
    .accept 10252 >> Accept Vision of the Dead
    .isQuestTurnedIn 10231
step
    .goto Nagrand,46.7,59.6
    .complete 9855,1 --Kill Ravenous Windroc (x30)
step
    .goto Nagrand,29.1,56.9
    >>Make sure you have the invasion plans from the murkbood patrol
    .collect 24559,1,9871
    .accept 9871 >> Accept Murkblood Invaders
step
    	#requires AirEle
	.goto Nagrand,55.4,68.8
    .turnin 9871 >> Turn in Murkblood Invaders
    .accept 9873 >> Accept Ortor My Old Friend...
step
    .goto Nagrand,55.0,70.5
    .turnin 9917 >> Turn in Do My Eyes Deceive Me
    .accept 9918 >> Accept Not On My Watch!
step
    .goto Nagrand,62.7,71.5
    .complete 9918,1 --Lump Interrogated
step
    .goto Nagrand,55.1,70.6
    .turnin 9918 >> Turn in Not On My Watch!
    .accept 9920 >> Accept Mo'mor the Breaker
step
    .goto Nagrand,54.6,72.1
    .turnin 9920 >> Turn in Mo'mor the Breaker
    .accept 9921 >> Accept The Ruins of Burning Blade
step
    #requires safari
    .goto Nagrand,61.6,67.0
    .turnin 10109 >> Turn in I Must Have Them!
	.accept 10111 >> Accept Bring Me The Egg!
step
    >>Use the Jump-A-Tron 4000 to get the Slowfall buff. Then, run up the cliff to your south and jump toward the tree with the nest of eggs
	.goto Nagrand,61.3,67.0
	    .goto Nagrand,61.9,68.9,0
    .complete 10111,1 --Attempt to Steal Egg (1)
step
        >>Kite the Windroc Matriarch back to Telaar so that the guards help you. Remember that you need the majority damage over either of the guards to get kill credit, or you have to jump again
	>>The Matriarch IS slowable
	.goto Nagrand,57.1,70.2
	.complete 10111,2 --Severed Talon of the Matriarch (1)
step
    .goto Nagrand,61.6,67.0
	.turnin 10111 >> Turn in Bring Me The Egg!
step
    .goto Nagrand,72.6,70.7
    .accept 9923 >> Accept HELP!
step
    #completewith corki1
    >>Key can drop from any ogre in the ruins
    .collect 25490,1 --Collect Boulderfist Key (x1)
step
    .goto Nagrand,73.1,68.5
    .complete 9921,1 --Kill Boulderfist Crusher (x15)
    .complete 9921,2 --Kill Boulderfist Mystic (x15)
step
    #label corki1
    .goto Nagrand,72.6,70.7
    .complete 9923,1 --Corki Freed
step
    .goto Nagrand,72.7,54.6
    >>Use the Living Fire in your bags to set the hut on fire
    .complete 9805,4 --Eastern Hut Destroyed
step
    .goto Nagrand,71.3,53.2
    .complete 9805,3 --Southern Hut Destroyed
step
    .goto Nagrand,70.8,51.1
    .complete 9805,2 --Western Hut Destroyed
step
    .goto Nagrand,72.4,50.3
    .complete 9805,1 --Large Hut Destroyed
step
	#sticky
	#completewith next
	>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
	.accept 9897 >> Accept I'm Saved!
	.turnin 9897 >> Turn in I'm Saved!
step
    .goto Nagrand,71.4,40.7
    .turnin 9858 >> Turn in Talbuk Mastery
    .accept 9859 >> Accept Talbuk Mastery
    .turnin 9850 >> Turn in Clefthoof Mastery
    .accept 9851 >> Accept Clefthoof Mastery
    .turnin 9855 >> Turn in Windroc Mastery
    .accept 9856 >> Accept Windroc Mastery
step
    #requires cores
    #sticky
    >>Talk to the stone giant that roams the area
    .goto Nagrand,60.6,25.1
    .turnin 9821 >> Turn in Eating Damnation
    .accept 9849 >> Accept Shattering the Veil
step
    #requires cores
    .goto Nagrand,60.8,22.5
    .turnin 9805 >> Turn in Blessing of Incineratus
    .accept 9810 >> Accept The Spirit Polluted
    .turnin 9861 >> Turn in The Howling Wind
    .accept 9862 >> Accept Murkblood Corrupters
step
    .hs >> Hearth to Telaar
step
    .goto Nagrand,54.6,72.2
    .turnin 9921 >> Turn in The Ruins of Burning Blade
    .accept 9922 >> Accept The Twin Clefts of Nagrand
step
    .goto Nagrand,55.4,68.7
    .turnin 9923 >> Turn in HELP!
    .accept 9924 >> Accept Corki's Gone Missing Again!

step
    #completewith corki2
    .collect 25509,1 --Collect Northwind Cleft Key (x1)
step
    #label boulderfist
    #sticky
    .goto Nagrand,40.0,30.0,0
    .goto Nagrand,50.0,56.0,0
    .complete 9922,1 --Kill Boulderfist Warrior (x25)
    .complete 9922,2 --Kill Boulderfist Mage (x25)
step
    .goto Nagrand,41.3,38.8
    .complete 9815,1 --Collect Muck-ridden Core (x5)
step
    #label corki2
    .goto Nagrand,39.3,27.5
    .complete 9924,1 --Corki Freed Again
step
    #requires boulderfist
    .goto Nagrand,32.6,22.6
    .complete 10252,2 --Collect Flawless Greater Windroc Beak (x1)
    .isOnQuest 10252
step
    .goto Nagrand,32.6,22.6
    >>Kill the big bird that flies around the northwest part of the map
    .complete 9856,1 --Collect Eye of Gutripper (x1)
    >>(Elite, optional)
step
    #requires boulderfist
    #sticky
    #label svillage
    .goto Nagrand,33.2,46.6,0
    .complete 9862,1 --Kill Murkblood Putrifier (x8)
    .complete 9878,1 --Kill Murkblood Scavenger (x20)
    .complete 9878,2 --Kill Murkblood Raider (x10)
    >>Use the torch in your bags to burn the corpses
    .complete 9874,1 --Sunspring Villager Corpse Burned (x10)
step
    #requires boulderfist
    .goto Nagrand,30.9,42.4
    .complete 9873,1 --Kill Ortor of Murkblood (x1)
step
    .goto Nagrand,33.0,50.8
    .complete 9810,1 --Kill Watoosun's Polluted Essence (x1)
    .complete 9810,2 --Kill Lake Surger (x10)
step
    .goto Nagrand,33.1,42.3
    >>Clear all the mobs around the hut and eat/drink before acceping this escort quest
    .accept 9879 >> Accept The Totem of Kar'dash
step
    .goto Nagrand,32.8,42.2
    .complete 9879,1 --Free the Kurenai Captive
step
    #requires svillage
    .goto Nagrand,26.1,52.5
    >>Kill the named Talbuk that roams the area west of Sunspring Village. He is not sloweable, but you can kite him around some of the big trees in the area
    .complete 9859,1 --Collect Hoof of Bach'lor (x1)
    >>(Elite, Optional)
step
    >>Look for a mountain Gronn west of Sunspring Village
    .complete 10252,1 --Collect Mountain Gronn Eyeball (x1)
    .isOnQuest 10252
step
    #sticky
	#label Blubber
    .goto Nagrand,35.2,61.2,0
    .complete 10252,3 --Collect Aged Clefthoof Blubber (x1)
    .isOnQuest 10252
step
    #requires IvoryTusks
	.goto Nagrand,31.7,56.9
    .accept 9914 >> Accept A Head Full of Ivory
    .turnin 9914 >> Turn in A Head Full of Ivory
step
    .goto Nagrand,31.4,57.8
    .accept 9882 >> Accept Stealing from Thieves
step
    .goto Nagrand,30.8,58.0
    .accept 9925 >> Accept Matters of Security
    .accept 9900 >> Accept Gava'xi
step
    .goto Nagrand,28.7,65.3
    >>Use Gordawg's Boulder on Shattered Rumblers
    .complete 9849,1 --Kill Minion of Gurok (x30)
step
    .goto Nagrand,32.2,68.1
    .complete 9925,1 --Kill Voidspawn (x12)
step
    .goto Nagrand,34.5,63.3
    >>Kill and loot Ethereals/Look for green crystals on the ground
    .complete 9882,1 --Collect Oshu'gun Crystal Fragment (x10)
step
    .goto Nagrand,42.4,73.5,30,0
	    .goto Nagrand,41.7,71.6,30,0
    .goto Nagrand,42.4,73.5,30,0
	    .goto Nagrand,41.7,71.6,30,0
	>>Kill Gava'xi. He patrols between the eastern crystal and top of the small cliff
    .complete 9900,1 --Gava'xi (1)
step
    .goto Nagrand,30.8,58.2
    .turnin 9925 >> Turn in Matters of Security
    .turnin 9900 >> Turn in Gava'xi
step
    .goto Nagrand,31.3,57.7
    .turnin 9882 >> Turn in Stealing from Thieves
step
    .goto Nagrand,41.4,61.7,0
    >>Kill the big clefthoof that patrols the northern side of Oshu'gun. He is kiteable back to Telaar (but NOT slowable)
    .complete 9851,1 --Collect Horn of Banthar (x1)
    >>(Elite, optional)
step
    #requires Blubber
	.goto Nagrand,51.7,56.9
    .turnin 10252 >> Turn in Vision of the Dead
    .isOnQuest 10252
step << Shaman
    .hs >> Hearth to Telaar	
step
    #sticky
    #label caravan
    .goto Nagrand,54.7,70.5,0
    >>Look for Huntress Kima, she roams around the town
    .accept 9956 >> Accept The Ravaged Caravan
step
    .goto Nagrand,54.4,72.1
    .turnin 9874 >> Turn in Stopping the Spread
    .turnin 9878 >> Turn in Solving the Problem
    .turnin 9922 >> Turn in The Twin Clefts of Nagrand
    .accept 10108 >> Accept Diplomatic Measures
step
    .goto Nagrand,55.4,68.7
    .turnin 9873 >> Turn in Ortor My Old Friend...
    .turnin 9879 >> Turn in The Totem of Kar'dash
    .turnin 9924 >> Turn in Corki's Gone Missing Again!
    .accept 9954 >> Accept Corki's Ransom
step
    .goto Nagrand,54.8,70.9
    .accept 10476 >> Accept Fierce Enemies
step
    #requires caravan
    .goto Nagrand,73.8,62.7
    .complete 10108,1 --Hear the Tale of the Blademaster
step
    .goto Nagrand,73.8,62.7
    .turnin 10108 >> Turn in Diplomatic Measures
    .accept 9927 >> Accept Ruthless Cunning
    .accept 9928 >> Accept Armaments for Deception
step
    #label kilsorrow
    #sticky
    .goto Nagrand,70.5,79.5,0
    >>Loot the wooden boxes on the ground
    .complete 9928,1 --Collect Kil'sorrow Armaments (x20)
	>>Use the Banner in your bags on the mobs you kill
    .complete 9927,1 --Warmaul Ogre Banner Planted (x20)
    .complete 9936,2 --Kill Kil'sorrow Agent (x15)
step
    .goto Nagrand,71.2,82.4
    .complete 9936,1 --Kill Giselda the Crone (x1)
step
    #requires kilsorrow
    .goto Nagrand,73.8,62.6
    .turnin 9927 >> Turn in Ruthless Cunning
    .turnin 9928 >> Turn in Armaments for Deception
    .accept 9931 >> Accept Returning the Favor
    .accept 9932 >> Accept Body of Evidence
step
	#sticky
	#completewith next
	>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
	.accept 9897 >> Accept I'm Saved!
	.turnin 9897 >> Turn in I'm Saved!
	    .isQuestComplete 9851
step
    .goto Nagrand,71.5,40.7
    .turnin 9851 >> Turn in Clefthoof Mastery
    .isQuestComplete 9851
step
    .goto Nagrand,71.5,40.7
    .turnin 9859 >> Turn in Talbuk Mastery
    .isQuestComplete 9859
step
    .goto Nagrand,71.5,40.7
    .turnin 9856 >> Turn in Windroc Mastery
    .isQuestComplete 9856
step
	.goto Nagrand,71.6,40.6
	.accept 9852 >>Accept The Ultimate Bloodsport
	.isQuestTurnedIn 9856
	.isQuestTurnedIn 9859
	.isQuestTurnedIn 9851
step
    .goto Nagrand,61.2,24.8
    .turnin 9849 >> Turn in Shattering the Veil
step
    .goto Nagrand,60.8,22.4
    .turnin 9810 >> Turn in The Spirit Polluted
    .turnin 9815 >> Turn in Muck Diving
step
    .goto Nagrand,60.5,22.4
    .turnin 9862 >> Turn in Murkblood Corrupters
step
    #sticky
    .goto Nagrand,46.6,24.4,0
	>>Use the Banner in your bags on the mobs you kill
    .complete 9931,1 --Kil'sorrow Banner Planted (x20)
    .complete 9940,2 --Kill Warmaul Shaman (x10)
    .complete 9940,3 --Kill Warmaul Reaver (x10)
step
    .goto Nagrand,46.6,24.4
    >>Use the Damp Woolen Blanket next to the bonfire and wait for the scripted sequence to end
    .complete 9932,1 --Kil'sorrow Bodies Planted
step
    .goto Nagrand,46.5,18.2
    .complete 9940,1 --Kill Zorbo the Advisor (x1)
step
    #label boxes
    #sticky
    .goto Nagrand,26.5,22.7,0
    >>Look for small silver boxes all around Warmaul Hill
    .complete 9956,1 --Collect Telaar Supply Crate (x20)
step
    .goto Nagrand,27.0,23.6,30 >> Go to the entrance of the cave here
step
    .goto Nagrand,29.5,26.0
    >>Go deep into the Ogre mound and talk to Corki
    >>Corki is guarded by an elite ogre, you don't have to kill that elite, just talk to Corki and run away
    .turnin 9954 >> Turn in Corki's Ransom
step
    .goto Nagrand,26.5,22.7
    >>Make sure you have 10 Warbeads
    .complete 10476,1
step
    #requires boxes
    .hs >> Hearth to Telaar
step
    #sticky
    #label caravan2
    .goto Nagrand,54.4,72.0,0
    .turnin 9956 >> Turn in The Ravaged Caravan
step
    .goto Nagrand,54.8,70.9
    .turnin 9936 >> Turn in Wanted: Giselda the Crone
    .turnin 9940 >> Turn in Wanted: Zorbo the Advisor
    .turnin 10476 >> Turn in Fierce Enemies
step
    #requires caravan2
    .goto Nagrand,73.8,62.6
    .turnin 9931 >> Turn in Returning the Favor
    .turnin 9932 >> Turn in Body of Evidence
    .accept 9933 >> Accept Message to Telaar
step << Shaman
	#sticky
	#completewith next
	.hs >> Hearth to Telaar
step
    .goto Nagrand,55.4,68.8
    .turnin 9933 >> Turn in Message to Telaar
step
   .isOnQuest 9852
	>>Kill Tusker. Loot her for her heart - You can kite her back to Telaar if required. She is NOT slowable, but moves at only about 110% movespeed
	.goto Nagrand,44.2,65.2
    .complete 9852,1 --Heart of Tusker (1)
step
       .isOnQuest 9852
	.goto Nagrand,71.6,40.8
    .turnin 9852 >>Turn in The Ultimate Bloodsport
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 65-67 Blade's Edge Mts
#next 67-69 Netherstorm

step
    #completewith next
    .fly Telredor >> Fly to Telredor
step
    .goto Zangarmarsh,68.2,49.5
    .turnin 9801 >>Turn in Gathering the Reagents
    .isOnQuest 9801
step
    .fly Orebor Harborage>> Fly to Orebor Harborage
step
    .goto Zangarmarsh,41.3,28.6
    .accept 9794 >> Accept No Time for Curiosity
step
    .goto Blade's Edge Mountains,32.2,91.1
    .accept 10927 >> Accept Killing the Crawlers
step
    .goto Blade's Edge Mountains,36.7,83.5
    .complete 10927,1 --Kill Cavern Crawler (x6)
step
    .goto Blade's Edge Mountains,36.2,67.8
    >>Talk to Kialon Nightblade, he walks between the small house and the wanted poster
    .turnin 9794 >> Turn in No Time for Curiosity
step
    .goto Blade's Edge Mountains,36.3,67.2
    .accept 10455 >> Accept The Encroaching Wilderness
step
    #sticky
    >>Click on the wanted poster
    .goto Blade's Edge Mountains,36.6,67.2
    .accept 10690 >> Accept The Den Mother
step
    .goto Blade's Edge Mountains,36.3,66.2
    .accept 10502 >> Accept The Bloodmaul Ogres
    .turnin 10927 >> Turn in Killing the Crawlers
step
    .goto Blade's Edge Mountains,37.0,65.7
    .accept 10555 >> Accept Malaise
step
    .goto Blade's Edge Mountains,37.4,65.0
    .accept 10510 >> Accept Into the Draenethyst Mine
step
    .goto Blade's Edge Mountains,37.4,64.8
    .accept 10511 >> Accept Strange Brew
step
    .goto Blade's Edge Mountains,37.8,61.5
    .fp Sylvanaar >> Get the Sylvanaar flight path
step
    .goto Blade's Edge Mountains,35.8,63.8
    .home >> Set your Hearthstone to Sylvanaar
step
    #sticky
    #label lynx
    >>Look for Grovestalker Lynxes just outside Sylvanaar
    .complete 10455,1 --Kill Grovestalker Lynx (x12)
step
    .goto Blade's Edge Mountains,34.9,75.6
    .complete 10555,1 --Collect Plucked Lashh'an Feather (x18)
step
    .goto Blade's Edge Mountains,34.3,77.4
    >>Look for a Lashh'an tome on top of the tree house
    .turnin 10555 >> Turn in Malaise
    .accept 10556 >> Accept Scratches
step
    #sticky
    #completewith next
    .goto Blade's Edge Mountains,35.3,77.2
    .cast 36904 >> Use the fistful of feathers at the summoning circle--buff 36904
step
    >>Once you use the item at the circle, a small bird companion will follow you around, escort that bird back to Sylvanaar
    .goto Blade's Edge Mountains,37.0,65.7
    .turnin 10556 >> Turn in Scratches
    *Be aware that the little bird can't keep up with you if you mount
step
    #requires lynx
    .goto Blade's Edge Mountains,36.3,67.2
    .turnin 10455 >> Turn in The Encroaching Wilderness
    .accept 10456 >> Accept Marauding Wolves
step
    >>Cross the bridge east and Kill Rema
    .complete 10690,1 --Kill Rema (x1)
    .goto Blade's Edge Mountains,51.6,74.9
    >>Kill Dire Wolves
    .complete 10456,1 --Collect Thunderlord Dire Wolf Tail (x4)
    .goto Blade's Edge Mountains,52.1,65.5
step
    #completewith next
    .goto Blade's Edge Mountains,61.1,70.5
    .fp Toshley's Station >> Get the Toshley's Station flight path
step << !Shaman
    .fly Sylvanaar>> Fly to Sylvanaar
step << Shaman
    .hs Sylvanaar>> Hearth to Sylvanaar
step
    .goto Blade's Edge Mountains,36.2,66.2
    .turnin 10690 >> Turn in The Den Mother
step
    .goto Blade's Edge Mountains,36.3,67.2
    .turnin 10456 >> Turn in Marauding Wolves
    .accept 10457 >> Accept Protecting Our Own
step
    .goto Blade's Edge Mountains,37.4,72.2
    .complete 10457,1 --Collect Living Grove Defenders summoned (x5)
step
    .goto Blade's Edge Mountains,36.2,67.1
    .turnin 10457 >> Turn in Protecting Our Own
    .accept 10506 >> Accept A Dire Situation
step
    #sticky
    #label crystals
    .goto Blade's Edge Mountains,42.5,84.2
    >>Enter the mine and loot the crystals along the wall
    .complete 10510,1 --Collect Draenethyst Mine Crystal (x5)
step
    .goto Blade's Edge Mountains,46.41,78.06
    .goto Blade's Edge Mountains,42.6,81.2
    .complete 10502,1 --Kill Bloodmaul Ogres (x30)
    >>Look for wooden barrels around the outpost
    .complete 10511,1 --Collect Bloodmaul Brutebane Brew (x11)
    >>Use Rina's diminution powder on Bloodmaul Wolves
    .complete 10506,1 --Bloodmaul Dire Wolf weakened (x5)
step << Shaman
	#sticky
	#completewith next
	.hs Sylvanaar>> Hearth to Sylvanaar
step
    #requires crystals
    .goto Blade's Edge Mountains,37.4,64.9
    .turnin 10510 >> Turn in Into the Draenethyst Mine
step
    .goto Blade's Edge Mountains,37.4,64.6
    .turnin 10511 >> Turn in Strange Brew
    .accept 10512 >> Accept Getting the Bladespire Tanked
step
    .goto Blade's Edge Mountains,36.3,66.2
    .turnin 10502 >> Turn in The Bloodmaul Ogres
    .accept 10504 >> Accept The Bladespire Ogres
step
    .goto Blade's Edge Mountains,36.2,67.2
    .turnin 10506 >> Turn in A Dire Situation
step
    #label bladespire
    #sticky
    .complete 10504,1 --Kill Bladespire Ogres (x30)
step
    .goto Blade's Edge Mountains,44.0,51.8
	>>You can jump down the north side of Sylvanaar to here if you're careful
    .accept 10516 >> Accept The Trappings of a Vindicator
step
    .goto Blade's Edge Mountains,38.9,52.7
    >>Use the brutebane keg to lure the named ogre away from the guards
    .complete 10516,1 --Collect Vindicator Vuuleen's Blade (x1)
step
    .goto Blade's Edge Mountains,42.6,59.6
    >>Use the brutebane keg to lure the named ogre away from the guards
    .complete 10516,2 --Collect Vindicator Vuuleen's Shield (x1)
step
    .goto Blade's Edge Mountains,44.0,51.9
    .turnin 10516 >> Turn in The Trappings of a Vindicator
    .accept 10517 >> Accept Gorr'Dim, Your Time Has Come...
step
    .goto Blade's Edge Mountains,39.0,48.7
    >>Use the brutebane keg to lure the named ogre away from the guards
    .complete 10517,1 --Kill Gorr'Dim (x1)
step
    .goto Blade's Edge Mountains,44.0,51.9
    .turnin 10517 >> Turn in Gorr'Dim, Your Time Has Come...
    .accept 10518 >> Accept Planting the Banner
step
    .goto Blade's Edge Mountains,41.3,46.8
    >>Kill the Bladespire Champion
    .complete 10518,1 --Collect Bladespire Clan Banner (x1)
step
    .goto Blade's Edge Mountains,41.7,52.1
    >>Use the brutebane keg to get the ogres drunk
    .complete 10512,1 --Bladespire Ogres drunk (x5)
step
    #requires bladespire
    .goto Blade's Edge Mountains,46.7,74.7
    >>Climb the tower and plant the banner to start the event, you will have to deal with 3 waves of 3 mobs, use the brutebane keg/brutebane brew at the end of the ramp to pick them apart and only deal with 1 or 2 at a time
	>>Be aware that Gurn enrages after some time, increasing attack speed by 300%. You can jump off the tower and heal if you need to
    .complete 10518,2 --Collect Helm of Gurn Grubnosh (x1)
step
    #completewith next
    .hs >> Hearth to Sylvanaar
step
    .goto Blade's Edge Mountains,37.4,64.8
    .turnin 10512 >> Turn in Getting the Bladespire Tanked
step
    .goto Blade's Edge Mountains,36.3,66.2
    .turnin 10504 >> Turn in The Bladespire Ogres
    .turnin 10518 >> Turn in Planting the Banner
    .accept 10580 >> Accept Where Did Those Darn Gnomes Go?
    --t
step
    .fly Toshley's Station>> Fly to Toshley's Station
step
    .goto Blade's Edge Mountains,60.3,68.4
    .accept 10557 >> Accept Test Flight: The Zephyrium Capacitorium
step
    .goto Blade's Edge Mountains,60.2,68.8
    >>Talk to Rally Zapnabber and have him throw you up in the sky
    .complete 10557,1 --Test Tally's Experiment
step
    .goto Blade's Edge Mountains,55.2,72.8
    .turnin 10580 >> Turn in Where Did Those Darn Gnomes Go?
    .accept 10581 >> Accept Follow the Breadcrumbs
step
    .goto Blade's Edge Mountains,60.5,69.1
    .turnin 10581 >> Turn in Follow the Breadcrumbs
step
    .goto Blade's Edge Mountains,60.2,68.4
    .turnin 10557 >> Turn in Test Flight: The Zephyrium Capacitorium
    .accept 10710 >> Accept Test Flight: The Singing Ridge
step
    .goto Blade's Edge Mountains,60.3,69.0
    .accept 10608 >> Accept Crystal Clear
step
    .goto Blade's Edge Mountains,60.5,69.1
    .accept 10584 >> Accept Picking Up Some Power Converters
step
    .goto Blade's Edge Mountains,60.9,68.2
    .home >> Set your Hearthstone to Toshley's Station
    .accept 10609 >> Accept What Came First, the Drake or the Egg?
step
    #sticky
    #completewith sRidge
    >>Click on Tally's Waiver in your bags
    .collect 30539,1 --Collect Tally's Waiver (Signed) (x1)
step
    .goto Blade's Edge Mountains,57.3,56.5
    .complete 10584,1 --Collect Electromental (x5)
    >>Click on the small machines on the ground to release them and then collect it with the quest item provided
step
    .goto Blade's Edge Mountains,60.5,69.0
    .turnin 10584 >> Turn in Picking Up Some Power Converters
    .accept 10620 >> Accept Ridgespine Menace
step
    .goto Blade's Edge Mountains,59.8,68.4
    .accept 10632 >> Accept Cutting Your Teeth
step
    #label sRidge
    .goto Blade's Edge Mountains,60.2,68.7
    >>Speak with Rally under the platform Zapnabber. Go to Singing Ridge
    .complete 10710,1 --Throw caution to the wind.
step
    .goto Blade's Edge Mountains,65.8,56.0
    .complete 10632,1 --Collect Extra Sharp Daggermaw Tooth (x5)
    .complete 10620,1 --Kill Ridgespine Stalker (x10)
step
    #sticky
    #label drakes
    .goto Blade's Edge Mountains,63.1,77.1
    >>Click on the eggs and use the phase modulator on the whelps that spawn. You can use the phase Modulator multiple times on the same mob to reroll to the ones you need
    .complete 10609,1 --Collect Proto-Nether Drake Essence (x3)
    .complete 10609,2 --Collect Adolescent Nether Drake Essence (x3)
    .complete 10609,3 --Collect Mature Nether Drake Essence (x3)
step
    .goto Blade's Edge Mountains,63.1,77.1
    .complete 10608,1 --Kill Crystal Flayer (x10)
step
    .goto Blade's Edge Mountains,60.2,69.0
    .turnin 10608 >> Turn in Crystal Clear
    .accept 10594 >> Accept Gauging the Resonant Frequency
step
    .goto Blade's Edge Mountains,60.8,76.3
    >>Use the frequency scanner to plant a lightning rod, you need to do your best to position them in a pentagonal formation about 30 yards from each other. After planting the 5 rods, stand in the middle of it
    .complete 10594,1 --Singing crystal resonant frequency gauged
step
    #requires drakes
    .goto Blade's Edge Mountains,60.9,68.2
    .turnin 10609 >> Turn in What Came First, the Drake or the Egg?
step
    .goto Blade's Edge Mountains,60.4,68.8
    .turnin 10620 >> Turn in Ridgespine Menace
--    .accept 10671 >> Accept More than a Pound of Flesh
step
    .goto Blade's Edge Mountains,60.4,68.1
    .turnin 10632 >> Turn in Cutting Your Teeth
step
    .goto Blade's Edge Mountains,60.3,69.0
    .turnin 10594 >> Turn in Gauging the Resonant Frequency
step
    .goto Blade's Edge Mountains,60.3,68.3
    .turnin 10710 >> Turn in Test Flight: The Singing Ridge
--    .accept 10711 >> Accept Test Flight: Razaan's Landing
step << skip
    .goto Blade's Edge Mountains,60.2,68.8
    >>Talk to Rally Zapnabber
    .complete 10711,1 --Reach the Sky's Limit.
step << skip
    .goto Blade's Edge Mountains,67.2,43.6
    .complete 10671,1 --Collect Ether-Energized Flesh (x5)
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fp Evergrove >> Get the Evergrove flight path
step
    .goto Blade's Edge Mountains,61.9,39.5
    .accept 10682 >> Accept A Time for Negotiation...
step
    .goto Blade's Edge Mountains,62.2,39.1
    .accept 10567 >> Accept Creating the Pendant
step
    .goto Blade's Edge Mountains,61.2,38.4
    .accept 10770 >> Accept Little Embers
    .accept 10771 >> Accept From the Ashes
step
    .goto Blade's Edge Mountains,62.0,38.0
    .accept 10795 >> Accept A Date with Dorgok
    .accept 10796 >> Accept Crush the Bloodmaul Camp!
step
    .goto Blade's Edge Mountains,62.5,38.4
    .accept 10753 >> Accept Culling the Wild
step << Shaman
    .goto Blade's Edge Mountains,62.8,38.2
    .home >> Set your Hearthstone to Evergrove
step
    #sticky
    #label imps
    .complete 10770,1 --Kill Scorch Imp (x8)
step
    .goto Blade's Edge Mountains,65.5,39.5,30 >> Run up the mountain here
step
    .goto Blade's Edge Mountains,71.6,22.5
    >>Click on the volcanic soil on the ground
    .complete 10771,1 --Collect Southern Volcanic Soil (x1)
step
    .goto Blade's Edge Mountains,71.6,22.5
    .complete 10771,1 --Collect Southern Volcanic Soil (x1)
step
    .goto Blade's Edge Mountains,71.6,20.4
    .complete 10771,2 --Collect Central Volcanic Soil (x1)
step
    .goto Blade's Edge Mountains,71.6,18.6
    .complete 10771,3 --Collect Northern Volcanic Soil (x1)
step
    #requires imps
    .goto Blade's Edge Mountains,69.2,34.8
    .goto Blade's Edge Mountains,73.6,26.6
    .complete 10753,1 --Kill Felsworn Scalewing (x4)
    .complete 10753,2 --Kill Felsworn Daggermaw (x4)
    >>Loot a damaged mask from the Corrupters
    .complete 10753,3 --Kill Fel Corrupter (x2)
    .collect 31384,1,10810 --Collect Damaged Mask (x1)
    .accept 10810 >> Accept Damaged Mask
step << Shaman
    .hs >> Hearth to Evergrove	
step
    .goto Blade's Edge Mountains,62.7,40.3
    .turnin 10810 >> Turn in Damaged Mask
    .accept 10812 >> Accept Mystery Mask
step
    #sticky
    >>Talk to the centaur walking around the moonwell
    .goto Blade's Edge Mountains,61.4,39.5
    .turnin 10812 >> Turn in Mystery Mask
    .accept 10819 >> Accept Felsworn Gas Mask
step
    .goto Blade's Edge Mountains,61.2,38.6
    .turnin 10770 >> Turn in Little Embers
    .turnin 10771 >> Turn in From the Ashes
step
    .goto Blade's Edge Mountains,62.5,38.3
    .turnin 10753 >> Turn in Culling the Wild
step
    .goto Blade's Edge Mountains,73.2,40.0
    >>Equip the Gas Mask and click on the Legion Communicator
    .turnin 10819 >> Turn in Felsworn Gas Mask
    .accept 10820 >> Accept Deceive thy Enemy
step
    .goto Blade's Edge Mountains,74.6,40.2
    .complete 10820,1 --Kill Doomforge Attendant (x4)
    .complete 10820,2 --Kill Doomforge Engineer (x4)
step
    .goto Blade's Edge Mountains,73.3,40.0
    >>Equip the Gas Mask and click on the Legion Communicator
    .turnin 10820 >> Turn in Deceive thy Enemy
    .accept 10821 >> Accept You're Fired!
step
    .goto Blade's Edge Mountains,74.3,42.2
    >>Kill Anger Guards for 5 Camp Anger Keys, then click on the 5 obelisks around the camp to summon Doomcryer
    .complete 10821,1 --Kill Doomcryer (x1)
    >>She is an elite mob that hit quite hard but is not immune to slow/fear
    *Skip this step if you can't solo or find a group for it
step << Shaman
	.hs >> Hearth to Evergrove	
step
    >>Talk to the npc walking around the moonwell
    .goto Blade's Edge Mountains,62.5,39.9
    .turnin 10821 >> Turn in You're Fired!
    .isQuestComplete 10821
step
    >>Talk to the npc walking around the moonwell
    .accept 10910 >> Accept Death's Door
    .isQuestTurnedIn 10821
step
    #label overseer
    #sticky
    >>Overseer Nuaar patrols the area just outside Evergrove
    .complete 10682,1
step
    #completewith next
    .collect 30704,6 --Collect Ruuan'ok Claw (x6)--OC
step
    .goto Blade's Edge Mountains,64.5,33.1
    >>Use the claws while standing on the summoning circle
    .complete 10567,1 --Collect Harbinger's Pendant (x1)
step
    .goto Blade's Edge Mountains,62.1,39.1
    .turnin 10567 >> Turn in Creating the Pendant
    .accept 10607 >> Accept Whispers of the Raven God
step
    #requires overseer
    .goto Blade's Edge Mountains,61.9,39.5
    .turnin 10682 >> Turn in A Time for Negotiation...
    .accept 10713 >> Accept ...and a Time for Action
    .accept 10717 >> Accept Poaching from Poachers
step
    #label bloodmaul
    .goto Blade's Edge Mountains,56.4,26.7
	>>Go down through the north-west path down to the ogres
    .complete 10796,1 --Kill Bloodmaul Mauler (x10)
    .complete 10796,2 --Kill Bloodmaul Warlock (x5)
step
    .goto Blade's Edge Mountains,55.1,24.0
    >>Go upstairs, kill and loot Dorgok then click on the item in your bags
    .complete 10795,1 --Kill Dorgok (x1)
    .collect 31363,1,10797 --Collect Gorgrom's Favor (x1)
    .accept 10797 >> Accept Favor of the Gronn
step << Shaman
	.hs >> Hearth to Evergrove	
step
    #requires bloodmaul
    .goto Blade's Edge Mountains,59.7,36.5
    .complete 10713,1 --Kill Wyrmcult Hewer (x10)
    >>Kill Wyrmcult Poachers
    .complete 10717,1 --Collect Wyrmcult Net (x5)
    >>Loot the note that drops from any cultist
    .collect 31120,1,10719
    .accept 10719 >> Accept Did You Get The Note?
step
    .goto Blade's Edge Mountains,62.0,38.0
    .turnin 10795 >> Turn in A Date with Dorgok
    .turnin 10796 >> Turn in Crush the Bloodmaul Camp!
step
    >>Click on the item in your bags
    .accept 10797 >> Accept Favor of the Gronn
    .turnin 10797 >> Turn in Favor of the Gronn
    .accept 10798 >> Accept Pay the Baron a Visit
step
    .goto Blade's Edge Mountains,61.9,39.5
    .turnin 10717 >> Turn in Poaching from Poachers
    .accept 10747 >> Accept Whelps of the Wyrmcult
    .turnin 10713 >> Turn in ...and a Time for Action
    .turnin 10719 >> Turn in Did You Get The Note?
    .accept 10894 >> Accept Wyrmskull Watcher
step
    .goto Blade's Edge Mountains,53.3,41.2
    .turnin 10798 >> Turn in Pay the Baron a Visit
    .accept 10799 >> Accept Into the Churning Gulch
step
    .goto Blade's Edge Mountains,48.4,43.7
    .complete 10799,1 --Collect Crust Burster Venom Gland (x7)
step
    .goto Blade's Edge Mountains,53.2,41.2
    .turnin 10799 >> Turn in Into the Churning Gulch
    .accept 10800 >> Accept Goodnight, Gronn
step
    .goto Blade's Edge Mountains,60.9,47.7
    >>Use Baron Sablemane's Sleeping Powder on Grulloc. Be careful as it can resist (just use it again)
    .complete 10800,1 --Collect Grulloc's Sack (x1)
step
    .goto Blade's Edge Mountains,53.2,41.2
    .turnin 10800 >> Turn in Goodnight, Gronn
    .accept 10801 >> Accept It's a Trap!
step << Shaman
	.hs >> Hearth to Evergrove	
step
    .goto Blade's Edge Mountains,62.0,38.1
    .turnin 10801 >> Turn in It's a Trap!
    .accept 10802 >> Accept Gorgrom the Dragon-Eater
    .accept 10803 >> Accept Slaughter at Boulder'mok
step
    .goto Blade's Edge Mountains,49.9,35.9
    .turnin 10894 >> Turn in Wyrmskull Watcher
    .accept 10893 >> Accept Longtail is the Lynchpin
step
    .goto Blade's Edge Mountains,44.9,32.2
    .complete 10893,1 --Kill Draaca Longtail (x1)
step
    .goto Blade's Edge Mountains,50.2,36.0
    .turnin 10893 >> Turn in Longtail is the Lynchpin
    .accept 10722 >> Accept Meeting at the Blackwing Coven
step
    #sticky
    .goto Blade's Edge Mountains,40.7,18.7
    >>Kill bird people until they drop an Orb of the Grishna
	.collect 31489,1,10825 --Collect Orb of the Grishna (x1)
    .accept 10825 >> Accept The Truth Unorbed
step
    --buff 37466
    .goto Blade's Edge Mountains,40.7,18.7
    >>Get the Understanding Ravenspeech buff by being in melee range when you kill a mob around Grishnath
    >>Get close to the bird shaped totem to receive the prophecy
    .complete 10607,3 --Receive the Third Prophecy
step
    .goto Blade's Edge Mountains,39.0,17.3
    >>Get close to the bird shaped located at the top of tree house
    .complete 10607,1 --Receive the First Prophecy
step
    .goto Blade's Edge Mountains,42.4,21.7
    >>Get close to the bird shaped located at the bottom level of the tree house
    .complete 10607,2 --Receive the Second Prophecy
step
    .goto Blade's Edge Mountains,40.3,22.9
    .complete 10607,4 --Receive the Fourth Prophecy
step
    #completewith next
    .goto Blade's Edge Mountains,30.5,22.2
    .collect 31754,3 --Collect Grisly Totem (x3)
step
    .goto Blade's Edge Mountains,30.5,22.2
    .complete 10803,1 --Kill Boulder'mok Brute (x5)
    .complete 10803,2 --Kill Boulder'mok Shaman (x3)
    >>Click on the altar in the middle and drop the totems at the giant's corpse
    .complete 10802,1 --Plant Grisly Totem (x3)
step
    #sticky
	#label meeting
    .goto Blade's Edge Mountains,32.5,34.7
    >>Collect 5 Costume Scraps and combine them into an Overseer Disguise
    .collect 31122,1 --Collect Overseer Disguise (x1)
step
    .goto Blade's Edge Mountains,32.5,34.7
    >>Use the Blackwhelp Net on whelps, stand on top of the eggs to spawn more of them
    .complete 10747,1 --Collect Wyrmcult Blackwhelp (x10)
step
    #requires meeting
    .goto Blade's Edge Mountains,32.6,37.4
    .complete 10722,1 --Use the disguise and talk to Kolphis Darkscale. Don't press any spells or you'll have to collect 5 scraps again
step << !Shaman
    .hs >> Hearth to Toshley's Station
step << Shaman
    .hs >> Hearth to Evergrove
step << Shaman
    .goto Blade's Edge Mountains,61.7,39.6
    .fly Toshley's Station>> Fly to Toshley's Station
step << skip
    .goto Blade's Edge Mountains,60.3,68.3
    .turnin 10711 >> Turn in Test Flight: Razaan's Landing
step << skip
    .goto Blade's Edge Mountains,60.5,68.8
    .turnin 10671 >> Turn in More than a Pound of Flesh
step
	#sticky
	#completewith next
	+Carefully jump down east of the flightpath to Death's Door
    .isQuestTurnedIn 10821
step
    .goto Blade's Edge Mountains,63.5,70.7
    >>Use the Druid Signal to summon an Evergrove Druid
    .turnin 10910 >> Turn in Death's Door
    .accept 10904 >> Accept Harvesting the Fel Ammunition
    .isQuestTurnedIn 10821
step
    .goto Blade's Edge Mountains,64.5,71.0
    .complete 10904,1 --Collect Fel Cannonball (x5)
    .turnin 10904 >> Turn in Harvesting the Fel Ammunition
    .accept 10911 >> Accept Fire At Will!
    .isQuestTurnedIn 10821
step
    >>Use the Naturalized Ammunition in your bag to take control of a Fel Cannon. Use it's 1st ability to destroy the Warp-Gates
	.complete 10911,1 --South Warp-Gate Destroyed
    .goto Blade's Edge Mountains,64.8,68.3
    .complete 10911,2 --North Warp-Gate Destroyed
    .goto Blade's Edge Mountains,62.1,60.4
    .isQuestTurnedIn 10821
step
    .turnin 10911 >> Turn in Fire At Will!
    .accept 10912 >> Accept The Hound-Master
    .isQuestTurnedIn 10821
step
    .goto Blade's Edge Mountains,63.6,59.1
    >>Use the Evergrove Wand in your bags to help you with this elite
    .complete 10912,1 --Kill Baelmon the Hound-Master (x1)
    .isQuestTurnedIn 10821
step << Shaman
    .hs >> Hearth to Evergrove	
step << skip
    .goto Blade's Edge Mountains,60.3,68.4
    .accept 10712 >> Accept Test Flight: Ruuan Weald
step << skip
    .goto Blade's Edge Mountains,60.2,68.8
    >>Talk to Rally Zapnabber to launch you towards Ruaan Weald
    .complete 10712,1 --Launch to Ruuan Weald.
    >>IMPORTANT: Use the item in your bags during the flight
    .complete 10712,2 --Collect Spinning Nether-weather Vane (x1)
step << skip
    .goto Blade's Edge Mountains,60.3,68.4
    .accept 10712 >> Accept Test Flight: Ruuan Weald
step << skip
    .goto Blade's Edge Mountains,60.2,68.8
    .complete 10712,1 --Launch to Ruuan Weald.
    .complete 10712,2 --Collect Spinning Nether-weather Vane (x1)
step
    .goto Blade's Edge Mountains,62.1,39.2
	>>Run back to Evergrove << !Shaman
    .turnin 10607 >> Turn in Whispers of the Raven God
step
    .goto Blade's Edge Mountains,62.0,39.4
    .turnin 10722 >> Turn in Meeting at the Blackwing Coven
    .turnin 10747 >> Turn in Whelps of the Wyrmcult
    .turnin 10825 >> Turn in The Truth Unorbed
    .accept 10748 >> Maxnar Must Die!
    .accept 10829 >> Treebole Must Know
step
    .goto Blade's Edge Mountains,62.4,39.9
    .turnin 10912 >> Turn in The Hound-Master
    .isQuestTurnedIn 10821
step
    .goto Blade's Edge Mountains,62.0,38.0
    .turnin 10802 >> Turn in Gorgrom the Dragon-Eater
    .turnin 10803 >> Turn in Slaughter at Boulder'mok
step 
	#sticky
	#completewith Treebole
	+You can delete "Grisly Totem" from your bags, as it's no longer needed
step
	#sticky
	#completewith next
	+If you're 67+ by this point, just go straight to the Netherstorm section of the guide and abandon your Blade's Edge quests - if not, keep questing here
step << skip
    .goto Blade's Edge Mountains,62.7,40.3
    .turnin 10712 >> Turn in Test Flight: Ruuan Weald
step
    #label Treebole
	.goto Blade's Edge Mountains,37.1,22.2
    .turnin 10829 >> Turn in Treebole Must Know
    .accept 10830 >> Accept Exorcising the Trees
step
	#completewith leafbeardE
	.goto Blade's Edge Mountains,34.3,19.8
	.goto Blade's Edge Mountains,40.3,23.0,0
	.goto Blade's Edge Mountains,40.0,22.8,0
	.goto Blade's Edge Mountains,40.2,20.6,0
	.goto Blade's Edge Mountains,39.3,17.4,0
	.goto Blade's Edge Mountains,41.3,21.9,0
	>>Kill/loot Dire Ravens Dire Pinfeathers
	>>Loot Grishnath Orbs from the camps of Grishnath.
	.collect 31495,5
	.collect 31517,5
step
	#label leafbeardE
	.goto Blade's Edge Mountains,34.3,19.8
	>>Combine the Orbs and Feathers to get Exorcism Feathers. Use them on the Leafbeards. The Leafbeards will become friendly after you kill the spirits.
	.complete 10830,1 --Leafbeard Exorcised (5)
step
    .goto Blade's Edge Mountains,37.1,22.2
    .turnin 10830 >>Turn in Exorcising the Trees
step	
    .goto Blade's Edge Mountains,33.7,35.9
	>>Run to the back of the Blackwing Coven to kill Maxnar.
    .complete 10748,1 --Maxnar the Ashmaw (1)	
step
    .goto Blade's Edge Mountains,62.0,39.5
    .turnin 10748 >>Turn in Maxnar Must Die!	
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<<Alliance
#name 67-69 Netherstorm
#next 69-70 Shadowmoon Valley (Aldor)
step
    .xp 67
step
    .goto Netherstorm,21.81,55.56
    .accept 10183 >> Accept Off To Area 52
step
    .goto Netherstorm,32.2,64.7
    >>Click on the wanted poster outside the inn
    .accept 10261 >> Accept Wanted: Annihilator Servo!
    .accept 10701 >> Accept Breaking Down Netherock
step
    #aldor
    .goto Netherstorm,32.1,64.3
    --.accept 10263 >> Accept Assisting the Consortium
    .accept 10241 >> Accept Distraction at Manaforge B'naar
step
    #scryer
    .goto Netherstorm,32.0,64.2
    .accept 10189 >> Accept Manaforge B'naar
    --.accept 10264 >> Accept Assisting the Consortium
step
    .goto Netherstorm,32.0,64.4
    .home >> Set your Hearthstone to Area 52
step
    .goto Netherstorm,32.5,64.1
    .accept 10265 >> Accept Consortium Crystal Collection
step
    .goto Netherstorm,32.3,63.9
    .accept 10342 >> Accept Securing the Shaleskin Shale
step
    .goto Netherstorm,32.7,64.9
    .accept 10186 >> Accept You're Hired!
    .turnin 10183 >> Turn in Off To Area 52
step
    .goto Netherstorm,31.4,66.1
    .accept 10173 >> Accept The Archmage's Staff
step << Shaman
    .goto Netherstorm,33.8,63.9
    .fp Area 52 >> Get the Area 52 flight path
	.fly Shattrath >> Fly to Shattrath City
step << Shaman
	.zone Ironforge >> Take the portal in Central Shattrath to Ironforge
	.trainer >> Train your level 67 skills
	--This is for Earth Elemental totem (to help solo elites)
step << Shaman
    .hs >> Hearth to Area 52	
step
    #sticky
	#completewith MarkV
>>Kill the Shaleskins. Loot them for their Shale
    .goto Netherstorm,30.3,62.7,0
    .goto Netherstorm,27.3,63.1,0
    .goto Netherstorm,27.5,58.9,0
    .complete 10342,1 --Collect Shaleskin Shale (x5)
step
    .goto Netherstorm,31.5,56.6
    .accept 10190 >> Accept Recharging the Batteries
step
    #sticky
    #label mark5
    .goto Netherstorm,31.6,56.7
    >>Talk to the robot to start the escort quest
    .accept 10191 >> Accept Mark V is Alive!
step
    #requires mark5
    .complete 10191,1 --Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat
    >>Click on the red crystals on the ground
    .complete 10186.,1 --Collect Etherlithium Matrix Crystal (x10)
step
    #label MarkV
	.goto Netherstorm,31.5,56.6
    .turnin 10191 >> Turn in Mark V is Alive!
step
    >>Finish killing and looting the Shaleskins for their Shale
	.goto Netherstorm,30.3,62.7,30,0
    .goto Netherstorm,27.3,63.1,0,30,0
    .goto Netherstorm,27.5,58.9,0,30,0
    .complete 10342,1 --Collect Shaleskin Shale (x5)
step
	.goto Netherstorm,32.3,63.9
    .turnin 10342 >> Turn in Securing the Shaleskin Shale
    .accept 10199 >> Accept That Little Extra Kick
step
    .goto Netherstorm,32.7,64.9
    .turnin 10186 >> Turn in You're Hired!
    .accept 10203 >> Accept Invaluable Asset Zapping
    .accept 10225 >> Accept Report to Engineering
step
    .goto Netherstorm,32.4,66.7
    .turnin 10225 >> Turn in Report to Engineering
    .accept 10224 >> Accept Essence for the Engines
step
	#label netherRays
    #sticky
	>>Kill Nether Rays, they are all over the first island
    .complete 10199,1 --Collect Nether Ray Stinger (x5)
step
    .goto Netherstorm,33.8,58.3
    .complete 10224,1 --Collect Mana Wraith Essence (x7)
step
    .goto Netherstorm,32.5,66.7
    .turnin 10224 >> Turn in Essence for the Engines
    .accept 10226 >> Accept Elemental Power Extraction
step
    #sticky
    #label phasehunters
    .goto Netherstorm,20.9,64.4,0
    .goto Netherstorm,29.7,51.6,0
    .goto Netherstorm,45.2,72.2,0
    >>Get Phase Hunters down to 40% hp, then use the Battery Recharging Blaster and then kill it
    .complete 10190,1 --Drain Phase Hunters
step
    #aldor
    .goto Netherstorm,26.6,68.4
    .complete 10241,1 --Kill Sunfury Magister (x8)
    .complete 10241,2 --Kill Sunfury Bloodwarder (x8)
step
    #scryer
    .goto Netherstorm,27.5,65.4
    .complete 10189,1 --Collect B'naar Personnel Roster (x1)
step
    .goto Netherstorm,34.6,77.8
    >>Use the Elemental Power Extractor
    .complete 10226,1 --Collect Elemental Power (x5)
step
    .goto Netherstorm,40.2,72.8
    .complete 10203,3 --Collect Multi-Spectrum Terrain Analyzer retrieved (x1)
step
    .goto Netherstorm,41.1,73.7
    .complete 10203,1 --Collect Hyper Rotational Dig-A-Matic retrieved (x1)
step
    .goto Netherstorm,42.4,72.7
    .complete 10265,1 --Collect Arklon Crystal Artifact (x1)
step
    .goto Netherstorm,42.5,72.2
    .complete 10203,4 --Collect Big Wagon Full of Explosives retrieved (x1)
step
    .goto Netherstorm,41.6,71.8
    .complete 10203,2 --Collect Servo-Pneumatic Dredging Claw retrieved (x1)
step
    .goto Netherstorm,41.0,72.5
    >>Use the Conjuring Powder in your bags to summon Ekkorash
    .complete 10173,1 --Collect Archmage Vargoth's Staff (x1)
step
    .goto Netherstorm,34.2,68.1
    .turnin 10203 >> Turn in Invaluable Asset Zapping
    .accept 10221 >> Accept Dr. Boom!
step
    .goto Netherstorm,32.4,66.7
    .turnin 10226 >> Turn in Elemental Power Extraction
step
    .goto Netherstorm,31.4,66.2
    .turnin 10173 >> Turn in The Archmage's Staff
    .accept 10300 >> Accept Rebuilding the Staff
step
    #aldor
    .goto Netherstorm,32.1,64.3
    .turnin 10241 >> Turn in Distraction at Manaforge B'naar
    .accept 10313 >> Accept Measuring Warp Energies
    .accept 10243 >> Accept Naaru Technology
step
    #scryer
    .goto Netherstorm,32.0,64.2
    .turnin 10189 >> Turn in Manaforge B'naar
    .accept 10193 >> Accept High Value Targets
    .accept 10204 >> Accept Bloodgem Crystals
step
    .goto Netherstorm,32.5,64.3
    .turnin 10265 >> Turn in Consortium Crystal Collection
    .accept 10262 >> Accept A Heap of Ethereals
step
	#sticky
	#requires netherRays
    .goto Netherstorm,32.3,63.9,0
    .turnin 10199 >> Turn in That Little Extra Kick
	>>Turn in this quest whenever you stop by Area 52
step
    .goto Netherstorm,32.9,64.6
    .accept 10206 >> Accept Pick Your Part
step
    #scryer
    .goto Netherstorm,26.3,68.6
    >>Loot a bloodgem crystal from one of the casters and use it to siphon the big red crystals
    .complete 10204,1 --Siphon Bloodgem Crystal
step
    #scryer
    .goto Netherstorm,23.3,68.6
    .complete 10193,1 --Kill Sunfury Warp-Master (x2)
    .complete 10193,2 --Kill Sunfury Warp-Engineer (x6)
step
    #scryer
    .goto Netherstorm,26.6,70.8
    .complete 10193,3 --Kill Sunfury Geologist (x8)
step
    #aldor
    .goto Netherstorm,25.4,60.3
    >>Use the Warp-Attuned Orb in your bags
    .complete 10313,1 --Northern Pipeline Measured
step
    #aldor
    .goto Netherstorm,20.7,67.5
    >>Stand on top of the scaffolding and use the Orb
    .complete 10313,4 --Western Pipeline Measured
step
	#sticky
	#completewith Zaxxis
    #aldor
    >>Start looking for Netherock, he patrols the southern edge of the island
    .complete 10701,1 --Kill Netherock (x1)
step
	#aldor
    .goto Netherstorm,20.3,70.9
    .complete 10313,3 --Southern Pipeline Measured
step
    #aldor
    .goto Netherstorm,23.2,68.1
    .turnin 10243 >> Turn in Naaru Technology
    .accept 10245 >> Accept B'naar Console Transcription
step
    #aldor
    .goto Netherstorm,29.1,72.8
    .complete 10313,2 --Eastern Pipeline Measured
step
    #label Zaxxis
	.goto Netherstorm,30.6,75.7
    .complete 10262,1 --Collect Zaxxis Insignia (x10)
    .complete 10206,1 --Collect Ethereal Technology (x10)
step
    .goto Netherstorm,20.5,77.1
    .complete 10701,1 --Kill Netherock (x1)
step << !Shaman
    .goto Netherstorm,33.8,63.9
    .fp Area 52 >> Get the Area 52 flight path
step
    .goto Netherstorm,33.1,64.7
    .turnin 10206 >> Turn in Pick Your Part
    .accept 10232 >> Accept In A Scrap With The Legion
    .accept 10333 >> Accept Help Mama Wheeler
step
    .goto Netherstorm,32.8,65.0
    .turnin 10701 >> Turn in Breaking Down Netherock
step
    .goto Netherstorm,32.5,64.3
    .turnin 10262 >> Turn in A Heap of Ethereals
    .accept 10205 >> Accept Warp-Raider Nesaad
step
    #aldor
    .goto Netherstorm,32.1,64.2
    .turnin 10245 >> Turn in B'naar Console Transcription
    .accept 10299 >> Accept Shutting Down Manaforge B'naar
    .turnin 10313 >> Turn in Measuring Warp Energies
step
    #scryer
    .goto Netherstorm,32.0,64.1
    .turnin 10193 >> Turn in High Value Targets
    .accept 10329 >> Accept Shutting Down Manaforge B'naar
    .turnin 10204 >> Turn in Bloodgem Crystals
step
    #aldor
    .goto Netherstorm,23.7,70.1
    >>Kill the Overseer
    .complete 10299,2 --Collect B'naar Access Crystal (x1)
step
    #aldor
    .goto Netherstorm,23.2,68.1
    >>Click on the pylon to start the shutdown timer, kill any mobs trying to stop it
    .complete 10299,1 --Manaforge B'naar Shut Down
step
    #scryer
    .goto Netherstorm,23.8,70.5
    >>Kill the Overseer
    .complete 10329,2 --Collect B'naar Access Crystal (x1)
step
    #scryer
    .goto Netherstorm,23.3,68.1
    .complete 10329,1 --Manaforge B'naar Shut Down
step
    .goto Netherstorm,25.8,71.8
    >>Kill the big Arcane robot that wanders around the mana forge
    .complete 10261,1 --Collect Annihilator Servo (x1)
step
    .goto Netherstorm,28.3,79.4
    .complete 10205,1 --Kill Warp-Raider Nesaad (x1)
step
    .goto Netherstorm,33.0,64.7
    .turnin 10261 >> Turn in Wanted: Annihilator Servo!
step
    .goto Netherstorm,32.5,64.3
    .turnin 10205 >> Turn in Warp-Raider Nesaad
    .accept 10266 >> Accept Request for Assistance
step
    #aldor
    .goto Netherstorm,32.1,64.2
    .turnin 10299 >> Turn in Shutting Down Manaforge B'naar
    .accept 10321 >> Accept Shutting Down Manaforge Coruu
    .accept 10246 >> Accept Attack on Manaforge Coruu
step
    #scryer
    .goto Netherstorm,32.0,64.1
    .turnin 10329 >> Turn in Shutting Down Manaforge B'naar
    .accept 10194 >> Accept Stealth Flight
step
    .goto Netherstorm,33.2,52.6
    >>Kill the draenei ghosts around the ruins
    .complete 10300,1 --Collect Flawless Crystal Shard (x4)
step
    .goto Netherstorm,30.1,51.7
    .complete 10190,1 --Battery Charge Level (x10)
step
    .goto Netherstorm,31.5,56.6
    .turnin 10190 >> Turn in Recharging the Batteries
step
    .goto Netherstorm,34.9,59.6
    >>Use the bomb looking thing in your bags to kill Dr. Boom
    .complete 10221,1 --Kill Dr. Boom (x1)
    *Jump on top of the barrel to the left so you don't have to deal with the bombs coming your way
step
    .goto Netherstorm,31.3,66.1
    .turnin 10300 >> Turn in Rebuilding the Staff
    .accept 10174 >> Accept Curse of the Violet Tower
step
    >>Use Archmage Vargoth's Staff in your bags
    .turnin 10174 >> Turn in Curse of the Violet Tower
    .accept 10188 >> Accept The Sigil of Krasus
step
    .goto Netherstorm,34.1,67.9
    .turnin 10221 >> Turn in Dr. Boom!
step
    #scryer
    .goto Netherstorm,33.8,64.2
    .turnin 10194 >> Turn in Stealth Flight
    .accept 10652 >> Accept Behind Enemy Lines
step
    #scryer
    .goto Netherstorm,33.8,64.2
    >>Talk to the quest giver to fly over to Manaforge Coruu
    .turnin 10652 >> Turn in Behind Enemy Lines
    .accept 10197 >> Accept A Convincing Disguise
step
    .goto Netherstorm,57.7,85.0
    .accept 10334 >> Accept Needs More Cowbell
    .accept 10331 >> Accept Indispensable Tools
step
    .goto Netherstorm,57.5,86.3
    .accept 10343 >> Accept The Unending Invasion
    .accept 10184 >> Accept Malevolent Remnants
    .accept 10185 >> Accept A Fate Worse Than Death
step
    .goto Netherstorm,55.7,87.2
    >>Click on the small round object on the ground
    .complete 10343,1 --Collect Mana Bomb Fragment (x1)
step
    .goto Netherstorm,57.5,86.2
    .turnin 10343 >> Turn in The Unending Invasion
    .accept 10239 >> Accept Potential Energy Source
step
    #scryer
    .goto Netherstorm,54.5,82.9
    .complete 10197,1 --Collect Sunfury Researcher Gloves (x1)
step
    .goto Netherstorm,51.7,81.9
    >>Kill Spellbinder Maryana
    .complete 10188,1 --Collect Sigil of Krasus (x1)
step
    #scryer
    .goto Netherstorm,51.6,81.5
    .complete 10197,2 --Collect Sunfury Guardsman Medallion (x1)
    .complete 10197,3 --Collect Sunfury Arcanist Robes (x1)
step
    #scryer
    .goto Netherstorm,48.2,86.6
    .turnin 10197 >> Turn in A Convincing Disguise
    .accept 10198 >> Accept Information Gathering
step
    #aldor
    .goto Netherstorm,49.0,81.5
    >>Kill the Overseer right next to the console
    .complete 10321,2 --Collect Coruu Access Crystal (x1)
    >>Click on the pylon to start the shutdown timer, kill any mobs trying to stop it
    .complete 10321,1 --Manaforge Coruu Shut Down
step
    #aldor
    .goto Netherstorm,48.7,82.2
    .complete 10246,1 --Kill Sunfury Researcher (x5)
    >>Look for small boxes around the manaforge
    .complete 10239,1 --Collect Energy Isolation Cube (x10)
step
    #scryer
    .goto Netherstorm,48.2,84.0
    >>Use the sunfury disguise and overhear the meeting inside the mana forge
    .complete 10198,1 --Information Gathering
step
    #scryer
    .goto Netherstorm,48.2,86.6
    .turnin 10198 >> Turn in Information Gathering
    .accept 10330 >> Accept Shutting Down Manaforge Coruu
step
    #scryer
    .goto Netherstorm,49.0,81.4
    >>Kill the Overseer right next to the console
    .complete 10330,2 --Collect Coruu Access Crystal (x1)
    >>Click on the pylon to start the shutdown timer, kill any mobs trying to stop it
    .complete 10330,1 --Manaforge Coruu Shut Down
step
    #scryer
    .goto Netherstorm,48.7,82.2
    >>Look for small boxes around the manaforge
    .complete 10239,1 --Collect Energy Isolation Cube (x10)
step
    #scryer
    .goto Netherstorm,48.2,86.6
    .turnin 10330 >> Turn in Shutting Down Manaforge Coruu
    .accept 10200 >> Accept Return to Thalodien
step
    #aldor
    .goto Netherstorm,51.4,81.8
    .complete 10246,2 --Kill Sunfury Arcanist (x8)
step
    >>Use Archmage Vargoth's Staff
    .turnin 10188 >> Turn in The Sigil of Krasus
    .accept 10192 >> Accept Krasus's Compendium
step
    .goto Netherstorm,57.6,86.2
    .turnin 10239 >> Turn in Potential Energy Source
    .accept 10240 >> Accept Building a Perimeter
    .accept 10222 >> Accept The Sunfury Garrison
step
    #sticky
	#completewith SmithingH
    .complete 10184,1 --Kill Severed Spirit (x20)    
step
    #sticky
    #label belmara
    .goto Netherstorm,58.7,88.4
    >>Kill Abjurist Belmara and click on Belmara's Tome
    .collect 29234,1,10305
    .accept 10305 >> Accept Abjurist Belmara
step
    .goto Netherstorm,57.5,89.5
    .complete 10192,2 --Collect Krasus's Compendium - Chapter 2 (x1)
step
    .goto Netherstorm,58.6,89.2
    .complete 10192,1 --Collect Krasus's Compendium - Chapter 1 (x1)
step
    .goto Netherstorm,58.9,87.9
    .complete 10192,3 --Collect Krasus's Compendium - Chapter 3 (x1)
step
    #sticky
    #label cohlien
    .goto Netherstorm,59.5,86.4
    >>Kill Cohlien Frostweaver and click on Cohlien's Cap
    .collect 29236,1,10307
    .accept 10307 >> Accept Cohlien Frostweaver
step
    >>Use Archmage Vargoth's Staff
    .turnin 10192 >> Turn in Krasus's Compendium
    .accept 10301 >> Accept Unlocking the Compendium
step
    >>Kill Conjurer Luminrath and click on Luminrath's Mantle
    .goto Netherstorm,60.2,84.9
    .collect 29235,1,10306
    .accept 10306 >> Accept Conjurer Luminrath
step
    #label SmithingH
	#requires belmara
    .goto Netherstorm,61.3,85.1
    >>Kill mobs around the blacksmith
    .complete 10331,1 --Collect Smithing Hammer (x1)
step
    .goto Netherstorm,59.2,85.4
    >>Use the rune activation device
    .complete 10240,1 --Activate Eastern Rune
step
    #requires cohlien
    .goto Netherstorm,57.7,85.2
    .turnin 10331 >> Turn in Indispensable Tools
    .accept 10332 >> Accept Master Smith Rhonsus
step
    .goto Netherstorm,57.5,86.2
    .accept 10233 >> Accept Torching Sunfury Hold 
    
step
    .goto Netherstorm,57.4,82.8
    >>Use the rune activation device
    .complete 10240,2 --Activate Northeastern Rune
step
    #sticky
    >>    Kill Spellreaver Marathelle
    .complete 10301,1 --Collect Heliotrope Oculus (x1)
step
    .goto Netherstorm,55.8,77.9
    .complete 10222,1 --Kill Sunfury Archer (x10)
    >>Kill Sunfury Flamekeepers around the main building to loot a torch
    .complete 10233,1 --Sunfury Ballista Destroyed (x4)
    .complete 10233,2 --Sunfury Tent Destroyed (x4)
step
	>>Click on the Archmage's Staff
    .turnin 10301 >> Turn in Unlocking the Compendium
    .accept 10209 >> Accept Summoner Kanthin's Prize
step
    .goto Netherstorm,54.3,86.1
    >>Use the rune activation device
    .complete 10240,3 --Activate Western Rune
step
    .goto Netherstorm,57.5,86.3
    .turnin 10222 >> Turn in The Sunfury Garrison
    .accept 10223 >> Accept Down With Daellis
    .turnin 10233 >> Turn in Torching Sunfury Hold
    .turnin 10240 >> Turn in Building a Perimeter
step
    .hs >> Hearth to Area 52
step
    #aldor
    .goto Netherstorm,32.1,64.3
    .turnin 10321 >> Turn in Shutting Down Manaforge Coruu
    .accept 10322 >> Accept Shutting Down Manaforge Duro
    .accept 10328 >> Accept Sunfury Briefings
    .turnin 10246 >> Turn in Attack on Manaforge Coruu
step
    #scryer
    .goto Netherstorm,32.0,64.1
    .turnin 10200 >> Turn in Return to Thalodien
    .accept 10338 >> Accept Shutting Down Manaforge Duro
    .accept 10341 >> Accept Kick Them While They're Down
step
    #level 68
    .goto Netherstorm,46.6,56.5
    .accept 10311 >> Accept Drijya Needs Your Help
    
step
    .goto Netherstorm,46.6,56.5
    .turnin 10266 >> Turn in Request for Assistance
    .accept 10267 >> Accept Rightful Repossession
    .turnin 10333 >> Turn in Help Mama Wheeler
    .accept 10234 >> Accept One Demon's Trash...
    .accept 10348 >> Accept New Opportunities
    .accept 10417 >> Accept Run a Diagnostic!
step
    .goto Netherstorm,46.4,56.1
    .accept 10433 >> Accept Keeping Up Appearances
step
    .goto Netherstorm,48.2,55.0
    >>Click on the small sparkling object on the ground
    .complete 10417,1 --Collect Diagnostic Results (x1)
step
    .goto Netherstorm,46.5,56.4
    .turnin 10417 >> Turn in Run a Diagnostic!
    .accept 10418 >> Accept Deal With the Saboteurs
step
    .goto Netherstorm,47.2,53.5
    .complete 10418,1 --Kill Barbscale Crocolisk (x8)
    .complete 10433,1 --Collect Ripfang Lynx Pelt (x10)
    >>Look for small white flowers all around the dome
    .complete 10348,1 --Collect Ivory Bell (x15)
step
    .goto Netherstorm,46.5,56.1
    .turnin 10433 >> Turn in Keeping Up Appearances
    .accept 10434 >> Accept The Dynamic Duo
step
    .goto Netherstorm,46.5,56.4
    .turnin 10348 >> Turn in New Opportunities
    .turnin 10418 >> Turn in Deal With the Saboteurs
    .accept 10423 >> Accept To the Stormspire
step
    .goto Netherstorm,49.3,59.8
    .complete 10232,1 --Kill Mo'arg Doomsmith (x5)
    .complete 10232,2 --Kill Gan'arg Engineer (x15)
    .complete 10234,1 --Collect Fel Reaver Part (x10)
step
    .goto Netherstorm,46.7,56.5
	>>You can start kiting Doomclaw back to the quest givers (without killing him) to save time
    .turnin 10234 >> Turn in One Demon's Trash...
    .accept 10235 >> Accept Declawing Doomclaw
step
    .goto Netherstorm,50.7,57.2
    .complete 10235,1 --Collect Doomclaw's Hand (x1)
step
    .goto Netherstorm,46.6,56.6
    .turnin 10235 >> Turn in Declawing Doomclaw
    .accept 10237 >> Accept Warn Area 52!
step
    #level 68
    .goto Netherstorm,48.1,63.5
    .turnin 10311 >> Turn in Drijya Needs Your Help
    >>Drijya is part of an escort quest, if he's not there, skip this step
step
    .goto Netherstorm,65.2,66.8
    .fp Cosmowrench >> Get the Cosmowrench flight path
step
    .goto Netherstorm,66.4,67.2
    .accept 10924 >> Accept Bloody Imp-ossible!
step
    .goto Netherstorm,57.4,59.9
    >>Click on Zeppit's Crystal in your bags to summon the little imp then proceed to kill Warp Chasers around Cosmowrench
    .complete 10924,1 --Collect Warp Chaser Blood (x8)
step
    .goto Netherstorm,66.4,67.2
    .turnin 10924 >> Turn in Bloody Imp-ossible!
step
    #scryer
    #label duro
    #sticky
    .goto Netherstorm,57.7,67.6,0
    .complete 10341,1 --Kill Sunfury Conjurer (x8)
    .complete 10341,2 --Kill Sunfury Bowman (x6)
    .complete 10341,3 --Kill Sunfury Centurion (x4)
    >>Look for small steel boxes
    .complete 10267,1 --Collect Box of Surveying Equipment (x10)
step
    #aldor
    #label duro
    #sticky
    .goto Netherstorm,58.5,63.6,0
    >>Kill sunfury mobs around Manaforge Duro
    .complete 10328,1 --Collect Sunfury Military Briefing (x1)
    .complete 10328,2 --Collect Sunfury Arcane Briefing (x1)
    >>Look for small steel boxes
    .complete 10267,1 --Collect Box of Surveying Equipment (x10)
step
    #aldor
    .goto Netherstorm,60.0,68.5
    >>Kill Overseer Athanel inside the mana forge
    .complete 10322,2 --Collect Duro Access Crystal (x1)
step
    #aldor
    .goto Netherstorm,59.1,66.6
    .complete 10322,1 --Manaforge Duro Shut Down
step
    #scryer
    .goto Netherstorm,60.0,68.5
    >>Kill Overseer Athanel inside the mana forge
    .complete 10338,2 --Collect Duro Access Crystal (x1)
step
    #scryer
    .goto Netherstorm,59.1,66.8
    .complete 10338,1 --Manaforge Duro Shut Down
step
    #label glacius
    #sticky
    .goto Netherstorm,57.1,66.2,0
    >>Kill Summoner Kanthin, he patrols the west/northwest outer perimiter of the manaforge
    .complete 10209,1 --Collect Stone of Glacius (x1)
step
    .goto Netherstorm,56.2,66.3
    .complete 10223,1 --Kill Master Daellis Dawnstrike (x1)

step
    #requires glacius
    >>Use the Archmage's Staff
    .turnin 10209 >> Turn in Summoner Kanthin's Prize
    .accept 10176 >> Accept Ar'kelos the Guardian
step
    #scryer
    .goto Netherstorm,57.1,66.2,0
    >>Keep killing blood elf mobs around the Manaforge
    .complete 10656,1 --Sunfury Signet (10)
    .complete 10416,1 --Arcane Tome (1)
step
    #requires duro
    .goto Netherstorm,57.5,86.3
    .turnin 10223 >> Turn in Down With Daellis
step
    .goto Netherstorm,58.2,86.5
    .complete 10176,1 --Kill Ar'kelos (x1)
    
step
    .goto Netherstorm,58.3,86.4
    >>Climb to the top of the tower
    .turnin 10176 >> Turn in Ar'kelos the Guardian
step 
	#sticky
	#completewith KirinVar
	+You can delete "Archmage Vargoth's Staff" from your bags, as it's no longer needed. It is a fun vanity item if you want to keep it though
step
    #sticky
	#label SeSpiritS
    .complete 10184,1 --Kill Severed Spirit (x20)
step
    .goto Netherstorm,61.1,85.3
    .complete 10332,1 --Kill Rhonsus (x1)
step
    	#requires SeSpiritS
	.goto Netherstorm,57.5,86.2
    .turnin 10184 >> Turn in Malevolent Remnants
    .accept 10312 >> Accept The Annals of Kirin'Var
step
    #label KirinVar
	.goto Netherstorm,60.5,87.9
    .complete 10312,1 --Collect Annals of Kirin'Var (x1)
    .collect 29233,1,10182
    >>Click on Dathric's Blade in your bag after looting it
    .accept 10182 >> Accept Battle-Mage Dathric
step
    .goto Netherstorm,57.7,85.1
    .turnin 10332 >> Turn in Master Smith Rhonsus
step
    .goto Netherstorm,57.5,86.2
    .turnin 10312 >> Turn in The Annals of Kirin'Var
    .accept 10316 >> Accept Searching for Evidence
step
    #sticky
	#label ManaSeekers
    .complete 10185,1 --Kill Mana Seeker (x10)
    .complete 10185,2 --Kill Mageslayer (x10)
step
    .goto Netherstorm,56.83,86.80
    >>Go inside the house and put Dathric's Blade on the weapon rack
    .complete 10182,1 --Put Dathric's Spirit to Rest
step
    .goto Netherstorm,56.41,87.67
    >>Click on Luminrath's mantle next to the dresser next to the wall of the destroyed house
    .complete 10306,1 --Put Luminrath's Spirit to Rest
step
    .goto Netherstorm,55.47,86.52
    >>Put Belmara's Tome inside the bookshelf next to the door frame of the destroyed house
    .complete 10305,1 --Put Belmara's Spirit to Rest
step
    .goto Netherstorm,55.09,87.54
    >>Put Chlien's Cap inside the footlocker next to the L shaped wall of the destroyed house
    .complete 10307,1 --Put Cohlien's Spirit to Rest
step
 	#requires ManaSeekers   
	.goto Netherstorm,57.5,86.3
    .turnin 10182 >> Turn in Battle-Mage Dathric
    .turnin 10185 >> Turn in A Fate Worse Than Death
    .turnin 10305 >> Turn in Abjurist Belmara
    .turnin 10306 >> Turn in Conjurer Luminrath
    .turnin 10307 >> Turn in Cohlien Frostweaver
step
    .goto Netherstorm,60.4,78.0
    .turnin 10316 >> Turn in Searching for Evidence
    .accept 10314 >> Accept A Lingering Suspicion
step
    #label remnants
    #sticky
    >>Kill ghosts in the area around the barn/inn/chapel. Try to get 8-9 before turning in the next quest
    .complete 10314,1 --Collect Loathsome Remnant (x10)
step
    .goto Netherstorm,59.2,78.8
    .turnin 10334 >> Turn in Needs More Cowbell
    .accept 10337 >> Accept When the Cows Come Home
step
    .complete 10337,1 --Escort Bessy on her way home.
step
    .goto Netherstorm,57.7,85.0
    .turnin 10337 >> Turn in When the Cows Come Home
step
    #requires remnants
    .goto Netherstorm,57.5,86.3
    .turnin 10314 >> Turn in A Lingering Suspicion
    .accept 10319 >> Accept Capturing the Phylactery
step
    .goto Netherstorm,59.9,80.4
    >>Click on the outhouse just outside the inn
    .complete 10319,1 --Collect Naberius's Phylactery (x1)
step
    .goto Netherstorm,57.5,86.3
    .turnin 10319 >> Turn in Capturing the Phylactery
    .accept 10320 >> Accept Destroy Naberius!
step
    .goto Netherstorm,62.7,78.8
	>>Kill the mobs outside/inside of the chapel, then kill Naberius. Move from his red circles when he places them under you, LoS his frostbolts by kiting him around the chapel, and make sure he isn't in range of other mobs, as he has a 30-yard passive (constant) call for help
	>>This quest is optional. Skip and abandon it if you're unable to do it
    .complete 10320,1 --Naberius (1)
step
    .isQuestComplete 10320
	.goto Netherstorm,57.5,86.3
    .turnin 10320 >> Turn in Destroy Naberius!
step
    .hs >> Hearth to Area 52
step
    #aldor
    .goto Netherstorm,32.0,64.2
    .turnin 10328 >> Turn in Sunfury Briefings
    .accept 10431 >> Accept Outside Assistance
    .turnin 10322 >> Turn in Shutting Down Manaforge Duro
    .accept 10323 >> Accept Shutting Down Manaforge Ara
step
    #scryer
    .goto Netherstorm,32.0,64.1
    .turnin 10338 >> Turn in Shutting Down Manaforge Duro
    .turnin 10341 >> Turn in Kick Them While They're Down
    .accept 10202 >> Accept A Defector
    .accept 10365 >> Accept Shutting Down Manaforge Ara
step
    .goto Netherstorm,33.0,64.7
    .turnin 10232 >> Turn in In A Scrap With The Legion
step
    .goto Netherstorm,32.8,64.9
    .turnin 10237 >> Turn in Warn Area 52!
    .accept 10247 >> Accept Doctor Vomisa, Ph.T.
step
    .goto Netherstorm,37.3,63.7
    .turnin 10247 >> Turn in Doctor Vomisa, Ph.T.
--    .accept 10248 >> Accept You, Robot
step << skip
    .goto Netherstorm,37.7,63.7
    >>Use the Scrap Reaver controller
    .complete 10248,1 --Scrap Reaver X6000 Test Complete
step << skip
    .goto Netherstorm,37.3,63.6
    .turnin 10248 >> Turn in You, Robot
    .accept 10249 >> Accept Back to the Chief!
step
    .goto Netherstorm,46.6,57.0
    .turnin 10267 >> Turn in Rightful Repossession
    .accept 10268 >> Accept An Audience with the Prince
step
    .goto Netherstorm,42.3,32.6
    .accept 10426 >> Accept Flora of the Eco-Domes
step
    .goto Netherstorm,43.5,35.1
	>>Go up the lift
    .turnin 10423 >> Turn in To the Stormspire
    .accept 10424 >> Accept Diagnosis: Critical
step
    .goto Netherstorm,44.1,36.0
    .accept 10290 >> Accept In Search of Farahlite
step
    .goto Netherstorm,44.7,34.8
    .accept 10336 >> Accept The Minions of Culuthas
    .accept 10855 >> Accept Fel Reavers, No Thanks!
    .accept 10335 >> Accept Surveying the Ruins
step
    .goto Netherstorm,44.8,36.6
    .turnin 10434 >> Turn in The Dynamic Duo
    .accept 10435 >> Accept Retrieving the Goods
step
    .goto Netherstorm,45.8,36.0
    .turnin 10268 >> Turn in An Audience with the Prince
    .accept 10269 >> Accept Triangulation Point One
step
    .goto Netherstorm,45.3,34.9
    .fp Stormspire >> Get The Stormspire flight path
step
    .goto Netherstorm,43.4,36.1
    .home >> Set your Hearthstone to The Stormspire
step
    .goto Netherstorm,40.9,35.3
    >>Use the Energy Field Modulator on the Farahlon Lashers around The Stormspire
    .complete 10426,1 --Test Energy Modulator (x10)
step
    .goto Netherstorm,42.3,32.6
    .turnin 10426 >> Turn in Flora of the Eco-Domes
    .accept 10427 >> Accept Creatures of the Eco-Domes
step
    #sticky
	#completewith next
    >>Find Talbuks, get them down to 20% hp and use the talbuk tagger in your bags
    .complete 10427,1 --Talbuk Tagged (x12)
step
    .goto Netherstorm,47.6,26.8
    >>Use the Diagnostic Device in your bags
    .complete 10424,1 --Collect Diagnostic Results (x1)
step
    .goto Netherstorm,44.0,30.5
    >>Find Talbuks, get them down to 20% hp and use the talbuk tagger in your bags
    .complete 10427,1 --Talbuk Tagged (x12)
step
    .goto Netherstorm,42.2,32.5
    .turnin 10427 >> Turn in Creatures of the Eco-Domes
    .accept 10429 >> Accept When Nature Goes Too Far
step
    .goto Netherstorm,44.5,28.3
    .complete 10429,1 --Collect Hulking Hydra Heart (x1)
step
    .goto Netherstorm,42.3,32.5
    .turnin 10429 >> Turn in When Nature Goes Too Far
step
    #completewith next
    .goto Netherstorm,35.9,28.8
    >>Kill Gan'arg Mekgineers
    .collect 31653,5 --Collect Condensed Nether Gas (x5)
step
    .goto Netherstorm,36.7,25.1
    >>Right click on the inactive Fel Reaver once you have all 5 condensed gas needed
    .complete 10855,1 --Inactive Fel Reaver Destroyed
step
    .goto Netherstorm,58.3,31.6
    .accept 10270 >> Accept A Not-So-Modest Proposal
step
    .goto Netherstorm,59.2,32.5
    .accept 10411 >> Accept Electro-Shock Goodness!
step << 70
    .goto Netherstorm,59.5,32.4
    .accept 10339 >> Accept The Ethereum
step
    .goto Netherstorm,60.0,32.5
    .accept 10422 >> Accept Captain Tyralius
step
    .goto Netherstorm,60.1,31.8
    .accept 10437 >> Accept Recipe for Destruction
step
    .goto Netherstorm,66.1,42.0
    >>Run around the outer perimeter of the Manaforge and kill void elementals
    .complete 10437,1 --Collect Fragment of Dimensius (x8)
    >>Use Navuud's Concotion and kill sludges
    .complete 10411,1 --Kill Seeping Sludge Globule (x30)
step
    .goto Netherstorm,59.4,45.0
    .accept 10345 >> Accept The Flesh Lies...
step
    #label fleshlies
    #sticky
    .goto Netherstorm,60.9,41.6
    >>Use the flamethrower to burn corpses
    .complete 10345,1 --Withered Corpses Burned (x12)
step
    >>Once you enter the mine, hug the left wall until you find Agent Ya-six
    .accept 10353 >> Accept Arconus the Insatiable
step
    .goto Netherstorm,60.9,41.6
    .complete 10270,1 --Collect Teleporter Power Pack (x1)
    >>It's right next to the quest giver
step
    .goto Netherstorm,60.1,39.7
    >>Go towards the mine entrance and when you get there, hug the right wall
    .complete 10353,1 --Kill Arconus the Insatiable (x1)
step
    #requires fleshlies
    .goto Netherstorm,59.4,45.1
    .turnin 10345 >> Turn in The Flesh Lies...
step << 70
    .goto Netherstorm,57.0,36.9
    .complete 10339,4 --Kill Captain Zovax (x1)
    .complete 10339,1 --Kill Ethereum Assassin (x5)
    .complete 10339,2 --Kill Ethereum Shocktrooper (x5)
    .complete 10339,3 --Kill Ethereum Researcher (x2)
step << 70
    .goto Netherstorm,56.8,38.5
    .turnin 10339 >> Turn in The Ethereum
    .accept 10384 >> Accept Ethereum Data
step << 70
    .goto Netherstorm,55.8,40.0
    .complete 10384,1 --Collect Ethereum Data Cell (x1)
step << 70
    .goto Netherstorm,56.8,38.7
    .turnin 10384 >> Turn in Ethereum Data
    .accept 10385 >> Accept Potential for Brain Damage = High
step
    #label voidwaste
    #sticky
    .goto Netherstorm,55.3,42.1,0
    >>Use Navuud's Concotion and kill the slimes around the Ethereum Staging Grounds
    .complete 10411,2 --Kill Void Waste Globule (x30)
step
    #completewith next
    .goto Netherstorm,54.5,40.9
    .collect 29742,1 --Collect The Warden's Key (x1)
step
    .goto Netherstorm,53.3,41.5
    .complete 10422,1 --Collect Captain Tyralius Freed (x1)
step << 70
    .goto Netherstorm,55.3,42.1
    >>Kill Ethereum mobs and use Ethereum Essences to kill the mana wyrms along the pools of water
    .complete 10385,1 --Collect Ethereum Relay Data (x15)
step << 70
    .goto Netherstorm,56.8,38.8
    .turnin 10385 >> Turn in Potential for Brain Damage = High
    .accept 10405 >> Accept S-A-B-O-T-A-G-E
step << 70
    .goto Netherstorm,55.7,41.8
    >>Kill Archons or Overlords
    .complete 10405,1 --Collect Prepared Ethereum Wrapping (x1)
step << 70
    .goto Netherstorm,56.8,38.8
    .turnin 10405 >> Turn in S-A-B-O-T-A-G-E
    .accept 10406 >> Accept Delivering the Message
step << 70
    .complete 10406,1 --Escort the Protectorate Demolitionist
step << 70
    .goto Netherstorm,56.8,38.7
    .turnin 10406 >> Turn in Delivering the Message
    .accept 10408 >> Accept Nexus-King Salhadaar
step
    #requires voidwaste
    .goto Netherstorm,59.2,32.5
    .turnin 10411 >> Turn in Electro-Shock Goodness!
step
    .goto Netherstorm,59.4,32.3
    .turnin 10353 >> Turn in Arconus the Insatiable
step
    .goto Netherstorm,60.0,32.4
    .turnin 10422 >> Turn in Captain Tyralius
step
    .goto Netherstorm,60.1,31.8
    .turnin 10437 >> Turn in Recipe for Destruction
    .accept 10438 >> Accept On Nethery Wings
step
    .goto Netherstorm,60.1,31.8
    >>Talk to the Netherdrake and then use the Phase Disruptor when you get to the top of the mana forge
    .complete 10438,1 --Void Conduit Destroyed
step
    .goto Netherstorm,60.1,31.7
    .turnin 10438 >> Turn in On Nethery Wings
--	.accept 10439 >> Accept Dimensius the All-Devouring
step
    .goto Netherstorm,66.6,33.7
    >>Use the triangulation device in your bags and stand next to this area
    .complete 10269,1 --First triangulation point discovered
step
    .goto Netherstorm,71.1,39.0
    .turnin 10270 >> Turn in A Not-So-Modest Proposal
    .accept 10271 >> Accept Getting Down to Business
step
    .goto Netherstorm,72.6,37.7
    .complete 10271,1 --Collect Nether Dragon Essence (x8)
step
    .goto Netherstorm,70.9,38.9
    >>Find the Shrouded Figure just behind the teleporter
    .turnin 10271 >> Turn in Getting Down to Business
    .accept 10281 >> Accept Formal Introductions
step
    .goto Netherstorm,71.2,35.2
    .turnin 10281 >> Turn in Formal Introductions
    .accept 10272 >> Accept A Promising Start
step
    .goto Netherstorm,72.3,39.1
    .complete 10272,1 --Collect Nether Dragonkin Egg (x15)
step
    .goto Netherstorm,71.2,35.2
    .turnin 10272 >> Turn in A Promising Start
    .accept 10273 >> Accept Troublesome Distractions
step
    .goto Netherstorm,58.3,31.3
    .turnin 10269 >> Turn in Triangulation Point One
    .accept 10275 >> Accept Triangulation Point Two
step
    .goto Netherstorm,58.3,31.6
    >>Talk to Wind Trader Marid and follow him until he becomes hostile
    .complete 10273,1 --Kill Wind Trader Marid (x1)
step
    .goto Netherstorm,71.2,35.2
    .turnin 10273 >> Turn in Troublesome Distractions
    .accept 10274 >> Accept Securing the Celestial Ridge
step
    .goto Netherstorm,72.2,43.2
    >>Use the Challenge of the Blue Flight at the dragon bones to summon Veraku. He will pull the mob just south of the bones, so kill that before - he is slowable
    .complete 10274,1 --Slay Veraku
    >>(Elite, optional)
step
    .goto Netherstorm,71.2,35.2
    .turnin 10274 >> Turn in Securing the Celestial Ridge
    .isQuestComplete 10274
step
    .hs >> Hearth to The Stormspire
step
    .goto Netherstorm,44.6,34.9
    .turnin 10855 >> Turn in Fel Reavers, No Thanks!
    .accept 10856 >> Accept The Best Defense
step
    .goto Netherstorm,43.5,35.1
    .turnin 10424 >> Turn in Diagnosis: Critical
    .accept 10430 >> Accept Testing the Prototype
step
    #aldor
    .goto Netherstorm,34.8,38.2
    .turnin 10431 >> Turn in Outside Assistance
    .accept 10380 >> Accept A Dark Pact
step
    .goto Netherstorm,34.7,37.9
    .accept 10317 >> Accept Dealing with the Foreman
    .accept 10315 >> Accept Neutralizing the Nethermancers
step
    .goto Netherstorm,26.4,42.4
    >>Go around the outer perimiter of the island and enter the mine
    .turnin 10317 >> Turn in Dealing with the Foreman
    .accept 10318 >> Accept Dealing with the Overmaster
step
    .goto Netherstorm,26.8,35.9
    >>Go deep into the mine
    .complete 10318,1 --Kill Overmaster Grindgarr (x1)
step
    .goto Netherstorm,28.8,41.1
    >>Use the triangulation device in your bags and stand next to this area
    .complete 10275,1 --Second triangulation point discovered
step
    #aldor
    .goto Netherstorm,26.6,42.3
    .complete 10380,1 --Kill Gan'arg Warp-Tinker (x6)
    .complete 10380,2 --Kill Daughter of Destiny (x3)
    .complete 10380,3 --Kill Mo'arg Warp-Master (x3)
    .complete 10315,1 --Kill Sunfury Nethermancer (x15)
step << skip
    #aldor
    .goto Netherstorm,26.0,38.7
    .complete 10323,2 --Collect Ara Access Crystal (x1)
    .complete 10323,1 --Manaforge Ara Shut Down
step
    #scryer
    .goto Netherstorm,26.2,41.6
    .turnin 10202 >> Turn in A Defector
    .accept 10432 >> Accept Damning Evidence
step << skip
    #scryer
    .goto Netherstorm,25.9,38.8
    .complete 10365,2 --Collect Ara Access Crystal (x1)
    .complete 10365,1 --Manaforge Ara Shut Down
step
    #scryer
    .goto Netherstorm,25.9,38.8
    .complete 10315,1 --Kill Sunfury Nethermancer (x15)
    >>Kill demons around the manaforge
    .complete 10432,1 --Collect Orders From Kael'thas (x8)
step
    .goto Netherstorm,34.6,37.9
    .turnin 10315 >> Turn in Neutralizing the Nethermancers
    .turnin 10275 >> Turn in Triangulation Point Two
    .accept 10276 >> Accept Full Triangle
    .turnin 10318 >> Turn in Dealing with the Overmaster
step
    #aldor
    .goto Netherstorm,34.8,38.3
    .turnin 10380 >> Turn in A Dark Pact
    .accept 10381 >> Accept Aldor No More
step
    .goto Netherstorm,41.3,22.5
    .complete 10856,1 --Kill Wrathbringer (x12)
step
    #aldor
    >>Kill Demons until you get a fel armament
    .complete 10420,1
step
    .goto Netherstorm,44.7,14.5
    .turnin 10430 >> Turn in Testing the Prototype
    .accept 10436 >> Accept All Clear!
step
    .goto Netherstorm,44.7,11.5
    .complete 10436,1 --Kill Scythetooth Raptor (x12)
	>>Loot the small purple cylinders on the ground
    .complete 10435,1 --Collect Dome Generator Segment (x10)
step
    .goto Netherstorm,44.7,14.5
    .turnin 10436 >> Turn in All Clear!
    .accept 10440 >> Accept Success!
step
    #label minions
    #sticky
    .goto Netherstorm,54.5,22.0,0
    .complete 10336,1 --Kill Hound of Culuthas (x10)
    .complete 10336,2 --Kill Eye of Culuthas (x5)
step
    .goto Netherstorm,51.6,20.5
    >>Use the surveying marker in your bags
    .complete 10335,1 --Surveying Marker One placed
step
    .goto Netherstorm,53.5,21.5
    >>Kill Culuthas
    .complete 10276,1 --Collect Ata'mal Crystal (x1)
    >>This elite quest is part of The Arcatraz key quest, it's highly recommended to do it
step
    .goto Netherstorm,54.6,22.8
    .complete 10335,2 --Surveying Marker Two placed
step
    .goto Netherstorm,55.8,19.9
    .complete 10335,3 --Surveying Marker Three placed
step
    #requires minions
    .goto Netherstorm,45.3,19.8
    >>Kill the big stone giants around this area
    .complete 10290,1 --Collect Raw Farahlite (x4)
    >>(Elite, optional)
step << Shaman
	.hs >> Hearth to The Stormspire
step
    .goto Netherstorm,43.6,35.1
    .turnin 10440 >> Turn in Success!
step
    .isQuestComplete 10290
	.goto Netherstorm,44.0,36.0
    .turnin 10290 >> Turn in In Search of Farahlite
    .accept 10293 >> Accept Hitting the Motherlode
step
    .goto Netherstorm,44.7,34.9
    .turnin 10336 >> Turn in The Minions of Culuthas
    .turnin 10335 >> Turn in Surveying the Ruins
    .turnin 10856 >> Turn in The Best Defense
    .accept 10857 >> Accept Teleport This!
step
    .goto Netherstorm,44.8,36.7
    .turnin 10435 >> Turn in Retrieving the Goods
step
    .goto Netherstorm,45.8,36.0
    .turnin 10276 >> Turn in Full Triangle
    .isQuestComplete 10276
step
    .goto Netherstorm,45.8,36.0
    .accept 10280 >> Accept Special Delivery to Shattrath City
    .isQuestTurnedIn 10276
step
    .goto Netherstorm,45.3,34.9
    .fly Area 52>> Fly to Area 52
step << skip
    .goto Netherstorm,32.8,64.9
    .turnin 10249 >> Turn in Back to the Chief!
step
    #aldor
    .goto Netherstorm,32.0,64.2
    .turnin 10381 >> Turn in Aldor No More
    .accept 10407 >> Accept Socrethar's Shadow
--    .turnin 10323 >> Turn in Shutting Down Manaforge Ara
step
    #scryer
    .goto Netherstorm,32.0,64.1
    .turnin 10432 >> Turn in Damning Evidence
    .accept 10508 >> Accept A Gift for Voren'thal
--    .turnin 10365 >> Turn in Shutting Down Manaforge Ara
step << skip
    .home >> Set your Hearthstone to Area 52
step << !Shaman
    .goto Netherstorm,33.8,63.8
    .fly The Stormspire>> Fly to The Stormspire
step << Shaman
    .hs The Stormspire>> Hearth to The Stormspire
step << skip
    #aldor
    .goto Netherstorm,36.2,26.4
    .complete 10407,1 --Collect First Half of Socrethar's Stone (x1)
step << skip
    #scryer
    .goto Netherstorm,36.2,26.4
    .complete 10508,1 --Collect First Half of Socrethar's Stone (x1)
step
    .goto Netherstorm,39.0,20.5
    >>Mind control an overseer and use it to destroy the warp gate
    .complete 10857,1 --Western Teleporter Destroyed
step
    .goto Netherstorm,42.1,21.2
    .complete 10857,3 --Eastern Teleporter Destroyed
step
    .goto Netherstorm,41.8,19.7
    .complete 10857,2 --Central Teleporter Destroyed
step << skip
    #aldor
    .goto Netherstorm,40.8,19.5
    .complete 10407,2 --Collect Second Half of Socrethar's Stone (x1)
step << skip
    #scryer
    .goto Netherstorm,40.8,19.5
    .complete 10508,2 --Collect Second Half of Socrethar's Stone (x1)
step
    .goto Netherstorm,47.5,20.6
    >>Kill Cragskaar
    .complete 10293,1 --Collect Farahlite Core (x1)
    .isOnQuest 10293
step << skip
    .hs >> Hearth to Area 52
step << skip
    #aldor
    .goto Netherstorm,32.1,64.3
    .turnin 10407 >> Turn in Socrethar's Shadow
    .accept 10410 >> Accept Ishanah's Help
step << skip
    #scryer
    .goto Netherstorm,32.0,64.2
    .turnin 10508 >> Turn in A Gift for Voren'thal
    .accept 10509 >> Accept Bound for Glory
step << skip
    .fly The Stormspire>> Fly to The Stormspire
step
    .goto Netherstorm,44.0,36.0
    .turnin 10293 >> Turn in Hitting the Motherlode
    .isQuestComplete 10293
step
    .goto Netherstorm,44.7,34.9
    .turnin 10857 >> Turn in Teleport This!
step
    #completewith next
    .goto Netherstorm,45.8,35.7
    .zone Shattrath City >> Use the teleporter right next to the Nexus Prince to send you to Shattrath
step
    .goto Shattrath City,54.1,45.0
	>>Completing this quest gives you a 2 hour buff that is VERY strong
    .turnin 10280 >> Turn in Special Delivery to Shattrath City
    .isOnQuest 10280
step
    .zone Shattrath City >> Head to Shattrath City
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 69-70 Shadowmoon Valley (Aldor)
#aldor
step
    .goto Shattrath City,24.2,29.8
    >>Withdraw Marks of Sargeras/Fel Armaments from your bank
    .accept 10420 >> Accept A Cleansing Light
    .turnin 10420 >> Turn in A Cleansing Light
--    .turnin 10410 >> Turn in Ishanah's Help
--    .accept 10409 >> Accept Deathblow to the Legion
step
    .goto Shattrath City,30.9,34.4
    .accept 10653 >> Accept Marks of Sargeras
    .turnin 10653 >> Turn in Marks of Sargeras
step
    .goto Shattrath City,64.1,41.1
    .fly Allerian Stronghold>> Fly to Allerian Stronghold
step << skip
    .goto Terokkar Forest,50.8,54.7
    >>Head to the tomb of lights and use the Tomb Relic at the end of the corridor
    >>Protect the Tomb Guardian
    .turnin 10842 >> Turn in The Vengeful Harbinger
step
    #sticky
    .zone Shadowmoon Valley >> Head east to Shadowmoon Valley
step
    .goto Shadowmoon Valley,39.5,53.7
--    .turnin 11044 >> Turn in Visions of Destruction
    .accept 10562 >> Accept Besieged!
step
    .goto Shadowmoon Valley,40.8,52.3
    .complete 10562,1 --Kill Infernal Attacker (x10)
step
    .goto Shadowmoon Valley,39.6,53.7
    .turnin 10562 >> Turn in Besieged!
    .accept 10563 >> Accept To Legion Hold
step
    .goto Shadowmoon Valley,38.8,54.1
    .accept 10569 >> Accept The Sketh'lon Wreckage
step << skip
    .goto Shadowmoon Valley,38.2,54.0
    .accept 10648 >> Accept Wanted: Uvuros, Scourge of Shadowmoon
step
    .goto Shadowmoon Valley,37.6,55.3
    .fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step
    #sticky
    .goto Shadowmoon Valley,36.8,54.7
    .accept 10642 >> Accept A Ghost in the Machine
step
    .goto Shadowmoon Valley,36.6,55.2
    .accept 10661 >> Accept Spleendid!
step
    .goto Shadowmoon Valley,36.3,57.0
    .accept 10703 >> Accept Put On Yer Kneepads...
    .accept 10772 >> Accept The Path of Conquest
    .accept 10680 >> Accept The Hand of Gul'dan
step
    .goto Shadowmoon Valley,37.1,58.2
    .home >> Set your Hearthstone to Wildhammer Stronghold
step << !Shaman
    #sticky
    #label smv1
    .goto Shadowmoon Valley,32.9,40.4,0
	>>Kill the Shadowmoon Valley Wildlife (Diemetradons don't count)
    .complete 10703,1 --Kill Shadowmoon Valley Wildlife (x20)
    >>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
    .complete 10642,1 --Collect Ever-burning Ash (x15)
    .complete 10661,1 --Collect Felfire Spleen (x8)
step << Shaman
    #sticky
	#label smv1
    .goto Shadowmoon Valley,32.9,40.4,0
	>>Kill all the Shadowmoon Valley Wildlife you see (Diemetradons don't count)
    .complete 10703,1 --Kill Shadowmoon Valley Wildlife (x20)
step
	.goto Shadowmoon Valley,23.6,37.0
    >>Use the Box o' Tricks at the top of the balcony
    .complete 10563,1 --Discover Legion's Plans
step
    .hs >> Hearth to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,39.5,53.7
    .turnin 10563 >> Turn in To Legion Hold
    .accept 10572 >> Accept Setting Up the Bomb
step << Shaman
    .goto Shadowmoon Valley,29.9,38.1
    >>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
    .complete 10642,1 --Collect Ever-burning Ash (x15)
    .complete 10661,1 --Collect Felfire Spleen (x8)
step << !Shaman
    #sticky
	#completewith next
	>>Kill Overseer Ripsaw if you see him
    .collect 30756,1,10621
    .accept 10621 >>Accept Illidari-Bane Shard
step << !Shaman
    .goto Shadowmoon Valley,22.3,35.6
    >>Click on the metal plate sorrounded by a green glow
    .complete 10572,2 --Collect Fel Reaver Armor Plate (x1)
step << Shaman
    #requires smv1
	#sticky
	#completewith next
	>>Kill Overseer Ripsaw if you see him
    .collect 30756,1,10621
    .accept 10621 >>Accept Illidari-Bane Shard
step << Shaman
    #requires smv1
    .goto Shadowmoon Valley,22.3,35.6
    >>Click on the metal plate sorrounded by a green glow
    .complete 10572,2 --Collect Fel Reaver Armor Plate (x1)
step
    .goto Shadowmoon Valley,21.5,35.9,30,0
    .goto Shadowmoon Valley,26.0,35.5,30,0
	>>Kill Overseer Ripsaw. He patrols in the area
    .collect 30756,1,10621
    .accept 10621 >>Accept Illidari-Bane Shard
step  
	.goto Shadowmoon Valley,26.3,41.2
    >>Dive to the bottom of the small pond
    .complete 10572,1 --Collect Fel Reaver Power Core (x1)
step << !Shaman
    #requires smv1
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10572 >> Turn in Setting Up the Bomb
    .accept 10564 >> Accept Blast the Infernals!
step << Shaman
	.hs >> Hearth to Wildhammer Stronghold
step << Shaman
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10572 >> Turn in Setting Up the Bomb
    .accept 10564 >> Accept Blast the Infernals!
step
    #sticky
    .goto Shadowmoon Valley,36.8,55.2
    >>Speak with the Draenei NPC patrolling the courtyard
    .turnin 10642 >> Turn in A Ghost in the Machine
    .accept 10643 >> Accept Harbingers of Shadowmoon
step
    .goto Shadowmoon Valley,36.6,55.2
    .turnin 10661 >> Turn in Spleendid!
    .accept 10677 >> Accept The Second Course...
step
    .goto Shadowmoon Valley,36.9,54.9
    .turnin 10621 >> Turn in Illidari-Bane Shard
step
    .goto Shadowmoon Valley,36.3,57.1
    .turnin 10703 >> Turn in Put On Yer Kneepads...
step
    .goto Shadowmoon Valley,37.2,55.3
    >>Equip the Spectrecles to see the ghosts around the keep
    .complete 10643,1 --Kill Shadowmoon Harbinger (x12)a
step
    .goto Shadowmoon Valley,36.7,55.2
    .turnin 10643 >> Turn in Harbingers of Shadowmoon
    .accept 10644 >> Accept Teron Gorefiend - Lore and Legend
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10680 >> Turn in The Hand of Gul'dan
    .accept 10458 >> Accept Enraged Spirits of Fire and Earth
step
    .goto Shadowmoon Valley,46.7,46.1
    >>Use the totem of spirits in your bags and kill fire/earth elementals next to the totem
    .complete 10458,1 --Earthen Soul Captured (x8)
    .complete 10458,2 --Fiery Soul Captured (x8)
step
    .goto Shadowmoon Valley,42.1,45.1
    .turnin 10458 >> Turn in Enraged Spirits of Fire and Earth
    .accept 10480 >> Accept Enraged Spirits of Water
step
    .goto Shadowmoon Valley,38.0,32.1
    >>Kill Arakkoa spirits around the ruins
    .complete 10569,1 --Collect Sketh'lon Commander's Journal - Page 1 (x1)
    .complete 10569,2 --Collect Sketh'lon Commander's Journal - Page 2 (x1)
    .complete 10569,3 --Collect Sketh'lon Commander's Journal - Page 3 (x1)
    
step
    #sticky
    #completewith gizzard
    .goto Shadowmoon Valley,51.4,27.5,0
    >>Kill Greater Felfire Diemetradons around the lava streams in the eastern part of the zone
    .complete 10677,1 --Collect Overdeveloped Felfire Gizzard (x1)
    >>This quest has a super low drop rate, if you don't get it on your first few kills, skip this step
step
    .goto Shadowmoon Valley,51.4,27.5
    >>Use the totem of spirits in your bags and kill water elementals next to the totem
    .complete 10480,1 --Watery Soul Captured (x5)
step
    .goto Shadowmoon Valley,61.2,29.2
    .accept 10619 >> Accept The Ashtongue Tribe
    .accept 10587 >> Accept Karabor Training Grounds
step
    .goto Shadowmoon Valley,62.6,28.4
    .accept 10568 >> Accept Tablets of Baa'ri
step
    .goto Shadowmoon Valley,63.3,30.4
    .fp Altar of Sha'tar >> Get the Altar of Sha'tar flight path
step
    .goto Shadowmoon Valley,60.0,35.6
    .complete 10568,1 --Collect Baa'ri Tablet Fragment (x12)
    .complete 10619,1 --Kill Ashtongue Handler (x3)
    .complete 10619,2 --Kill Ashtongue Warrior (x4)
    .complete 10619,3 --Kill Ashtongue Shaman (x6)
step
    .goto Shadowmoon Valley,61.3,29.2
    .turnin 10619 >> Turn in The Ashtongue Tribe
    .accept 10816 >> Accept Reclaiming Holy Grounds
step
    .goto Shadowmoon Valley,62.5,28.4
    .turnin 10568 >> Turn in Tablets of Baa'ri
    .accept 10571 >> Accept Oronu the Elder
step
    .goto Shadowmoon Valley,57.2,33.0
    >>Kill Oronu at top of the balcony
    .complete 10571,1 --Collect Orders From Akama (x1)
step
    .goto Shadowmoon Valley,62.5,28.5
    .turnin 10571 >> Turn in Oronu the Elder
    .accept 10574 >> Accept The Ashtongue Corruptors
step << !Shaman
     .goto Shadowmoon Valley,63.3,30.4   
	.fly Wildhammer Stronghold>> Fly to Wildhammer Stronghold
step << Shaman
    .hs Wildhammer Stronghold>> Hearth to Wildhammer Stronghold
step
    #label gizzard
    .isQuestComplete 10677
    .goto Shadowmoon Valley,36.5,55.3
    .turnin 10677 >> Turn in The Second Course...
step
    .goto Shadowmoon Valley,36.5,55.3
    .accept 10678 >> Accept The Main Course!
    .isQuestTurnedIn 10677
step
    .goto Shadowmoon Valley,38.8,54.2
    .turnin 10569 >> Turn in The Sketh'lon Wreckage
    .accept 10759 >> Accept Find the Deserter
step
    .goto Shadowmoon Valley,35.3,39.1
    >>Find Parshah, he patrols up and down the road
    .turnin 10759 >> Turn in Find the Deserter
    .accept 10777 >> Accept Asghar's Totem
step
    .goto Shadowmoon Valley,39.7,29.7
    >>Kill Asghar
    .complete 10777,1 --Collect Sketh'lon War Totem (x1)
step
    .goto Shadowmoon Valley,35.3,39.0
    >>Find Parshah, he patrols up and down the road
    .turnin 10777 >> Turn in Asghar's Totem
    .accept 10778 >> Accept The Rod of Lianthe
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10480 >> Turn in Enraged Spirits of Water
    .accept 10481 >> Accept Enraged Spirits of Air
step
    .goto Shadowmoon Valley,52.17,58.45
    >>Run up the hill and slowly move forward until you complete the quest objective
    .complete 10772,1
step
    .goto Shadowmoon Valley,51.0,59.1
    >>Use the flare gun to summon a Wildhammer Gryphon Rider
    .turnin 10772 >> Turn in The Path of Conquest
    .accept 10773 >> Accept Breaching the Path
step
    .goto Shadowmoon Valley,47.5,71.7
    >>The key to the chest can drop from any blood elf in eclipse point
    .complete 10778,1 --Collect Lianthe's Key (x1)
    >>Open the chest at the back of the camp
    .complete 10778,2 --Collect Rod of Lianthe (x1)
step
    #sticky
    #label air
    .goto Shadowmoon Valley,62.7,62.1,60,0
    >>Use the totem of spirits in your bags and kill air elementals next to the totem
    .complete 10481,1 --Airy Soul Captured (x10)
step
    .goto Shadowmoon Valley,58.2,70.8
    .turnin 10644 >> Turn in Teron Gorefiend - Lore and Legend
--    .accept 10634 >> Accept Divination: Gorefiend's Armor
    .accept 10635 >> Accept Divination: Gorefiend's Cloak
    .accept 10636 >> Accept Divination: Gorefiend's Truncheon
step
    .goto Shadowmoon Valley,57.1,73.6
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10574,2 --Collect Haalum's Medallion Fragment (x1)
step
    #requires air
    #sticky
    >>Whenever you are traveling through the main road, equip your Spectrecles to look for the ghost riders. They patrol the zone in a counter-clockwise direction
    .complete 10636,1 
step
    #requires air
    .goto Shadowmoon Valley,56.1,44.3
    .complete 10678,1 --Collect Felspine's Hide (x1)
    .isOnQuest 10678
step
    .goto Shadowmoon Valley,51.1,52.9
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10574,1 --Collect Eykenen's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10481 >> Turn in Enraged Spirits of Air
    .accept 10513 >> Accept Oronok Torn-heart
step
    .goto Shadowmoon Valley,35.2,40.1
    .turnin 10778 >> Turn in The Rod of Lianthe
    .accept 10780 >> Accept Sketh'lon Feathers
step
    .goto Shadowmoon Valley,22.7,39.9
    >>Use the Fel Bomb at the green circle on the ground
    .complete 10564,1 --Destroy Legion Hold Infernals
step
    .hs >> Hearth to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10564 >> Turn in Blast the Infernals!
    .accept 10573 >> Accept The Deathforge
step
    .goto Shadowmoon Valley,40.5,41.3
    .turnin 10573 >> Turn in The Deathforge
    .accept 10582 >> Accept Minions of the Shadow Council
step
    #completewith next
    .goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
    .goto Shadowmoon Valley,40.3,38.1
    .complete 10582,1 --Kill Deathforge Guardian (x10)
    .complete 10582,2 --Kill Deathforge Summoner (x5)
step
    .goto Shadowmoon Valley,40.5,41.3
    .turnin 10582 >> Turn in Minions of the Shadow Council
    .accept 10583 >> Accept The Fate of Flanis
    .accept 10585 >> Accept The Summoning Chamber
step
    #completewith next
    .goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
    .goto Shadowmoon Valley,34.7,39.9
    >>Loot demons until you get a displacer
    .complete 10585,2 --Collect Elemental Displacer (x1)
    >>Click on the dead dwarf at the end of the corridor
    .complete 10583,1 --Collect Flanis's Pack (x1)
step
    .goto Shadowmoon Valley,37.8,38.3
    >>Jump down the bridge and use the displacer in your bags at the summoning spot
    .complete 10585,1 --End Infernal Summoning Ritual
step
    .goto Shadowmoon Valley,40.4,41.3
    .turnin 10583 >> Turn in The Fate of Flanis
    .turnin 10585 >> Turn in The Summoning Chamber
    .accept 10586 >> Accept Bring Down the Warbringer!
step
    .goto Shadowmoon Valley,39.0,46.7
    >>Enter The Shadowforge through the top entrance and go through the locked gate
    .complete 10586,1 --Kill Warbringer Razuun (x1)
    .complete 10586,2 --Collect Razuun's Orders (x1)
step
    .goto Shadowmoon Valley,48.3,39.5
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10574,4 --Collect Uylaru's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,49.9,23.0
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10574,3 --Collect Lakaan's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,54.0,23.6
    .turnin 10513 >> Turn in Oronok Torn-heart
    .accept 10514 >> Accept I Was A Lot Of Things...
step
    .goto Shadowmoon Valley,54.0,16.0
    >>Stand on top of the small plants on the ground and use the boar whistle to have a nearby boar dig out the tubers
    .complete 10514,1 --Collect Shadowmoon Tuber (x10)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10514 >> Turn in I Was A Lot Of Things...
    .accept 10515 >> Accept A Lesson Learned
step
    .goto Shadowmoon Valley,56.6,17.0
    >>Destroy eggs around this area, be careful with the big elite mob patrolling the area
    .complete 10515,1 --Collect Ravenous Flayer Egg Destroyed (x10)
step
    .goto Shadowmoon Valley,53.9,23.4
    .turnin 10515 >> Turn in A Lesson Learned
    .accept 10519 >> Accept The Cipher of Damnation - Truth and History
    .complete 10519,1 --The Cipher of Damnation - History and Truth
step
    .goto Shadowmoon Valley,53.9,23.4
    .turnin 10519 >> Turn in The Cipher of Damnation - Truth and History
    .accept 10521 >> Accept Grom'tor, Son of Oronok
    .accept 10527 >> Accept Ar'tor, Son of Oronok
    .accept 10546 >> Accept Borak, Son of Oronok
step
    .goto Shadowmoon Valley,62.5,28.5
    .turnin 10574 >> Turn in The Ashtongue Corruptors
    .accept 10575 >> Accept The Warden's Cage
step << !Shaman
     .goto Shadowmoon Valley,63.3,30.4  
    .fly Wildhammer Stronghold>> Fly to Wildhammer Stronghold
step << Shaman
    .hs Wildhammer Stronghold>> Hearth to Wildhammer Stronghold	
step
    .goto Shadowmoon Valley,36.6,55.3
    .turnin 10678 >> Turn in The Main Course!
    .isOnQuest 10678
step
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10586 >> Turn in Bring Down the Warbringer!
    .accept 10589 >> Accept Gaining Access
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10546 >> Turn in Borak, Son of Oronok
    .accept 10547 >> Accept Of Thistleheads and Eggs...
step
    .goto Shadowmoon Valley,43.5,57.4
    >> Look for red/black feathers on the ground
    .complete 10780,1 --Collect Sketh'lon Feather (x8)
    >>Look for rotten eggs on the ground, be careful because they can damage you upon looting
    .complete 10547,1 --Collect Rotten Arakkoa Egg (x1)
step
    .goto Shadowmoon Valley,35.2,40.1
    .turnin 10780 >> Turn in Sketh'lon Feathers
    .accept 10782 >> Accept Imbuing the Headpiece
step
    .goto Shadowmoon Valley,42.8,45.0
    >>Equip the Unfinished Headpiece trinket and use it at the center of the altar
    .complete 10782,1 --Collect Energized Headpiece (x1)
step
    .goto Shadowmoon Valley,35.2,40.2
    .turnin 10782 >> Turn in Imbuing the Headpiece
    .accept 10808 >> Accept Thwart the Dark Conclave
step
    .goto Shadowmoon Valley,24.7,36.4
    >>Kill Mo'arg Weaponsmiths
    .complete 10589,1 --Collect Legion Teleporter Control (x1)
step
    .goto Shadowmoon Valley,29.6,50.3
    .turnin 10527 >> Turn in Ar'tor, Son of Oronok
    .accept 10528 >> Accept Demonic Crystal Prisons
step
    .goto Shadowmoon Valley,28.0,47.7
    >>Slay Painmistress Gabrissa
    .complete 10528,1 --Collect Crystalline Key (x1)
step
    .goto Shadowmoon Valley,29.6,50.5
    .turnin 10528 >> Turn in Demonic Crystal Prisons
    .accept 10537 >> Accept Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,30.5,50.0
    >>Kill Illidari mobs around the quest giver
    .complete 10537,1 --Collect Lohn'goron, Bow of the Torn-heart (x1)
step
    .goto Shadowmoon Valley,29.5,50.5
    .turnin 10537 >> Turn in Lohn'goron, Bow of the Torn-heart
    .accept 10540 >> Accept The Cipher of Damnation - Ar'tor's Charge
step
    .goto Shadowmoon Valley,29.5,57.5
    >>Head southeast while Ar'tor's spirit is following you, walk around this area until Ar'tor summons Veneratus the Many
    .complete 10540,1 --Collect Second Fragment of the Cipher of Damnation (x1)
    >>Be ready for a long fight, Veneratus has 3 times more health than a normal mob
step
    .goto Shadowmoon Valley,29.5,50.6
    .turnin 10540 >> Turn in The Cipher of Damnation - Ar'tor's Charge
    .accept 10541 >> Accept The Cipher of Damnation - The Second Fragment Recovered
step
    .goto Shadowmoon Valley,39.5,53.7
    .turnin 10589 >> Turn in Gaining Access
    .accept 10766 >> Accept Invasion Point: Cataclysm
step
    .goto Shadowmoon Valley,40.7,60.1
    >>Kill the mobs around the lava pool and use Staff of Parshah to stop the ritual
    .complete 10808,1 --End Dark Conclave Summoning Ritual
step
    .goto Shadowmoon Valley,35.2,40.2
    .turnin 10808 >> Turn in Thwart the Dark Conclave
step
    .goto Shadowmoon Valley,25.5,36.3,50 >>Enter the Legion Hold teleporter
step
    .goto Shadowmoon Valley,40.9,22.3
    .turnin 10766 >> Turn in Invasion Point: Cataclysm
    .accept 10606 >> Accept The Art of Fel Reaver Maintenance
step
    .goto Shadowmoon Valley,39.4,19.6
    >>Kill Doctor Gutrick 
    .complete 10606,2
    >>Loot the chest next to him
    .complete 10606,1 --Collect The Art of Fel Reaver Maintenance (x1)
step
    .goto Shadowmoon Valley,40.8,22.2
    .turnin 10606 >> Turn in The Art of Fel Reaver Maintenance
    .accept 10612 >> Accept The Fel and the Furious
step
    .goto Shadowmoon Valley,40.8,21.7
    >>Dismiss your pet << Hunter/Warlock
    >>Use the console to control a Fel Reaver and use it to destroy the infernals
    .complete 10612,1 --Deathforged Infernal Destroyed (x60)
step
    .goto Shadowmoon Valley,40.8,22.3
    .turnin 10612 >> Turn in The Fel and the Furious
    .accept 10744 >> Accept News of Victory
step
    .goto Shadowmoon Valley,44.6,23.7
    .turnin 10521 >> Turn in Grom'tor, Son of Oronok
    .accept 10522 >> Accept The Cipher of Damnation - Grom'tor's Charge
step
    .goto Shadowmoon Valley,46.0,28.2
    >>Kill Nagas to get Chest Keys, open the chests until you loot the fragment
    .complete 10522,1 --Collect First Fragment of the Cipher of Damnation (x1)
step
    .goto Shadowmoon Valley,44.6,23.7
    .turnin 10522 >> Turn in The Cipher of Damnation - Grom'tor's Charge
    .accept 10523 >> Accept The Cipher of Damnation - The First Fragment Recovered
step
    .fly Shattrath >> Fly to Shattrath City
step
    .goto Shattrath City,64.1,69.8
    .turnin 10547 >> Turn in Of Thistleheads and Eggs...
    .accept 10550 >> Accept The Bundle of Bloodthistle
step
    .hs >> Hearth to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,35.7,57.8
    .turnin 10744 >> Turn in News of Victory
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10550 >> Turn in The Bundle of Bloodthistle
    .accept 10570 >> Accept To Catch A Thistlehead
step
    .goto Shadowmoon Valley,48.9,57.4
    >>Plant the bundle of Bloodthistle at the end of the bridge
    .complete 10570,1 --Collect Stormrage Missive (x1)
step
    .goto Shadowmoon Valley,47.6,57.2
    .turnin 10570 >> Turn in To Catch A Thistlehead
    .accept 10576 >> Accept The Shadowmoon Shuffle
step
    .goto Shadowmoon Valley,49.6,62.2
    .complete 10576,1 --Collect Eclipsion Armor (x6)
step
    .goto Shadowmoon Valley,47.6,57.2
    .turnin 10576 >> Turn in The Shadowmoon Shuffle
    .accept 10577 >> Accept What Illidan Wants, Illidan Gets...
step
    .goto Shadowmoon Valley,46.5,71.9
    >>Use the disguise provided and talk to the blood elf guarded by 2 orcs
    .complete 10577,1 --Illidan's Message Delivered
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10577 >> Turn in What Illidan Wants, Illidan Gets...
    .accept 10578 >> Accept The Cipher of Damnation - Borak's Charge
step
    .fly the Altar of Sha'tar>> Fly to the Altar of Sha'tar
step
    .goto Shadowmoon Valley,64.5,39.9
    >>Equip your spectrecles and kill the ghosts around the temple
    .complete 10635,1 --Collect Gorefiend's Cloak (x1)
step << Druid/70
    .goto Shadowmoon Valley,67.3,38.2
    >>Skip this quest if you don't have a flying mount
    .complete 10816,1 --Kill Shadowmoon Slayer (x8)
    .complete 10816,2 --Kill Shadowmoon Chosen (x8)
    .complete 10816,3 --Kill Shadowmoon Darkweaver (x4)
step << Druid/70
    .goto Shadowmoon Valley,67.6,36.2
    >>Kill Smith Gorlunk, skip this quest if you don't have a flying mount
    .accept 10754 >> Accept Entry Into the Citadel
step << Druid/70
    .goto Shadowmoon Valley,68.8,49.2
    >>Skip this quest if you don't have a flying mount
    .complete 10587,1 --Collect Sunfury Glaive (x8)
step << Druid/70
    .goto Shadowmoon Valley,61.2,29.2
    .turnin 10587 >> Turn in Karabor Training Grounds
    .accept 10637 >> Accept A Necessary Distraction
    .turnin 10816 >> Turn in Reclaiming Holy Grounds
step << Druid/70
    .goto Shadowmoon Valley,69.7,51.3
    >>Kill warlocks around the temple unti you get a scroll of unbanishing and use it on the banished demon
    .complete 10637,1 --Azaloth Freed
step
    .goto Shadowmoon Valley,57.3,49.6
    .turnin 10575 >> Turn in The Warden's Cage
    .accept 10622 >> Accept Proof of Allegiance
step
    .goto Shadowmoon Valley,57.8,50.3
    >>Kill the satyr patrolling the ramparts
    .complete 10622,1 --Kill Zandras (x1)
step
    .goto Shadowmoon Valley,57.4,49.6
    .turnin 10622 >> Turn in Proof of Allegiance
    .accept 10628 >> Accept Akama
step
    .goto Shadowmoon Valley,58.1,48.3
    .turnin 10628 >> Turn in Akama
    .accept 10705 >> Accept Seer Udalo
step
    >>Track down the spectral horsemen, they patrol along the main road
    .complete 10636,1 --Collect Gorefiend's Truncheon (x1)
step
    .goto Shadowmoon Valley,58.2,70.8
    .turnin 10635 >> Turn in Divination: Gorefiend's Cloak
    .turnin 10636 >> Turn in Divination: Gorefiend's Truncheon
step << Druid/70
    .goto Shadowmoon Valley,61.2,29.3
    .turnin 10637 >> Turn in A Necessary Distraction
    .accept 10640 >> Accept Altruis
]])

RXPGuides.RegisterGuide("RestedXP Alliance 60-70",[[
<< Alliance
#name 69-70 Shadowmoon Valley (Scryer)
#scryer
step
    .goto Shattrath City,45.29,81.17
    .accept 10656 >>Accept Sunfury Signets
    .turnin 10656 >>Turn in Sunfury Signets
step
    .goto Shattrath City,42.89,91.71
    .accept 10416 >>Accept Synthesis of Power
    .turnin 10416 >>Turn in Synthesis of Power
step
    .fly Allerian Stronghold>> Fly to Allerian Stronghold
step << skip
    .goto Terokkar Forest,50.8,54.7
    >>Head to the tomb of lights and use the Tomb Relic at the end of the corridor
    >>Protect the Tomb Guardian
    .turnin 10842 >> Turn in The Vengeful Harbinger
step
    #sticky
    .zone Shadowmoon Valley >> Head east to Shadowmoon Valley
step
    .goto Shadowmoon Valley,39.5,53.7
--    .turnin 11044 >> Turn in Visions of Destruction
    .accept 10562 >> Accept Besieged!
step
    .goto Shadowmoon Valley,38.8,54.1
    .accept 10569 >> Accept The Sketh'lon Wreckage
step
    .goto Shadowmoon Valley,38.2,54.0
    .accept 10648 >> Accept Wanted: Uvuros, Scourge of Shadowmoon
step
    .goto Shadowmoon Valley,37.6,55.3
    .fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step
    #sticky
    .goto Shadowmoon Valley,36.8,54.7
    .accept 10642 >> Accept A Ghost in the Machine
step
    .goto Shadowmoon Valley,36.6,55.2
    .accept 10661 >> Accept Spleendid!
step
    .goto Shadowmoon Valley,36.3,57.0
    .accept 10703 >> Accept Put On Yer Kneepads...
    .accept 10772 >> Accept The Path of Conquest
    .accept 10680 >> Accept The Hand of Gul'dan
step
    .goto Shadowmoon Valley,37.1,58.2
    .home >> Set your Hearthstone to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,40.8,52.3
    .complete 10562,1 --Kill Infernal Attacker (x10)
step
    .goto Shadowmoon Valley,39.6,53.7
    .turnin 10562 >> Turn in Besieged!
    .accept 10563 >> Accept To Legion Hold
step
    #sticky
    #label smv1
    .goto Shadowmoon Valley,32.9,40.4,0
    .complete 10703,1 --Kill Shadowmoon Valley Wildlife (x20)
    >>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
    .complete 10642,1 --Collect Ever-burning Ash (x15)
    .complete 10661,1 --Collect Felfire Spleen (x8)
step
    .goto Shadowmoon Valley,23.6,37.0
    >>Use the Box o' Tricks at the top of the balcony
    .complete 10563,1 --Discover Legion's Plans
step
    .goto Shadowmoon Valley,39.5,53.7
    .turnin 10563 >> Turn in To Legion Hold
    .accept 10572 >> Accept Setting Up the Bomb
step
    .goto Shadowmoon Valley,22.3,35.6
    >>Click on the metal plate sorrounded by a green glow
    .complete 10572,2 --Collect Fel Reaver Armor Plate (x1)
step
    >>Kill Overseer Ripsaw
    .collect 30756,1,10621
    .accept 10621 >>Accept Illidari-Bane Shard
step
    .goto Shadowmoon Valley,26.3,41.2
    >>Dive to the bottom of the small pond
    .complete 10572,1 --Collect Fel Reaver Power Core (x1)
step
    #requires smv1
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10572 >> Turn in Setting Up the Bomb
    .accept 10564 >> Accept Blast the Infernals!
step
    #sticky
    .goto Shadowmoon Valley,36.8,55.2
    >>Speak with the Draenei NPC patrolling the courtyard
    .turnin 10642 >> Turn in A Ghost in the Machine
    .accept 10643 >> Accept Harbingers of Shadowmoon
step
    .goto Shadowmoon Valley,36.6,55.2
    .turnin 10661 >> Turn in Spleendid!
    .accept 10677 >> Accept The Second Course...
step
    .goto Shadowmoon Valley,36.9,54.9
    .turnin 10621 >> Turn in Illidari-Bane Shard
step
    .goto Shadowmoon Valley,36.3,57.1
    .turnin 10703 >> Turn in Put On Yer Kneepads...
step
    .goto Shadowmoon Valley,37.2,55.3
    >>Equip the Spectrecles to see the ghosts around the keep
    .complete 10643,1 --Kill Shadowmoon Harbinger (x12)
step
    .goto Shadowmoon Valley,36.7,55.2
    .turnin 10643 >> Turn in Harbingers of Shadowmoon
    .accept 10644 >> Accept Teron Gorefiend - Lore and Legend
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10680 >> Turn in The Hand of Gul'dan
    .accept 10458 >> Accept Enraged Spirits of Fire and Earth
step
    .goto Shadowmoon Valley,46.7,46.1
    >>Use the totem of spirits in your bags and kill fire/earth elementals next to the totem
    .complete 10458,1 --Earthen Soul Captured (x8)
    .complete 10458,2 --Fiery Soul Captured (x8)
step
    .goto Shadowmoon Valley,42.1,45.1
    .turnin 10458 >> Turn in Enraged Spirits of Fire and Earth
    .accept 10480 >> Accept Enraged Spirits of Water
step
    .goto Shadowmoon Valley,52.17,58.45
    >>Run up the hill and slowly move forward until you complete the quest objective
    .complete 10772,1
step
    .goto Shadowmoon Valley,51.0,59.1
    >>Use the flare gun to summon a Wildhammer Gryphon Rider
    .turnin 10772 >> Turn in The Path of Conquest
    .accept 10773 >> Accept Breaching the Path
step
    .goto Shadowmoon Valley,54.7,58.2
    .accept 10807 >> Accept The Ashtongue Broken
step
    .goto Shadowmoon Valley,56.3,57.8
    .fp Sanctum of the Stars >> Get the Sanctum of the Stars flight path
step
    .goto Shadowmoon Valley,55.8,58.2
    .accept 10687 >> Accept Karabor Training Grounds
step
    .goto Shadowmoon Valley,56.3,59.5
    .accept 10683 >> Accept Tablets of Baa'ri
step
    .goto Shadowmoon Valley,57.3,36.5
    .complete 10683,1 --Collect Baa'ri Tablet Fragment (x12)
    .complete 10807,1 --Kill Ashtongue Handler (x3)
    .complete 10807,2 --Kill Ashtongue Warrior (x4)
    .complete 10807,3 --Kill Ashtongue Shaman (x6)
step
    #sticky
    #completewith gizzard
    .goto Shadowmoon Valley,51.4,27.5,0
    >>Kill Greater Felfire Diemetradons around the lava streams in the eastern part of the zone
    .complete 10677,1 --Collect Overdeveloped Felfire Gizzard (x1)
    >>This quest has a super low drop rate, if you don't get it on your first few kills, skip this step
step
    .goto Shadowmoon Valley,49.7,24.2
    >>Use the totem of spirits in your bags and kill water elementals next to the totem
    .complete 10480,1 --Watery Soul Captured (x5)
step
    .goto Shadowmoon Valley,38.8,31.6
    >>Kill Arakkoa spirits around the ruins
    .complete 10569,1 --Collect Sketh'lon Commander's Journal - Page 1 (x1)
    .complete 10569,2 --Collect Sketh'lon Commander's Journal - Page 2 (x1)
    .complete 10569,3 --Collect Sketh'lon Commander's Journal - Page 3 (x1)
step
    .goto Shadowmoon Valley,22.7,39.9
    >>Use the Fel Bomb at the green circle on the ground
    .complete 10564,1 --Destroy Legion Hold Infernals
step
    .hs >> Hearth to Wildhammer Stronghold
step
    #label gizzard
    .isQuestComplete 10677
    .goto Shadowmoon Valley,36.5,55.3
    .turnin 10677 >> Turn in The Second Course...
step
    .goto Shadowmoon Valley,36.5,55.3
    .accept 10678 >> Accept The Main Course!
    .isQuestTurnedIn 10677
step
    .goto Shadowmoon Valley,38.8,54.1
    .turnin 10569 >> Turn in The Sketh'lon Wreckage
    .accept 10759 >> Accept Find the Deserter
step
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10564 >> Turn in Blast the Infernals!
    .accept 10573 >> Accept The Deathforge
step
    .goto Shadowmoon Valley,42.2,45.0
    .turnin 10480 >> Turn in Enraged Spirits of Water
    .accept 10481 >> Accept Enraged Spirits of Air
step
    .goto Shadowmoon Valley,35.3,39.1
    >>Find Parshah, he patrols up and down the road
    .turnin 10759 >> Turn in Find the Deserter
    .accept 10777 >> Accept Asghar's Totem
step
    .goto Shadowmoon Valley,40.5,41.3
    .turnin 10573 >> Turn in The Deathforge
    .accept 10582 >> Accept Minions of the Shadow Council
step
    .goto Shadowmoon Valley,40.3,38.1
    .complete 10582,1 --Kill Deathforge Guardian (x10)
    .complete 10582,2 --Kill Deathforge Summoner (x5)
step
    .goto Shadowmoon Valley,40.5,41.3
    .turnin 10582 >> Turn in Minions of the Shadow Council
    .accept 10583 >> Accept The Fate of Flanis
    .accept 10585 >> Accept The Summoning Chamber
step
    #completewith next
    .goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
    .goto Shadowmoon Valley,34.7,39.9
    >>Loot demons until you get a displacer
    .complete 10585,2 --Collect Elemental Displacer (x1)
    >>Click on the dead dwarf at the end of the corridor
    .complete 10583,1 --Collect Flanis's Pack (x1)
step
    .goto Shadowmoon Valley,37.8,38.3
    >>Jump down the bridge and use the displacer at the summoning spot
    .complete 10585,1 --End Infernal Summoning Ritual
step
    .goto Shadowmoon Valley,40.4,41.3
    .turnin 10583 >> Turn in The Fate of Flanis
    .turnin 10585 >> Turn in The Summoning Chamber
    .accept 10586 >> Accept Bring Down the Warbringer!
step
    .goto Shadowmoon Valley,39.0,46.7
    >>Enter The Shadowforge through the top entrance and go through the locked gate
    .complete 10586,1 --Kill Warbringer Razuun (x1)
    .complete 10586,2 --Collect Razuun's Orders (x1)
step
    .goto Shadowmoon Valley,39.7,29.6
    >>Kill Asghar
    .complete 10777,1 --Collect Sketh'lon War Totem (x1)
step
    .goto Shadowmoon Valley,35.2,41.2
    .turnin 10777 >> Turn in Asghar's Totem
    .accept 10778 >> Accept The Rod of Lianthe
step
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10586 >> Turn in Bring Down the Warbringer!
    .accept 10589 >> Accept Gaining Access
step
    .goto Shadowmoon Valley,47.5,71.7
    >>The key to the chest can drop from any blood elf in eclipse point
    .complete 10778,1 --Collect Lianthe's Key (x1)
    >>Open the chest at the back of the camp
    .complete 10778,2 --Collect Rod of Lianthe (x1)
step
    .goto Shadowmoon Valley,54.8,58.2
    .turnin 10807 >> Turn in The Ashtongue Broken
    .accept 10817 >> Accept The Great Retribution
step
    .goto Shadowmoon Valley,56.3,59.5
    .turnin 10683 >> Turn in Tablets of Baa'ri
    .accept 10684 >> Accept Oronu the Elder
step
    .goto Shadowmoon Valley,56.1,44.3
    .complete 10678,1 --Collect Felspine's Hide (x1)
    .isOnQuest 10678
step
    .goto Shadowmoon Valley,57.2,32.9
    >>Kill Oronu at the top of the balcony
    .complete 10684,1 --Collect Orders From Akama (x1)
step
    .goto Shadowmoon Valley,56.2,59.5
    .turnin 10684 >> Turn in Oronu the Elder
    .accept 10685 >> Accept The Ashtongue Corruptors
step
    #sticky
    #label air
    .goto Shadowmoon Valley,60.8,66.6,0
    >>Use the totem of spirits in your bags and kill air elementals next to the totem
    .complete 10481,1 --Airy Soul Captured (x10)
step
    .goto Shadowmoon Valley,58.3,70.8
    .turnin 10644 >> Turn in Teron Gorefiend - Lore and Legend
    .accept 10634 >> Accept Divination: Gorefiend's Armor
    .accept 10635 >> Accept Divination: Gorefiend's Cloak
    .accept 10636 >> Accept Divination: Gorefiend's Truncheon
step
    .goto Shadowmoon Valley,57.1,73.7
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10685,2 --Collect Haalum's Medallion Fragment (x1)
step
    #requires air
    #sticky
    >>Whenever you are traveling through the main road, equip your Spectrecles to look for the ghost riders. They patrol the zone in a counter-clockwise direction
    .complete 10636,1 
step
    #requires air
    .goto Shadowmoon Valley,51.2,52.8
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10685,1 --Collect Eykenen's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,48.3,39.6
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10685,4 --Collect Uylaru's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,42.3,45.0
    .turnin 10481 >> Turn in Enraged Spirits of Air
    .accept 10513 >> Accept Oronok Torn-heart
step
    .goto Shadowmoon Valley,35.1,41.1
    .turnin 10778 >> Turn in The Rod of Lianthe
    .accept 10780 >> Accept Sketh'lon Feathers
step
    .goto Shadowmoon Valley,23.3,35.4
    >>Kill Mo'arg Weaponsmiths
    .complete 10589,1 --Collect Legion Teleporter Control (x1)
step
    .goto Shadowmoon Valley,39.5,53.6
    .turnin 10589 >> Turn in Gaining Access
    .accept 10766 >> Accept Invasion Point: Cataclysm
step
    .goto Shadowmoon Valley,36.6,55.2
    .turnin 10678 >> Turn in The Main Course!
    .isOnQuest 10678
step
    .goto Shadowmoon Valley,43.7,58.0
    >>Look for red/black feathers on the ground
    .complete 10780,1 --Collect Sketh'lon Feather (x8)
step
    .goto Shadowmoon Valley,35.2,41.1
    .turnin 10780 >> Turn in Sketh'lon Feathers
    .accept 10782 >> Accept Imbuing the Headpiece
step
    .goto Shadowmoon Valley,42.9,45.0
    >>Equip the Unfinished Headpiece trinket and use it at the center of the altar
    .complete 10782,1 --Collect Energized Headpiece (x1)
step
    .goto Shadowmoon Valley,35.2,41.1
    .turnin 10782 >> Turn in Imbuing the Headpiece
    .accept 10808 >> Accept Thwart the Dark Conclave
step
    #sticky
    #completewith next
    .goto Shadowmoon Valley,25.5,36.3,42
    >>Enter the Legion Hold teleporter
step
    .goto Shadowmoon Valley,40.9,22.3
    .turnin 10766 >> Turn in Invasion Point: Cataclysm
    .accept 10606 >> Accept The Art of Fel Reaver Maintenance
step
    .goto Shadowmoon Valley,39.4,19.6
    >>Kill Doctor Gutrick 
    .complete 10606,2
    >>Loot the chest next to him
    .complete 10606,1 --Collect The Art of Fel Reaver Maintenance (x1)
step
    .goto Shadowmoon Valley,40.8,22.2
    .turnin 10606 >> Turn in The Art of Fel Reaver Maintenance
    .accept 10612 >> Accept The Fel and the Furious
step
    .goto Shadowmoon Valley,40.8,21.7
    >>Dismiss your pet << Hunter/Warlock
    >>Use the console to control a Fel Reaver and use it to destroy the infernals
    .complete 10612,1 --Deathforged Infernal Destroyed (x60)
step
    .goto Shadowmoon Valley,40.8,22.3
    .turnin 10612 >> Turn in The Fel and the Furious
    .accept 10744 >> Accept News of Victory
step
    .goto Shadowmoon Valley,49.9,23.0
    >>Destroy the totems protecting the NPC to make him vulnerable
    .complete 10685,3 --Collect Lakaan's Medallion Fragment (x1)
step
    .goto Shadowmoon Valley,54.0,23.6
    .turnin 10513 >> Turn in Oronok Torn-heart
    .accept 10514 >> Accept I Was A Lot Of Things...
step
    .goto Shadowmoon Valley,54.0,16.0
    >>Stand on top of the small plants on the ground and use the boar whistle to have a nearby boar dig out the tubers
    .complete 10514,1 --Collect Shadowmoon Tuber (x10)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10514 >> Turn in I Was A Lot Of Things...
    .accept 10515 >> Accept A Lesson Learned
step
    .goto Shadowmoon Valley,56.6,17.0
    >>Destroy eggs around this area, be careful with the big elite mob patrolling the area
    .complete 10515,1 --Collect Ravenous Flayer Egg Destroyed (x10)
step
    .goto Shadowmoon Valley,53.9,23.4
    .turnin 10515 >> Turn in A Lesson Learned
    .accept 10519 >> Accept The Cipher of Damnation - Truth and History
    .complete 10519,1 --The Cipher of Damnation - History and Truth
step
    .goto Shadowmoon Valley,53.9,23.4
    .turnin 10519 >> Turn in The Cipher of Damnation - Truth and History
    .accept 10521 >> Accept Grom'tor, Son of Oronok
    .accept 10527 >> Accept Ar'tor, Son of Oronok
    .accept 10546 >> Accept Borak, Son of Oronok
step
    .goto Shadowmoon Valley,44.6,23.7
    .turnin 10521 >> Turn in Grom'tor, Son of Oronok
    .accept 10522 >> Accept The Cipher of Damnation - Grom'tor's Charge
step
    .goto Shadowmoon Valley,46.0,28.2
    >>Kill Nagas to get Chest Keys, open the chests until you loot the fragment
    .complete 10522,1 --Collect First Fragment of the Cipher of Damnation (x1)
step
    .goto Shadowmoon Valley,44.6,23.7
    .turnin 10522 >> Turn in The Cipher of Damnation - Grom'tor's Charge
    .accept 10523 >> Accept The Cipher of Damnation - The First Fragment Recovered
step
    .hs >> Hearth to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,35.8,57.8
    .turnin 10744 >> Turn in News of Victory
step
    .goto Shadowmoon Valley,47.5,57.3
    .turnin 10546 >> Turn in Borak, Son of Oronok
    .accept 10547 >> Accept Of Thistleheads and Eggs...
step
    .goto Shadowmoon Valley,40.9,60.1
    >>Kill the mobs around the lava pool and use Staff of Parshah to stop the ritual
    .complete 10808,1 --End Dark Conclave Summoning Ritual
step
    .goto Shadowmoon Valley,45.1,57.4
    >>Look for rotten eggs on the ground, be careful because they can damage you upon looting
    .complete 10547,1 --Collect Rotten Arakkoa Egg (x1)
step
    .goto Shadowmoon Valley,35.2,41.2
    .turnin 10808 >> Turn in Thwart the Dark Conclave
step
    .goto Shadowmoon Valley,29.6,50.3
    .turnin 10527 >> Turn in Ar'tor, Son of Oronok
    .accept 10528 >> Accept Demonic Crystal Prisons
step
    .goto Shadowmoon Valley,28.0,47.7
    >>Slay Painmistress Gabrissa
    .complete 10528,1 --Collect Crystalline Key (x1)
step
    .goto Shadowmoon Valley,29.6,50.5
    .turnin 10528 >> Turn in Demonic Crystal Prisons
    .accept 10537 >> Accept Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,30.5,50.0
    >>Kill Illidari mobs around the quest giver
    .complete 10537,1 --Collect Lohn'goron, Bow of the Torn-heart (x1)
step
    .goto Shadowmoon Valley,29.5,50.5
    .turnin 10537 >> Turn in Lohn'goron, Bow of the Torn-heart
    .accept 10540 >> Accept The Cipher of Damnation - Ar'tor's Charge
step
    .goto Shadowmoon Valley,29.5,57.5
    >>Head southeast while Ar'tor's spirit is following you, walk around this area until Ar'tor summons Veneratus the Many
    .complete 10540,1 --Collect Second Fragment of the Cipher of Damnation (x1)
    >>Be ready for a long fight, Veneratus has 3 times more health than a normal mob
step
    .goto Shadowmoon Valley,29.5,50.6
    .turnin 10540 >> Turn in The Cipher of Damnation - Ar'tor's Charge
    .accept 10541 >> Accept The Cipher of Damnation - The Second Fragment Recovered
step
    .fly Shattrath >> Fly to Shattrath City
step
    .goto Shattrath City,64.1,69.8
    .turnin 10547 >> Turn in Of Thistleheads and Eggs...
    .accept 10550 >> Accept The Bundle of Bloodthistle
step
    .fly Wildhammer Stronghold>> Fly to Wildhammer Stronghold
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10550 >> Turn in The Bundle of Bloodthistle
    .accept 10570 >> Accept To Catch A Thistlehead
step
    .goto Shadowmoon Valley,48.9,57.4
    >>Plant the bundle of Bloodthistle at the end of the bridge
    .complete 10570,1 --Collect Stormrage Missive (x1)
step
    .goto Shadowmoon Valley,47.6,57.2
    .turnin 10570 >> Turn in To Catch A Thistlehead
    .accept 10576 >> Accept The Shadowmoon Shuffle
step
    .goto Shadowmoon Valley,49.6,62.2
    .complete 10576,1 --Collect Eclipsion Armor (x6)
step
    .goto Shadowmoon Valley,47.6,57.2
    .turnin 10576 >> Turn in The Shadowmoon Shuffle
    .accept 10577 >> Accept What Illidan Wants, Illidan Gets...
step
    .goto Shadowmoon Valley,46.5,71.9
    >>Use the disguise provided and talk to the blood elf guarded by 2 orcs
    .complete 10577,1 --Illidan's Message Delivered
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10577 >> Turn in What Illidan Wants, Illidan Gets...
    .accept 10578 >> Accept The Cipher of Damnation - Borak's Charge
step
    .goto Shadowmoon Valley,56.3,59.6
    .turnin 10685 >> Turn in The Ashtongue Corruptors
    .accept 10686 >> Accept The Warden's Cage
step
    .goto Shadowmoon Valley,56.3,59.7
    .home >> Set your Hearthstone to Sanctum of the Stars
step
    .goto Shadowmoon Valley,57.3,49.6
    .turnin 10686 >> Turn in The Warden's Cage
    .accept 10622 >> Accept Proof of Allegiance
step
    .goto Shadowmoon Valley,57.8,50.3
    >>Kill the satyr patrolling the ramparts
    .complete 10622,1 --Kill Zandras (x1)
step
    .goto Shadowmoon Valley,57.4,49.6
    .turnin 10622 >> Turn in Proof of Allegiance
    .accept 10628 >> Accept Akama
step
    .goto Shadowmoon Valley,58.1,48.3
    .turnin 10628 >> Turn in Akama
    .accept 10705 >> Accept Seer Udalo
step
    .goto Shadowmoon Valley,63.9,48.7
    >>Equip your spectrecles and kill ghosts around the temple
    .complete 10635,1 --Collect Gorefiend's Cloak (x1)
step << Druid/70
    .goto Shadowmoon Valley,68.5,50.0
    >>Skip this quest if you don't have a flying mount
    .complete 10687,1 --Collect Sunfury Glaive (x8)
step << Druid/70
    .goto Shadowmoon Valley,55.8,58.2
    >>Skip this quest if you don't have a flying mount
    .turnin 10687 >> Turn in Karabor Training Grounds
    .accept 10688 >> Accept A Necessary Distraction
step << Druid/70
    .goto Shadowmoon Valley,69.8,51.5
    >>Kill warlocks around the temple unti you get a scroll of unbanishing and use it on the banished demon
    .complete 10688,1 --Azaloth Freed
    >>Skip this quest if you don't have a flying mount
step << Druid/70
    .goto Shadowmoon Valley,67.4,38.0
    >>Skip this quest if you don't have a flying mount
    .complete 10817,1 --Kill Shadowmoon Slayer (x8)
    .complete 10817,2 --Kill Shadowmoon Chosen (x8)
    .complete 10817,3 --Kill Shadowmoon Darkweaver (x4)
step << Druid/70
    .goto Shadowmoon Valley,67.6,36.2
    >>Kill Smith Gorlunk, skip this quest if you don't have a flying mount
    .accept 10754 >> Accept Entry Into the Citadel
step
    .hs >> Hearth to Sanctum of the stars
step << Druid/70
    .goto Shadowmoon Valley,55.8,58.2
    .turnin 10688 >> Turn in A Necessary Distraction
    .accept 10689 >> Accept Altruis
step
    .goto Shadowmoon Valley,54.8,58.2
    .turnin 10817 >> Turn in The Great Retribution
step
    >>Track down the spectral horsemen, they patrol along the main road
    .complete 10636,1 --Collect Gorefiend's Truncheon (x1)
step
    .goto Shadowmoon Valley,58.3,70.8
    .turnin 10635 >> Turn in Divination: Gorefiend's Cloak
    .turnin 10636 >> Turn in Divination: Gorefiend's Truncheon
]])

