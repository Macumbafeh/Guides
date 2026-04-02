RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<< Horde
#name 60-61 Hellfire Peninsula
#next 61-63 Zangarmarsh
step
    .goto Blasted Lands,58.1,56.0
    .accept 9407 >> Accept Through the Dark Portal
step
    .goto Hellfire Peninsula,87.4,49.7
    .turnin 9407 >> Turn in Through the Dark Portal
    .accept 10120 >> Accept Arrival in Outland
step
    .goto Hellfire Peninsula,87.4,48.1
    .turnin 10120 >> Turn in Arrival in Outland
    .accept 10289 >> Accept Journey to Thrallmar
step
	#completewith next
	.goto Hellfire Peninsula,87.4,48.1
    .fly Thrallmar >> Fly to Thrallmar
step
    .goto Hellfire Peninsula,55.9,37.1
    .turnin 10289 >> Turn in Journey to Thrallmar
    .accept 10291 >> Accept Report to Nazgrel
step
    .goto Hellfire Peninsula,56.7,37.5
    .home >> Set your Hearthstone to Thrallmar
step
    .goto Hellfire Peninsula,55.0,35.9
    .turnin 10291 >> Turn in Report to Nazgrel
    .accept 10121 >> Accept Eradicate the Burning Legion
step
    .goto Hellfire Peninsula,55.1,36.3
    .accept 10450 >> Accept Bonechewer Blood
step
    .goto Hellfire Peninsula,55.2,38.8
    .accept 10086 >> Accept I Work... For the Horde!
step
    .goto Hellfire Peninsula,58.1,41.4
    .turnin 10121 >> Turn in Eradicate the Burning Legion
    .accept 10123 >> Accept Felspark Ravine
step
    .goto Hellfire Peninsula,62.7,38.2
    .complete 10123,1 --Kill Dreadcaller (x1)
    .complete 10123,2 --Kill Flamewaker Imp (x4)
    .complete 10123,3 --Kill Infernal Warbringer (x6)
step
    .goto Hellfire Peninsula,58.0,41.3
    .turnin 10123 >> Turn in Felspark Ravine
    .accept 10124 >> Accept Forward Base: Reaver's Fall
step
    .goto Hellfire Peninsula,58.7,47.5
	>>These may take some time to complete but are worth the grind later on.
    .complete 10086,1 --Collect Salvaged Metal (x8)
    .complete 10086,2 --Collect Salvaged Wood (x8)
    .complete 10450,1 --Collect Bonechewer Blood (x12)
step << !BloodElf
    .goto Hellfire Peninsula,55.2,39.1
    .accept 9498 >> Accept Falcon Watch
step
    .goto Hellfire Peninsula,55.2,38.8
    .turnin 10086 >> Turn in I Work... For the Horde!
    .accept 10087 >> Accept Burn It Up... For the Horde!
step
    .goto Hellfire Peninsula,55.2,36.3
    .turnin 10450 >> Turn in Bonechewer Blood
    .accept 10449 >> Accept Apothecary Zelana
step
    .goto Hellfire Peninsula,65.8,43.6
    .turnin 10124 >> Turn in Forward Base: Reaver's Fall
    .accept 10208 >> Accept Disrupt Their Reinforcements
step
    .goto Hellfire Peninsula,66.2,42.0
    .turnin 10449 >> Turn in Apothecary Zelana
    .accept 10242 >> Accept Spinebreaker Post


step
	#sticky
	#label disrupttransp
	.goto Hellfire Peninsula,70.8,45.1
	>>Use To'arch's Primers once you get 4 runestones to disable the Legion Transporter.	
    .complete 10208,1 --Collect Disrupt Port Xilus (x1)
step
	#label disrupttransp
    .goto Hellfire Peninsula,74.1,38.9
	>>Use To'arch's Primers once you gather 4 more runestones to disable the Legion Transporter.
    .complete 10208,2 --Collect Disrupt Port Kruul (x1)


step
	#requires disrupttransp
    .goto Hellfire Peninsula,65.9,43.6	
    .turnin 10208 >> Turn in Disrupt Their Reinforcements
    .accept 10129 >> Accept Mission: Gateways Murketh and Shaadraz
step
	#sticky
	#completewith next
	.goto Hellfire Peninsula,66.0,43.8
	+Talk to Wing Commander Brack and have him fly you out. Use the Nether Modulator on the Gateways to destroy them.
step
    .goto Hellfire Peninsula,78.0,51.2
    .complete 10129,2 --Gateway Shaadraz Destroyed
step
    .goto Hellfire Peninsula,78.2,47.7
    .complete 10129,1 --Gateway Murketh Destroyed
step
    .goto Hellfire Peninsula,65.9,43.6
    .turnin 10129 >> Turn in Mission: Gateways Murketh and Shaadraz
    .accept 10162 >> Accept Mission: The Abyssal Shelf
    .accept 10388 >> Accept Return to Thrallmar
step
	#sticky
	#completewith next
	.goto Hellfire Peninsula,66.0,43.8
    +Talk to Wing Commander Brack and have him fly you out again. If you don't finish the first flight, go again.
step
	>>Use the Area 52 Special bomb to complete this quest as you fly over the Abyssal Shelf.
    .complete 10162,3 --Fel Cannon Destroyed (x5)
    .complete 10162,1 --Kill Gan'arg Peon (x20)
    .complete 10162,2 --Kill Mo'arg Overseer (x5)
step
    .goto Hellfire Peninsula,65.9,43.6
    .turnin 10162 >> Turn in Mission: The Abyssal Shelf
step
	>>Talk to Wing Commander Brack and fly to Spinebreaker Post
    .goto Hellfire Peninsula,61.8,81.6
    .accept 10278 >> Accept The Warp Rifts
step
    .goto Hellfire Peninsula,61.7,81.7
    .accept 10220 >> Accept Make Them Listen
step
    .goto Hellfire Peninsula,61.1,81.7
    .turnin 10242 >> Turn in Spinebreaker Post
    .accept 10538 >> Accept Boiling Blood
step
    .goto Hellfire Peninsula,60.9,81.6
    .accept 9345 >> Accept Preparing the Salve
step	
    .goto Hellfire Peninsula,61.2,80.6
    .accept 10809 >> Accept Wanted: Worg Master Kruush
step
	#sticky
	#completewith Spineleaf
	>> Gather Hellfire Spineleaf as you see them questing in this zone.
	.collect 23205,12	
step
	#label mysttome
    .goto Hellfire Peninsula,58.6,79.7
    >>Kill Unyielding Footman until you get a Mysterious Tome.
	.collect 28552,1
step
	#requires mysttome
	>>Click the Mysterious Tome to start the quest.
    .accept 10229 >> Accept Decipher the Tome
step
    .goto Hellfire Peninsula,61.6,81.8
    .turnin 10229 >> Turn in Decipher the Tome
    .accept 10230 >> Accept The Battle Horn
step
	#sticky
	#label battlehornhfp
    .goto Hellfire Peninsula,54.8,83.7
    .complete 10230,1 --Collect Unyielding Battle Horn (x1)
step
    .goto Hellfire Peninsula,57.5,76.6
    .complete 10220,1 --Kill Unyielding Footman (x12)
    .complete 10220,3 --Kill Unyielding Sorcerer (x6)
    .complete 10220,2 --Kill Unyielding Knight (x8)

step
	#requires battlehornhfp
    .goto Hellfire Peninsula,61.7,81.7
    .turnin 10230 >> Turn in The Battle Horn
    .accept 10250 >> Accept Bloody Vengeance
step
    .goto Hellfire Peninsula,61.6,79.7
	>>Use the Battle Horn to spawn Urtrak.
    .complete 10250,1 --Kill Urtrak (x1)
step
    .goto Hellfire Peninsula,68.7,73.8
    .complete 10809,1 --Collect Worg Master's Head (x1)
step
    .goto Hellfire Peninsula,61.2,81.3
    .turnin 10809 >> Turn in Wanted: Worg Master Kruush
    .accept 10792 >> Accept Zeth'Gor Must Burn!
    .turnin 10250 >> Turn in Bloody Vengeance
    .accept 10258 >> Accept Honor the Fallen
step
    .goto Hellfire Peninsula,61.6,81.8
    .accept 10813 >> Accept The Eyes of Grillok

step
	.goto Hellfire Peninsula,69.1,68.7
    .collect 31347,4 >> Kill Bleeding Hollow Peons until you have 4x Bleeding Hollow Torches. Light the Torches at the Forge and quickly do the next steps or you have to collect more torches.
    
step
    .goto Hellfire Peninsula,69.7,69.0
    .complete 10792,2 --Eastern Hovel Burned
step
    .goto Hellfire Peninsula,68.8,75.6
    .complete 10792,1 --Barracks Burned
step
    .goto Hellfire Peninsula,68.4,74.3
    .complete 10792,4 --Stable Burned
step
    .goto Hellfire Peninsula,66.6,75.8
    .complete 10792,3 --Western Hovel Burned
step
	#label hfpbloodzpt2
	.goto Hellfire Peninsula,69.0,72.6
	>>Kill Orcs around the town until you have 12 Bloods
	.collect 30425,12
step
    >>Use the Bleeding Hollow Bloods on the cauldron.
    .goto Hellfire Peninsula,65.3,71.5
    .complete 10538,1 --Collect Boiled Blood (x12)
step  
	#requires hfpbloodzpt2
	#sticky
	#completewith next
	.goto Hellfire Peninsula,68.8,75.6
	+Use your Zezzak's Shard on an Eye of Grillok. This will consistantly aggro mobs around you. Mount up and bring it back to Spinebreaker Post
step
    .goto Hellfire Peninsula,61.6,81.8
    .complete 10813,1 --Eye of Grillok Returned
step
    .goto Hellfire Peninsula,61.2,81.7
    .turnin 10538 >> Turn in Boiling Blood
    .accept 10835 >> Accept Apothecary Antonivich
step
    .goto Hellfire Peninsula,61.3,81.3
    .turnin 10792 >> Turn in Zeth'Gor Must Burn!	

step
    .goto Hellfire Peninsula,61.6,81.8
    .turnin 10813 >> Turn in The Eyes of Grillok
    .accept 10834 >> Accept Grillok "Darkeye"
step
    .goto Hellfire Peninsula,56.9,77.4
    .turnin 10258 >> Turn in Honor the Fallen	
step
    #label Spineleaf
	.goto Hellfire Peninsula,49.2,74.8
    .accept 9349 >> Accept Ravager Egg Roundup
step
    .goto Hellfire Peninsula,49.7,81.7
	>>Use your Unstable Warp Rift Generator under the void clouds to spawn Uncontrolled Voidwalkers. Kill & loot them.
    .complete 10278,1 --Collect Warp Nether (x3)
step
    .goto Hellfire Peninsula,36.8,88.6
    .complete 9349,1 --Collect Ravager Egg (x12)
step
    .goto Hellfire Peninsula,49.2,74.9
    .turnin 9349 >> Turn in Ravager Egg Roundup
    .accept 9361 >> Accept Helboar, the Other White Meat
step
	>>Use the Purification Mixture on Tainted Helboar Meat until you have 8 Purified meats.
    .goto Hellfire Peninsula,46.5,71.6
    .complete 9361,1 --Collect Purified Helboar Meat (x8)
step
    .goto Hellfire Peninsula,49.3,74.7
    .turnin 9361 >> Turn in Helboar, the Other White Meat
    .accept 9356 >> Accept Smooth as Butter
step
    .goto Hellfire Peninsula,26.4,60.4
    .accept 9374 >> Accept Arelion's Journal
step
    .goto Hellfire Peninsula,26.9,59.7
    .accept 9387 >> Accept Source of the Corruption
    .accept 9366 >> Accept In Need of Felblood
step
    .goto Hellfire Peninsula,27.0,59.8
    .accept 9396 >> Accept Magic of the Arakkoa
step
    .goto Hellfire Peninsula,27.8,60.3
    .accept 9397 >> Accept Birds of a Feather
step
    .goto Hellfire Peninsula,28.0,60.3
    .accept 9466 >> Accept Wanted: Blacktalon the Savage
step
	.goto Hellfire Peninsula,27.8,60.1
	.fp Falcon Watch >> Get the Falcon Watch flight path
step
    >>Use the Orb of Translocation
	.goto Hellfire Peninsula,28.5,60.2
    .turnin 9498 >> Turn in Falcon Watch
    .accept 9340 >> Accept The Great Fissure
step
    .goto Hellfire Peninsula,29.3,64.3
    .complete 9340,1 --Kill Stonescythe Whelp (x8)
    .complete 9340,2 --Kill Stonescythe Alpha (x3)
step
	>>Find a group for Blacktalon. Skip this step if you're unable to find one or solo him.
    .goto Hellfire Peninsula,33.6,64.6
    .complete 9466,1 --Collect Blacktalon's Claws (x1)
step
    .goto Hellfire Peninsula,28.5,60.1
	>>Click the Orb of Translocation
    .turnin 9340 >> Turn in The Great Fissure
    .accept 9391 >> Accept Marking the Path
step
	.isQuestComplete 9466
	.turnin 9466 >> Turn in Wanted: Blacktalon the Savage
step
	.goto Hellfire Peninsula,27.8,60.0
    .fly Spinebreaker Post >> Fly to Spinebreaker Post
step
	#sticky
	#completewith Buzzard
	>> Gather Hellfire Spineleaf as you see them questing in this zone.
	.collect 23205,12
step
    .goto Hellfire Peninsula,66.6,71.6
	>>Grillok "Darkeye" is located inside the cave.
    .complete 10834,1 --Collect Grillok's Eyepatch (x1)

step
    #label Buzzard
	.goto Hellfire Peninsula,61.3,66.1
    .complete 9356,1 --Collect Plump Buzzard Wing (x12)
step
	#label hfpspineleafz
	>>Finish gathering 12 Spineleaf here. They spawn randomly throughout the area.
	.goto Hellfire Peninsula,61.6,79.7,50,0
	.goto Hellfire Peninsula,61.3,66.1,50,0
	.goto Hellfire Peninsula,46.5,71.6,50,0
	.goto Hellfire Peninsula,61.6,79.7,50,0
	.goto Hellfire Peninsula,61.3,66.1,50,0
	.goto Hellfire Peninsula,46.5,71.6,50,0
	.goto Hellfire Peninsula,61.6,79.7,50,0
	.goto Hellfire Peninsula,61.3,66.1,50,0
	.goto Hellfire Peninsula,46.5,71.6,50,0
	.goto Hellfire Peninsula,61.6,79.7,50,0
	.goto Hellfire Peninsula,61.3,66.1,50,0
	.goto Hellfire Peninsula,46.5,71.6,50,0	
	.complete 9345,1 --Collect Hellfire Spineleaf (x12)
step
	#requires hfpspineleafz
    .goto Hellfire Peninsula,61.0,81.6
    .turnin 9345 >> Turn in Preparing the Salve
    .accept 10213 >> Accept Investigate the Crash
step
    .goto Hellfire Peninsula,61.6,81.8
    .turnin 10834 >> Turn in Grillok "Darkeye"
    .turnin 10220 >> Turn in Make Them Listen
    .turnin 10278 >> Turn in The Warp Rifts
step
    .goto Hellfire Peninsula,49.2,74.9
    .turnin 9356 >> Turn in Smooth as Butter
    .turnin 10213 >> Turn in Investigate the Crash
step
    .goto Hellfire Peninsula,36.2,65.6
    .complete 9391,3 --Collect Southern Beacon (x1)
step
    .goto Hellfire Peninsula,34.0,59.8
    .complete 9391,2 --Collect Central Beacon (x1)
step
    .goto Hellfire Peninsula,29.9,60.8
    .complete 9391,1 --Collect Western Beacon (x1)
step
	#completewith next
    .hs >> Hearth to Thrallmar
step
    .goto Hellfire Peninsula,55.0,35.9
    .turnin 10388 >> Turn in Return to Thrallmar
    .accept 9400 >> Accept The Assassin
    .accept 10390 >> Accept Forge Camp: Mageddon
step
	#completewith next
	#label blmissive
	.goto Hellfire Peninsula,65.0,30.0
	>>Loot & click the Burning Legion Missive from Razorsaw. Click it to start Vile Plans
	.collect 29590,1
	.accept 10393 >> Accept Vile Plans
step
    .goto Hellfire Peninsula,65.0,30.0
	.complete 10390,1 --Kill Gan'arg Servant (x10)
    .complete 10390,2 --Collect Head of Forgefiend Razorsaw (x1)
step
	#requires blmissive
    .goto Hellfire Peninsula,55.1,36.0
    .turnin 10393 >> Turn in Vile Plans
    .turnin 10390 >> Turn in Forge Camp: Mageddon
    .accept 10391 >> Accept Cannons of Rage
step
    .goto Hellfire Peninsula,59.5,33.2
    .complete 10391,1 --Kill Fel Cannon MKI (x3)
step
    .goto Hellfire Peninsula,55.1,36.0
    .turnin 10391 >> Turn in Cannons of Rage
    .accept 10392 >> Accept Doorway to the Abyss
step
    .goto Hellfire Peninsula,52.4,36.5
    .turnin 10835 >> Turn in Apothecary Antonivich
    .accept 10864 >> Accept A Burden of Souls
step
    .goto Hellfire Peninsula,53.7,24.8
	>>KIll & loot the Burning Legion Gate Key from Warbringer Arix'Amal
    .complete 10392,1 --Kill Warbringer Arix'Amal (x1)
    .complete 10392,3 --Collect Burning Legion Gate Key (x1)
step
    .goto Hellfire Peninsula,53.0,27.7
    .complete 10392,2 --Collect Close Burning Legion Gate (x1)
step
    .goto Hellfire Peninsula,55.1,36.0
    .turnin 10392 >> Turn in Doorway to the Abyss
    .accept 10389 >> Accept The Agony and the Darkness
step
    .goto Hellfire Peninsula,51.4,30.5
    .accept 10236 >> Accept Outland Sucks!

step
	#label shredderpart
	.goto Hellfire Peninsula,48.8,36.8
	>>These are from boxes laying around the area. Loot 6 boxes.
    .complete 10236,1 --Collect Shredder Spare Parts (x6)
step
	.goto Hellfire Peninsula,48.8,36.8
	>> Kill Marauding Curst Burster until Eroded Leather Case drops
	.collect 23338,1 
	.accept 9373 >> Accept Missing Missive
step
	#requires shredderpart
    .goto Hellfire Peninsula,51.3,30.4
    .turnin 10236 >> Turn in Outland Sucks!
    .accept 10238 >> Accept How to Serve Goblins
step
    .goto Hellfire Peninsula,45.2,41.0
    .complete 10238,1 --Collect Manni Saved (x1)
step	
    .goto Hellfire Peninsula,46.4,45.1
    .complete 10238,2 --Collect Moh Saved (x1)
step	
    .goto Hellfire Peninsula,47.5,46.6
    .complete 10238,3 --Collect Jakk Saved (x1)
step	
	#label shorcs
    .goto Hellfire Peninsula,47.7,45.7
	>>Kill 20 Shattered Hand Orcs
	.complete 10864,1 --Shattered Hand Souls Reaped (x20)
step
	#label cannonburnedhfp
    .goto Hellfire Peninsula,54.7,53.8
    .complete 10087,2 --Western Cannon Burned
step
	#label cannonburnedhfp
    .goto Hellfire Peninsula,60.8,52.1
    .complete 10087,1 --Eastern Cannon Burned
step
	#requires shorcs
	#requires cannonburnedhfp
    .goto Hellfire Peninsula,55.1,38.8
    .turnin 10087 >> Turn in Burn It Up... For the Horde!
step
    .goto Hellfire Peninsula,52.3,36.4
    .turnin 10864 >> Turn in A Burden of Souls
    .accept 10838 >> Accept The Demoniac Scryer
step
    .goto Hellfire Peninsula,51.4,30.5
    .turnin 10238 >> Turn in How to Serve Goblins
    .accept 10629 >> Accept Shizz Work
step
    .goto Hellfire Peninsula,50.7,28.9
	>>Use the whistle in your bags to summon a Felhound that you need for this quest. Kill boars and loot the droppings to find the Shredder Keys.
    .complete 10629,1 --Collect Shredder Keys (x1)
step
    .goto Hellfire Peninsula,51.3,30.6
    .turnin 10629 >> Turn in Shizz Work
    .accept 10630 >> Accept Beneath Thrallmar
step
    .goto Hellfire Peninsula,53.0,31.4
	>>Find Urga'zz inside the tunnel. Kill him
    .complete 10630,1 --Kill Urga'zz (x1)
step
    .goto Hellfire Peninsula,51.3,30.5
    .turnin 10630 >> Turn in Beneath Thrallmar
step
	#sticky
	#completewith next
	.goto Hellfire Peninsula,45.4,45.9
	+You do not need to go down into the Hellfire Basin. On the cliffs edge, there's a small subzone of Hellfire Basin - use the Demoniac Scryer here. If you can't find it, jump down into the Basin and use the Scryer.
step
    .goto Hellfire Peninsula,45.4,45.9
	>>This is a long gauntlet. Make sure to eat/drink after each wave until this completes. Talk to the crystal after completion
    .complete 10838,1 --Collect Demoniac Scryer Reading (x1)
step
	#sticky
	#label journalqhfp
	.goto Hellfire Peninsula,40.1,37.2
	>>Locate the tree and loot Arelion's Bag. Open it to obtain the journal.
    .complete 9374,1 --Collect Arelion's Journal (x1)
step
	.goto Hellfire Peninsula,40.1,37.2
    .complete 9366,1 --Collect Felblood Sample (x6)
    .complete 10389,1 --Kill Terrorfiend (x10)
step
	#requires journalqhfp
    .goto Hellfire Peninsula,33.7,43.7
    .complete 9400,1 --Find Krun Spinebreaker
step
    .goto Hellfire Peninsula,33.7,43.5
    .turnin 9400 >> Turn in The Assassin
    .accept 9401 >> Accept A Strange Weapon
step 	>>Run back to Thrallmar if HS is on cooldown.
	#completewith next
    .hs >> Hearth to Thrallmar	
step
	>>Run back to Thrallmar
    .goto Hellfire Peninsula,52.3,36.5
    .turnin 10838 >> Turn in The Demoniac Scryer
    .accept 10875 >> Accept Report to Nazgrel
step
    .goto Hellfire Peninsula,55.1,36.0
    .turnin 10875 >> Turn in Report to Nazgrel
    .turnin 9401 >> Turn in A Strange Weapon
    .accept 9405 >> Accept The Warchief's Mandate
    .turnin 10389 >> Turn in The Agony and the Darkness
step
    .goto Hellfire Peninsula,54.2,37.9
    .turnin 9405 >> Turn in The Warchief's Mandate
    .accept 9410 >> Accept A Spirit Guide
step
	.goto Hellfire Peninsula,56.2,36.2
    .fly Falcon Watch >> Fly to Falcon Watch
step
    .goto Hellfire Peninsula,27.7,60.3
    .accept 9381 >> Accept Trueflight Arrows
    .accept 10442 >> Accept Helping the Cenarion Post
step
    .goto Hellfire Peninsula,28.5,60.3
    .accept 10103 >> Accept Report to Zurai
    .turnin 9391 >> Turn in Marking the Path
step
    .goto Hellfire Peninsula,27.0,59.7
    .turnin 9366 >> Turn in In Need of Felblood
    .accept 9370 >> Accept The Cleansing Must Be Stopped
step
    .goto Hellfire Peninsula,26.4,60.4
    .turnin 9374 >> Turn in Arelion's Journal
    .accept 10286 >> Accept Arelion's Secret
step
	#sticky
	#label kaliriscrolls
	.goto Hellfire Peninsula,25.5,78.2
	>>Click bird eggs until you find a female Kaliri. Use the Empty cage on it.
    .complete 9397,1 --Collect Caged Female Kaliri Hatchling (x1)
    .complete 9396,1 --Collect Haal'eshi Scroll (x4)
step
    .goto Hellfire Peninsula,25.5,78.2
    >>Find, kill & loot Avruu. He's on the top ledge. Click his orb he drops to start a quest.
    .accept 9418 >> Accept Avruu's Orb
step
    .goto Hellfire Peninsula,28.9,81.4
	>>Click the Haal'eshi Altar. Fight Aeranas until he's friendly.
    .turnin 9418 >> Turn in Avruu's Orb	
step
	#requires kaliriscrolls
    .goto Hellfire Peninsula,24.6,76.1
    .accept 9375 >> Accept The Road to Falcon Watch
step
    .goto Hellfire Peninsula,27.1,62.0
    .complete 9375,1 --Escort Wounded Blood Elf Pilgrim to Falcon Watch
step
    .goto Hellfire Peninsula,27.1,62.0
    .turnin 9375 >> Turn in The Road to Falcon Watch
    .accept 9376 >> Accept A Pilgrim's Plight
step
    .goto Hellfire Peninsula,22.1,68.3
    .complete 9376,1 --Collect Torn Pilgrim's Pack (x1)
step
    .goto Hellfire Peninsula,16.0,52.2
    .accept 9912 >> Accept The Cenarion Expedition
    .accept 10159 >> Accept Keep Thornfang Hill Clear!
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 10442 >> Turn in Helping the Cenarion Post
    .turnin 9373 >> Turn in Missing Missive
    .accept 9372 >> Accept Demonic Contamination
step
	.isOnQuest 9373
    .goto Hellfire Peninsula,15.7,52.1	
    .turnin 9373 >> Turn in Missing Missive
step
    .goto Hellfire Peninsula,15.6,58.7
    .accept 10403 >> Accept Naladu
step
	#sticky
	#label demonicessence
    .goto Hellfire Peninsula,15.4,59.5
	>>Kill Illidari Taskmasters
    .complete 9387,1 --Collect Demonic Essence (x5)
step
    .goto Hellfire Peninsula,16.3,65.1
    .turnin 10403 >> Turn in Naladu
    .accept 10367 >> Accept A Traitor Among Us
step
    .goto Hellfire Peninsula,14.4,63.4
	>>Loot the chest inside the building
    .complete 10367,1 --Collect Sha'naar Key (x1)
step
    .goto Hellfire Peninsula,16.3,65.1
    .turnin 10367 >> Turn in A Traitor Among Us
    .accept 10368 >> Accept The Dreghood Elders
step
    .goto Hellfire Peninsula,13.1,61.1
    .complete 10368,1 --Morod Freed
step	
    .goto Hellfire Peninsula,13.0,58.5
    .complete 10368,3 --Aylaan Freed
step	
    .goto Hellfire Peninsula,15.5,58.8
    .complete 10368,2 --Akoru Freed
step
    .goto Hellfire Peninsula,16.3,65.1
    .turnin 10368 >> Turn in The Dreghood Elders
    .accept 10369 >> Accept Arzeth's Demise
step
    .goto Hellfire Peninsula,14.4,57.9
	>>Use the Staff of the Dreghood Elders on Arzeth to weaken Azreth. Kill him.
    .complete 10369,1 --Kill Arzeth the Powerless (x1)
step
	#requires demonicessence
    .goto Hellfire Peninsula,16.3,65.0
    .turnin 10369 >> Turn in Arzeth's Demise
step
	#sticky
	#label bonestripperbshfp
    .goto Hellfire Peninsula,25.3,53.1
	>>Kill & loot Helboars for their blood samples.
    .complete 9372,1 --Collect Helboar Blood Sample (x6)
step	
	.goto Hellfire Peninsula,29.8,55.2
    .complete 9381,1 --Collect Bonestripper Tail Feather (x8)
step
	#requires bonestripperbshfp
	#label escortspiritw
	#completewith next
	.goto Hellfire Peninsula,33.6,43.5,0
    +Go to the Fel Orc Corpse and use the Ancestral Spirit Wolf Totem. Escort the wolf. Make sure you stay next to him.

step
    .goto Hellfire Peninsula,32.0,27.8
    .turnin 9410 >> Turn in A Spirit Guide
	.accept 9406 >>Accept The Mag'har
step
	#requires escortspiritw
    .goto Hellfire Peninsula,38.9,41.6
	>>Place the Signaling Gem on the Altar of Aggonar. Kill the three Draenei
    .complete 9370,1 --Kill Draenei Anchorite (x1)
step
	#completewith next
    .hs >> Hearth to Thrallmar	
step
    .goto Hellfire Peninsula,55.0,36.0
    .turnin 9406 >>Turn in The Mag'har
    .accept 9438 >>Accept Messenger to Thrall
step
	.goto Hellfire Peninsula,56.2,36.2
    .fly Falcon Watch >> Fly to Falcon Watch
step
    .goto Hellfire Peninsula,27.7,60.4
    .turnin 9397 >> Turn in Birds of a Feather
    .turnin 9381 >> Turn in Trueflight Arrows
step
    .goto Hellfire Peninsula,26.9,59.6
    .turnin 9370 >> Turn in The Cleansing Must Be Stopped
step
    .goto Hellfire Peninsula,26.8,59.7
    .turnin 9387 >> Turn in Source of the Corruption
step
    .goto Hellfire Peninsula,27.0,59.8
    .turnin 9396 >> Turn in Magic of the Arakkoa
step
    .goto Hellfire Peninsula,27.1,61.9
    .turnin 9376 >> Turn in A Pilgrim's Plight	
step
    .goto Hellfire Peninsula,15.7,52.1
    >>Follow the road to find Magister Eledis while heading to Cenarion Post. Kill him.
    .turnin 10286 >> Turn in Arelion's Secret
    .accept 10287 >> Accept The Mistress Revealed
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 9372 >> Turn in Demonic Contamination
    .accept 10255 >> Accept Testing the Antidote
step
    .goto Hellfire Peninsula,22.2,51.1
	>>Find a boar and use the antidote on it.
    .complete 10255,1 --Administer Antidote
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 10255 >> Turn in Testing the Antidote
	
step
    .goto Hellfire Peninsula,15.6,52.0
	>>Group up for this quest. You'll have to kill 5 elites. If you can't, skip this step.
    .accept 10132 >>Accept Colossal Menace
step
	.isOnQuest 10132
	#sticky
	#label ragingcHFP
	.goto Hellfire Peninsula,14.2,45.5,25,0
	.goto Hellfire Peninsula,16.6,42.1,25,0
	.goto Hellfire Peninsula,14.9,38.6,25,0	
	.goto Hellfire Peninsula,14.2,45.5
	.goto Hellfire Peninsula,16.6,42.1	
	.goto Hellfire Peninsula,14.9,38.6
	.complete 10132,1 --Raging Colossus (5)	
step
	.isOnQuest 10132
    .goto Hellfire Peninsula,15.0,45.7,0
	>>Loot a Crimson Crystal Shard from the Raging Colossus. Click it to start the quest.
    .accept 10134 >>Accept Crimson Crystal Clue
step
	.isQuestComplete 10134
	.goto Hellfire Peninsula,15.6,52.0
    .turnin 10134 >>Turn in Crimson Crystal Clue
step
	.isQuestTurnedIn 10134
	.goto Hellfire Peninsula,15.6,52.0
    .accept 10349 >>Accept The Earthbinder
step
	.isQuestTurnedIn 10134
    .goto Hellfire Peninsula,15.9,51.6
    .turnin 10349 >>Turn in The Earthbinder
step
	.isQuestTurnedIn 10349
    .goto Hellfire Peninsula,15.9,51.6
	>>Kill the Colossus that spawns and accept the quest Natural Remedies after.
	.accept 10351 >>Accept Natural Remedies
step
	.isOnQuest 10351
	.goto Hellfire Peninsula,13.6,39.1
	>>With your group, clear the Colossus around the green circle. Once done, use the Seed of Revitalization. Finish the cast and kill Goliathon
	.complete 10351,1 --Fallen Sky Ridge Revitalized (1)
step
	.isQuestComplete 10351
    .goto Hellfire Peninsula,15.9,51.6
    .turnin 10351 >>Turn in Natural Remedies
step
	.isQuestComplete 10132
	#requires ragingcHFP
    .goto Hellfire Peninsula,15.6,52.0
    .turnin 10132 >>Turn in Colossal Menace	
step
    .goto Hellfire Peninsula,10.5,54.0
    .complete 10159,2 --Kill Thornfang Venomspitter (x8)
    .complete 10159,1 --Kill Thornfang Ravager (x8)
]])

RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<< Horde
#name 61-63 Zangarmarsh
#next 63-64 Terokkar

step
	#sticky
	#completewith next
	>>Below is a list of items that drop in this zone that are required for quests. Make a mental note of these items. Save them as they drop. You need a total of:
	.collect 24291,6
	.collect 24245,10
	.collect 24401,10
        .collect 24449,6
step
    .goto Zangarmarsh,80.4,64.2
    .accept 9747 >> Accept The Umbrafen Tribe
    .accept 9802 >> Accept Plants of Zangarmarsh
step
    .goto Zangarmarsh,79.1,64.9
    >>These two quests are hard to do and completely optional. Find a group for them if you want to do them. If not, skip this step.
	.accept 9817 >> Accept Leader of the Bloodscale
	.accept 9730 >> Accept Leader of the Darkcrest	
step
    .goto Zangarmarsh,79.0,65.2
    .accept 9728 >> Accept A Warm Welcome
step
    .goto Zangarmarsh,78.5,63.1
    .accept 9895 >> Accept The Dying Balance
step
    .goto Zangarmarsh,78.5,63.0
    .home >> Set your Hearthstone to Cenarion Refuge
step
    .goto Zangarmarsh,78.4,62.1
    .accept 9716 >> Accept Disturbance at Umbrafen Lake
    .turnin 9912 >> Turn in The Cenarion Expedition
step
    .goto Zangarmarsh,85.3,54.7
    .turnin 10103 >> Turn in Report to Zurai
    .accept 9774 >> Accept Thick Hydra Scales
step
    .goto Zangarmarsh,84.9,54.1
    .accept 9770 >> Accept Menacing Marshfangs
step
    .goto Zangarmarsh,84.5,54.4
    .accept 9769 >> Accept There's No Explanation for Fashion
    .accept 9773 >> Accept No More Mushrooms!
step
	#sticky
	#label diaphwing
	>>Kill any Fireflies in the zone. This doesn't need to be completed until later
    .complete 9769,1 --Collect Diaphanous Wing (x8)	
step
	#sticky
    .goto Zangarmarsh,70.9,82.3
    .complete 9716,1 --Umbrafen Lake Investigated
step
	>>Kill all the Hydras & Eels you find around & inside the lake.
    .goto Zangarmarsh,72.8,74.2
    .complete 9773,1 --Collect Eel Filet (x8)
	.complete 9774,1 --Collect Thick Hydra Scales (x12)
step
	.isOnQuest 9817
	.goto Zangarmarsh,65.1,68.3
	>>Kill Rajah. He is hard to kill so group up with someone that can help.
	.complete 9730,1 --Rajah Haghazed slain
step
	#sticky
	#label umbrafenp
    .goto Zangarmarsh,84.1,89.4
    .complete 9747,2 --Kill Umbrafen Oracle (x6)
    .complete 9747,4 --Kill Umbrafen Witchdoctor (x6)
    .complete 9747,3 --Kill Umbrafen Seer (x8)	
step
    .goto Zangarmarsh,85.2,90.9
    .complete 9747,1 --Kill Kataru (x1)
step
	#requires umbrafenp
    .goto Zangarmarsh,83.3,85.5
    .accept 9752 >> Accept Escape from Umbrafen
step
    .goto Zangarmarsh,80.1,72.0,0
    .complete 9752,1 --Escort Kayra Longmane to safety
step
	>>Group up if you need help killing Boglash.
    .goto Zangarmarsh,81.7,76.4
    .complete 9895,1 --Kill Boglash (x1)
step
    .goto Zangarmarsh,80.4,64.2
    .turnin 9747 >> Turn in The Umbrafen Tribe
step
    .goto Zangarmarsh,80.4,64.2
    .accept 9788 >> Accept A Damp, Dark Place
step
    .goto Zangarmarsh,80.4,64.2
    .accept 10096 >> Accept Saving the Sporeloks
step
    .goto Zangarmarsh,80.3,64.7
    .accept 9894 >> Accept Safeguarding the Watchers
step
    .goto Zangarmarsh,78.6,63.2
    .turnin 9895 >> Turn in The Dying Balance
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9752 >> Turn in Escape from Umbrafen
    .turnin 9716 >> Turn in Disturbance at Umbrafen Lake
    .accept 9718 >> Accept As the Crow Flies
step
    .goto Zangarmarsh,78.4,62.1
	>>Use the Stormcrow Amulet in your bags.
    .complete 9718,1 --Lakes of Zangarmarsh Explored
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9718 >> Turn in As the Crow Flies
    .accept 9720 >> Accept Balance Must Be Preserved
step
	.goto Zangarmarsh,84.4,54.4
    .turnin 9773 >> Turn in No More Mushrooms!
    .accept 9899 >> Accept A Job Undone
step
    .goto Zangarmarsh,85.2,54.7
    .turnin 9774 >> Turn in Thick Hydra Scales
    .accept 9771 >> Accept Searching for Scout Jyoba
step
    .goto Zangarmarsh,77.6,45.6
    .complete 9770,1 --Kill Marshfang Ripper (x10)
    .complete 9899,1 --Kill Sporewing (x1)
step
    .goto Zangarmarsh,80.7,36.3
    .turnin 9771 >> Turn in Searching for Scout Jyoba
    .accept 9772 >> Accept Jyoba's Report
step
	#sticky
	#label basidium
	.goto Zangarmarsh,81.3,42.0
    >>Kill Withered Giants until you get a Withered Basidium drop.
	.collect 24484,1
    .accept 9828 >> Accept Withered Basidium
step
	.goto Zangarmarsh,81.3,42.0
	>>Keep killing the Withered until you find Scout Jyoba's Report
    .complete 9772,1 --Collect Scout Jyoba's Report (x1)
step	
	.isOnQuest 9730
	.goto Zangarmarsh,65.0,40.9
	>>Kill Rajis. She is hard to kill so group up with someone that can help. Run away from the ice circle she casts.
	.complete 9817,1 --Rajis Fyashe Slain (x1)
step
	#requires basidium
	#sticky
	#label drainschematic
    >>Kill a Steam Pump Overseer & loot the Drain Schematics. Click it to start the quest. If Drain Schematics didn't drop keep using Ironvine Seeds until it drops.
	.collect 24330,1
    .accept 9731 >> Accept Drain Schematics
step
	.goto Zangarmarsh,62.2,40.8
	>>Use the Ironvine Seeds on the Lake Controls.
    .complete 9720,3 --Serpent Lake Controls Disabled
step
    .goto Zangarmarsh,63.1,64.1
	>>Use the Ironvine Seeds on the Lake Controls.
    .complete 9720,4 --Lagoon Controls Disabled
step
	#requires diaphwing
    .goto Zangarmarsh,70.5,80.3
	>>Use the Ironvine Seeds on the Lake Controls.
    .complete 9720,1 --Umbrafen Lake Controls Disabled
step
	#requires drainschematic
	#sticky
	#label klaqbelongings
    .goto Zangarmarsh,70.6,97.9
	>>Ikeyen's Belongings are in the back of the cave & Klaq on is on the bottom floor.
    .complete 9788,1 --Collect Ikeyen's Belongings (x1)	
    .complete 9894,1 --Kill Lord Klaq (x1)
step	
    .goto Zangarmarsh,70.6,97.9
    .complete 10096,2 --Kill Marsh Lurker (x10)
	.complete 10096,1 --Kill Marsh Dredger (x10)
step
	#requires klaqbelongings
    .goto Zangarmarsh,80.3,64.2
    .turnin 10096 >> Turn in Saving the Sporeloks
    .turnin 9802 >> Turn in Plants of Zangarmarsh
    .turnin 9788 >> Turn in A Damp, Dark Place
step
    .goto Zangarmarsh,80.4,64.7
    .turnin 9894 >> Turn in Safeguarding the Watchers
step
    .goto Zangarmarsh,80.3,64.7
    .accept 9785 >> Accept Blessings of the Ancients
step
    >>The guardians patrol around the town. Speak to both of them to get their buffs.
    .complete 9785,2 --Mark of War
    .complete 9785,1 --Mark of Lore
step
    .goto Zangarmarsh,80.4,64.7
    .turnin 9785 >> Turn in Blessings of the Ancients
step
    .goto Zangarmarsh,78.6,63.0
    .accept 9697 >> Accept Watcher Leesa'oh
step
    .goto Zangarmarsh,84.4,54.4
    .turnin 9899 >> Turn in A Job Undone
    .turnin 9769 >> Turn in There's No Explanation for Fashion
step
    .goto Zangarmarsh,85.0,54.1
    .turnin 9828 >> Turn in Withered Basidium
    .turnin 9770 >> Turn in Menacing Marshfangs
    .accept 9898 >> Accept Nothin' Says Lovin' Like a Big Stinger
step
    .goto Zangarmarsh,85.3,54.7
    .turnin 9772 >> Turn in Jyoba's Report
    .accept 9775 >> Accept Report to Shadow Hunter Denjai
    .accept 9796 >> Accept News from Zangarmarsh
step
    .goto Zangarmarsh,78.6,63.2
    .accept 9957 >> Accept What's Wrong at Cenarion Thicket?
step
	.isQuestComplete 9730
	.goto Zangarmarsh,79.1,65.3
	>>Run up to the top of the tower.
	.turnin 9730 >> Turn in Leader of the Darkcrest
step
	
	.isQuestComplete 9817
	.goto Zangarmarsh,79.1,65.3
	>>Run up to the top of the tower.
	.turnin 9817 >> Turn in Leader of the Bloodscale
step
	>>Head west to Zabra'jin
    .goto Zangarmarsh,32.4,51.9
    .accept 9846 >> Accept Spirits of the Feralfen
step
    .goto Zangarmarsh,32.3,49.6
    .accept 9845 >> Accept Angling to Beat the Competition
step
    .goto Zangarmarsh,32.0,49.4
    .accept 10117 >> Accept Wanted: Chieftain Mummaki
    .accept 9820 >> Accept WANTED: Boss Grog'ak
step
    .goto Zangarmarsh,31.7,49.3
    .accept 9841 >> Accept Stinging the Stingers
step
    .goto Zangarmarsh,32.8,49.0
    .accept 9814 >> Accept Burstcap Mushrooms, Mon!
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9697 >> Turn in Watcher Leesa'oh
    .accept 9701 >> Accept Observing the Sporelings
step
    .goto Zangarmarsh,19.0,63.0
    .accept 9739 >> Accept The Sporelings' Plight
    .accept 9743 >> Accept Natural Enemies
step
    .goto Zangarmarsh,15.1,59.8
    .complete 9701,1 --Investigate the Spawning Glen
step
    .goto Zangarmarsh,13.8,60.0
    .complete 9739,1 --Collect Mature Spore Sac (x10)
    .complete 9743,1 --Collect Bog Lord Tendril (x6)
step
    .goto Zangarmarsh,19.0,63.5
    .turnin 9739 >> Turn in The Sporelings' Plight
    .turnin 9743 >> Turn in Natural Enemies
step
    .goto Zangarmarsh,23.3,66.3
    .turnin 9701 >> Turn in Observing the Sporelings
    .accept 9702 >> Accept A Question of Gluttony
step
    .goto Zangarmarsh,28.9,62.3
    .complete 9702,1 --Collect Discarded Nutriment (x10)
	>>Farm 6 extra Bog Lord Tendrils OR grind until you reach Neutral with Sporeggar
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9702 >> Turn in A Question of Gluttony
    .accept 9708 >> Accept Familiar Fungi
step
    .goto Zangarmarsh,19.0,63.9
    .accept 9919 >> Accept Sporeggar
step
    .goto Zangarmarsh,27.6,57.7
    .complete 9814,1 --Collect Burstcap Mushroom (x6)
step
	#sticky
	.goto Zangarmarsh,49.8,59.2
    .complete 9898,1 --Collect Blacksting's Stinger (x1)
step
    .goto Zangarmarsh,49.7,61.3
    .complete 9846,1 --Collect Feralfen Protection Totem (x10)
step
	#sticky
	#label drainlocated
    .goto Zangarmarsh,50.4,41.2
	>>The drain is in the middle of the lake. It's also the entrance to the Coilfang dungeons.
    .complete 9731,1 --Drain Located
step
	.goto Zangarmarsh,50.4,41.2
    .complete 9845,1 --Kill Fenclaw Thrasher (x10)
step
	#label drainlocated
    .goto Zangarmarsh,35.8,35.1
    .complete 9820,1 --Collect Boss Grog'ak's Head (x1)
    .complete 9708,1 --Collect Mushroom Sample (x15)
step
    .goto Zangarmarsh,24.4,29.2
    .complete 9841,1 --Kill Marshlight Bleeder (x8)
step
    .goto Zangarmarsh,25.5,42.7
	>>Use the Ironvine Seeds on the Lake Controls.
    .complete 9720,2 --Marshlight Lake Controls Disabled
step
    .goto Zangarmarsh,31.7,49.1
    .turnin 9841 >> Turn in Stinging the Stingers
    .accept 9842 >> Accept The Sharpest Blades
step
    .goto Zangarmarsh,32.2,49.5
    .turnin 9845 >> Turn in Angling to Beat the Competition
    .accept 9903 >> Accept The Biggest of Them All
step
    .goto Zangarmarsh,32.8,49.0
    .turnin 9814 >> Turn in Burstcap Mushrooms, Mon!
    .accept 9816 >> Accept Have You Ever Seen One of These?
step
    .goto Zangarmarsh,32.3,49.5
    .accept 9904 >> Accept Pursuing Terrorclaw
step
    .goto Zangarmarsh,32.4,51.9
    .turnin 9846 >> Turn in Spirits of the Feralfen
    .accept 9847 >> Accept A Spirit Ally?
step
    .goto Zangarmarsh,33.5,58.6
    >>Kill & loot "Count" Ungula. Click the Mandible to start the quest.
	.collect 25459,1
    .accept 9911 >> Accept The Count of the Marshes
step
	.goto Zangarmarsh,33.5,58.6
    .complete 9842,1 --Collect Marshfang Slicer Blade (x10)
step
    .goto Zangarmarsh,44.4,66.0
	>>Summon the Serpent Spirit at the bottom of the steps
    .complete 9847,1 --Summon Serpent Spirit
step
    .goto Zangarmarsh,32.4,51.9
    .turnin 9847 >> Turn in A Spirit Ally?
step
    .goto Zangarmarsh,31.7,49.3
    .turnin 9842 >> Turn in The Sharpest Blades
step
    .goto Zangarmarsh,30.7,50.9
    .turnin 9820 >> Turn in WANTED: Boss Grog'ak
    .accept 9822 >> Accept Impending Attack
step
    .goto Zangarmarsh,23.3,66.3
    .turnin 9708 >> Turn in Familiar Fungi
    .accept 9709 >> Accept Stealing Back the Mushrooms
    .turnin 9911 >> Turn in The Count of the Marshes
step
    .goto Zangarmarsh,19.7,52.0
    .turnin 9919 >> Turn in Sporeggar
    .accept 9808 >> Accept Glowcap Mushrooms
    .turnin 9808 >> Turn in Glowcap Mushrooms
step
    .goto Zangarmarsh,21.9,46.0
    .complete 9904,1 --Kill Terrorclaw (x1)
step
    .goto Zangarmarsh,19.8,27.1
	>>Climb to the top of the tower and click the attack plans on the floor.
    .complete 9822,1 --Collect Ango'rosh Attack Plans (x1)
step
	#completewith next
    .hs >> Hearth to Cenarion Refuge
step	
    .vendor 18907 >> Buy 1x Cenarion Spirits from the Innkeeper
	.collect 29112,1
step
    .goto Zangarmarsh,78.4,62.0
    .turnin 9731 >> Turn in Drain Schematics
    .accept 9724 >> Accept Warning the Cenarion Circle	
step
    .goto Zangarmarsh,78.4,62.0
    .turnin 9720 >> Turn in Balance Must Be Preserved
step
    .goto Hellfire Peninsula,15.6,52.1
    .turnin 10159 >> Turn in Keep Thornfang Hill Clear!
step
    .goto Hellfire Peninsula,16.0,52.2
    .turnin 9724 >> Turn in Warning the Cenarion Circle
    .accept 9732 >> Accept Return to the Marsh
step
    .goto Hellfire Peninsula,26.4,60.4
    .turnin 10287 >> Turn in The Mistress Revealed
    .accept 9472 >> Accept Arelion's Mistress
step
    .goto Hellfire Peninsula,27.1,62.1
    .turnin 9483 >> Turn in Life's Finer Pleasures
step
    .goto Hellfire Peninsula,26.5,63.9
	>>Follow Viera Sunwhisper down the path. Use the Scroll on her to transform her. 
    .complete 9472,1 --Carinda's Scroll of Retribution used
step
    .goto Hellfire Peninsula,26.4,60.3
    .turnin 9472 >> Turn in Arelion's Mistress
step
	.goto Hellfire Peninsula,27.8,60.0
    .fly Zabra'jin >> Fly to Zabra'jin
step
    .goto Zangarmarsh,32.3,49.7
    .turnin 9904 >> Turn in Pursuing Terrorclaw
step
    .goto Zangarmarsh,30.7,50.9
    .turnin 9822 >> Turn in Impending Attack
    .accept 9823 >> Accept Us or Them
    .accept 10118 >> Accept Message to the Daggerfen
step
    .goto Zangarmarsh,42.0,41.8
    .complete 9903,1 --Kill Mragesh (x1)
step
    .goto Zangarmarsh,27.7,45.0
	>>Finish gathering the remaining Naga Claws
    .complete 9728,1 --Collect Naga Claws (x30)
step
	#sticky
	#label daggerfenmurloc
    .goto Zangarmarsh,26.9,22.7
	>>Use the Murloc cage on the rock.
    .complete 9816,1 --Release Murlocs at Daggerfen Village
step
	#sticky
	#label daggerfenmurloc	
	.goto Zangarmarsh,24.2,27.1
    .complete 10117,1 --Collect Chieftain Mummaki's Totem (x1)
step
	.goto Zangarmarsh,26.6,22.6
	.goto Zangarmarsh,25.2,24.0
	.goto Zangarmarsh,27.2,20.4
    .complete 10118,1 --Kill Daggerfen Assassin (x3)
    .complete 10118,2 --Kill Daggerfen Muckdweller (x15)
step
	.goto Zangarmarsh,20.6,16.6
	>> Kill Greater Sporebats
        .collect 24449,6
step
	#requires daggerfenmurloc
	#sticky
	#label mushroombox
	.complete 9709,1 --Collect Box of Mushrooms (x10)
step
    .goto Zangarmarsh,19.6,7.7
	.complete 9823,1 --Kill Overlord Gorefist (x1)	
    .complete 9823,2 --Kill Ango'rosh Mauler (x10)
    .complete 9823,3 --Kill Ango'rosh Souleater (x10)
step
	#requires mushroombox
    .deathskip >> Die and take res sickness
step
	.goto Zangarmarsh,19.2,49.4
	.accept 9806 >> Accept Fertile Spores
step
	.turnin 9806 >> Turn in Fertile Spores
step
    .goto Zangarmarsh,23.3,66.2
    .turnin 9709 >> Turn in Stealing Back the Mushrooms
step	
    .goto Zangarmarsh,30.7,50.9
    .turnin 9823 >> Turn in Us or Them
    .turnin 10118 >> Turn in Message to the Daggerfen
step	
    .goto Zangarmarsh,32.3,49.6
    .turnin 9903 >> Turn in The Biggest of Them All
step	
    .goto Zangarmarsh,32.8,49.0
    .turnin 9816 >> Turn in Have You Ever Seen One of These?
step
	.goto Zangarmarsh,33.0,51.0
    .fly Swamprat Post >> Fly to Swamprat Post
step
	#requires diaphwing
    .goto Zangarmarsh,84.4,54.4
    .turnin 9769 >> Turn in There's No Explanation for Fashion
step
    .goto Zangarmarsh,84.9,54.1
    .turnin 9898 >> Turn in Nothin' Says Lovin' Like a Big Stinger
step
    .goto Zangarmarsh,78.4,62.0
    .turnin 9732 >> Turn in Return to the Marsh
step
    .goto Zangarmarsh,79.1,65.3
    .turnin 9728 >> Turn in A Warm Welcome
step
	.isQuestComplete 9730
	.goto Zangarmarsh,79.1,65.3
	>>Run up to the top of the tower.
	.turnin 9730 >> Turn in Leader of the Darkcrest
step
	
	.isQuestComplete 9817
	.goto Zangarmarsh,79.1,65.3
	>>Run up to the top of the tower.
	.turnin 9817 >> Turn in Leader of the Bloodscale	
	
]])


RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<< Horde
#name 63-64 Terokkar
#next 64-65 Nagrand

step
	>>Run to Shattrath.
    .goto Shattrath City,64.0,15.7
    .accept 10037 >> Accept Rather Be Fishin'
step
    .goto Shattrath City,48.6,18.5
    .accept 10917 >> Accept The Outcast's Plight
step
    .goto Shattrath City,52.6,20.8
    .accept 10847 >> Accept The Eyes of Skettis
step
    .goto Shattrath City,59.7,41.1
    .accept 10210 >> Accept A'dal
step
    .goto Shattrath City,54.2,44.6
    .turnin 10210 >> Turn in A'dal
step
    .goto Shattrath City,54.7,44.2
    .accept 10211 >> Accept City of Light
step
	>>Follow Khadgar's Servant around Shattrath. Do not leave his side until this completes or you'll have to redo this.
    .goto Shattrath City,49.7,42.6
    .complete 10211,1 --City of Light
step
    .goto Shattrath City,54.5,44.1
    .turnin 10211 >> Turn in City of Light
step
	    .goto Shattrath City,54.5,44.1
	+Choose either Aldor or Scryers. (This step isn't automatic so you can choose yourself - click this step once complete)
step
	#scryer
	.goto Shattrath City,54.7,44.0
	.accept 10553 >>Accept Voren'thal the Seer
step
	#scryer
    .goto Shattrath City,42.8,91.7
    .turnin 10553 >>Turn in Voren'thal the Seer
step
	#aldor
    .accept 10554 >> Accept Ishanah
step
	#aldor
    .goto Shattrath City,28.3,49.0
    .home >> Set your Hearthstone to the Aldor inkeeper
step
	#scryer
    .goto Shattrath City,56.2,81.4
    .home >>Set your Hearthstone to the Scryers inkeeper
step
	.goto Shattrath City,52.2,52.8,25
    >>Take a portal to Orgrimmar.
step
    .goto Orgrimmar,31.8,37.8
    .turnin 9438 >>Turn in Messenger to Thrall

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
	.trainer >> Go and train your pet spells if you haven't before.
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
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
	.trainer >> Go and train your class spells
step
	#completewith next
    .hs >> Hearth to Shattrath
step
	#aldor
    .goto Shattrath City,24.1,29.8
    .accept 10021 >> Accept Restoring the Light
    .turnin 10554 >> Turn in Ishanah
step
	#aldor
    .goto Shattrath City,64.2,15.4
    .accept 10020 >> Accept A Cure for Zahlia

step
    .goto Terokkar Forest,44.3,26.3
    .accept 9971 >> Accept Clues in the Thicket
    .turnin 9957 >> Turn in What's Wrong at Cenarion Thicket?
    .accept 9968 >> Accept Strange Energy
step
    .goto Terokkar Forest,43.7,23.1
    .accept 9951 >> Find Warden Treelos on the road and Accept It's Watching You!
step
    .goto Terokkar Forest,43.6,22.0
	>>Climb the to the top of the tower to find Naphthal'ar
    .complete 9951,1 --Kill Naphthal'ar (x1)

step
	#sticky
	#label strangeobjectex
    .goto Terokkar Forest,45.0,21.7
    .complete 9971,1 --Collect Strange Object examined (x1)
step
    .goto Terokkar Forest,44.1,22.4
    .complete 9968,2 --Collect Vicious Teromoth Sample (x4)
	.goto Terokkar Forest,45.3,30.1
    .complete 9968,1 --Collect Teromoth Sample (x4)

step
    .goto Terokkar Forest,44.6,21.8
    .turnin 9951 >> Turn in It's Watching You!
step
	#requires strangeobjectex
    .goto Terokkar Forest,44.3,26.3
    .turnin 9971 >> Turn in Clues in the Thicket
step
    .goto Terokkar Forest,44.3,26.3
    .turnin 9968 >> Turn in Strange Energy
    .accept 9978 >> Accept By Any Means Necessary
step
    >>Follow the roads until you find Empoor. Talk to him and defeat him.
    .goto Shattrath City,81.1,24.5
    .turnin 9978 >> Turn in By Any Means Necessary
    .accept 9979 >> Accept Wind Trader Lathrai
step
    .goto Terokkar Forest,49.7,43.4
    .turnin 9796 >> Turn in News from Zangarmarsh
step
    .goto Terokkar Forest,48.9,44.7
    .accept 9987 >> Accept Stymying the Arakkoa
    .accept 10039 >> Accept Speak with Scout Neftis
    .accept 10868 >> Accept Arakkoa War Path
step
    .goto Terokkar Forest,48.8,45.6
    .accept 10000 >> Accept An Unwelcome Presence
    .accept 10027 >> Accept Magical Disturbances
step
    .goto Terokkar Forest,48.8,45.1
    .home >> Set your Hearthstone to Stonebreaker Hold
step
    .goto Terokkar Forest,50.1,46.3
    .accept 10018 >> Accept Vestments of the Wolf Spirit
step
    .goto Terokkar Forest,50.1,45.0
    .accept 9993 >> Accept Olemba Seed Oil
	
step
	#sticky
	#label tfq3
	>>Complete these quests casually as you go through the zone.
    .complete 10027,1 --Kill Warp Stalker (x10)
	.complete 9993,1 --Collect Olemba Seed (x30)
step
    .goto Terokkar Forest,63.4,42.8
    .accept 10008 >> Accept What Happens in Terokkar Stays in Terokkar
step
    .goto Terokkar Forest,64.3,50.7
    .complete 10018,1 --Collect Timber Worg Pelt (x12)
    .complete 10000,1 --Kill Warped Peon (x12)

step
    .goto Terokkar Forest,63.4,42.7
    .turnin 10000 >> Turn in An Unwelcome Presence
    .accept 10003 >> Accept The Firewing Liaison
step
    .goto Terokkar Forest,67.4,53.8
    .complete 10003,1 --Kill Lisaile Fireweaver (x1)
    .complete 10008,2 --Kill Bonechewer Backbreaker (x6)
    .complete 10008,1 --Kill Bonechewer Devastator (x10)
step
    .goto Terokkar Forest,67.9,53.5
    .accept 10013 >> Pick up the quest, An Unseen Hand

step
    .goto Terokkar Forest,63.4,42.7
    .turnin 10003 >> Turn in The Firewing Liaison
    .turnin 10008 >> Turn in What Happens in Terokkar Stays in Terokkar
step
	#aldor
    #sticky
	#label stonegazerb
    .goto Terokkar Forest,61.3,24.5
    .complete 10020,1 --Collect Stonegazer's Blood (x1)
step
	#sticky
	#label talonitesorc
    .complete 10868,2 --Kill Shienor Sorcerer (x6)
    .complete 10868,1 --Kill Shienor Talonite (x14)
step
    .goto Terokkar Forest,59.7,23.8
    .complete 9987,2 --Kill Ayit (x1)
step
    .goto Terokkar Forest,57.8,23.2
	>>Go to the bottom of the giant tree and go up. The eye is on the platform across the bridge.
    .complete 10847,2 --Collect Eye of Veil Shienor (x1)
step
	#aldor
    .goto Terokkar Forest,49.3,20.2
    .complete 10021,2 --Collect Eastern Altar (x1)
step
	#aldor
    .goto Terokkar Forest,50.7,16.7
    .complete 10021,1 --Collect Northern Altar (x1)
step
    .goto Terokkar Forest,49.4,16.9
	>>Climb up the stairs.
    .complete 9987,1 --Kill Ashkaz (x1)
step
    .goto Terokkar Forest,50.1,19.4
	>>Run across the bridge. Loot the Eye of Veil Reskk
    .complete 10847,1 --Collect Eye of Veil Reskk (x1)

step
	#aldor
    .goto Terokkar Forest,48.2,14.5
    .complete 10021,3 --Collect Western Altar (x1)
step
	#requires talonitesorc
    .goto Terokkar Forest,38.5,10.0
    .complete 10037,1 --Collect Pristine Shimmerscale Eel (x8)

step
	#requires tfq3
    .goto Shattrath City,72.3,30.4
    .turnin 9979 >> Turn in Wind Trader Lathrai
    .accept 10112 >> Accept A Personal Favor
step
	#aldor
	#requires stonegazerb
    .goto Shattrath City,64.3,15.5
    .turnin 10020 >> Turn in A Cure for Zahlia
step
	.goto Shattrath City,64.3,15.5
    .turnin 10037 >> Turn in Rather Be Fishin'
step
    .goto Shattrath City,52.8,20.9
    .turnin 10847 >> Turn in The Eyes of Skettis
    .accept 10849 >> Accept Seek Out Kirrik

step
	#aldor
    .goto Shattrath City,24.2,29.9
    .turnin 10021 >> Turn in Restoring the Light
step
	#completewith next
	.hs >>Hearth to Stonebreaker Hold

step
    .goto Terokkar Forest,48.8,45.6
    .turnin 10027 >> Turn in Magical Disturbances
step
    .goto Terokkar Forest,48.9,44.6
    .turnin 10868 >> Turn in Arakkoa War Path
    .turnin 10013 >> Turn in An Unseen Hand
step
    .goto Terokkar Forest,49.8,45.3
    .accept 10034 >> Accept Wanted: Bonelashers Dead!
step
    .goto Terokkar Forest,50.1,44.9
    .turnin 9993 >> Turn in Olemba Seed Oil
    .accept 10201 >> Accept And Now, the Moment of Truth
step
    .goto Terokkar Forest,49.9,45.3
    .complete 10201,1 --Have Grek Test Olemba Oil
step
    .goto Terokkar Forest,50.1,44.9
    .turnin 10201 >> Turn in And Now, the Moment of Truth
step
    .goto Terokkar Forest,50.1,46.3
    .turnin 10018 >> Turn in Vestments of the Wolf Spirit
    .accept 10023 >> Accept Patriarch Ironjaw
step
    .goto Terokkar Forest,37.9,51.7
    .accept 10896 >> Accept The Infested Protectors
step
    .goto Terokkar Forest,37.6,51.3
    .turnin 10849 >> Turn in Seek Out Kirrik
    .accept 10839 >> Accept Veil Skith: Darkstone of Terokk
    .accept 10852 >> Accept Missing Friends
step
    .goto Terokkar Forest,37.3,50.5
    .accept 10878 >> Accept Before Darkness Falls
	
step
    .goto Terokkar Forest,39.1,47.7
	>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites.
    .complete 10896,1 --Kill Wood Mite (x25)	
step
    .goto Terokkar Forest,39.0,43.8
    .turnin 10039 >> Turn in Speak with Scout Neftis
    .accept 10041 >> Accept Who Are They?
step
    .goto Terokkar Forest,40.3,39.0
	>>Dismount and get the disguise. Head north to the village to speak to:
    .complete 10041,3 --Shadowy Advisor Spoken To
    .complete 10041,1 --Shadowy Initiate Spoken To
    .complete 10041,2 --Shadowy Laborer Spoken To
step
    .goto Terokkar Forest,39.0,43.8
    .turnin 10041 >> Turn in Who Are They?
    .accept 10043 >> Accept Kill the Shadow Council!
step
    .goto Terokkar Forest,40.2,39.0
    .complete 10043,3 --Kill Shadowmaster Grieve (x1)
    .complete 10043,2 --Kill Shadowy Summoner (x10)
	.complete 10043,1 --Kill Shadowy Executioner (x10)

step
	#sticky
	#label terokkarleftside
	.goto Terokkar Forest,30.8,42.0
	>>Use your Rod of Purification on the Darkstone
	.complete 10839,1 --Attempt to purify the Darkstone of Terrok
step
	#sticky
	#label terokkarleftside
    .goto Terokkar Forest,31.1,41.6
    .complete 10112,1 --Collect Lathrai's Stolen Goods (x5)
    .complete 10852,1 --Children Rescued (x12)
step
	#label terokkarleftside
	.goto Terokkar Forest,31.4,42.4
	>>Urdak is up top of the tower.
	.complete 9987,3 --Kill Urdak (x1)
step
	#requires terokkarleftside
    .goto Shattrath City,72.3,30.5
    .turnin 10112 >> Turn in A Personal Favor
    .accept 9990 >> Accept Investigate Tuurem
step
	.isQuestComplete 10917
    .goto Shattrath City,46.1,22.6
    .turnin 10917 >> Turn in The Outcast's Plight	
step	
	.goto Shattrath City,63.9,41.2
	.fly Stonebreaker Hold >>Fly to Stonebreaker Hold	

step
    .goto Terokkar Forest,54.0,30.1
	>>The box is located in the first hut across the river.
    .complete 9990,1 --Collect Sealed Box (x1)
step
    .goto Terokkar Forest,44.3,26.3
    .turnin 9990 >> Turn in Investigate Tuurem
    .accept 9995 >> Accept What Are These Things?
step
    .goto Terokkar Forest,50.0,45.8
    .turnin 9995 >> Turn in What Are These Things?
    .accept 10448 >> Accept Report to Stonebreaker Camp
step
    .goto Terokkar Forest,48.9,44.5
    .turnin 9987 >> Turn in Stymying the Arakkoa
    .turnin 10043 >> Turn in Kill the Shadow Council!	
step
    .goto Terokkar Forest,63.3,42.3
    .turnin 10448 >> Turn in Report to Stonebreaker Camp
    .accept 9997 >> Accept Attack on Firewing Point
step
    .goto Terokkar Forest,68.1,33.4
	>>Find & kill Ironjaw. He patrols around the area
    .complete 10023,1 --Collect Ironjaw's Pelt (x1)
step
    .goto Terokkar Forest,72.0,35.8
    .complete 9997,2 --Kill Firewing Bloodwarder (x10)
    .complete 9997,3 --Kill Firewing Warlock (x10)
    .complete 9997,1 --Kill Firewing Defender (x10)	
step
    .goto Terokkar Forest,73.9,35.2
	#sticky
	#completewith next
	+This quest can be very hard. Make sure you kill the casters close to the road before starting this. You can also group up to make it easier.
step
	.goto Terokkar Forest,73.9,35.2
    .accept 10052 >> Accept Escape from Firewing Point!
step
    .goto Terokkar Forest,67.5,37.3
    .complete 10052,1 --Escort Isla Starmane to safety
step
    .goto Terokkar Forest,63.3,42.3
    .turnin 9997 >> Turn in Attack on Firewing Point
step
    .goto Terokkar Forest,63.3,42.3
    .accept 10447 >> Accept The Final Code
step
    >>Use the Orb of Translocation and kill Sharth Voldoun at the top of the tower. Loot The Final Code
	.goto Terokkar Forest,73.4,34.6
	.collect 29912,1
step
    .goto Terokkar Forest,71.3,37.5
	>>Clear the center of the town and use The Final Code to activate the Mana Bomb.
    .complete 10447,1 --Mana Bomb Activated
step
	#completewith next
    .hs >> Hearth to Stonebreaker Hold
step
    .goto Terokkar Forest,48.9,44.6
    .turnin 10052 >> Turn in Escape from Firewing Point!
step
    .goto Terokkar Forest,50.0,45.9
    .turnin 10447 >> Turn in The Final Code
    .accept 10006 >> Accept Letting Earthbinder Tavgren Know
step
    .goto Terokkar Forest,50.1,46.4
    .turnin 10023 >> Turn in Patriarch Ironjaw
    .accept 10791 >> Accept Welcoming the Wolf Spirit
steo
	>>Use the Ceremonial Incese infront of Malukaz & wait for the small RP
    .complete 10791,1 --Help Malukaz Summon the Wolf Spirit
step
    .goto Terokkar Forest,50.1,46.3
    .turnin 10791 >> Turn in Welcoming the Wolf Spirit
	
step
    #sticky
	#label bonelasherstf
	>>Casually kill Bonelashers as you see them.
    .complete 10034,1 --Kill Bonelasher (x20)	
step
    .goto Terokkar Forest,37.2,50.8
    .turnin 10839 >> Turn in Veil Skith: Darkstone of Terokk
    .accept 10848 >> Accept Veil Rhaze: Unliving Evil
step
    .goto Terokkar Forest,37.7,51.4
    .turnin 10852 >> Turn in Missing Friends
step
    .goto Terokkar Forest,37.8,51.6
    .turnin 10896 >> Turn in The Infested Protectors
step
    .goto Terokkar Forest,37.5,50.9
    .accept 10840 >> Accept The Tomb of Lights
	
step
	#sticky
	.goto Terokkar Forest,40.0,58.7
    >>Kill Cabal NPC's until you get Cabal Orders to drop.
	.collect 31707,1
    .accept 10880 >> Accept Cabal Orders	
step
    .goto Terokkar Forest,40.0,58.7
    .complete 10878,3 --Kill Cabal Initiate (x2)
    .complete 10878,1 --Kill Cabal Skirmisher (x8)
	.complete 10878,2 --Kill Cabal Spell-weaver (x4)
step
    .goto Terokkar Forest,37.3,50.8
    .turnin 10880 >> Turn in Cabal Orders
    .accept 10881 >> Accept The Shadow Tomb
    .turnin 10878 >> Turn in Before Darkness Falls
step
    .goto Terokkar Forest,29.2,51.8
    .complete 10848,1 --Kill Deathtalon Spirit (x4)
    .complete 10848,3 --Kill Spirit Raven (x2)
    .complete 10848,2 --Kill Screeching Spirit (x4)
step
    .goto Terokkar Forest,29.7,51.6
    .complete 10881,2 --Collect Gavel of K'alen (x1)
    .goto Terokkar Forest,32.1,51.2
    .complete 10881,1 --Collect Drape of Arunen (x1)
    .goto Terokkar Forest,31.2,46.9
    .complete 10881,3 --Collect Scroll of Atalor (x1)
step
    .goto Terokkar Forest,30.7,49.0
    .accept 10887 >> Accept Escaping the Tomb
    >>Complete the escort. Save cooldowns for after you exit the tunnel.
step
    .goto Terokkar Forest,37.8,50.1
    .turnin 10887 >> Turn in Escaping the Tomb
    .turnin 10881 >> Turn in The Shadow Tomb
step
    .goto Terokkar Forest,37.5,51.2
    .turnin 10848 >> Turn in Veil Rhaze: Unliving Evil
    .accept 10861 >> Accept Veil Lithic: Preemptive Strike
step
    .goto Terokkar Forest,47.8,55.3
    .complete 10840,1 --Kill Ethereal Nethermancer (x10)
    .complete 10840,2 --Kill Ethereal Plunderer (x10)
step
	.goto Terokkar Forest,43,51
	>>Finish killing 20 Bonelashers.
	.complete 10034,1 --Kill Bonelasher (x20)	
step
    .goto Terokkar Forest,49.3,45.8
	#requires bonelasherstf
    .turnin 10034 >> Turn in Wanted: Bonelashers Dead!
step
	.goto Terokkar Forest,49.3,45.8
	>>If you can group up, accept this quest.
	.accept 10036 >>Accept Torgos!
step
	.isOnQuest 10036
	.goto Terokkar Forest,43,51
	>>Kill Trachela and loot Trachela's Carcass.
	
	
step
    .goto Terokkar Forest,37.5,50.9
    .turnin 10840 >> Turn in The Tomb of Lights
step
    .goto Terokkar Forest,37.1,49.6
    .accept 10030 >> Accept Recover the Bones


step
	.isOnQuest 10036
	.goto Terokkar Forest,43,51
	>>Group up to complete this. Make sure Place Trachela's Carcass down near the scarecrow. Kill Torgos
	.complete 10036,1 --Tail Feather of Torgos

	
step
    #sticky
	#label rlbones
	>>Casually loot 10 Restless Bones from piles in The Bone Wastes
    .complete 10030,1 --Collect Restless Bones (x10)	
step
    .goto Terokkar Forest,31.4,75.7
    .accept 10873 >> Accept Taken in the Night
step
    .goto Terokkar Forest,31.0,76.1
    .accept 10913 >> Accept An Improper Burial
step
    .goto Terokkar Forest,31.0,76.5
    .accept 10877 >> Accept The Dread Relic
step
    .goto Terokkar Forest,31.1,76.3
    .accept 10922 >> Accept Digging Through Bones
step
    .goto Terokkar Forest,29.9,71.2
    .complete 10922,1 --Protect the Explorers
step
    .goto Terokkar Forest,23.4,71.5
	>>Loot the eggs around the buildings. 
    .complete 10861,1 --Collect Hatchlings Redeemed (x3)
    .complete 10861,2 --Kill Malevolent Hatchling (x3)


step
    .goto Terokkar Forest,31.0,76.2
    .turnin 10922 >> Turn in Digging Through Bones
step
    .goto Terokkar Forest,31.0,76.2
    .accept 10929 >> Accept Fumping
step
    .goto Terokkar Forest,31.9,75.8
	>>Use the Fumper close to the guards. They will help kill the mobs that spawn.
    .complete 10929,1 --Collect Mature Bone Sifter Carcass (x8)
step
    .goto Terokkar Forest,35.4,76.7
	>>The bodies are on the ground. Use the Sha'tari Torch on them.
    .complete 10913,1 --Slain Sha'tar Vindicator corpse burned (x8)
    .complete 10913,2 --Slain Auchenai Warrior corpse burned (x8)
step
    .goto Terokkar Forest,31.0,76.3
    .turnin 10929 >> Turn in Fumping
step
    .goto Terokkar Forest,31.0,76.1
    .turnin 10913 >> Turn in An Improper Burial
    .accept 10914 >> Accept A Hero Is Needed
step
    .goto Terokkar Forest,35.4,75.0
    .complete 10914,1 --Kill Auchenai Initiate (x12)
    .complete 10914,2 --Kill Auchenai Doomsayer (x5)
step
    .goto Terokkar Forest,31.1,76.0
    .turnin 10914 >> Turn in A Hero Is Needed
    .accept 10915 >> Accept The Fallen Exarch
step
    .goto Terokkar Forest,35.9,65.2
	>>Clear around the coffin and click it.
    .complete 10915,1 --Contents of the Auchenai Coffin destroyed

step
    .goto Terokkar Forest,37.6,51.4
    .turnin 10861 >> Turn in Veil Lithic: Preemptive Strike
    .accept 10874 >> Accept Veil Shalas: Signal Fires
step
	.isQuestComplete 10036
	.goto Terokkar Forest,49.3,45.8
	.turnin 10036 >>Turn in Torgos!	
step
    .goto Terokkar Forest,53.8,72.2
	>>This escort is hard. We recommend grouping up to do this.
    .accept 10898 >> Accept Skywing

step
	#sticky
	#label Arakkoafeathers
	>>Finish collecting 30 feathers before leaving the area.
	.complete 10917,1 --Collect Arakkoa Feather (x30)
step	
    .goto Terokkar Forest,56.1,72.3
    .complete 10874,4 --Collect Bloodstone Fire Extinguished (x1)
step
    .goto Terokkar Forest,56.7,69.2
    .complete 10874,3 --Collect Violet Fire Extinguished (x1)
step
    .goto Terokkar Forest,55.5,69.7
    .complete 10874,2 --Collect Emerald Fire Extinguished (x1)
step
	.isOnQuest 10898
    .goto Terokkar Forest,55.8,69.6
    .complete 10898,1 --Escort Skywing
step
    .goto Terokkar Forest,55.3,67.2
    .complete 10874,1 --Collect Sapphire Fire Extinguished (x1)
step
	#requires Arakkoafeathers
    .goto Terokkar Forest,49.8,76.1
    .accept 10920 >> Accept For the Fallen
step
    .goto Terokkar Forest,51.2,80.3
	>>Sha'tar warriors are stuck in the spider webs. Destroy them to free them.
    .complete 10873,1 --Sha'tar Warrior Freed (x6)
    .complete 10920,1 --Kill Dreadfang Widow (x20)
step
    .goto Terokkar Forest,49.8,76.2
    .turnin 10920 >> Turn in For the Fallen
step
    .goto Terokkar Forest,49.8,76.2
	>>Group up for this quest if you're unable to solo the elite, Terokkarantula. If not, skip this quest.
    .accept 10921 >> Accept Terokkarantula
step
	.isOnQuest 10921
	.goto Terokkar Forest,54.2,81.6
    .complete 10921,1 --Kill Terokkarantula (x1)
step
	.isQuestComplete 10921
    .goto Terokkar Forest,49.7,76.2
    .turnin 10921 >>Turn in Terokkarantula
step
	.goto Terokkar Forest,49.7,76.2
    .accept 10926 >>Accept Return to Sha'tari Base Camp

step
    .goto Terokkar Forest,43.9,76.3
    .complete 10877,1 --Dread Relic (1)
step
    .goto Terokkar Forest,35.1,65.2
    .accept 10227 >>Accept I See Dead Draenei
step
    .goto Terokkar Forest,35.1,66.3
    .turnin 10227 >>Turn in I See Dead Draenei
    .accept 10228 >>Accept Ezekiel
step
	#requires rlbones
    .goto Terokkar Forest,35.2,66.2
    .turnin 10030 >>Turn in Recover the Bones
    .accept 10031 >>Accept Helping the Lost Find Their Way
step
    .goto Terokkar Forest,35.1,65.2
    .accept 10227 >>Accept I See Dead Draenei
step
    .goto Terokkar Forest,39.5,78.6
	.goto Terokkar Forest,31.6,59.6,0
	.goto Terokkar Forest,30.8,63.6,0
	.goto Terokkar Forest,40.2,77.2,0
	.goto Terokkar Forest,32.0,74.6,0
	.complete 10031,1 --Lost Spirit (10)
    .complete 10031,2 --Broken Skeleton (10)
step
    .goto Terokkar Forest,31.5,75.7
    .turnin 10873 >>Turn in Taken in the Night
    .turnin 10926 >>Turn in Return to Sha'tari Base Camp
step
    .goto Terokkar Forest,31.0,76.1
    .turnin 10915 >>Turn in The Fallen Exarch
step
    .goto Terokkar Forest,31.1,76.5
    .turnin 10877 >>Turn in The Dread Relic
step
    .goto Terokkar Forest,37.4,50.9
    .turnin 10874 >>Turn in Veil Shalas: Signal Fires
    .accept 10889 >>Accept Return to Shattrath
    .turnin 10031 >>Turn in Helping the Lost Find Their Way
step
    .goto Terokkar Forest,44.3,26.3
    .turnin 10006 >>Turn in Letting Earthbinder Tavgren Know
step
    .goto Shattrath City,52.6,20.9
    .turnin 10889 >>Turn in Return to Shattrath
step
	.isQuestComplete 10898
	.goto Shattrath City,52.6,20.9
    .turnin 10898 >>Turn in Skywing
step
    .goto Shattrath City,51.6,20.6
	>>Group up with people to complete this quest. It's very hard.
    .accept 10879 >>Accept The Skettis Offensive
step
	.isOnQuest 10879
    .goto Shattrath City,51.1,21.0
	>>Group up and be ready for a few waves of birds.
    .complete 10879,1 --Attack thwarted (1)
step
	.isQuestComplete 10879
    .goto Shattrath City,52.6,21.0
    .turnin 10879 >>Turn in The Skettis Offensive

step
    .goto Shattrath City,46.1,22.6
    .turnin 10917 >> Turn in The Outcast's Plight	
step
    .goto Shattrath City,46.4,43.6
    >>Speak to Rilak the Redeemed. He patrols around the middle of Shattrath
    .turnin 10228 >>Turn in Ezekiel
step << !Druid
	.goto Shattrath City,52.3,52.5,25
	#completewith next
	>>Use the portals in Shattrath
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
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
	.trainer >> Go and train your class spells



]])

RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<< Horde
#name 64-65 Nagrand
#next 65-67 Blade's Edge

step
	#completewith next
    .hs >>Hearth to Stonebreaker Hold
step
	#completewith next
    .goto Terokkar Forest,49.2,43.4
    .fly Zabra'jin >>Fly to Zabra'jin
step
    .goto Zangarmarsh,32.0,50.4
    .accept 9797 >>Accept Reinforcements for Garadar
step
    .goto Zangarmarsh,30.7,50.9
    .accept 9795 >>Accept The Ogre Threat
step
    .goto Nagrand,60.8,22.4
    .accept 9800 >>Accept A Rare Bean
    .accept 9815 >>Accept Muck Diving
    .accept 9818 >>Accept The Underneath
step
    .goto Nagrand,61.1,22.0
    .turnin 9818 >>Turn in The Underneath
    .accept 9819 >>Accept The Tortured Earth
step
    .goto Nagrand,52.0,34.7
    .accept 9913 >>Accept The Consortium Needs You!	
step
    .goto Nagrand,56.8,34.6
    .home >>Set your Hearthstone to Garadar
step
    .goto Nagrand,55.4,37.4
    .accept 10114 >>Accept The Nesingwary Safari
    .turnin 9797 >>Turn in Reinforcements for Garadar
step
    .goto Nagrand,55.5,37.7

    .accept 9888 >>Accept The Impotent Leader
step
    .goto Nagrand,55.4,37.9
    .accept 9870 >>Accept The Throne of the Elements
step
    .goto Nagrand,55.7,37.9
    .accept 9939 >>Accept Wanted: Zorbo the Advisor
    .accept 9935 >>Accept Wanted: Giselda the Crone
step
    .goto Nagrand,54.8,39.5
    .accept 9863 >>Accept Vile Idolatry
step
    .goto Nagrand,54.7,39.8
    .accept 9864 >>Accept The Missing War Party
    .accept 9867 >>Accept Murkblood Leaders...
	
step
	#completewith next
    .goto Nagrand,66.4,33.5,0
	.goto Nagrand,69.0,36.8,0
	.goto Nagrand,66.4,33.5,25,0
	>>Don't need to complete this yet, there are more Tortured Earth Spirits after you get the Mastery quests shortly.
    .complete 9819,1 --Tortured Earth Spirit (15)
step
    .goto Nagrand,71.6,40.5
    .turnin 10114 >>Turn in The Nesingwary Safari
    .accept 9854 >>Accept Windroc Mastery
step
    .goto Nagrand,71.5,40.7
    .accept 9789 >>Accept Clefthoof Mastery
    .accept 9857 >>Accept Talbuk Mastery
step
	#sticky
	#label torturedearth
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0	
    .goto Nagrand,66.4,33.5,0
	.goto Nagrand,69.0,36.8,0
    .goto Nagrand,67.5,39.2,0
	.goto Nagrand,64.1,48.9,0
	.goto Nagrand,66.0,63.5,0
	.goto Nagrand,61.5,43.4,0
	>>Finish killing the Tortured Earth Spirits while doing the Mastery quests.
    .complete 9819,1 --Tortured Earth Spirit (15)
step
	#sticky
	#label torturedearth
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0	
    .goto Nagrand,67.5,39.2,0
	.goto Nagrand,64.1,48.9,0
	.goto Nagrand,66.0,63.5,0
	.goto Nagrand,61.5,43.4,0	
	>>Kill Wild Elekk whenever you see them. We need to save 3 Ivory Tusks for a quest later.
	.collect 25463,3
step
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0
	.goto Nagrand,64.9,36.6,50,0
    .goto Nagrand,65.8,49.9,50,0
    .goto Nagrand,70.0,46.3,50,0
	.goto Nagrand,66.6,61.6,50,0
	.goto Nagrand,71.9,61.8,50,0
	.goto Nagrand,71.9,59.7,50,0	
    .goto Nagrand,67.5,39.2,0
	.goto Nagrand,64.1,48.9,0
	.goto Nagrand,66.0,63.5,0
	.goto Nagrand,61.5,43.4,0	
    .complete 9854,1 --Windroc (30)
    .complete 9857,1 --Talbuk Stag (30)
    .complete 9789,1 --Clefthoof (30)
step
    .goto Nagrand,61.7,67.1
    .accept 10109 >>Accept I Must Have Them!
step
    .goto Nagrand,69.1,71.4,25,0
    .goto Nagrand,69.9,56.7,25,0
	.goto Nagrand,69.1,71.4,25,0
    .goto Nagrand,69.9,56.7,25,0
	.goto Nagrand,69.1,71.4,25,0
    .goto Nagrand,69.9,56.7,25,0
	.goto Nagrand,69.1,71.4,25,0
    .goto Nagrand,69.9,56.7,25,0
    .goto Nagrand,69.6,66.7,0
    .goto Nagrand,67.3,68.5,0
    .goto Nagrand,67.3,65.0,0
    .goto Nagrand,65.5,62.4,0
    .goto Nagrand,61.8,61.4,0
    .goto Nagrand,60.4,63.6,0
	>Kill Dust Howlers until you get a 3x Elemental gas & a Howling Wind drop. Accept the quest
    .complete 10109,1 --Air Elemental Gas (3)
	.accept 9861 >>Accept The Howling Wind
step
    .goto Nagrand,61.7,67.1
    .turnin 10109 >>Turn in I Must Have Them!	
step
	#requires torturedearth
    .goto Terokkar Forest,19.8,60.9
    .turnin 9888 >>Turn in The Impotent Leader
    .accept 9889 >>Accept Don't Kill the Fat One

step
	#completewith next
	.goto Terokkar Forest,19.8,64.0
	>>Fight Unkor last. Slowly dps him around 30%. He'll submit and you can turn in the quest.
step
    .goto Terokkar Forest,19.8,64.0
    .complete 9889,1 --Boulderfist Invader (10)
    .complete 9889,2 --Unkor Submits (1)
step
    .goto Terokkar Forest,20.5,62.3
    .turnin 9889 >>Turn in Don't Kill the Fat One
    .accept 9890 >>Accept Success!
step
    .goto Terokkar Forest,19.8,60.8
    .turnin 9890 >>Turn in Success!
    .accept 9891 >>Accept Because Kilrath is a Coward
step
	#completewith next
	.hs >>Hearth to Garadar
step
    .goto Nagrand,55.6,37.6
    .turnin 9891 >>Turn in Because Kilrath is a Coward
    .accept 9906 >>Accept Message in a Battle
    .accept 9910 >>Accept Standards and Practices
step
    .goto Nagrand,71.6,40.6
    .turnin 9789 >>Turn in Clefthoof Mastery
    .accept 9850 >>Accept Clefthoof Mastery
    .turnin 9854 >>Turn in Windroc Mastery
    .accept 9855 >>Accept Windroc Mastery
    .turnin 9857 >>Turn in Talbuk Mastery
    .accept 9858 >>Accept Talbuk Mastery
step
    .goto Nagrand,62.0,23.6
    .turnin 9819 >>Turn in The Tortured Earth
    .accept 9821 >>Accept Eating Damnation
step
    .goto Nagrand,60.7,22.2
    .turnin 9870 >>Turn in The Throne of the Elements
step
    .goto Nagrand,60.5,22.3
    .turnin 9861 >>Turn in The Howling Wind
    .accept 9862 >>Accept Murkblood Corrupters

step
	#sticky
	#label masteryp2
    .goto Nagrand,54.9,23.1,25,0
	.goto Nagrand,49.6,32.1,25,0
	.goto Nagrand,44.1,27.7,25,0
	.goto Nagrand,54.9,23.1,25,0
	.goto Nagrand,49.6,32.1,25,0
	.goto Nagrand,44.1,27.7,25,0
    .goto Nagrand,54.9,23.1,25,0
	.goto Nagrand,49.6,32.1,25,0
	.goto Nagrand,44.1,27.7,25,0
    .goto Nagrand,54.9,23.1,25,0
	.goto Nagrand,49.6,32.1,25,0
	.goto Nagrand,44.1,27.7,25,0

    .complete 9800,1 --Digested Caracoli (15)
    .complete 9858,1 --Talbuk Thorngrazer (30)
    .complete 9850,1 --Clefthoof Bull (30)
    .complete 9821,1 --Enraged Crusher Core (15)

step
	#completewith masteryp2
	+Note* The Caracoli can be hard to find, search around the trees and bushes. Also, the Crushers are along the mountain to the right.

step
	#requires masteryp2
    .goto Nagrand,60.8,22.4
    .turnin 9800 >>Turn in A Rare Bean
    .accept 9804 >>Accept Agitated Spirits of Skysong
step
    .goto Nagrand,62.0,32.0
	>>Use a Nagrand Cherry rewarded from the last quest for waterbreathing. Kill 12 Lake Spirits.
    .complete 9804,1 --Lake Spirit (12)
step
    .goto Nagrand,60.8,22.4
    .turnin 9804 >>Turn in Agitated Spirits of Skysong
    .accept 9805 >>Accept Blessing of Incineratus	
step
    .goto Nagrand,71.4,40.6
    .turnin 9858 >>Turn in Talbuk Mastery
    .turnin 9850 >>Turn in Clefthoof Mastery
step
	.goto Nagrand,71.4,40.6
	>>OPTIONAL. Group up if you decide to do these
    .accept 9851 >>Accept Clefthoof Mastery
    .accept 9859 >>Accept Talbuk Mastery
step
    .goto Nagrand,70.8,51.2
    .complete 9805,2 --Western Hut Destroyed (1)
step	
    .goto Nagrand,72.5,50.3
    .complete 9805,1 --Large Hut Destroyed (1)
step
    .goto Nagrand,71.2,53.3
    .complete 9805,3 --Southern Hut Destroyed (1)
step
    .goto Nagrand,72.7,54.6
    .complete 9805,4 --Eastern Hut Destroyed (1)
step
	#sticky
	#label ogresbbr
	.goto Nagrand,75.0,64.6
    .complete 9906,1 --Boulderfist Mystic (15)
    .complete 9906,2 --Boulderfist Crusher (15)
step
    .goto Nagrand,72.3,69.8
    .complete 9910,1 --First Battle Standard Placed (1)
step	
    .goto Nagrand,74.8,69.8
    .complete 9910,2 --Second Battle Standard Placed (1)
step
    .goto Nagrand,75.8,68.3
    .complete 9910,3 --Third Battle Standard Placed (1)
step
	#requires ogresbbr
    #completewith next
    .hs >>Hearth to Garadar	
step
	#requires ogresbbr
    .goto Nagrand,55.7,37.6
    .turnin 9910 >>Turn in Standards and Practices
    .accept 9916 >>Accept Bleeding Hollow Supply Crates
    .turnin 9906 >>Turn in Message in a Battle
    .accept 9907 >>Accept An Audacious Advance	
step
    .goto Nagrand,39.0,27.6
    .complete 9916,1 --Bleeding Hollow Supply Crate (20)
    .complete 9907,1 --Boulderfist Warrior (25)
    .complete 9907,2 --Boulderfist Mage (25)
step
    .goto Nagrand,45.6,42.4
	>>Kill the Muck Spawns until you have 5 Cores.
    .complete 9815,1 --Muck-ridden Core (5)	
step
    .goto Nagrand,37.0,26.6
    >>Kill the Murkblood Invader patrols. Loot the Murkblood Invasion Plans
    .accept 9872 >>Accept Murkblood Invaders
step
    .goto Nagrand,32.5,36.0
    .turnin 9864 >>Turn in The Missing War Party
    .accept 9865 >>Accept Once Were Warriors
step
	#sticky
	#label ortorhead
    .goto Nagrand,30.9,42.4
    .complete 9867,1 --Head of Ortor of Murkblood (1)
step
	.goto Nagrand,30.9,42.4
    .complete 9863,1 --Murkblood Idol (20)
    .complete 9862,1 --Murkblood Putrifier (8)
    .complete 9865,2 --Murkblood Raider (20)
    .complete 9865,1 --Murkblood Scavenger (40)
step
	#requires ortorhead
    .goto Nagrand,31.4,44.1
    >>This escort can be difficult. Group if possible. Kill both Murkblood Brutes and the escort quest will be available. 3 mobs will appear when you start it. Skip if you're uncomfortable doing this.
    .accept 9868 >>Accept The Totem of Kar'dash
step
	.isOnQuest 9868
    .goto Nagrand,31.9,38.6
	>>Follow & escort the Captive. Be ready with cooldowns for an ambush close to the fork in the road.
    .complete 9868,1 --Free the Mag'har Captive (1)
step
    .goto Nagrand,32.5,36.0
    .turnin 9865 >>Turn in Once Were Warriors
    .accept 9866 >>Accept He Will Walk The Earth...
step
    .goto Nagrand,60.8,22.4
    .turnin 9805 >>Turn in Blessing of Incineratus
    .accept 9810 >>Accept The Spirit Polluted
    .turnin 9815 >>Turn in Muck Diving
step
    .goto Nagrand,60.8,25.0
    .turnin 9821 >>Turn in Eating Damnation
    .accept 9849 >>Accept Shattering the Veil
step
    .goto Nagrand,60.5,22.4
    .turnin 9862 >>Turn in Murkblood Corrupters
step
    .goto Nagrand,55.5,37.7
    .turnin 9868 >>Turn in The Totem of Kar'dash
    .turnin 9872 >>Turn in Murkblood Invaders
step
    .goto Nagrand,54.8,39.4
    .turnin 9863 >>Turn in Vile Idolatry
step
    .goto Nagrand,54.8,39.8
    .turnin 9866 >>Turn in He Will Walk The Earth...
step
    .goto Nagrand,54.6,39.9
    .turnin 9867 >>Turn in Murkblood Leaders...
step
    .goto Nagrand,56.6,34.3
    .accept 9944 >>Accept Missing Mag'hari Procession
step
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
	>>Kill all the Ravenous Windrocs you see. Also, if you see any Elekk, kill them for their Tusks. We'll use it later.
    .complete 9855,1 --Ravenous Windroc (30)
step
	.isOnQuest 9851
	.goto Nagrand,47.2,65.1,25,0
    .goto Nagrand,29.3,61.9,25,0
	.goto Nagrand,47.2,65.1,25,0
    .goto Nagrand,29.3,61.9,25,0
	.goto Nagrand,47.2,65.1,25,0
    .goto Nagrand,29.3,61.9,25,0
	.goto Nagrand,47.2,65.1,25,0
    .goto Nagrand,29.3,61.9,25,0	
    >>Look for Banthar. Group up and kill him.
	.complete 9851,1 --Horn of Banthar (1)
step
    .goto Nagrand,31.3,57.8
    .turnin 9913 >>Turn in The Consortium Needs You!
    .accept 9882 >>Accept Stealing from Thieves
step
    .goto Nagrand,30.8,58.1
    .accept 9900 >>Accept Gava'xi
    .accept 9925 >>Accept Matters of Security
step
    .goto Nagrand,31.8,56.8
    .accept 9914 >>Accept A Head Full of Ivory
step
    .goto Nagrand,34.6,64.4
    .complete 9882,1 --Oshu'gun Crystal Fragment (10)
step
    .goto Nagrand,33.2,75.3
    .complete 9925,1 --Voidspawn (12)
step
    .goto Nagrand,31.8,80.0
	>>Use Gordawg's Boulder on Shattered Rumblers to spawn the minions.
    .complete 9849,1 --Minion of Gurok (30)
step
    .goto Nagrand,43.5,74.4
	>>He's usually around the hill but patrols around the zone close to the mountain for this waypoint. Do /target Gava'xi
    .complete 9900,1 --Gava'xi (1)
step
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
    .goto Nagrand,51.7,59.3,25,0
	.goto Nagrand,50.7,62.7,25,0
	.goto Nagrand,44.6,58.0,25,0
	>>Finish gathering 3 Ivory Tusks from the WIld Elekk if you haven't already.
    .complete 9914,1 --Pair of Ivory Tusks (3)
step
    .goto Nagrand,30.8,58.1
    .turnin 9900 >>Turn in Gava'xi
    .turnin 9925 >>Turn in Matters of Security
step
    .goto Nagrand,31.3,57.8
    .turnin 9882 >>Turn in Stealing from Thieves
step
    .goto Nagrand,31.7,56.9

    .turnin 9914 >>Turn in A Head Full of Ivory
step
    .goto Nagrand,32.8,49.9
    .complete 9810,2 --Lake Surger (10)
	.complete 9810,1 --Watoosun's Polluted Essence (1)
step
    .goto Nagrand,32.3,36.2
    .turnin 9944 >>Turn in Missing Mag'hari Procession
    .accept 9945 >>Accept War on the Warmaul
    .accept 9948 >>Accept Finding the Survivors
step
	.isOnQuest 9859
    .goto Nagrand,27.4,56.8,25,0
    .goto Nagrand,28.3,36.9,25,0
    .goto Nagrand,27.4,56.8,25,0
    .goto Nagrand,28.3,36.9,25,0
    .goto Nagrand,27.4,56.8,25,0
    .goto Nagrand,28.3,36.9,25,0
    .goto Nagrand,27.4,56.8,25,0
    .goto Nagrand,28.3,36.9,25,0	
	>>Group up to kill Bach'lor. Be careful for the Talbuk that follow him.
	.complete 9859,1 --Hoof of Bach'lor
step
	#completewith next
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0	
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0	
	.goto Nagrand,24.0,29.3,0
	.goto Nagrand,25.7,24.4,0
	.goto Nagrand,27.3,20.4,0	
	>>Kill the Warmaul Ogres for the Prison keys & release the prisoners.
step
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0	
	.goto Nagrand,24.0,29.3,25,0
	.goto Nagrand,25.7,24.4,25,0
	.goto Nagrand,27.3,20.4,25,0	
	.goto Nagrand,24.0,29.3,0
	.goto Nagrand,25.7,24.4,0
	.goto Nagrand,27.3,20.4,0
    .complete 9945,2 --Warmaul Warlock (15)
    .complete 9945,1 --Warmaul Brute (15)
    .complete 9948,1 --Mag'har Prisoner Freed (15)
step
    .goto Nagrand,32.4,36.2
    .turnin 9948 >>Turn in Finding the Survivors
    .turnin 9945 >>Turn in War on the Warmaul
step
    .goto Nagrand,55.8,37.9
    .accept 10479 >>Accept Proving Your Strength
    .turnin 10479 >>Turn in Proving Your Strength
step
    .goto Nagrand,55.6,37.6
    .turnin 9907 >>Turn in An Audacious Advance
    .accept 10107 >>Accept Diplomatic Measures
    .turnin 9916 >>Turn in Bleeding Hollow Supply Crates
step
    .goto Nagrand,71.6,40.6
    .turnin 9855 >>Turn in Windroc Mastery
step
	.goto Nagrand,71.6,40.6
	>>This quest is optional. You will need to group up to kill him later on.
	.accept 9856 >>Accept Windroc Mastery
step
	.isQuestComplete 9851
	.goto Nagrand,71.6,40.6
    .turnin 9851 >>Turn in Clefthoof Mastery
step
	.isQuestComplete 9859
	.goto Nagrand,71.6,40.6
    .turnin 9859 >>Turn in Talbuk Mastery
step
    .goto Nagrand,73.8,62.6
	>>Speak to Lantresor of the Blade to hear his tale.
    .complete 10107,1 --Hear the Tale of the Blademaster (1)
step
    .goto Nagrand,73.8,62.6
    .turnin 10107 >>Turn in Diplomatic Measures
    .accept 9928 >>Accept Armaments for Deception
    .accept 9927 >>Accept Ruthless Cunning
step
	#sticky
	#label giseldaz
	.goto Nagrand,70.8,82.5
	.complete 9935,1 --Giselda the Crone (1)
step
	#sticky
	#label giseldaz
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0	
	>>Use the Kil'sorrow Banner next to a corpse of an Orc.
	.complete 9935,2 --Kil'sorrow Agent (15)
    .complete 9927,1 --Warmaul Ogre Banner Planted (20)
step
	#label giseldaz
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0
	.goto Nagrand,70.3,77.3,25,0
    .goto Nagrand,71.9,81.4,25,0
	.goto Nagrand,72.0,77.9,25,0
	.goto Nagrand,71.9,80.4,25,0
	.goto Nagrand,70.2,80.4,25,0	
	>>Loot the Kil'sorrow Armaments from the crates that spawn randomly around the area.
	.complete 9928,1 --Kil'sorrow Armaments (20)	
step
	#requires giseldaz
    .goto Nagrand,73.8,62.6
    .turnin 9928 >>Turn in Armaments for Deception
    .turnin 9927 >>Turn in Ruthless Cunning
    .accept 9931 >>Accept Returning the Favor
    .accept 9932 >>Accept Body of Evidence
step
    #completewith next
    .hs >>Hearth to Garadar
step
    .goto Nagrand,60.8,22.5
    .turnin 9810 >>Turn in The Spirit Polluted	
step
    .goto Nagrand,60.8,25.0
    .turnin 9849 >>Turn in Shattering the Veil	
step
	#sticky
	#label kilsorrow
    .goto Nagrand,46.6,24.0
	>>Use the Damp Woolen Blanket next to the pyre.
    .complete 9932,1 --Kil'sorrow Bodies Planted (1)
step
	#sticky
	#label kilsorrow
	.goto Nagrand,46.6,24.0
	>>Use the Kil'sorrow Banner next to a corpse of an Ogre
    .complete 9931,1 --Kil'sorrow Banner Planted (20)	
step
    .goto Nagrand,46.0,19.2
	.goto Nagrand,46.6,24.0,0
	>>Zorbo is located inside the cave.
    .complete 9939,1 --Zorbo the Advisor (1)
    .complete 9939,2 --Warmaul Shaman (10)
    .complete 9939,3 --Warmaul Reaver (10)
step
	.isOnQuest 9856
	>>Group up and kill Gutripper. Skip this if you're unable to find a group.
    .goto Nagrand,32.2,31.8,25,0
    .goto Nagrand,33.1,20.7,25,0
    .goto Nagrand,36.5,19.5,25,0
    .goto Nagrand,32.2,31.8,25,0
    .goto Nagrand,33.1,20.7,25,0
    .goto Nagrand,36.5,19.5,25,0	
    .goto Nagrand,32.2,31.8,0
    .goto Nagrand,33.1,20.7,0
    .goto Nagrand,36.5,19.5,0
	.complete 9856,1 --Eye of Gutripper
step
	#requires kilsorrow
    .goto Nagrand,73.8,62.6
    .turnin 9931 >>Turn in Returning the Favor
    .turnin 9932 >>Turn in Body of Evidence
    .accept 9934 >>Accept Message to Garadar
step
    #completewith next
    .hs >>Hearth to Garadar
step
    .goto Nagrand,55.5,37.6
    .turnin 9934 >>Turn in Message to Garadar
step
    .goto Nagrand,55.8,37.8
    .turnin 9939 >>Turn in Wanted: Zorbo the Advisor
step
    .goto Nagrand,55.8,37.8
    .turnin 9935 >>Turn in Wanted: Giselda the Crone
step
	.isQuestComplete 9856
	.goto Nagrand,71.6,40.6	
	.turnin 9856 >>Turn in Windroc Mastery
step
	.goto Nagrand,71.6,40.6
	.isQuestTurnedIn 9856
	.isQuestTurnedIn 9859
	.isQuestTurnedIn 9851
	.accept 9852 >>Accept The Ultimate Bloodsport
step
	.isOnQuest 9852
    .goto Nagrand,44.3,65.2
    >>Group up to kill Tusker. Loot her heart.
	.complete 9852,1 --Heart of Tusker
step
	.isQuestComplete 9852
	.goto Nagrand,71.6,40.6
	.turnin 9852 >>Turn in The Ultimate Bloodsport.
	
	
	
]])






RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<<Horde
#name 65-67 Blade's Edge
#next 67-69 Netherstorm
step
    .goto Nagrand,57.2,35.2
    .fly Swamprat Post >>Fly to Swamprat Post
step
	>> Run to the base of the mountain leading to Blade's Edge.
	.goto Zangarmarsh,68.9,36.0,50
step
    .goto Blade's Edge Mountains,52.9,96.1
    .accept 10928 >>Accept Killing the Crawlers
step
    .goto Blade's Edge Mountains,52.0,88.9
    .complete 10928,1 --Cavern Crawler (6)
step
    .goto Blade's Edge Mountains,51.9,58.4
    .turnin 10928 >>Turn in Killing the Crawlers
	.accept 10503 >>Accept The Bladespire Threat
step
    .goto Blade's Edge Mountains,51.9,58.0
    .turnin 9795 >>Turn in The Ogre Threat
step
	>>Click the Wanted Poster and accept the quest.
	.goto Blade's Edge Mountains,51.9,58.0
    .accept 10489 >>Accept Felling an Ancient Tree
step
    .goto Blade's Edge Mountains,52.3,57.8
    .accept 10486 >>Accept The Encroaching Wilderness
step
    .goto Blade's Edge Mountains,53.3,55.4
    .home >>Set your Hearthstone to Thunderlord Stronghold
step
    .goto Blade's Edge Mountains,52.1,54.1
    .fp Thunderlord Stronghold >> Get the Thunderlord Stronghold flight path
step << Hunter
	.goto Blade's Edge Mountains,53.5,53.3
	.stable >>Stable your pet, we're going to tame a level 63 Ravager for Gore 9
step << Hunter
	#completewith next
    .goto Blade's Edge Mountains,58.1,69.8
    >>Tame a level 63 Ravager. Use it to kill the Bladewing Bloodletters to learn Gore Rank 9.
	
	
step
    .goto Blade's Edge Mountains,50.7,70.5
    .complete 10486,1 --Bladewing Bloodletter (12)
step
    .goto Blade's Edge Mountains,52.3,57.8
    .turnin 10486 >>Turn in The Encroaching Wilderness
    .accept 10487 >>Accept Dust from the Drakes
	
step << Hunter
	.goto Blade's Edge Mountains,53.5,53.3
	.stable >>Get your old Ravager out and teach it Gore Rank 9	
step
    #sticky
	#completewith tlclanart
	.goto Blade's Edge Mountains,41.7,52.8
	>>Kill the Bladespire until you get a Thunderlord Clan Artifact. Click it to start a quest.
	.collect 30431,1
step
	#label tlclanart
	.goto Blade's Edge Mountains,41.7,52.8
    .accept 10524 >>Accept Thunderlord Clan Artifacts
step
	#sticky
    .isOnQuest 10524
	.goto Blade's Edge Mountains,41.3,46.6
	>>The Tablet is located in the house on the floor.
    .complete 10524,3 --Thunderlord Clan Tablet (1)
step
	#sticky
	.isOnQuest 10524
    .goto Blade's Edge Mountains,40.9,51.7
	>>Run to the base of the ramp. Run to the top and loot the arrow.
    .complete 10524,1 --Thunderlord Clan Arrow (1)	
step
	#sticky
	.isOnQuest 10524
    .goto Blade's Edge Mountains,40.2,58.2
	>>The drum is in the building on the floor.
    .complete 10524,2 --Thunderlord Clan Drum (1)
step
    .goto Blade's Edge Mountains,43.2,52.0
	>>Save 3 Raptor Ribs for a quest later.
	.complete 10503,2 --Bladespire Raptor (10)
    .complete 10503,1 --Bladespire Ogres killed (30)
step
    .goto Blade's Edge Mountains,52.0,58.4
    .turnin 10503 >>Turn in The Bladespire Threat
    .accept 10505 >>Accept The Bloodmaul Ogres
step
    .goto Blade's Edge Mountains,52.8,58.9
    .turnin 10524 >>Turn in Thunderlord Clan Artifacts
    .accept 10525 >>Accept Vision Guide
step
	.goto Blade's Edge Mountains,52.8,58.9
	>>Use the Fiery Soul Fragment
    .complete 10525,1 --Final Thunderlord artifact discovered (1)
step
    .goto Blade's Edge Mountains,52.8,58.9
    .turnin 10525 >>Turn in Vision Guide
    .accept 10526 >>Accept The Thunderspike
step
	#sticky
	#label feydust
    .goto Blade's Edge Mountains,37.4,71.9
    .complete 10487,1 --Dust of the Fey Drake (4)
step
    .goto Blade's Edge Mountains,38.2,76.5
	>>Search for Stronglimb Deeproot. He patrols up and down The Living Grove.
    .complete 10489,1 --Stronglimb Deeproot's Trunk (1)
step
	#requires feydust
    .goto Blade's Edge Mountains,44.9,72.3
    .accept 10542 >>Accept They Stole Me Hookah and Me Brews!
step
	#sticky
	#label hookahspike
    .goto Blade's Edge Mountains,42.1,81.3
	>>Clear the Ogres out of the camp and loot the Hookah.
    .complete 10542,1 --T'chali's Hookah (1)
step
	#sticky
	#label hookahspike	
    .goto Blade's Edge Mountains,39.7,85.5
	>>Click the Thunderspike in the ground. Gor Grimgut will spawn. Kill him.
    .complete 10526,1 --The Thunderspike (1)
step
	#sticky
	#label bmogres
    .goto Blade's Edge Mountains,46.4,77.6
    .complete 10505,1 --Bloodmaul Ogres killed (30)
step
    .goto Blade's Edge Mountains,45.8,78.2
	>>Gather 10 Brutebane Brews from barrels & from Ogres.
    .complete 10542,2 --Bloodmaul Brutebane Brew (10)
step
	#requires hookahspike
	#requires bmogres
    .goto Blade's Edge Mountains,45.0,72.4
    .turnin 10542 >>Turn in They Stole Me Hookah and Me Brews!
    .accept 10545 >>Accept Bladespire Kegger
step
	.goto Blade's Edge Mountains,44.3,61.7,25
	>> Run to this small opening to get into Bladespire Hold quicker
step
    .goto Blade's Edge Mountains,42.3,53.0
	>>Use the Bloodmaul Brutebane Keg around Bladespire Ogres and run away after you place it down. Stay far enough so they don't aggro you.
    .complete 10545,1 --Bladespire Ogres drunk (5)
step
    .goto Blade's Edge Mountains,44.9,72.3
    .turnin 10545 >>Turn in Bladespire Kegger
    .accept 10543 >>Accept Grimnok and Korgaah, I Am For You!
step
    .goto Blade's Edge Mountains,45.5,80.8
	>>Climb to the top of the tower and kill Grimnok
    .complete 10543,1 --Grimnok Battleborn (1)
step
	.goto Blade's Edge Mountains,45.5,80.8
	>>Collect 5 extra brews for the next quest. We're getting a few extra just incase.
	.collect 29443,3
step
    .goto Blade's Edge Mountains,43.0,46.2
	>>Run up the ramp and use the Bloodmaul Brews in the middle of the landing to lure Korgaah away from his guards. Kill him.
    .complete 10543,2 --Korgaah (1)
step
    .goto Blade's Edge Mountains,45.0,72.3
    .turnin 10543 >>Turn in Grimnok and Korgaah, I Am For You!
    .accept 10544 >>Accept A Curse Upon Both of Your Clans!
	
step
	.goto Blade's Edge Mountains,47.1,78.0
	>>Use the Wicked Strong Fetish here twice to cleanse Bloodmaul building. (You can do it at the same building)
    .complete 10544,2 --Bloodmaul Outpost building cursed (2)	
step	
	>>Use the Wicked Strong Fetish infront of this Bladespire building 5 times. 2 mobs spawn here. (You can do it at the same building)
    .goto Blade's Edge Mountains,41.9,57.3
    .complete 10544,1 --Bladespire Hold building cursed (5)
step
    .goto Blade's Edge Mountains,45.0,72.3
    .turnin 10544 >>Turn in A Curse Upon Both of Your Clans!	
step
    #completewith next
    .hs >>Hearth to Thunderlord Stronghold
step
    .goto Blade's Edge Mountains,52.3,57.9
    .turnin 10487 >>Turn in Dust from the Drakes
    .accept 10488 >>Accept Protecting Our Own
step
    .goto Blade's Edge Mountains,52.7,58.9
    .turnin 10526 >>Turn in The Thunderspike
step
    .goto Blade's Edge Mountains,52.0,58.5
    .turnin 10489 >>Turn in Felling an Ancient Tree
    .turnin 10505 >>Turn in The Bloodmaul Ogres
step
    .goto Blade's Edge Mountains,52.7,58.9
    .accept 10718 >>Accept The Spirits Have Voices
step
    .goto Blade's Edge Mountains,51.8,58.4
    .turnin 10718 >>Turn in The Spirits Have Voices
    .accept 10614 >>Accept Whispers on the Wind
step
    .goto Blade's Edge Mountains,51.7,66.5
	>>Use Gor'drek's Ointment on any Thunderlord Dire Wolf outside of the Stronghold.
    .complete 10488,1 --Thunderlord Dire Wolf strengthened (5)
step
	.goto Blade's Edge Mountains,55.4,73.0,25 >>Run here to Jagged Ridge
step
    .goto Blade's Edge Mountains,75.3,60.9
	>>Run east to Mok'Nathal Village
    .turnin 10614 >>Turn in Whispers on the Wind
    .accept 10709 >>Accept Reunion
step
    .goto Blade's Edge Mountains,76.0,60.3
    .accept 10860 >>Accept Mok'Nathal Treats
step
    .goto Blade's Edge Mountains,76.0,60.4
    .home >>Set your Hearthstone to Mok'Nathal Village
step
    .goto Blade's Edge Mountains,75.8,61.4
    .accept 10618 >>Accept The Softest Wings
    .accept 10617 >>Accept Silkwing Cocoons
step
    .goto Blade's Edge Mountains,75.1,62.1
    .accept 10565 >>Accept The Stones of Vekh'nir	
step
    .goto Blade's Edge Mountains,76.3,65.9
    .fp Mok'Nathal Village >> Get the Mok'Nathal Village flight path
step
	#sticky
    .goto Blade's Edge Mountains,75.0,66.6,0
	>>The Larva sometimes turn into a silkwing at low hp. Kill both the Larva and Silkwing.
	.complete 10617,1 --Silkwing Cocoon (8)
    .complete 10618,1 --Iridescent Wing (12)	
step
    .goto Blade's Edge Mountains,77.8,74.7
	>>Kill the Vekh'nir until you get a crystal. Use the crystal while standing in the purple void circle.
    .complete 10565,1 --Charged Vekh'nir Crystal (1)
step
    .goto Blade's Edge Mountains,75.2,62.1
    .turnin 10565 >>Turn in The Stones of Vekh'nir
step
    .goto Blade's Edge Mountains,75.3,61.0
    .accept 10846 >>Accept Understanding the Mok'Nathal
step
    .goto Blade's Edge Mountains,75.1,62.1
    .accept 10566 >>Accept Trial and Error
step
	#sticky
    .goto Blade's Edge Mountains,69.6,72.6
	>>Run deep into the cave to kill Vekh. Open Dertrok's Wand Case and kill Vekh'nir for their Infused Crystals.
    .complete 10846,1 --Vekh (1)
step
    .goto Blade's Edge Mountains,73.0,74.1
	.goto Blade's Edge Mountains,76.9,76.2,0
	>>When you get a crystal to drop, you can then use one of the wands on an Ogre to test it. Do this for each wand
    .complete 10566,1 --Test the first wand (1)
	.complete 10566,2 --Test the second wand (1)
    .complete 10566,3 --Test the third wand (1)
    .complete 10566,4 --Test the fourth wand (1)
step
    .goto Blade's Edge Mountains,75.1,62.0
    .turnin 10566 >>Turn in Trial and Error
    .accept 10615 >>Accept Ruuan Weald
step
    .goto Blade's Edge Mountains,75.9,61.5
    .turnin 10618 >>Turn in The Softest Wings
    .turnin 10617 >>Turn in Silkwing Cocoons
step
    .goto Blade's Edge Mountains,75.3,60.9
    .turnin 10846 >>Turn in Understanding the Mok'Nathal
	.accept 10843 >>Accept Since Time Forgotten...
step
    .goto Blade's Edge Mountains,74.9,60.5
    .accept 10851 >>Accept The Totems of My Enemy
step
    .goto Blade's Edge Mountains,76.4,65.9
    .fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
    .goto Blade's Edge Mountains,52.3,57.6
    .turnin 10488 >>Turn in Protecting Our Own
step
    .goto Blade's Edge Mountains,51.8,58.4
    .turnin 10709 >>Turn in Reunion
    .accept 10714 >>Accept On Spirit's Wings	
step
    .goto Blade's Edge Mountains,57.5,33.8
	>>Use Rexxar's Whistle on a Bloodmaul Soothsayer.
    .complete 10714,1 --Eavesdrop on the Bloodmaul ogres' plans (1)
step
    .goto Blade's Edge Mountains,58.6,30.4,30
    >>Run up the cliff to Evergrove.
step
    .goto Blade's Edge Mountains,62.6,38.2
    .accept 10753 >>Accept Culling the Wild
step
    .goto Blade's Edge Mountains,62.2,39.1
    .turnin 10615 >>Turn in Ruuan Weald
    .accept 10567 >>Accept Creating the Pendant
step
    .goto Blade's Edge Mountains,62.0,39.5
    .accept 10682 >>Accept A Time for Negotiation...
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fp Evergrove >> Get the Evergrove flight path
step
    .goto Blade's Edge Mountains,61.2,38.6
    .accept 10770 >>Accept Little Embers
    .accept 10771 >>Accept From the Ashes
step
    .goto Blade's Edge Mountains,63.2,28.2,30,0
    .goto Blade's Edge Mountains,62.0,33.5,30,0
    .goto Blade's Edge Mountains,60.2,34.4,30,0
    .goto Blade's Edge Mountains,59.8,36.0,30,0
    .goto Blade's Edge Mountains,58.3,38.6,30,0
    .goto Blade's Edge Mountains,62.8,44.8,30,0
    .goto Blade's Edge Mountains,63.2,28.2,30,0
    .goto Blade's Edge Mountains,62.0,33.5,30,0
    .goto Blade's Edge Mountains,60.2,34.4,30,0
    .goto Blade's Edge Mountains,59.8,36.0,30,0
    .goto Blade's Edge Mountains,58.3,38.6,30,0
    .goto Blade's Edge Mountains,62.8,44.8,30,0
    .goto Blade's Edge Mountains,63.2,28.2,30,0
    .goto Blade's Edge Mountains,62.0,33.5,30,0
    .goto Blade's Edge Mountains,60.2,34.4,30,0
    .goto Blade's Edge Mountains,59.8,36.0,30,0
    .goto Blade's Edge Mountains,58.3,38.6,30,0
    .goto Blade's Edge Mountains,62.8,44.8,30,0
	>>Search for Overseer Nuaar. He patrols up and down the subzone. Make a /target Overseer Nuaar macro.
    .complete 10682,1 --Negotiations with Overseer Nuaar complete (1)
step
    .goto Blade's Edge Mountains,62.0,39.5
    .turnin 10682 >>Turn in A Time for Negotiation...
    .accept 10713 >>Accept ...and a Time for Action
step
    .goto Blade's Edge Mountains,61.8,39.5
    .accept 10717 >>Accept Poaching from Poachers
	
step
	#sticky
	#label wyrmnetsetc
	.goto Blade's Edge Mountains,59.4,36.2,150,0
    .complete 10717,1 --Wyrmcult Net (5)
    .goto Blade's Edge Mountains,61.8,34.3
    .complete 10713,1 --Wyrmcult Hewer (10)	
step
	#completewith next
	>>Kill Wyrmcult members until you get a Meeting Note.
	.collect 31120,1
step
	>>Click the Meeting Note to accept a quest.
	.accept 10719 >>Accept Did You Get The Note?
step
	#completewith next
    .goto Blade's Edge Mountains,64.4,32.5,75,0
	>>Kill the Ruuan'ok to gather 6 Ruuan'ok Claws.
	.collect 30704,6
step
	.goto Blade's Edge Mountains,64.5,33.1
	>>Run to the green Oracle circle to summon the Harbringer. Kill him.
    .complete 10567,1 --Harbinger's Pendant (1)
step
    .goto Blade's Edge Mountains,62.2,39.0
    .turnin 10567 >>Turn in Creating the Pendant
    .accept 10607 >>Accept Whispers of the Raven God
step
    .goto Blade's Edge Mountains,62.0,39.5
    .turnin 10713 >>Turn in ...and a Time for Action
    .turnin 10719 >>Turn in Did You Get The Note?
    .accept 10894 >>Accept Wyrmskull Watcher
step
	.goto Blade's Edge Mountains,62.0,39.5
    .turnin 10717 >>Turn in Poaching from Poachers
    .accept 10747 >>Accept Whelps of the Wyrmcult
	
	
	
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
    .goto Blade's Edge Mountains,51.8,58.3
    .turnin 10714 >>Turn in On Spirit's Wings
    .accept 10783 >>Accept Baron Sablemane	
step
    .goto Blade's Edge Mountains,53.2,41.2
    .turnin 10783 >>Turn in Baron Sablemane
    .accept 10715 >>Accept Into the Churning Gulch	
step
    .goto Blade's Edge Mountains,47.9,43.9,150,0
	.goto Blade's Edge Mountains,47.9,43.9,150,0
	.goto Blade's Edge Mountains,47.9,43.9,150,0
	.goto Blade's Edge Mountains,47.9,43.9,150,0
	>>Kill Crust Bursters until you get 7 Venom Glands
    .complete 10715,1 --Crust Burster Venom Gland (7)
step
    .goto Blade's Edge Mountains,53.2,41.2
    .turnin 10715 >>Turn in Into the Churning Gulch
    .accept 10749 >>Accept Baron Sablemane's Poison
step
    .goto Blade's Edge Mountains,51.8,58.4
    .turnin 10749 >>Turn in Baron Sablemane's Poison
    .accept 10720 >>Accept The Smallest Creatures
    .accept 10784 >>Accept Crush the Bloodmaul Camp
step
    .goto Blade's Edge Mountains,52.1,54.1
    .fly Mok'Nathal Village >>Fly to Mok'Nathal Village
step
    #sticky
	#completewith next
	>>Continue killing scalewings/daggermaw until you have 3 Raptor Ribs and 3 Serpent Flesh.
    .complete 10860,1 --Raptor Ribs (3)
	.complete 10860,2 --Serpent Flesh (3)
step
    .goto Blade's Edge Mountains,57.2,54.8
	>>Kill & loot Bladespire Ogres for their totems.
    .complete 10843,1 --Gnosh Brognat (1)
    .complete 10851,1 --Bladespire Totem (5)	
step
    #completewith next
    .hs >>Hearth to Mok'Nathal Village
step
    .goto Blade's Edge Mountains,75.3,60.9
    .turnin 10843 >>Turn in Since Time Forgotten...
    .accept 10845 >>Accept Slay the Brood Mother
step
	.isQuestComplete 10860
    .goto Blade's Edge Mountains,76.1,60.3
    .turnin 10860 >>Turn in Mok'Nathal Treats	
step
    .goto Blade's Edge Mountains,74.9,60.5
    .turnin 10851 >>Turn in The Totems of My Enemy
    .accept 10853 >>Accept Spirit Calling
step
    .goto Blade's Edge Mountains,76.4,65.9
    .fly Evergrove >>Fly to Evergrove
	
	
	
	
	
	
step
	#sticky
	#label damagedmaskq1
	.goto Blade's Edge Mountains,69.2,35.6	
    .goto Blade's Edge Mountains,69.2,35.6,0
	>>Kill the patrolling Fel Corrupters. Loot them for a Damaged Mask
	.complete 10753,3 --Fel Corrupter (2)
	.collect 31384,1
step
	#requires damagedmaskq1
	>>Click the mask that dropped from the Corrupters to accept a quest.
    .accept 10810 >>Accept Damaged Mask		
step
	#sticky
	#completewith next
	>>Finish killing scalewings/daggermaw until you have 3 Raptor Ribs and 3 Serpent Flesh.
    .complete 10860,1 --Raptor Ribs (3)
	.complete 10860,2 --Serpent Flesh (3)
step
	.goto Blade's Edge Mountains,72.2,30.1
    .complete 10753,1 --Felsworn Scalewing (4)
	.goto Blade's Edge Mountains,71.5,33.7,0
    .complete 10753,2 --Felsworn Daggermaw (4)
	
step
	#sticky
	#label scorchimp
    .goto Blade's Edge Mountains,71.3,19.2
    .complete 10770,1 --Scorch Imp (8)
step
    .goto Blade's Edge Mountains,71.7,22.3
	>>Use the Ironroot Seeds on the Fertile Volcanic Soil
    .complete 10771,1 --Southern Volcanic Soil (1)	
step
    .goto Blade's Edge Mountains,71.6,20.4
	>>Use the Ironroot Seeds on the Fertile Volcanic Soil
    .complete 10771,2 --Central Volcanic Soil (1)
step
    .goto Blade's Edge Mountains,71.5,18.6
	>>Use the Ironroot Seeds on the Fertile Volcanic Soil
    .complete 10771,3 --Northern Volcanic Soil (1)
step
	#requires scorchimp
    .goto Blade's Edge Mountains,62.7,40.4
    .turnin 10810 >>Turn in Damaged Mask
    .accept 10812 >>Accept Mystery Mask
step
    .goto Blade's Edge Mountains,62.2,40.1
	>>Find WIldlord Antelarion, he walks around the town.
    .turnin 10812 >>Turn in Mystery Mask
step
    .goto Blade's Edge Mountains,61.3,38.5
    .turnin 10770 >>Turn in Little Embers
    .turnin 10771 >>Turn in From the Ashes
step
    .goto Blade's Edge Mountains,62.6,38.3
    .turnin 10753 >>Turn in Culling the Wild
step
	#sticky
	#completewith poisonkeybe
    .goto Blade's Edge Mountains,56.5,29.3
	+Use the Kodohide Drum to take control of a Marmot. Use the stealth ability and run to the Kegs to poison them.
step
	.goto Blade's Edge Mountains,55.4,28.1
    .complete 10720,2 --Poison the keg of Ripe Moonshine (1)
step
	.goto Blade's Edge Mountains,55.3,26.0
    .complete 10720,1 --Poison the keg of Green Spot Grog (1)
step
	#label poisonkeybe
	.goto Blade's Edge Mountains,56.0,23.2
    .complete 10720,3 --Poison the keg of Fermented Seed Beer (1)
step
    .goto Blade's Edge Mountains,55.6,26.1,100,0
	>>Kill 5 Bloodmaul Warlocks and 10 Maulers
	.complete 10784,1 --Bloodmaul Mauler (10)
    .complete 10784,2 --Bloodmaul Warlock (5)
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
    .goto Blade's Edge Mountains,51.8,58.4
    .turnin 10720 >>Turn in The Smallest Creatures
    .accept 10721 >>Accept A Boaring Time for Grulloc
    .turnin 10784 >>Turn in Crush the Bloodmaul Camp
step
	#completewith next
    .goto Blade's Edge Mountains,60.1,47.7
    +Use Huffer's Whistle and wait for Huffer to aggro Grulloc. When he runs away, loot Grulloc's Sack.
step
    .goto Blade's Edge Mountains,60.9,47.8
    .complete 10721,1 --Grulloc's Sack (1)
step
    .goto Blade's Edge Mountains,53.2,41.2
    .turnin 10721 >>Turn in A Boaring Time for Grulloc
    .accept 10785 >>Accept It's a Trap!
step
    .goto Blade's Edge Mountains,51.8,58.3
    .turnin 10785 >>Turn in It's a Trap!
    .accept 10723 >>Accept Gorgrom the Dragon-Eater
    .accept 10786 >>Accept Slaughter at Boulder'mok
	
step
    .goto Blade's Edge Mountains,52.1,54.2
    .fly Evergrove >>Fly to Evergrove
step
    .goto Blade's Edge Mountains,62.8,38.3
    .home >>Set your Hearthstone to Evergrove	
step
    .goto Blade's Edge Mountains,50.4,36.1
    .turnin 10894 >>Turn in Wyrmskull Watcher
    .accept 10893 >>Accept Longtail is the Lynchpin
step
    .goto Blade's Edge Mountains,45.1,32.8
    .complete 10893,1 --Draaca Longtail (1)
step
    .goto Blade's Edge Mountains,50.4,36.1
    .turnin 10893 >>Turn in Longtail is the Lynchpin
    .accept 10722 >>Accept Meeting at the Blackwing Coven
step
	#sticky
	#Completewith prophecybem
	+Kill any Grishna and stand next to them as they die for a chance to get a 2 minute buff you need to interact with the Totems.
step
    .goto Blade's Edge Mountains,40.2,23.0
    .complete 10607,4 --Receive the Fourth Prophecy (1)
step
    .goto Blade's Edge Mountains,40.6,18.6
    .complete 10607,3 --Receive the Third Prophecy (1)
step
    .goto Blade's Edge Mountains,40.8,17.8
    >>Run to the bottom of both staircases. The First Prophecy is on the left side, the Second Prophecy is on the Right on the bottom floor.	
step
    .goto Blade's Edge Mountains,39.0,17.2
    .complete 10607,1 --Receive the First Prophecy (1)
step
	#label prophecybem
    .goto Blade's Edge Mountains,42.5,21.6
    .complete 10607,2 --Receive the Second Prophecy (1)
step
	>>Continue killing Grishna until you get an Orb of the Grishna. Click it to accept a quest.
	.collect 31489,1
	.accept 10825 >>Accept The Truth Unorbed
step
	.goto Blade's Edge Mountains,30.7,21.7
	.complete 10786,1 --Boulder'mok Brute (5)
    .complete 10786,2 --Boulder'mok Shaman (3)	
step
	#label betotems22
	.goto Blade's Edge Mountains,30.6,22.2
	>>Kill Ogres and loot 3 totems.
	.collect 31754,3
	
step
	#requires betotems22
	.goto Blade's Edge Mountains,30.6,22.2
	>>Click Gorgrom's Altar to summon Misha. Wait for the short RP and when Gorgrom dies, place your 3 Grisly Totems.
	.complete 10723,1 --Plant Grisly Totem (3)
step
	#sticky
	#completewith next
	.goto Blade's Edge Mountains,32.3,35.2
	>>Run inside the cave and kill the members of Wyrmcult for 5 Costume Scraps. Do this with Blackwhelps
	.collect 31121,5
step
	.goto Blade's Edge Mountains,32.3,35.2,75,0
	>>Use your Blackwhelp Net on the Wyrmcult Blackwhelps. You can step on the eggs to spawn more Whelps.
	.complete 10747,1 --Wyrmcult Blackwhelp (10)
step
    .goto Blade's Edge Mountains,32.6,37.5
	>>Combine the Costume Scraps together for the disguise and use it. Talk to Kolphis Darkscale.
    .complete 10722,1 --Meeting with Kolphis Darkscale attended (1)
step
    #completewith next
    .hs >>Hearth to Evergrove
step
    .goto Blade's Edge Mountains,62.1,39.1
    .turnin 10607 >>Turn in Whispers of the Raven God
step
    .goto Blade's Edge Mountains,62.0,39.4
    .turnin 10722 >>Turn in Meeting at the Blackwing Coven
    .turnin 10825 >>Turn in The Truth Unorbed
    .turnin 10747 >>Turn in Whelps of the Wyrmcul
step
    .goto Blade's Edge Mountains,62.0,39.5
    .accept 10748 >>Accept Maxnar Must Die!
    .accept 10829 >>Accept Treebole Must Know
step
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
	#completewith next
    .goto Blade's Edge Mountains,31.7,32.0
	+Farm 5 Costume Scraps for another disguise. Use it once you make it.
step	
    .goto Blade's Edge Mountains,33.7,35.9
	>>Run to the back of the Blackwing Coven to kill Maxnar.
    .complete 10748,1 --Maxnar the Ashmaw (1)	
step
    .goto Blade's Edge Mountains,62.0,39.5
    .turnin 10748 >>Turn in Maxnar Must Die!	
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold	
	
step
    .goto Blade's Edge Mountains,51.8,58.3
    .turnin 10723 >>Turn in Gorgrom the Dragon-Eater
    .turnin 10786 >>Turn in Slaughter at Boulder'mok
step
	#sticky
	#label netherdtotem
    .goto Blade's Edge Mountains,59.9,74.0
	.goto Blade's Edge Mountains,62.8,77.6,0
	.goto Blade's Edge Mountains,62.3,77.9,0
	.goto Blade's Edge Mountains,65.0,76.8,0
    >>Place down the Spirit Calling Totem before you kill any nether drakes. Try and kill multiple drakes per totem you put down.
	.complete 10853,1 --Lesser Nether Drake Spirit (8)
step
	#label dreadwingbem
    .goto Blade's Edge Mountains,65.0,76.8
	>>Dreadwing patrols over a short distance. Find him & kill him.
    .complete 10845,1 --Dreadwing (1)
step
	#requires dreadwingbem
    .goto Blade's Edge Mountains,75.3,60.9
    .turnin 10845 >>Turn in Slay the Brood Mother
step
	#requires netherdtotem
    .goto Blade's Edge Mountains,74.9,60.5
    .turnin 10853 >>Turn in Spirit Calling
    .accept 10859 >>Accept Gather the Orbs
step
    .goto Blade's Edge Mountains,76.4,66.0
    .fly Evergrove >>Fly to Evergrove
step
    .goto Blade's Edge Mountains,67.4,42.1
	>>Place the totem down 15 times in this spot. Clear the area out first before doing so.
    .complete 10859,1 --Razaani Light Orb collected (15)
step
    .goto Blade's Edge Mountains,74.9,60.5
    .turnin 10859 >>Turn in Gather the Orbs
    .accept 10865 >>Accept Inform Leoroxx!
step
    .goto Blade's Edge Mountains,75.3,60.9
    .turnin 10865 >>Turn in Inform Leoroxx!
    .accept 10867 >>Accept There Can Be Only One Response
step
    .goto Blade's Edge Mountains,76.1,60.3
    .home >>Set your Hearthstone to Mok'Nathal Village
step
    .goto Blade's Edge Mountains,76.4,65.9
    .fly Evergrove >>Fly to Evergrove
step
    .goto Blade's Edge Mountains,66.4,44.1
	>>Kill the surrounding Razaan until Nexus-Prince Razaan shows up from the portal in the middle.
	.complete 10867,1 --Collection of Souls (1)
step
    .goto Blade's Edge Mountains,74.9,60.5
    .turnin 10867 >>Turn in There Can Be Only One Response
step
    .goto Blade's Edge Mountains,76.4,65.8
    .fly Evergrove >>Fly to Evergrove
step
    .goto Blade's Edge Mountains,62.3,38.5
    >>Find Wildlord Antelarion. He patrols in a circle within Evergrove.
    .accept 10819 >>Accept Felsworn Gas Mask
	
step
	>>Equip your Felsworn Gas Mask to be able to talk to the Legion Communicator.
    .goto Blade's Edge Mountains,73.2,40.1
    .turnin 10819 >>Turn in Felsworn Gas Mask
    .accept 10820 >>Accept Deceive thy Enemy
step
    .goto Blade's Edge Mountains,74.7,39.9
	.complete 10820,1 --Doomforge Attendant (4)
    .complete 10820,2 --Doomforge Engineer (4)
step
    .goto Blade's Edge Mountains,73.3,40.1
	>>Equip your Felsworn Gas Mask to be able to talk to the Legion Communicator.
    .turnin 10820 >>Turn in Deceive thy Enemy
]])

RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<<Horde
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
step
    .goto Netherstorm,32.75,64.86
    .turnin 10183 >> Turn in Off To Area 52
step
    .goto Netherstorm,31.4,66.1
    .accept 10173 >> Accept The Archmage's Staff
step
    #sticky
    #label ShaleskinS
    .goto Netherstorm,28,60,0
    .goto Netherstorm,30,70,0
    .goto Netherstorm,36,74,0
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
    #sticky
    #label phasehunters
    .goto Netherstorm,20.9,64.4,0
    .goto Netherstorm,29.7,51.6,0
    .goto Netherstorm,45.2,72.2,0
    >>Get Phase Hunters down to 20% hp, use the Battery Recharging Blaster and then kill it
    .complete 10190,1 --Drain Phase Hunters
step
    #requires mark5
    .complete 10191,1 --Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat
    >>Click on the red crystals on the ground
    .complete 10186.,1 --Collect Etherlithium Matrix Crystal (x10)
step
    .goto Netherstorm,31.5,56.6
    .turnin 10191 >> Turn in Mark V is Alive!
step
    #requires ShaleskinS
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
    .goto Netherstorm,30.6,75.7
    .complete 10262,1 --Collect Zaxxis Insignia (x10)
    .complete 10206,1 --Collect Ethereal Technology (x10)
step
    .goto Netherstorm,20.5,77.1
    .complete 10701,1 --Kill Netherock (x1)
step
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
    .goto Netherstorm,46.6,56.5
    .turnin 10266 >> Turn in Request for Assistance
    .accept 10267 >> Accept Rightful Repossession
    .accept 10311 >> Accept Drijya Needs Your Help
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
    .goto Netherstorm,61.1,85.3
    .complete 10332,1 --Kill Rhonsus (x1)
step
    .goto Netherstorm,58.8,88.5
    .complete 10184,1 --Kill Severed Spirit (x20)
step
    .goto Netherstorm,57.5,86.2
    .turnin 10184 >> Turn in Malevolent Remnants
    .accept 10312 >> Accept The Annals of Kirin'Var
step
    .goto Netherstorm,60.5,87.9
    .complete 10312,1 --Collect Annals of Kirin'Var (x1)
    .collect 29233,1,10182
    >>Click on Dathric's Blade
    .accept 10182 >> Accept Battle-Mage Dathric
step
    .goto Netherstorm,57.7,85.1
    .turnin 10332 >> Turn in Master Smith Rhonsus
step
    .goto Netherstorm,57.5,86.2
    .turnin 10312 >> Turn in The Annals of Kirin'Var
    .accept 10316 >> Accept Searching for Evidence
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
    .goto Netherstorm,56.2,88.5
    .complete 10185,1 --Kill Mana Seeker (x10)
    .complete 10185,2 --Kill Mageslayer (x10)
step
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
    >>Kill ghosts in the area around the barn/inn/chapel
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
    .hs >> Hearth to Area 52
 
step
    .goto Netherstorm,33.0,64.7
    .turnin 10232 >> Turn in In A Scrap With The Legion
step
    .goto Netherstorm,32.8,64.9
    .turnin 10237 >> Turn in Warn Area 52!
    .accept 10247 >> Accept Doctor Vomisa, Ph.T.
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
    .accept 10365 >> Accept Shutting Down Manaforge Ara
    .turnin 10341 >> Turn in Kick Them While They're Down
    .accept 10202 >> Accept A Defector
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
    .goto Netherstorm,60.0,40.2
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
    .accept 10439 >> Accept Dimensius the All-Devouring
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
    >>Use the Challenge of the Blue Flight at the dragon bones to summon Veraku
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
step
    .goto Netherstorm,43.6,35.1
    .turnin 10440 >> Turn in Success!
step
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
step
    .fly The Stormspire>> Fly to The Stormspire
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
    >>Mind control an oversser and use it to destroy the warp gate
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
step
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
    .turnin 10280 >> Turn in Special Delivery to Shattrath City
    .isQuestTurnedIn 10276
step
    .zone Shattrath City >> Head to Shattrath City
]])


RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<<Horde
#name 69-70 Shadowmoon Valley (Scryer)

step
    .goto Terokkar Forest,70.9,49.9,100
    >>Walk to Shadowmoon Valley
step
    .goto Shadowmoon Valley,30.4,32.4
    .accept 10595 >>Accept Besieged!

step
    .goto Shadowmoon Valley,30.9,29.8
    .accept 10760 >>Accept The Sketh'lon Wreckage
step
    .goto Shadowmoon Valley,30.3,29.2
    .fp Shadowmoon Village >> Get the Shadowmoon Village flight path
step
    .goto Shadowmoon Valley,30.0,28.3
    .accept 10660 >>Accept What Strange Creatures...	
step
    .goto Shadowmoon Valley,30.2,27.8
    .home >>Set your Hearthstone to Shadowmoon Village	

step
    .goto Shadowmoon Valley,29.9,27.7
    .accept 10624 >>Accept A Haunted History
step
    .goto Shadowmoon Valley,28.5,26.5
    .accept 10681 >>Accept The Hand of Gul'dan
    .accept 10702 >>Accept A Grunt's Work...
step
    .goto Shadowmoon Valley,30.2,34.5,150,0
	>>Kill the Infernal Attackers outside.
    .complete 10595,1 --Infernal Attacker (10)

step
    .goto Shadowmoon Valley,34.8,32.0
	.goto Shadowmoon Valley,37.2,30.8,0
	.goto Shadowmoon Valley,35.4,32.8,0
	>>Kill the Sketh'lon until you get all 3 pages.
    .complete 10760,1 --Sketh'lon Commander's Journal - Page 1 (1)
    .complete 10760,2 --Sketh'lon Commander's Journal - Page 2 (1)
    .complete 10760,3 --Sketh'lon Commander's Journal - Page 3 (1)

step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10595 >>Turn in Besieged!
    .accept 10596 >>Accept To Legion Hold
step
    .goto Shadowmoon Valley,31.0,29.8
    .turnin 10760 >>Turn in The Sketh'lon Wreckage
    .accept 10761 >>Accept Find the Deserter
step
    .goto Shadowmoon Valley,23.6,36.8
	>>Clear your way to the top of Legion Hold. Use the Box o' Tricks while standing near the Legion Communication Device.
    .complete 10596,1 --Discover Legion's Plans (1)
	
step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10596 >>Turn in To Legion Hold
    .accept 10597 >>Accept Setting Up the Bomb
step
    .goto Shadowmoon Valley,22.2,35.6
    .complete 10597,2 --Fel Reaver Armor Plate (1)
step
    .goto Shadowmoon Valley,22.6,35.9,50,0
	>>Find & kill Overseer Ripsaw. Loot the Illidari-Bane Shard & start the quest.
    .accept 10623 >>Accept Illidari-Bane Shard	
step
    .goto Shadowmoon Valley,26.2,41.1
    .complete 10597,1 --Fel Reaver Power Core (1)
step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10597 >>Turn in Setting Up the Bomb
    .accept 10598 >>Accept Blast the Infernals!
step
    .goto Shadowmoon Valley,29.9,31.3
    .turnin 10623 >>Turn in Illidari-Bane Shard
step
    .goto Shadowmoon Valley,22.6,39.9
    .complete 10598,1 --Destroy Legion Hold Infernals (1)
	

	
	
step
	#sticky
	#label everburningash
    .goto Shadowmoon Valley,31.9,40.7,0
	>>Loot the green ash piles. These are all over the zone.
    .complete 10624,1 --Ever-burning Ash (15)	
step
    .goto Shadowmoon Valley,32.4,39.4
    .complete 10660,1 --Felfire Spleen (8)

step
	#requires everburningash
    .goto Shadowmoon Valley,30.4,32.4
    .turnin 10598 >>Turn in Blast the Infernals!
    .accept 10599 >>Accept The Deathforge
step

    .goto Shadowmoon Valley,30.0,28.3
    .turnin 10660 >>Turn in What Strange Creatures...
    .accept 10672 >>Accept Frankly, It Makes No Sense...
step
    .goto Shadowmoon Valley,29.9,27.8
    .turnin 10624 >>Turn in A Haunted History
    .accept 10625 >>Accept Spectrecles
step
    .goto Shadowmoon Valley,29.2,27.2
	>>Put on your Spectrecles to be able to see the Zealots
    .complete 10625,1 --Shadowmoon Zealot (12)
step
    .goto Shadowmoon Valley,29.9,27.7
    .turnin 10625 >>Turn in Spectrecles
    .accept 10633 >>Accept Teron Gorefiend - Lore and Legend

step
    .goto Shadowmoon Valley,35.2,39.7
	>>He patrols up and down the road. Find him and turn in/accept the next quest
    .turnin 10761 >>Turn in Find the Deserter
    .accept 10777 >>Accept Asghar's Totem
step
	>>Kill Shadowmoon Wildlife around the area
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
    .complete 10702,1 --Shadowmoon Valley Wildlife (20)	
step
    .goto Shadowmoon Valley,38.6,38.2
    .turnin 10599 >>Turn in The Deathforge
    .accept 10600 >>Accept Minions of the Shadow Council
	
step
	#sticky
	#completewith next
    .goto Shadowmoon Valley,40.2,37.9,10,0
    >>Run to the cave entrance. Exit the cave when this quest is done.
step
    .goto Shadowmoon Valley,38.5,39.8,50,0
    .complete 10600,2 --Deathforge Summoner (5)
	.complete 10600,1 --Deathforge Guardian (10)

step
    .goto Shadowmoon Valley,38.6,38.2
    .turnin 10600 >>Turn in Minions of the Shadow Council
    .accept 10601 >>Accept The Fate of Kagrosh	
	
	
	
	

step
    .goto Shadowmoon Valley,42.2,45.0
    .turnin 10681 >>Turn in The Hand of Gul'dan
    .accept 10458 >>Accept Enraged Spirits of Fire and Earth



step
    .goto Shadowmoon Valley,45.8,49.8
    .goto Shadowmoon Valley,48.1,44.8,0
	>>Drop down a Totem of Spirits & kill Fiery and Earthen elementals next to it to capture their souls.
    .complete 10458,2 --Fiery Soul Captured (8)
	.complete 10458,1 --Earthen Soul Captured (8)
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10458 >>Turn in Enraged Spirits of Fire and Earth
    .accept 10480 >>Accept Enraged Spirits of Water
step
    .goto Shadowmoon Valley,40.0,31.1
	>>Kill Asghar and loot the War Totem
    .complete 10777,1 --Sketh'lon War Totem (1)
step
    .goto Shadowmoon Valley,35.2,41.0
    .turnin 10777 >>Turn in Asghar's Totem
    .accept 10778 >>Accept The Rod of Lianthe

step
    .goto Shadowmoon Valley,54.7,58.2
    .accept 10807 >>Accept The Ashtongue Broken
step
    .goto Shadowmoon Valley,56.3,57.8
    .fp >>Get the Scryers flight point
step
    .goto Shadowmoon Valley,55.8,58.2
    .accept 10687 >>Accept Karabor Training Grounds
step
    .goto Shadowmoon Valley,56.2,59.6
    .accept 10683 >>Accept Tablets of Baa'ri
step
    .goto Shadowmoon Valley,49.3,61.1,25,0
	.goto Shadowmoon Valley,47.5,71.6,25,0
	.goto Shadowmoon Valley,49.3,61.1,25,0
	.goto Shadowmoon Valley,47.5,71.6,25,0
	>>Kill the Eclipsion until you get Lianthe's Key.
    .complete 10778,1 --Lianthe's Key (1)
step
    .goto Shadowmoon Valley,47.5,71.6
	>>Open the chest to get Rod of Lianthe.
	.complete 10778,2 --Rod of Lianthe (1)
step
    .goto Shadowmoon Valley,62.2,40.2
	>>Click the control unit to take control of an Arcano-Scorp. Go into the green lava and tag the Diemetradons
    .complete 10672,1 --Greater Felfire Diemetradon Tagged (8)
step
	#sticky
	#label tabletfragsmv
	.goto Shadowmoon Valley,59.0,34.9,300,0
    .goto Shadowmoon Valley,59.0,34.9,0
	>>Loot the Tablet Fragments from the ground or from Ashtongue Workers
    .complete 10683,1 --Baa'ri Tablet Fragment (12)
step
    .goto Shadowmoon Valley,59.9,35.2
    .goto Shadowmoon Valley,59.2,36.5,0
    .goto Shadowmoon Valley,57.6,36.4,0
    .goto Shadowmoon Valley,56.6,34.7,0
    .goto Shadowmoon Valley,58.6,36.5,0
    .goto Shadowmoon Valley,59.5,37.8,0
    .goto Shadowmoon Valley,59.8,35.0,0
    .goto Shadowmoon Valley,58.6,37.6,0
	.complete 10807,2 --Ashtongue Warrior (4)
    .complete 10807,1 --Ashtongue Handler (3)
	.complete 10807,3 --Ashtongue Shaman (6)

step
	#requires tabletfragsmv
    .goto Shadowmoon Valley,48.8,23.1
	>Drop down a Totem of Spirits & kill Water elementals next to it to capture their souls.
    .complete 10480,1 --Watery Soul Captured (5)
step
	#requires wildlifesmv
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10480 >>Turn in Enraged Spirits of Water
    .accept 10481 >>Accept Enraged Spirits of Air
step
    #completewith next
    .hs >>Hearth to Shadowmoon Village
step

    .goto Shadowmoon Valley,28.5,26.4
    .turnin 10702 >>Turn in A Grunt's Work...
step
    .goto Shadowmoon Valley,30.1,28.3
    .turnin 10672 >>Turn in Frankly, It Makes No Sense...
    .accept 10673 >>Accept Felspine the Greater
step
    .goto Shadowmoon Valley,30.3,29.2
    .fly Sanctum of the Stars >>Fly to Sanctum of the Stars
step
    .goto Shadowmoon Valley,56.3,59.5
    .turnin 10683 >>Turn in Tablets of Baa'ri
    .accept 10684 >>Accept Oronu the Elder
step
    .goto Shadowmoon Valley,54.8,58.2
    .turnin 10807 >>Turn in The Ashtongue Broken


step
    .goto Shadowmoon Valley,61.2,67.8
	.goto Shadowmoon Valley,58.8,65.7,0
	.goto Shadowmoon Valley,57.7,73.2,0
	.goto Shadowmoon Valley,61.0,67.1,0
	>Drop down a Totem of Spirits & kill Air elementals next to it to capture their souls.
    .complete 10481,1 --Airy Soul Captured (10)
step
    .goto Shadowmoon Valley,58.2,70.8
    .turnin 10633 >>Turn in Teron Gorefiend - Lore and Legend
    .accept 10635 >>Accept Divination: Gorefiend's Cloak
step
    .goto Shadowmoon Valley,63.5,49.3
	>>Put your Spectrecles back on and kill Clerics of Karabor.
    .complete 10635,1 --Gorefiend's Cloak (1)


step
    .goto Shadowmoon Valley,57.2,32.7
	>>Run up to the top building and kill Oronu the Elder
    .complete 10684,1 --Orders From Akama (1)
step
    .goto Shadowmoon Valley,56.5,44.5
	>>Head a bit south past the bridge and kill Felspine.
    .complete 10673,1 --Felspine's Hide (1)
step
    .goto Shadowmoon Valley,56.2,59.6
    .turnin 10684 >>Turn in Oronu the Elder
    .accept 10685 >>Accept The Ashtongue Corruptors

step
    .goto Shadowmoon Valley,58.3,70.7
    .turnin 10635 >>Turn in Divination: Gorefiend's Cloak
step
    .goto Shadowmoon Valley,57.0,73.6
    .complete 10685,2 --Haalum's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,51.1,52.9
    .complete 10685,1 --Eykenen's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,42.2,45.0
    .turnin 10481 >>Turn in Enraged Spirits of Air
    .accept 10513 >>Accept Oronok Torn-heart
step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
    .turnin 10778 >>Turn in The Rod of Lianthe
	.accept 10780 >>Accept Sketh'lon Feathers
step
    .goto Shadowmoon Valley,47.9,39.3
    .complete 10685,4 --Uylaru's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,50.1,23.0
    .complete 10685,3 --Lakaan's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10513 >>Turn in Oronok Torn-heart
    .accept 10514 >>Accept I Was A Lot Of Things...
step
    .goto Shadowmoon Valley,52.0,17.0,300,0
	>>Use Oronok's Boar Whistle while standing on a tuber mound. If a boar is nearby, they'll dig up the tuber you need for the quest.
    .complete 10514,1 --Shadowmoon Tuber (10)

step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10514 >>Turn in I Was A Lot Of Things...
    .accept 10515 >>Accept A Lesson Learned
step
    .goto Shadowmoon Valley,57.2,21.1,200,0
	.goto Shadowmoon Valley,57.2,21.1,0
	>>Destroy the Ravenous Flayer Eggs by right clicking them. Watch out for the elite that patrols around.
    .complete 10515,1 --Ravenous Flayer Egg Destroyed (10)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10515 >>Turn in A Lesson Learned
    .accept 10519 >>Accept The Cipher of Damnation - Truth and History
    .complete 10519,1 --The Cipher of Damnation - History and Truth (1)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10519 >>Turn in The Cipher of Damnation - Truth and History
    .accept 10521 >>Accept Grom'tor, Son of Oronok
    .accept 10527 >>Accept Ar'tor, Son of Oronok
    .accept 10546 >>Accept Borak, Son of Oronok
step
    .goto Shadowmoon Valley,44.6,23.6
    .turnin 10521 >>Turn in Grom'tor, Son of Oronok
    .accept 10522 >>Accept The Cipher of Damnation - Grom'tor's Charge
step
    .goto Shadowmoon Valley,46.7,29.0,250,0
	>>Kill the Naga around the area for Chest Keys. Once you get one, try to open a chest for the first fragment.
    .complete 10522,1 --First Fragment of the Cipher of Damnation (1)
step
    .goto Shadowmoon Valley,30.1,28.3
    .turnin 10673 >>Turn in Felspine the Greater
step
    .goto Shadowmoon Valley,29.6,50.4
    .turnin 10527 >>Turn in Ar'tor, Son of Oronok
    .accept 10528 >>Accept Demonic Crystal Prisons
step
    .goto Shadowmoon Valley,28.2,47.8
	>>Kill Painmistress Gabrissa
    .complete 10528,1 --Crystalline Key (1)
step
    .goto Shadowmoon Valley,29.5,50.4
    .turnin 10528 >>Turn in Demonic Crystal Prisons
    .accept 10537 >>Accept Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,29.7,50.4
    .complete 10537,1 --Lohn'goron, Bow of the Torn-heart (1)
step
    .goto Shadowmoon Valley,29.5,50.6
    .turnin 10537 >>Turn in Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10546 >>Turn in Borak, Son of Oronok
    .accept 10547 >>Accept Of Thistleheads and Eggs...
step
    .goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	.goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	.goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	>>This quest can be hard. Make sure you have full health before fighting another mob with the debuff. Click the eggs until you find a rotten one. Also find & loot 8 Sketh'lon Feathers laying around.
    .complete 10547,1 --Rotten Arakkoa Egg (1)
	.complete 10780,1 --Sketh'lon Feather (8)



step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.turnin 10780 >>Turn in Sketh'lon Feathers
    .accept 10782 >>Accept Imbuing the Headpiece
step
    .goto Shadowmoon Valley,43.0,44.9
	>>Equip the Energiez Headpiece and use it on Gul'dan.
    .complete 10782,1 --Energized Headpiece (1)

step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
    .turnin 10782 >>Turn in Imbuing the Headpiece
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10523 >>Turn in The Cipher of Damnation - The First Fragment Recovered
step
    #completewith next
    .hs >>Hearth to Shadowmoon Village
step
    .goto Shadowmoon Valley,30.3,29.2
    .fly Shattrath >>Fly to Shattrath
step
    .goto Shattrath City,63.8,69.9
    .turnin 10547 >>Turn in Of Thistleheads and Eggs...

]])


RXPGuides.RegisterGuide("RestedXP Horde 60-70",[[
<<Horde
#name 69-70 Shadowmoon Valley (Aldor)

step
    .goto Terokkar Forest,70.9,49.9,100
    >>Walk to Shadowmoon Valley
step
    .goto Shadowmoon Valley,30.4,32.4
    .accept 10595 >>Accept Besieged!

step
    .goto Shadowmoon Valley,30.9,29.8
    .accept 10760 >>Accept The Sketh'lon Wreckage
step
    .goto Shadowmoon Valley,30.3,29.2
    .fp Shadowmoon Village >> Get the Shadowmoon Village flight path
step
    .goto Shadowmoon Valley,30.0,28.3
    .accept 10660 >>Accept What Strange Creatures...	
step
    .goto Shadowmoon Valley,30.2,27.8
    .home >>Set your Hearthstone to Shadowmoon Village	

step
    .goto Shadowmoon Valley,29.9,27.7
    .accept 10624 >>Accept A Haunted History
step
    .goto Shadowmoon Valley,28.5,26.5
    .accept 10681 >>Accept The Hand of Gul'dan
    .accept 10702 >>Accept A Grunt's Work...
step
    .goto Shadowmoon Valley,30.2,34.5,150,0
	>>Kill the Infernal Attackers outside.
    .complete 10595,1 --Infernal Attacker (10)

step
    .goto Shadowmoon Valley,34.8,32.0
	.goto Shadowmoon Valley,37.2,30.8,0
	.goto Shadowmoon Valley,35.4,32.8,0
	>>Kill the Sketh'lon until you get all 3 pages.
    .complete 10760,1 --Sketh'lon Commander's Journal - Page 1 (1)
    .complete 10760,2 --Sketh'lon Commander's Journal - Page 2 (1)
    .complete 10760,3 --Sketh'lon Commander's Journal - Page 3 (1)

step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10595 >>Turn in Besieged!
    .accept 10596 >>Accept To Legion Hold
step
    .goto Shadowmoon Valley,31.0,29.8
    .turnin 10760 >>Turn in The Sketh'lon Wreckage
    .accept 10761 >>Accept Find the Deserter
step
    .goto Shadowmoon Valley,23.6,36.8
	>>Clear your way to the top of Legion Hold. Use the Box o' Tricks while standing near the Legion Communication Device.
    .complete 10596,1 --Discover Legion's Plans (1)
	
step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10596 >>Turn in To Legion Hold
    .accept 10597 >>Accept Setting Up the Bomb
step
    .goto Shadowmoon Valley,22.2,35.6
    .complete 10597,2 --Fel Reaver Armor Plate (1)
step
    .goto Shadowmoon Valley,22.6,35.9,50,0
	>>Find & kill Overseer Ripsaw. Loot the Illidari-Bane Shard & start the quest.
    .accept 10623 >>Accept Illidari-Bane Shard	
step
    .goto Shadowmoon Valley,26.2,41.1
    .complete 10597,1 --Fel Reaver Power Core (1)
step
    .goto Shadowmoon Valley,30.4,32.5
    .turnin 10597 >>Turn in Setting Up the Bomb
    .accept 10598 >>Accept Blast the Infernals!
step
    .goto Shadowmoon Valley,29.9,31.3
    .turnin 10623 >>Turn in Illidari-Bane Shard
step
    .goto Shadowmoon Valley,22.6,39.9
    .complete 10598,1 --Destroy Legion Hold Infernals (1)
	

	
	
step
	#sticky
	#label everburningash
    .goto Shadowmoon Valley,31.9,40.7,0
	>>Loot the green ash piles. These are all over the zone.
    .complete 10624,1 --Ever-burning Ash (15)	
step
    .goto Shadowmoon Valley,32.4,39.4
    .complete 10660,1 --Felfire Spleen (8)

step
	#requires everburningash
    .goto Shadowmoon Valley,30.4,32.4
    .turnin 10598 >>Turn in Blast the Infernals!
    .accept 10599 >>Accept The Deathforge
step

    .goto Shadowmoon Valley,30.0,28.3
    .turnin 10660 >>Turn in What Strange Creatures...
    .accept 10672 >>Accept Frankly, It Makes No Sense...
step
    .goto Shadowmoon Valley,29.9,27.8
    .turnin 10624 >>Turn in A Haunted History
    .accept 10625 >>Accept Spectrecles
step
    .goto Shadowmoon Valley,29.2,27.2
	>>Put on your Spectrecles to be able to see the Zealots
    .complete 10625,1 --Shadowmoon Zealot (12)
step
    .goto Shadowmoon Valley,29.9,27.7
    .turnin 10625 >>Turn in Spectrecles
    .accept 10633 >>Accept Teron Gorefiend - Lore and Legend

step
    .goto Shadowmoon Valley,35.2,39.7
	>>He patrols up and down the road. Find him and turn in/accept the next quest
    .turnin 10761 >>Turn in Find the Deserter
    .accept 10777 >>Accept Asghar's Totem
step
	>>Kill Shadowmoon Wildlife around the area
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
	.goto Shadowmoon Valley,30.3,44.7,150,0
	.goto Shadowmoon Valley,33.2,44.2,150,0
	.goto Shadowmoon Valley,35.6,46.0,150,0
	.goto Shadowmoon Valley,37.8,44.3,150,0
    .complete 10702,1 --Shadowmoon Valley Wildlife (20)	
step
    .goto Shadowmoon Valley,38.6,38.2
    .turnin 10599 >>Turn in The Deathforge
    .accept 10600 >>Accept Minions of the Shadow Council
	
step
	#sticky
	#completewith next
    .goto Shadowmoon Valley,40.2,37.9,10,0
    >>Run to the cave entrance. Exit the cave when this quest is done.
step
    .goto Shadowmoon Valley,38.5,39.8,50,0
    .complete 10600,2 --Deathforge Summoner (5)
	.complete 10600,1 --Deathforge Guardian (10)

step
    .goto Shadowmoon Valley,38.6,38.2
    .turnin 10600 >>Turn in Minions of the Shadow Council
    .accept 10601 >>Accept The Fate of Kagrosh	
	
	
	
	

step
    .goto Shadowmoon Valley,42.2,45.0
    .turnin 10681 >>Turn in The Hand of Gul'dan
    .accept 10458 >>Accept Enraged Spirits of Fire and Earth



step
    .goto Shadowmoon Valley,45.8,49.8
    .goto Shadowmoon Valley,48.1,44.8,0
	>>Drop down a Totem of Spirits & kill Fiery and Earthen elementals next to it to capture their souls.
    .complete 10458,2 --Fiery Soul Captured (8)
	.complete 10458,1 --Earthen Soul Captured (8)
step
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10458 >>Turn in Enraged Spirits of Fire and Earth
    .accept 10480 >>Accept Enraged Spirits of Water
step
    .goto Shadowmoon Valley,40.0,31.1
	>>Kill Asghar and loot the War Totem
    .complete 10777,1 --Sketh'lon War Totem (1)
step
    .goto Shadowmoon Valley,35.2,41.0
    .turnin 10777 >>Turn in Asghar's Totem
    .accept 10778 >>Accept The Rod of Lianthe

step
    .goto Shadowmoon Valley,63.3,30.4
    .fp >>Get the Altar of Sha'tar flight point

step
    .goto Shadowmoon Valley,62.6,28.4
    .accept 10568 >>Accept Tablets of Baa'ri
step
    .goto Shadowmoon Valley,61.2,29.2
    .accept 10619 >>Accept The Ashtongue Tribe

step
    .goto Shadowmoon Valley,62.2,40.2
	>>Click the control unit to take control of an Arcano-Scorp. Go into the green lava and tag the Diemetradons
    .complete 10672,1 --Greater Felfire Diemetradon Tagged (8)
step
	#sticky
	#label tabletfragsmv
	.goto Shadowmoon Valley,59.0,34.9,300,0
    .goto Shadowmoon Valley,59.0,34.9,0
	>>Loot the Tablet Fragments from the ground or from Ashtongue Workers
    .complete 10568,1 --Baa'ri Tablet Fragment (12)
step
    .goto Shadowmoon Valley,59.9,35.2
    .goto Shadowmoon Valley,59.2,36.5,0
    .goto Shadowmoon Valley,57.6,36.4,0
    .goto Shadowmoon Valley,56.6,34.7,0
    .goto Shadowmoon Valley,58.6,36.5,0
    .goto Shadowmoon Valley,59.5,37.8,0
    .goto Shadowmoon Valley,59.8,35.0,0
    .goto Shadowmoon Valley,58.6,37.6,0
	.complete 10619,2 --Ashtongue Warrior (4)
    .complete 10619,1 --Ashtongue Handler (3)
	.complete 10619,3 --Ashtongue Shaman (6)

step
	#requires tabletfragsmv
    .goto Shadowmoon Valley,48.8,23.1
	>>Drop down a Totem of Spirits & kill Water elementals next to it to capture their souls.
    .complete 10480,1 --Watery Soul Captured (5)
step
	#requires wildlifesmv
    .goto Shadowmoon Valley,42.2,45.1
    .turnin 10480 >>Turn in Enraged Spirits of Water
    .accept 10481 >>Accept Enraged Spirits of Air
step
    #completewith next
    .hs >>Hearth to Shadowmoon Village
step

    .goto Shadowmoon Valley,28.5,26.4
    .turnin 10702 >>Turn in A Grunt's Work...
step
    .goto Shadowmoon Valley,30.1,28.3
    .turnin 10672 >>Turn in Frankly, It Makes No Sense...
    .accept 10673 >>Accept Felspine the Greater
step
    .goto Shadowmoon Valley,30.3,29.2
    .fly Altar of Sha'tar >>Fly to Altar of Sha'tar
step
    .goto Shadowmoon Valley,62.6,28.4
    .turnin 10683 >>Turn in Tablets of Baa'ri
    .accept 10571 >>Accept Oronu the Elder
step
    .goto Shadowmoon Valley,61.2,29.2
    .turnin 10619 >>Turn in The Ashtongue Tribe

step
    .goto Shadowmoon Valley,61.2,67.8
	.goto Shadowmoon Valley,58.8,65.7,0
	.goto Shadowmoon Valley,57.7,73.2,0
	.goto Shadowmoon Valley,61.0,67.1,0
	>>Drop down a Totem of Spirits & kill Air elementals next to it to capture their souls.
    .complete 10481,1 --Airy Soul Captured (10)
step
    .goto Shadowmoon Valley,58.2,70.8
    .turnin 10633 >>Turn in Teron Gorefiend - Lore and Legend
    .accept 10635 >>Accept Divination: Gorefiend's Cloak
	


step
    .goto Shadowmoon Valley,49.3,61.1,25,0
	.goto Shadowmoon Valley,47.5,71.6,25,0
	.goto Shadowmoon Valley,49.3,61.1,25,0
	.goto Shadowmoon Valley,47.5,71.6,25,0
	>>Kill the Eclipsion until you get Lianthe's Key.
    .complete 10778,1 --Lianthe's Key (1)
step
    .goto Shadowmoon Valley,47.5,71.6
	>>Open the chest to get Rod of Lianthe.
	.complete 10778,2 --Rod of Lianthe (1)	
step
    .goto Shadowmoon Valley,63.5,49.3
	>>Put your Spectrecles back on and kill Clerics of Karabor.
    .complete 10635,1 --Gorefiend's Cloak (1)


step
    .goto Shadowmoon Valley,57.2,32.7
	>>Run up to the top building and kill Oronu the Elder
    .complete 10571,1 --Orders From Akama (1)
step
    .goto Shadowmoon Valley,56.5,44.5
	>>Head a bit south past the bridge and kill Felspine.
    .complete 10673,1 --Felspine's Hide (1)
step
    .goto Shadowmoon Valley,62.6,28.4
    .turnin 10571 >>Turn in Oronu the Elder
    .accept 10574 >>Accept The Ashtongue Corruptors

step
    .goto Shadowmoon Valley,58.3,70.7
    .turnin 10635 >>Turn in Divination: Gorefiend's Cloak
step
    .goto Shadowmoon Valley,57.0,73.6
    .complete 10574,2 --Haalum's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,51.1,52.9
    .complete 10574,1 --Eykenen's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,42.2,45.0
    .turnin 10481 >>Turn in Enraged Spirits of Air
    .accept 10513 >>Accept Oronok Torn-heart
step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
    .turnin 10778 >>Turn in The Rod of Lianthe
	.accept 10780 >>Accept Sketh'lon Feathers
step
    .goto Shadowmoon Valley,47.9,39.3
    .complete 10574,4 --Uylaru's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,50.1,23.0
    .complete 10574,3 --Lakaan's Medallion Fragment (1)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10513 >>Turn in Oronok Torn-heart
    .accept 10514 >>Accept I Was A Lot Of Things...
step
    .goto Shadowmoon Valley,52.0,17.0,300,0
	>>Use Oronok's Boar Whistle while standing on a tuber mound. If a boar is nearby, they'll dig up the tuber you need for the quest.
    .complete 10514,1 --Shadowmoon Tuber (10)

step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10514 >>Turn in I Was A Lot Of Things...
    .accept 10515 >>Accept A Lesson Learned
step
    .goto Shadowmoon Valley,57.2,21.1,200,0
	.goto Shadowmoon Valley,57.2,21.1,0
	>>Destroy the Ravenous Flayer Eggs by right clicking them. Watch out for the elite that patrols around.
    .complete 10515,1 --Ravenous Flayer Egg Destroyed (10)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10515 >>Turn in A Lesson Learned
    .accept 10519 >>Accept The Cipher of Damnation - Truth and History
    .complete 10519,1 --The Cipher of Damnation - History and Truth (1)
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10519 >>Turn in The Cipher of Damnation - Truth and History
    .accept 10521 >>Accept Grom'tor, Son of Oronok
    .accept 10527 >>Accept Ar'tor, Son of Oronok
    .accept 10546 >>Accept Borak, Son of Oronok
step
    .goto Shadowmoon Valley,44.6,23.6
    .turnin 10521 >>Turn in Grom'tor, Son of Oronok
    .accept 10522 >>Accept The Cipher of Damnation - Grom'tor's Charge
step
    .goto Shadowmoon Valley,46.7,29.0,250,0
	>>Kill the Naga around the area for Chest Keys. Once you get one, try to open a chest for the first fragment.
    .complete 10522,1 --First Fragment of the Cipher of Damnation (1)
step
    .goto Shadowmoon Valley,30.1,28.3
    .turnin 10673 >>Turn in Felspine the Greater
step
    .goto Shadowmoon Valley,29.6,50.4
    .turnin 10527 >>Turn in Ar'tor, Son of Oronok
    .accept 10528 >>Accept Demonic Crystal Prisons
step
    .goto Shadowmoon Valley,28.2,47.8
	>>Kill Painmistress Gabrissa
    .complete 10528,1 --Crystalline Key (1)
step
    .goto Shadowmoon Valley,29.5,50.4
    .turnin 10528 >>Turn in Demonic Crystal Prisons
    .accept 10537 >>Accept Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,29.7,50.4
    .complete 10537,1 --Lohn'goron, Bow of the Torn-heart (1)
step
    .goto Shadowmoon Valley,29.5,50.6
    .turnin 10537 >>Turn in Lohn'goron, Bow of the Torn-heart
step
    .goto Shadowmoon Valley,47.5,57.2
    .turnin 10546 >>Turn in Borak, Son of Oronok
    .accept 10547 >>Accept Of Thistleheads and Eggs...
step
    .goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	.goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	.goto Shadowmoon Valley,43.9,57.4,25,0
	.goto Shadowmoon Valley,44.3,55.4,25,0
    .goto Shadowmoon Valley,45.1,56.5,25,0
    .goto Shadowmoon Valley,44.6,58.8,25,0
	>>This quest can be hard. Make sure you have full health before fighting another mob with the debuff. Click the eggs until you find a rotten one. Also find & loot 8 Sketh'lon Feathers laying around.
    .complete 10547,1 --Rotten Arakkoa Egg (1)
	.complete 10780,1 --Sketh'lon Feather (8)



step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.turnin 10780 >>Turn in Sketh'lon Feathers
    .accept 10782 >>Accept Imbuing the Headpiece
step
    .goto Shadowmoon Valley,43.0,44.9
	>>Equip the Energiez Headpiece and use it on Gul'dan.
    .complete 10782,1 --Energized Headpiece (1)

step
    .goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
	.goto Shadowmoon Valley,35.4,36.2,25,0
	.goto Shadowmoon Valley,35.0,43.7,25,0
    .turnin 10782 >>Turn in Imbuing the Headpiece
step
    .goto Shadowmoon Valley,53.9,23.5
    .turnin 10523 >>Turn in The Cipher of Damnation - The First Fragment Recovered
step
    #completewith next
    .hs >>Hearth to Shadowmoon Village
step
    .goto Shadowmoon Valley,30.3,29.2
    .fly Shattrath >>Fly to Shattrath
step
    .goto Shattrath City,63.8,69.9
    .turnin 10547 >>Turn in Of Thistleheads and Eggs...






]])
