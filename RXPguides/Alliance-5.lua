RXPGuides.RegisterGuide("RestedXP Alliance 60-70 Dungeon Cleave",[[
<< Alliance
#name 60-70 Alliance Dungeon Cleave
step
    #sticky
    #completewith next
    +Welcome to the RXP 60-70 Dungeon Cleave Leveling Guide. All Quests included in this route are group friendly. If an area is too crowded, feel free to skip any quests and make up for the xp in the next Dungeon - have fun!
step
    .goto Blasted Lands,63.5,17.0
    >>Go inside and buy 1 Nethergarde Bitter
    .collect 23848,1 --Collect Nethergarde Bitter (x1)
step
    .goto Blasted Lands,58.3,55.9
    .accept 10119 >>Accept Through the Dark Portal
step
    .goto Hellfire Peninsula,87.4,50.8
    .turnin 10119 >>Turn in Through the Dark Portal
    .accept 10288 >>Accept Arrival in Outland
step
    .goto Hellfire Peninsula,87.4,52.4
    .turnin 10288 >>Turn in Arrival in Outland
    .accept 10140 >>Accept Journey to Honor Hold
step
    .goto Hellfire Peninsula,87.4,52.4
    .fly Honor Hold >>Fly to Honor Hold
step
    .goto Hellfire Peninsula,54.6,62.8
    .turnin 10140 >>Turn in Journey to Honor Hold
    .accept 10254 >>Accept Force Commander Danath
step
    .goto Hellfire Peninsula,54.2,63.6
    .home >>Set your Hearthstone to Honor Hold
step
    .goto Hellfire Peninsula,54.7,63.6
    .vendor >>Go to the Gem Vendor Mark Scylan and purchase starter gems relevant to your class for future use. Also, if you are maxed in your professions Honor Hold has all the Master trainers.
step
    .goto Hellfire Peninsula,56.6,66.7
    .turnin 10254 >>Turn in Force Commander Danath
    .accept 10160 >>Accept Know your Enemy
    .accept 10141 >>Accept The Legion Reborn
step
    .goto Hellfire Peninsula,61.7,60.8
    .turnin 10141 >>Turn in The Legion Reborn
    .accept 10142 >>Accept The Path of Anguish
step
    .goto Hellfire Peninsula,66.2,59.1
    .complete 10142,2 --Flamewaker Imp (4)
    .complete 10142,3 --Infernal Warbringer (6)
    .complete 10142,1 --Dreadcaller (1)
step
    .goto Hellfire Peninsula,61.7,60.8
    .turnin 10142 >>Turn in The Path of Anguish
    .accept 10143 >>Accept Expedition Point
step
    .goto Hellfire Peninsula,71.3,62.7
    .turnin 10143 >>Turn in Expedition Point
step
    .goto Hellfire Peninsula,56.7,66.4
    .accept 9575 >>Accept Weaken the Ramparts
step
    #sticky
    .goto Hellfire Peninsula,47.6,53.6,30 >> Travel to Hellfire Ramparts
step
    .xp 60 >> Clear Hellfire Ramparts. The last boss "Vazruden the Herald" will drop an item called "Ominous Letter". Accept the quest from it.
    .collect 23890,1,9587
    .accept 9587 >>Accept Dark Tidings
step
    .hs >>Hearth to Honor Hold
step
    .goto Hellfire Peninsula,56.6,66.7
    .turnin 9587 >>Turn in Dark Tidings
step
    .goto Hellfire Peninsula,56.4,66.7
    .turnin 9575 >>Weaken the Ramparts
    .accept 9607 >>Accept Heart of Rage
    .accept 9589 >>The Blood is Life
step
    .goto Hellfire Peninsula,46.0,58.7,20,0
    .goto Hellfire Peninsula,46.1,51.7,20 >> Travel to Blood Furnace. At the waypoint look for wooden stairs that lead up to the wall. Riding along this wall will take you to the instance.
step
    #sticky
    >>Loot Fel Orc Blood Vials from the orcs
    .complete 9589,1
step
    #sticky
    >>Reach the last boss of The Blood Furnace
    .complete 9607,1
step
    .xp 62 >> Run Blood Furnace to Level 62.
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
    .trainer >> Go and train your class spells
step
    .hs >>Hearth to Honor Hold
step
    .goto Hellfire Peninsula,56.4,66.7
    .turnin 9589 >>Turn in The Blood is Life
step
    .goto Hellfire Peninsula,56.6,66.7
    .turnin 9607 >>Turn in Heart of Rage
step
    >>Ride to the small Dwarven camp outside the Den of Haal'esh.
    .goto Hellfire Peninsula,24.0,72.3
    .accept 9563 >>Accept Gaining Mirren's Trust
    .turnin 9563 >>Turn in Gaining Mirren's Trust
    .accept 9417 >>Accept The Arakkoa Threat
    .accept 9385 >>Accept Rampaging Ravagers
step
    .goto Hellfire Peninsula,21.6,67.8
    .complete 9385,1 --Quillfang Ravager (10)
step
    .goto Hellfire Peninsula,23.9,72.1
    .turnin 9385 >>Turn in Rampaging Ravagers
step
    .goto Hellfire Peninsula,25.5,74.7
    .complete 9417,1 --Haal'eshi Windwalker (4)
step
    .goto Hellfire Peninsula,26.0,74.3
    .complete 9417,2 --Haal'eshi Talonguard (6)
step
    >>Patrolling on the Upper Levels of the Den of Haal'esh there is a named Arrakoa named Avruu. Slay him and loot the item Avruu's Orb.    
    .goto Hellfire Peninsula,25.6,76.4
    .collect 23580,1,9418
    .accept 9418 >>Accept Avruu's Orb
step
    >>Go to the back of the village and look for a white orb outside of a hut. Click the orb, slay the elemental and talk to him.
    .goto Hellfire Peninsula,29.0,81.4
    .turnin 9418 >>Turn in Avruu's Orb
step
    .goto Hellfire Peninsula,24.0,72.3
    .turnin 9417 >>Turn in The Arakkoa Threat
step
    >>Ride to the Temple of Telhamat
    .goto Hellfire Peninsula,23.0,40.4
    .accept 9390 >>Accept In Search of Sedai
step
    .goto Hellfire Peninsula,23.4,36.5
    .accept 10443 >>Accept Helping the Cenarion Post
step
    .goto Hellfire Peninsula,25.2,37.2
    .fp Temple of Telhamat >> Get the Temple of Telhamat flight path.
step
    >>Jump down from the Flight Master.
    .goto Hellfire Peninsula,26.9,37.4
    .turnin 9390 >>Turn in In Search of Sedai
    .accept 9423 >>Accept Return to Obadei
step
    .goto Hellfire Peninsula,23.0,40.4
    .turnin 9423 >>Turn in Return to Obadei
step
    .goto Hellfire Peninsula,16.0,52.2
    .accept 9912 >>Accept The Cenarion Expedition
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 10443 >>Turn in Helping the Cenarion Post
    .accept 10132 >>Accept Colossal Menace
step
    .goto Hellfire Peninsula,15.6,47.0
    .complete 10132,1 --Raging Colossus (5)
    >>These Colossi will drop an item called "Crimson Crystal Shard". Accept the quest from this item.
    .accept 10134 >>Accept Crimson Crystal Clue
step
    .goto Hellfire Peninsula,15.6,52.1
    .turnin 10132 >>Turn in Colossal Menace
    .turnin 10134 >>Turn in Crimson Crystal Clue
    .accept 10349 >>Accept The Earthbinder
step
    .goto Hellfire Peninsula,16.0,51.6
    .turnin 10349 >>Turn in The Earthbinder
    .accept 10351 >>Accept Natural Remedies
step
    >>Defeat Goliathon (63 Elite Elemental)
    .goto Hellfire Peninsula,13.4,38.2
    .complete 10351,1 --Fallen Sky Ridge Revitalized (1)
step
    .goto Hellfire Peninsula,16.0,51.6
    .turnin 10351 >>Turn in Natural Remedies
step
    #sticky
    #completewith next
    .goto Zangarmarsh,82.7,64.8,100,0
    .zone Zangarmarsh >> Travel West into Zangarmarsh
step
    .goto Zangarmarsh,78.5,63.0
    .home >>Set your Hearthstone to Cenarion Refuge.
step
    .goto Zangarmarsh,78.4,62.1
    .accept 9716 >>Accept Disturbance at Umbrafen Lake
    .accept 9778 >>Accept Warden Hamoot
step
    .goto Zangarmarsh,78.6,63.2
    .accept 9957 >>Accept What's Wrong at Cenarion Thicket?
step
    .goto Zangarmarsh,79.1,64.9
    .accept 9730 >>Accept Leader of the Darkcrest
    .accept 9817 >>Accept Leader of the Bloodscale
step
.goto Zangarmarsh,70.7,49.2,15,0
    .goto Zangarmarsh,68.3,49.4
 >>Ride to Telredor and take the elevator up.
    .accept 9776 >>Accept The Orebor Harborage
step
    .goto Zangarmarsh,68.3,50.0
    .accept 9793 >>Accept The Fate of Tuurem
step
    .goto Zangarmarsh,67.7,47.9
    .accept 9781 >>Accept Too Many Mouths to Feed
step
    .goto Zangarmarsh,67.8,51.4
    .fp Telredor >> Get the Telredor flight path
step
    >>Ride to the Darkcrest Enclave.
    .goto Zangarmarsh,65.1,68.7
    .complete 9730,1
step
    .goto Zangarmarsh,69.8,78.5
    .complete 9781,1
    .complete 9716,1 --Umbrafen Lake Investigated (1)
step
    #sticky
    #completewith next
    .goto Terokkar Forest,33.1,6.1,100,0
    .zone Terokkar Forest >> Follow the road southeast until you reach Terokkar Forest.
step
    >>Follow the road until you reach the bridge leading into Shattrath City. Look for a "Haggard War Veteran" walking around who has a Quest.
    .goto Shattrath City,60.7,14.9
    .accept 10210 >>Accept A'dal
step
    .goto Shattrath City,63.9,40.9
    .fp Shattrath City >> Get the Shattrath City flight path
step
    .goto Shattrath City,54.1,44.5
    >>Speak to A'dal
    .turnin 10210 >>Turn in A'dal
    .accept 10211 >>Accept City of Light
step
       >>Follow the Escort. Do not go AFK as the quest won't complete
    .goto Shattrath City,50.8,42.2
    .complete 10211,1 --City of Light (1)
step
    .goto Shattrath City,54.9,44.3
    .turnin 10211 >>Turn in City of Light
    >>Choose your allegiance: "Aldor" or "Scryer" then pickup follow up Quest.
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
    .goto Shattrath City,55.8,36.6
step
    .zone Stormwind City >> Go to Stormwind City
step << Mage
    .goto Stormwind City,38.2,81.8
    .trainer >> Go and train your level 62 class spells.
step << Shaman
    .goto Stormwind City,61.8,84.0
    .trainer >> Go and train your level 62 class spells.
step << Rogue
    .goto Stormwind City,74.6,52.8
    .trainer >> Go and train your level 62 class spells.
step << Warrior
    .goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
    .trainer >> Go and train your level 62 class spells.
step << Hunter
    .goto Stormwind City,61.5,16.4,15,0
    .goto Stormwind City,61.6,15.2
    .trainer >> Go and train your level 62 class spells.
step << Paladin
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.7,32.9
    .trainer >> Go and train your level 62 class spells.
step << Priest
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.5,26.8
    .trainer >> Go and train your level 62 class spells.
step << Warlock
    .goto Stormwind City,29.1,74.3,15,0
    .goto Stormwind City,27.1,77.9,15,0
    .goto Stormwind City,26.1,77.2
    .trainer >> Go and train your level 62 class spells.
step << Warlock
    .goto Stormwind City,25.7,77.7
    .vendor >> Buy Pet books if required
step
    #sticky
    #completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
    .goto Stormwind City,39.7,54.2
step
    .zone Zangarmarsh >>Go to Zangarmarsh
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9716 >>Turn in Disturbance at Umbrafen Lake
    .accept 9718 >>Accept As the Crow Flies
step
    .goto Zangarmarsh,77.1,44.2
    .complete 9718,1 --Lakes of Zangarmarsh Explored (1)
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9718 >>Turn in As the Crow Flies
step
    .goto Zangarmarsh,79.3,63.7
    .vendor >>You are about to run Slave Pens for a while. Make sure everyone is repaired and restocked on consumables.
step
    .goto Zangarmarsh,65.2,40.9
    .complete 9817,1 --Rajis Fyashe (1)
    >>Make sure to move outside of the Ring of Frost ability she puts on the ground as it does apx. 4,000 damage.
step
    >>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
    .goto Zangarmarsh,50.3,40.7,20
    .accept 9738 >>Accept Lost in Action
step
    .goto Zangarmarsh,48.9,35.7,20 >> Enter The Slave Pens
step
    #sticky
    #label SPDruids
>> Naturalist Bite is just before Quagmirran (Last boss), left of his pool in the cage
>> Weeder Greenthumb is in between Mennu and Rokmar (1st and 2nd bosses), up the ramp after jumping from the bridge
    .complete 9738,2
    .complete 9738,3
step
    .xp 64 >>Run Slave Pens to Level 64.
step
    #requires SPDruids
    .goto Zangarmarsh,48.9,35.7,20 >>Run out of Slave Pens
step
.goto Zangarmarsh,54.3,34.4,20 >> Enter The Underbog
step
    >>Run The Underbog once
    >>Earthbinder Rayge is stealthed on the left side of the fork in the road after Ghaz’an (2nd boss), and just before it goes down to the Fen rays
    >>Windcaller Claw is the pet of Swamplord Musel’ek (3rd boss). Kill Claw to free him, then talk to him to get credit
    .complete 9738,1
    .complete 9738,4
step
    >>Kill the Black Stalker after Musel’ek, then exit The Underbog
.goto Zangarmarsh,54.3,34.4,20
step
    .goto Zangarmarsh,52.3,36.0
    .turnin 9738 >>Turn in Lost in Action
step
    #completewith next
    .hs >>Hearth to Cenarion Refuge
step
    .goto Zangarmarsh,80.4,64.7
    .accept 9785 >>Accept Blessings of the Ancients
    >>These Ancients have very small Patrols throughout the town. Note: This quest was not acceptable until Friendly with Cenarion.
step
    .goto Zangarmarsh,81.1,64.0
    .complete 9785,1 --Mark of Lore (1)
step
    .goto Zangarmarsh,79.2,64.1
    .complete 9785,2 --Mark of War (1)
step
    .goto Zangarmarsh,80.4,64.7
    .turnin 9785 >>Turn in Blessings of the Ancients
step
    >>Speak to Warden Hamoot.
    .goto Zangarmarsh,79.1,65.3
    .turnin 9817 >>Turn in Leader of the Bloodscale
    .turnin 9730 >>Turn in Leader of the Darkcrest
step
    .goto Zangarmarsh,67.8,51.4
    .fly Shattrath >>Fly to Shattrath
step
    #scryer
    .goto Shattrath City,41.7,38.6,20,0
.goto Shattrath City,56.3,81.5
    .home >>Set Your Hearthstone to Shattrath City
step
    #aldor
    .goto Shattrath City,50.0,62.8,20,0
.goto Shattrath City,28.3,49.4
    .home >>Set Your Hearthstone to Shattrath City
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
    .goto Shattrath City,55.8,36.6
step
    .zone Stormwind City >> Go to Stormwind City
step << Mage
    .goto Stormwind City,38.2,81.8
    .trainer >> Go and train your level 64 class spells.
step << Shaman
    .goto Stormwind City,61.8,84.0
    .trainer >> Go and train your level 64 class spells.
step << Rogue
    .goto Stormwind City,74.6,52.8
    .trainer >> Go and train your level 64 class spells.
step << Warrior
    .goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
    .trainer >> Go and train your level 64 class spells.
step << Hunter
    .goto Stormwind City,61.5,16.4,15,0
    .goto Stormwind City,61.6,15.2
    .trainer >> Go and train your level 64 class spells.
step << Paladin
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.7,32.9
    .trainer >> Go and train your level 64 class spells.
step << Priest
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.5,26.8
    .trainer >> Go and train your level 64 class spells.
step << Warlock
    .goto Stormwind City,29.1,74.3,15,0
    .goto Stormwind City,27.1,77.9,15,0
    .goto Stormwind City,26.1,77.2
    .trainer >> Go and train your level 64 class spells.
step << Warlock
    .goto Stormwind City,25.7,77.7
    .vendor >> Buy Pet books if required
step
    #sticky
    #completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
    .goto Stormwind City,39.7,54.2
step
    .zone Shattrath City >> Go to Shattrath City
step
    .goto Shattrath City,67.8,51.5,40 >>Exit Shattrath City through the Southeast Bridge.
step
    .goto Terokkar Forest,44.3,26.3
    >>Follow the road until you reach Earthbinder Tavgren.
    >>Turn in the breadcrumb quest if you have it
    .accept 9971 >>Accept Clues in the Thicket
step
    .goto Terokkar Forest,45.1,21.8
    .complete 9971,1 --Strange Object examined (1)
step
    >>Look for a Night Elf Druid named Warden Treelos. He can spawn in 3 locations in this small town. If he dies he has a small 3 minute respawn timer.
    .goto Terokkar Forest,43.5,22.0,20,0
    .goto Terokkar Forest,44.2,23.4,20,0
    .goto Terokkar Forest,45.2,21.9,20,0
    .goto Terokkar Forest,43.5,22.0,20,0
    .goto Terokkar Forest,44.2,23.4,20,0
    .goto Terokkar Forest,45.2,21.9,20,0
    .accept 9951 >>Accept It's Watching You!
step
    >>Top of the tower
.goto Terokkar Forest,43.5,22.1
    .complete 9951,1 --Naphthal'ar (1)
step
    >>Turn in at Warden Treelos
.goto Terokkar Forest,43.5,22.0,20,0
    .goto Terokkar Forest,44.2,23.4,20,0
    .goto Terokkar Forest,45.2,21.9,20,0
    .goto Terokkar Forest,43.5,22.0,20,0
    .goto Terokkar Forest,44.2,23.4,20,0
    .goto Terokkar Forest,45.2,21.9,20,0
    .turnin 9951 >>Turn in It's Watching You!
step
    .goto Terokkar Forest,44.3,26.3
    .turnin 9971 >>Turn in Clues in the Thicket
step
    .goto Terokkar Forest,58.5,53.6
    .turnin 9793 >>Turn in The Fate of Tuurem
step
    .goto Terokkar Forest,59.4,55.4
    .fp >>Get Allerian Stronghold Flight Path
step
    .goto Terokkar Forest,57.8,56.0
    >>Speak to Andarl
    .accept 10863 >>Accept Secrets of the Arakkoa
step
    .goto Terokkar Forest,39.6,60.3,20 >>Run to the entrance of Mana Tombs in Auchindoun.
step
    .goto Terokkar Forest,39.4,58.5
.accept 10216 >>Accept Safety Is Job One
    .accept 10165 >>Undercutting the Competition
step
    #sticky
.accept 10218 >>Inside of Mana Tombs, complete the escort quest starting at Cryo-Engineer Sha'heen
    .complete 10218,1
step
    .xp 66 >>Run Mana Tombs to Level 66.
step
     >>Run out of Mana Tombs   
    .goto Terokkar Forest,39.4,58.6
    .turnin 10216 >>Turn In Safety Is Job One
    .turnin 10165 >>Turn In Undercutting the Competition
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    .hs >>Hearth to Shattrath City.
step << Mage
    .goto Shattrath City,58.7,47.2
    .trainer >> Train Portal: Shattrath
step
    .goto Shattrath City,52.6,21.1
    .turnin 10863 >>Turn in Secrets of the Arakkoa
step
#sticky
#completewith next
+Take the Portal to Ironforge
    .goto Shattrath City,56.3,36.9
step
    .zone Ironforge >> Go to Ironforge
step << Mage
    .goto Ironforge,27.2,8.6
    .trainer >> Go and train your level 66 class spells.
step << Shaman
    .goto Ironforge,38.4,38.0,40,0
    .goto Ironforge,54.7,31.0,15,0
    .goto Ironforge,55.4,28.9
    .trainer >> Go and train your level 66 class spells.
step << Rogue
    #sticky
    #completewith next
.goto Ironforge,40.4,11.9,20,0
    .goto Ironforge,52.9,11.5,15,0
    .goto Ironforge,52.9,13.7
.vendor >> Buy poisons reagents here if needed
step << Rogue
    .goto Ironforge,51.5,15.3
    .trainer >> Go and train your level 66 class spells.
step << Warrior
.goto Ironforge,65.9,88.4
    .trainer >> Go and train your level 66 class spells.
step << Hunter
    .goto Ironforge,69.9,82.9
    .trainer >> Go and train your level 66 class spells.
step << Paladin
    .goto Ironforge,23.1,6.1
    .trainer >> Go and train your level 66 class spells.
step << Priest
    .goto Ironforge,25.2,10.8
    .trainer >> Go and train your level 66 class spells.
step << Warlock
.goto Ironforge,40.4,11.9,20,0
    .goto Ironforge,51.0,8.0,15,0
    .goto Ironforge,50.4,5.7
    .trainer >> Go and train your level 66 class spells.
step << Warlock
    .goto Ironforge,53.2,7.5,15,0
    .goto Ironforge,52.7,6.1
    .vendor >> Go outside into the building next door. Buy Pet books if required
step 
    #sticky
    #completewith Theramore
    +If you have a mage in your group, portal to Theramore. Otherwise, skip this step
step
    .goto Ironforge,55.5,47.7
    .fly Menethil Harbor >>Fly to Menethil Harbor
    >>Skip this step if you used a mage portal to Theramore
step
    #sticky
#completewith next
+Take the Boat from Menethil to Theramore
    .goto Wetlands,5.1,63.4
step
#label Theramore
.zone Dustwallow Marsh >>Arrive in Theramore
step
    .goto Dustwallow Marsh,67.5,51.3
    .fly Gadgetzan >>Fly to Gadgetzan
step
    #sticky
    #completewith next
    .goto Tanaris,62.0,50.4,100 >>Travel to the Caverns of Time
step
    >> Accepting the quest will ride you down to the Caverns of Time
    .goto Tanaris,66.0,49.7
    .accept 10279 >>Accept To The Master's Lair
step
    .goto Tanaris,58.4,54.3
    .turnin 10279 >>Turn in To The Master's Lair
    .accept 10277 >>Accept The Caverns of Time
step
    .goto Tanaris,59.0,54.2
    .complete 10277,1 --Caverns of Time Explained (1)
    >>Don't AFK at the Quest Giver, you have to follow the Custodian around to get credit.
step
    .goto Tanaris,58.4,54.3
    .turnin 10277 >>Turn in The Caverns of Time
    .accept 10282 >>Accept Old Hillsbrad
step
       .goto Tanaris,55.6,53.6,20 >>Enter Old Hillsbrad Foothills
step
       .turnin 10282 >>Turn in Old Hillsbrad
       .accept 10283 >>Accept Taretha's Diversion
step
>>Clear up to Thrall who is located in the basement prison of Durnholde Keep.
.turnin 10283 >>Turn in Taretha's Diversion
.accept 10284 >>Accept Escape from Durnholde
step
>>Clear the rest of the dungeon killing the Epoch Hunter in Tarren Mill then speak to Erozion.
.turnin 10284 >>Turn in Escape from Durnholde
.accept 10285 >>Accept Return to Andormu
step
#sticky
#completewith next
.goto Tanaris,55.6,53.6,20 >>Run out of Old Hillsbrad Foothills.
step
.goto Tanaris,58.4,54.3
.turnin 10285 >>Turn in Return to Andormu
.accept 10296 >>Accept The Black Morass
step
    .hs >> Hearth to Shattrath City
step
    #aldor
.goto Shattrath City,41.7,38.6,20,0
    .goto Shattrath City,13.3,55.9,20 >>Head to Nagrand. Take the elevator to Aldor Rise and then travel through the tunnel.
step
    #scryer
.goto Shattrath City,41.7,38.6,20,0
    .goto Shattrath City,13.3,55.9,20 >>Head to Nagrand. Take the elevator to Aldor Rise and then travel through the tunnel. Avoid mobs that show a sword on mouseover, as they will teleport you out of Aldor Rise
step
    #sticky
    #completewith next
    .goto Nagrand,57.2,70.2,20 >>Take the bridge into Telaar
step
    .goto Nagrand,54.5,76.4,15,0
.goto Nagrand,54.2,75.1
    .fp Telaar >> Get the Telaar flight path
step
    .goto Nagrand,42.8,20.7,100 >>Travel to the Ring of Blood
step
    #sticky
    +Accepting each quest will start an event. Make sure each member of the group has turned in prior to starting the next quest
step
    .accept 9962,0 >>Accept The Ring of Blood: Brokentoe
    .turnin 9962 >>Turn In The Ring of Blood: Brokentoe
step
    .accept 9967,0 >>Accept The Ring of Blood: The Blue Brothers
    .turnin 9967 >>Turn In The Ring of Blood: The Blue Brothers
step
    .accept 9970,0 >>Accept The Ring of Blood: Rokdar the Sundered Lord
    .turnin 9970 >>Turn In The Ring of Blood: Rokdar the Sundered Lord
step
    .accept 9972,0 >>Accept The Ring of Blood: Skra'gath
    .turnin 9972 >>Turn In The Ring of Blood: Skra'gath
step
    .accept 9973,0 >>Accept The Warmaul Champion
    .turnin 9973 >>Turn In The Warmaul Champion
step
    .accept 9977,0 >>Accept The Final Challenge
    .turnin 9977 >>Turn In The Final Challenge
    >>You Have Defeated The Ring of Blood - Congratulations!
step
    #sticky
    #completewith ShattCity
    +If you have a mage in your group, portal to Shattrath. Otherwise, skip this step
step
    .goto Nagrand,54.2,75.1
    >>Ride back to Telaar. Skip this step if you used a mage portal to Shattrath
    .fly Shattrath >>Fly to Shattrath
step
    #label ShattCity
.zone Shattrath City >> Go to Shattrath City
step
    >>Travel to the Sethekk Area of Lower City
    .goto Shattrath City,58.0,15.5
    .accept 10180 >> Accept Can't Stay Away
step
    .goto Shattrath City,64.0,41.0
    .fly Allerian Stronghold >>Fly to Allerian Stronghold
step
    .goto Terokkar Forest,43.1,65.6,20 >>Run to the entrance of Sethekk Halls in Auchindoun.
step
    .goto Terokkar Forest,44.1,65.0
    .turnin 10180 >>Turn In Can't Stay Away
    .accept 10097 >>Accept Brother Against Brother
    .accept 10098 >>Accept Terokk's Legacy
step
    #sticky
>>Make sure you loot the Key to Shadow Labyrinth at the end of the dungeon in the chest behind the boss.
    .complete 10097,1 --Complete Brother Against Brother
    .complete 10098,1 --Complete Terokk's Legacy
    .collect 27991,1 --Collect Shadow Labyrinth Key (x1)
step
    .xp 68 >>Run Sethekk Halls to Level 68.
step
    >>Speak to Isfar
    .goto Terokkar Forest,44.1,65.0
    .turnin 10097 >>Turn In Brother Against Brother
    .turnin 10098 >>Turn In Terokk's Legacy
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.hs >> Hearth to Shattrath City
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
    .goto Shattrath City,55.8,36.6
step
.zone Stormwind City >> Go to Stormwind City
step << Mage
    .goto Stormwind City,38.2,81.8
    .trainer >> Go and train your level 68 class spells.
step << Shaman
    .goto Stormwind City,61.8,84.0
    .trainer >> Go and train your level 68 class spells.
step << Rogue
    .goto Stormwind City,74.6,52.8
    .trainer >> Go and train your level 68 class spells.
step << Warrior
    .goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
    .trainer >> Go and train your level 68 class spells.
step << Hunter
    .goto Stormwind City,61.5,16.4,15,0
    .goto Stormwind City,61.6,15.2
    .trainer >> Go and train your level 68 class spells.
step << Paladin
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.7,32.9
    .trainer >> Go and train your level 68 class spells.
step << Priest
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.5,26.8
    .trainer >> Go and train your level 68 class spells.
step << Warlock
    .goto Stormwind City,29.1,74.3,15,0
    .goto Stormwind City,27.1,77.9,15,0
    .goto Stormwind City,26.1,77.2
    .trainer >> Go and train your level 68 class spells.
step << Warlock
    .goto Stormwind City,25.7,77.7
    .vendor >> Buy Pet books if required
step
    .goto Stormwind City,66.3,62.2
    .fly Darkshire >>Fly to Darkshire
step
    .goto Deadwind Pass,47.0,75.7,20
    >>Travel to Karazhan then talk to Archmage Alturus who will start the attunement chain.
    .accept 9824 >>Accept Arcane Disturbances
    .accept 9825 >>Accept Restless Activity
step
    .goto Deadwind Pass,48.7,78.9,20,0
    .goto Deadwind Pass,51.7,79.3,30 >> Go down the entrance of the cellar
step
    #sticky
    #completewith PondR
>>Kill Ghosts. Loot them for Ghostly Essences
    .complete 9825,1 --Ghostly Essence (10)
step
    >>Use the Violet Scrying Crystal in your inventory at the Well
.goto Deadwind Pass,53.3,90.2
    .complete 9824,1 --Underground Well Reading (1)
step
    .goto Deadwind Pass,48.7,78.9,20,0
    .goto Deadwind Pass,45.9,78.1,15 >>Go down the entrance of the other cellar
step
    #label PondR
>>Use the Violet Scrying Crystal in your inventory in the water
.goto Deadwind Pass,42.8,78.1
    .complete 9824,2 --Underground Pond Reading (1)
step
    .goto Deadwind Pass,43.4,71.2,20,0
    .goto Deadwind Pass,45.6,71.6,40,0
    .goto Deadwind Pass,41.3,70.0,40,0
    .goto Deadwind Pass,41.5,63.0,40,0
    .goto Deadwind Pass,41.7,76.8,40,0
    .goto Deadwind Pass,46.8,75.1,40,0
    .goto Deadwind Pass,43.4,71.2,20,0
    .goto Deadwind Pass,45.6,71.6,40,0
    .goto Deadwind Pass,41.3,70.0,40,0
    .goto Deadwind Pass,41.5,63.0,40,0
    .goto Deadwind Pass,41.7,76.8,40,0
    .goto Deadwind Pass,46.8,75.1,40,0
    .goto Deadwind Pass,43.4,71.2,20,0
    .goto Deadwind Pass,45.6,71.6,40,0
    .goto Deadwind Pass,41.3,70.0,40,0
    .goto Deadwind Pass,41.5,63.0,40,0
    .goto Deadwind Pass,41.7,76.8,40,0
    .goto Deadwind Pass,46.8,75.1,40,0
>>Finish looting Ghosts for the essences. Split your group up to go back to the other cellar for more spawns if you wish
    .complete 9825,1 --Ghostly Essence (10)
step
    .goto Deadwind Pass,47.0,75.6
    .turnin 9825 >>Turn in Restless Activity
    .turnin 9824 >>Turn in Arcane Disturbances
    .accept 9826 >>Accept Contact from Dalaran
step
    >>Ride back to Darkshire
    .goto Duskwood,77.5,44.3
    .fly Southshore >>Fly to Southshore
step
    >>Ride to the Outskirts of Dalaran and speak to Archmage Cedric.
    .goto Alterac Mountains,15.6,54.6
    .turnin 9826 >>Turn in Contact from Dalaran
    .accept 9829 >>Accept Khadgar
step
    #sticky
    #completewith ShattAlterac
    >>Hearth or Mage portal to Shattrath City
step
    #sticky
    #completewith next
+If your Hearthstone is on cooldown, ghetto hearth using Shadowfang Keep. Zone into Shadowfang Keep then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
    .goto Silverpine Forest,45.5,68.8
step
    #label ShattAlterac
.zone Shattrath City >> Go to Shattrath City
step
    .goto Shattrath City,54.7,44.4
    >> Ride to the Center of the City.
    .turnin 9829 >>Turn in Khadgar
    .accept 9831 >>Accept Entry Into Karazhan
step
    .goto Shattrath City,64.0,41.1
    .fly Allerian Stronghold >>Fly to Allerian Stronghold
step
    #sticky
    #completewith next
    >>Restock from the vendors outside if you’re running low on food/drink/ammo/poisons etc
.goto Terokkar Forest,39.7,70.1
step
    .goto Terokkar Forest,39.7,71.0,20 >> Use the key from Sethekk Halls to open the Shadow Labyrinth Door.
step  
    #sticky
    .complete 9831,1 --First Key Fragment (1)
    >>Obtain the "First Key Fragment" at the end of the Dungeon after defeating Murmur.
step
    .xp 69 >>Run Shadow Labs to Level 69.
    >> You can opt to clear only the first two bosses of the dungeon for improved efficiency.
step
#sticky
#completewith next
.hs >> Hearth to Shattrath City
step
    .zone Shattrath City >> Arrive in Shattrath City
step
    .goto Shattrath City,54.7,44.4
    .turnin 9831 >>Turn In Entry Into Karazhan
    .accept 9832 >>Accept The Second and Third Fragments
step
    .goto Shattrath City,64.0,41.1
    .fly Telredor >>Fly to Telredor.
step
    #sticky
    #completewith next
    .goto Zangarmarsh,50.4,40.8,15,0
    .goto Zangarmarsh,51.9,37.8,20 >>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
step
    .goto Zangarmarsh,52.3,36.0
    .accept 9763 >>Accept The Warlord's Hideout
step
    .goto Zangarmarsh,50.4,33.3,20 >> Enter The Steamvaults
step  
    #sticky
    >>Obtain the "Second Key Fragment" under the water near the first boss (northern part of the water).
    .complete 9832,1 --Second Key Fragment (1)
step
    #sticky
    .complete 9763,1
step
    .xp 69+271650 >> Run Steamvaults to 271650+/779700xp
step
    >>Run out of The Steamvault
.goto Zangarmarsh,52.3,36.0
    .turnin 9763 >>Turn In The Warlord's Hideout
step
    #sticky
    #completewith next
.goto Zangarmarsh,50.4,40.8,20 >>Swim out of Coilfang Reservoir
step
    .goto Zangarmarsh,41.3,29.0
    .fp Orebor Harborage >> Get the Orebor Harborage flight path
step
    .goto Zangarmarsh,41.2,28.7
    .accept 9794 >>Accept No Time for Curiosity
step
    .goto Zangarmarsh,41.9,27.2
    .turnin 9776 >>Turn in The Orebor Harborage
step
    >>Click the Wanted poster
    .goto Zangarmarsh,41.7,27.3
    .accept 10116 >>Accept Wanted: Chieftain Mummaki
step
    .goto Zangarmarsh,42.0,27.3
    .accept 9835 >>Accept Ango'rosh Encroachment
step
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    .goto Zangarmarsh,38.8,28.2,40,0
    .goto Zangarmarsh,31.5,40.5,40,0
    .goto Zangarmarsh,29.2,27.7,40,0
    >>Kill Ango'rosh Ogres in the area
    .complete 9835,1 --Ango'rosh Shaman (5)
    .complete 9835,2 --Ango'rosh Ogre (10)
step
    >>Chieftain Mummaki is on the top floor of the large building. Loot him for his Totem
    .goto Zangarmarsh,23.9,27.2
    .complete 10116,1 --Chieftain Mummaki's Totem (1)
step
    .goto Zangarmarsh,42.0,27.3
    .turnin 10116 >>Turn in Wanted: Chieftain Mummaki
    .turnin 9835 >>Turn in Ango'rosh Encroachment
step
    >>Ride to the mouth of the cave bordering Blade's Edge Mountains.
    .goto Blade's Edge Mountains,32.2,91.1
    .accept 10927 >>Accept Killing the Crawlers
step
    >>Kill Crawlers as you go through the cave (You can mount)
    .goto Blade's Edge Mountains,36.5,84.1
    .complete 10927,1 --Cavern Crawler (6)
step
    .goto Blade's Edge Mountains,37.0,81.8,25 >>Exit the Cave.
step
    >>Ride into Sylvanaar.
    .goto Blade's Edge Mountains,36.4,67.8
    .turnin 9794 >>Turn in No Time for Curiosity
step
    .goto Blade's Edge Mountains,36.2,67.1
    .accept 10455 >>Accept The Encroaching Wilderness
step
    .goto Blade's Edge Mountains,35.6,69.6,40,0
    .goto Blade's Edge Mountains,37.0,74.9,40,0
    .goto Blade's Edge Mountains,37.0,79.8,40,0
    .goto Blade's Edge Mountains,38.6,79.1,40,0
    .goto Blade's Edge Mountains,37.6,74.5,40,0
    .goto Blade's Edge Mountains,39.1,72.3,40,0
    .goto Blade's Edge Mountains,41.2,69.7,40,0
    .goto Blade's Edge Mountains,40.0,63.7,40,0
    .goto Blade's Edge Mountains,35.6,69.6,40,0
    .goto Blade's Edge Mountains,37.0,74.9,40,0
    .goto Blade's Edge Mountains,37.0,79.8,40,0
    .goto Blade's Edge Mountains,38.6,79.1,40,0
    .goto Blade's Edge Mountains,37.6,74.5,40,0
    .goto Blade's Edge Mountains,39.1,72.3,40,0
    .goto Blade's Edge Mountains,41.2,69.7,40,0
    .goto Blade's Edge Mountains,40.0,63.7,40,0
    .goto Blade's Edge Mountains,35.6,69.6,40,0
    .goto Blade's Edge Mountains,37.0,74.9,40,0
    .goto Blade's Edge Mountains,37.0,79.8,40,0
    .goto Blade's Edge Mountains,38.6,79.1,40,0
    .goto Blade's Edge Mountains,37.6,74.5,40,0
    .goto Blade's Edge Mountains,39.1,72.3,40,0
    .goto Blade's Edge Mountains,41.2,69.7,40,0
    .goto Blade's Edge Mountains,40.0,63.7,40,0
    .goto Blade's Edge Mountains,35.6,69.6,40,0
    .goto Blade's Edge Mountains,37.0,74.9,40,0
    .goto Blade's Edge Mountains,37.0,79.8,40,0
    .goto Blade's Edge Mountains,38.6,79.1,40,0
    .goto Blade's Edge Mountains,37.6,74.5,40,0
    .goto Blade's Edge Mountains,39.1,72.3,40,0
    .goto Blade's Edge Mountains,41.2,69.7,40,0
    .goto Blade's Edge Mountains,40.0,63.7,40,0
>>Kill all the Lynx you see in the area.
    .complete 10455,1
step
    .goto Blade's Edge Mountains,36.2,67.1
    .turnin 10455 >>Turn in The Encroaching Wilderness
step
    .goto Blade's Edge Mountains,36.3,66.3
    .turnin 10927 >>Turn in Killing the Crawlers
step
    .goto Blade's Edge Mountains,37.8,61.4
    .fp Sylvanaar >> Get the Sylvanaar flight path.
step
    .goto Blade's Edge Mountains,44.5,65.4,20 >>Ride across the Bridge over the Bloodmaul Ravine.
step
    .goto Blade's Edge Mountains,58.1,46.3,30 >>Look for a path on the left where Dragon's End meets the Cursed Hollow. This will guide you up towards Netherstorm.
step
    .goto Blade's Edge Mountains,61.7,39.6
    .fp Evergrove >> Get the Evergrove flight path.
step
    #sticky
    #completewith next
    .goto Netherstorm,21.3,55.9,20 >>Go to Netherstorm via the Bridge.
step
    .goto Netherstorm,32.7,64.9
    >>Ride to Area 52.
    .turnin 11036 >>Turn in Out of This World Produce!
step
    .goto Netherstorm,33.7,64.0
    .fp Area 52 >> Get the Area 52 flight path.
step
    .goto Netherstorm,32.0,64.4
    .home >>Set your Hearthstone to Area 52
step
    .goto Netherstorm,32.4,64.2
    >>Begin Arcatraz Key Attunement Quest Chain:
    .accept 10265 >>Accept Consortium Crystal Collection
step
    .goto Netherstorm,32.1,64.7
    .accept 10261 >>Accept Wanted: Annihilator Servo!
    .accept 10701 >>Accept Breaking Down Netherock
step
    .goto Netherstorm,31.4,66.1
    .accept 10173 >>Accept The Archmage's Staff
step
    >>Walk to the center of the ruins and use "Conjuring Powder" to summon and kill the demon.
    .goto Netherstorm,41.1,72.5
    .complete 10173,1 --Archmage Vargoth's Staff (1)
step
    >>Kill Pentatharon (The Dreadlord). Loot him for the Artifact
    .goto Netherstorm,42.7,72.2
    .complete 10265,1 --Arklon Crystal Artifact (1)
step
    .goto Netherstorm,31.4,66.2
    .turnin 10173 >>Turn in The Archmage's Staff
    .accept 10300 >>Accept Rebuilding the Staff
step
    .goto Netherstorm,32.5,64.3
    .turnin 10265 >>Turn in Consortium Crystal Collection
    .accept 10262 >>Accept A Heap of Ethereals
step
    .goto Netherstorm,32.6,53.4
    .complete 10300,1 --Flawless Crystal Shard (4)
step
    .goto Netherstorm,31.4,66.1
    .turnin 10300 >>Turn in Rebuilding the Staff
    .accept 10174 >>Accept Curse of the Violet Tower
step
    >>Use the item in your bag "Archmage Vargoth's Staff" to summon an NPC.
    .goto Netherstorm,31.4,66.1
    .turnin 10174 >>Turn in Curse of the Violet Tower
    .accept 10188 >>Accept The Sigil of Krasus
step
    >>Note: This quest isn't group friendly but it is essential to do for the Arcatraz Attunement which is needed for Karazhan Attunement.
    .goto Netherstorm,31.2,74.7
    .complete 10262,1 --Zaxxis Insignia (10)
step
    .goto Netherstorm,32.5,64.3
    .turnin 10262 >>Turn in A Heap of Ethereals
    .accept 10205 >>Accept Warp-Raider Nesaad
step
    .goto Netherstorm,28.0,79.2
    .complete 10205,1 --Warp-Raider Nesaad (1)
step
    .goto Netherstorm,26.9,77.0
    .accept 10309 >>Accept It's a Fel Reaver, But with Heart
step
    .goto Netherstorm,26.7,78.5
    .complete 10309,1 --Heart of the Fel Reaver (1)
step
    .goto Netherstorm,26.8,77.0
    .turnin 10309 >>Turn in It's a Fel Reaver, But with Heart
step
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    .goto Netherstorm,19.3,73.9,40,0
    .goto Netherstorm,20.6,78.4,40,0
    .goto Netherstorm,26.8,81.2,40,0
    .goto Netherstorm,41.7,77.0,40,0
    >>Split up and look for Netherock. He patrols along the entirety of the bottom coast up to the bridge that leads to Manaforge Coruu.
    .complete 10701,1
step
    >>Walk inside Manaforge Coruu and /target Arcane Annihilator
    .goto Netherstorm,48.7,82.6
    .complete 10261,1 --Annihilator Servo (1)
step
    .goto Netherstorm,52.0,82.6
    .complete 10188,1 --Sigil of Krasus (1)
step
    >>Turn in the Quest using "Archmage Vargoth's Staff" in your inventory.
    .goto Netherstorm,52.0,82.6
    .turnin 10188 >>Turn in The Sigil of Krasus
    .accept 10192 >>Accept Krasus's Compendium
step
    .goto Netherstorm,57.7,85.0
    .accept 10334 >> Accept Needs More Cowbell
    .accept 10331 >> Accept Indispensable Tools
step
    .goto Netherstorm,57.5,86.3
    .accept 10343 >> Accept The Unending Invasion
    .accept 10184 >> Accept Malevolent Remnants
    .accept 10185 >> Accept A Fate Worse Than Death
    .accept 10222 >> Accept The Sunfury Garrison
step
    .goto Netherstorm,55.7,87.2
    .complete 10343,1 --Collect Mana Bomb Fragment (x1)
step
    >>Look for a Female Human Mage patrolling named Abjurist Belmara.
    .goto Netherstorm,58.7,88.4
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
    >>Use Archmage Vargoth's Staff
    .turnin 10192 >> Turn in Krasus's Compendium
    .accept 10301 >> Accept Unlocking the Compendium
step
    >>Look for a Male Gnome Mage patrolling named Cohlien Frostweaver.
    .goto Netherstorm,59.5,86.4
    .accept 10307 >> Accept Cohlien Frostweaver
step
    >>Look for a Male Blood Elf Mage patrolling named Conjurer Luminrath.
    .goto Netherstorm,60.2,84.9
    .accept 10306 >> Accept Conjurer Luminrath
step
    .goto Netherstorm,61.3,85.1
    >>Kill mobs around the blacksmith
    >>Leave Rhonsus alive because he is the objective of the follow up quest.
    .complete 10331,1 --Collect Smithing Hammer (x1)
step
    .goto Netherstorm,58.8,88.5
    .complete 10184,1 --Kill Severed Spirit (x20)
step
    .goto Netherstorm,57.7,85.2
    .turnin 10331 >> Turn in Indispensable Tools
    .accept 10332 >> Accept Master Smith Rhonsus
step
    .goto Netherstorm,57.5,86.2
    .turnin 10184 >> Turn in Malevolent Remnants
    .turnin 10343 >> Turn in The Unending Invasion
    .accept 10312 >> Accept The Annals of Kirin'Var
    .accept 10233 >> Accept Torching Sunfury Hold
step
    .goto Netherstorm,61.1,85.3
    .complete 10332,1 --Kill Rhonsus (x1)
step
    .goto Netherstorm,60.5,87.9
    .complete 10312,1 --Collect Annals of Kirin'Var (x1)
    .accept 10182 >> Accept Battle-Mage Dathric
step
    .goto Netherstorm,57.7,85.1
    .turnin 10332 >> Turn in Master Smith Rhonsus
step
    .goto Netherstorm,57.5,86.2
    .turnin 10312 >> Turn in The Annals of Kirin'Var
    .accept 10316 >> Accept Searching for Evidence
step
    .goto Netherstorm,56.9,86.8
    .complete 10182,1 --Put Dathric's Spirit to Rest
step
    .goto Netherstorm,56.4,87.8
    .complete 10306,1 --Put Luminrath's Spirit to Rest
step
    .goto Netherstorm,55.5,86.5
    .complete 10305,1 --Put Belmara's Spirit to Rest
step
    .goto Netherstorm,55.1,87.6
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
    #sticky
    >>Kill Spellreaver Marathelle
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
    .goto Netherstorm,57.5,86.3
    .turnin 10222 >> Turn in The Sunfury Garrison
    .accept 10223 >> Accept Down With Daellis
    .turnin 10233 >> Turn in Torching Sunfury Hold
step
    .hs >> Hearth to Area 52
step
    .goto Netherstorm,32.5,64.3
    .turnin 10205 >>Turn in Warp-Raider Nesaad
    .accept 10266 >>Accept Request for Assistance
step
    .goto Netherstorm,33.0,64.6
    .turnin 10261 >>Turn in Wanted: Annihilator Servo!
step
    .goto Netherstorm,32.7,65.0
    .turnin 10701 >>Turn in Breaking Down Netherock
step
    .goto Netherstorm,46.7,57.0
    .turnin 10266 >>Turn in Request for Assistance
    .accept 10267 >>Accept Rightful Repossession
step
    >>Note: This quest isn't group friendly but it is essential to do for the Arcatraz Attunement which is needed for Karazhan Attunement.
    .goto Netherstorm,57.5,66.8
    .complete 10267,1 --Box of Surveying Equipment (10)
step
    >>Look for Summoner Kanthin. He is a Blood Elf Mage with a Water Elemental. He patrols between the three camps with red crystals.
    .goto Netherstorm,57.1,67.1
    .complete 10209,1 --Stone of Glacius (1)
step
    >>Use "Archmage Vargoth's Staff" to turn in.
    .turnin 10209 >>Turn in Summoner Kanthin's Prize
    .accept 10176 >>Accept Ar'kelos the Guardian
step
    .goto Netherstorm,56.4,66.8
    .complete 10223,1 --Master Daellis Dawnstrike (1)
step
    >>Ride back To the Violet Tower.
    .goto Netherstorm,57.5,86.3
    .turnin 10223 >>Turn in Down With Daellis
step
    .goto Netherstorm,58.2,86.5
    .complete 10176,1 --Ar'kelos (1)
step
    .goto Netherstorm,58.3,86.4
    .turnin 10176 >>Turn in Ar'kelos the Guardian
step
    .goto Netherstorm,46.7,57.0
    .turnin 10267 >>Turn in Rightful Repossession
    .accept 10268 >>Accept An Audience with the Prince
step
    .goto Netherstorm,45.3,34.9
    .fp The Stormspire >> Get the The Stormspire flight path
step
    .goto Netherstorm,45.8,36.0
    .turnin 10268 >>Turn in An Audience with the Prince
    .accept 10269 >>Accept Triangulation Point One
step
    >>Use the Triangulation device, then just run forward
.goto Netherstorm,66.7,33.6
    .complete 10269,1 --First triangulation point discovered (1)
step
    .goto Netherstorm,58.4,31.3
    .turnin 10269 >>Turn in Triangulation Point One
    .accept 10275 >>Accept Triangulation Point Two
step
    .goto Netherstorm,29.0,41.2
    .complete 10275,1 --Second triangulation point discovered (1)
step
    .goto Netherstorm,34.6,37.9
    .turnin 10275 >>Turn in Triangulation Point Two
    .accept 10276 >>Accept Full Triangle
step
    >>Slay Culuthas (Level 70 Elite Demon)
    .goto Netherstorm,53.5,21.5
    .complete 10276,1 --Ata'mal Crystal (1)
step
    .goto Netherstorm,45.9,36.0
    .turnin 10276 >>Turn in Full Triangle
    .accept 10280 >>Accept Special Delivery to Shattrath City
step
.xp 69+760700 >>Ensure you are at least 760700/779700xp into 69
step
    #sticky
    #completewith next
    +Take the Portal to the left of the Nexus Prince as it will port you to Shattrath.
step
    .zone Shattrath City >>Go to Shattrath City
step
    .goto Shattrath City,54.1,44.5
    .turnin 10280 >>Turn in Special Delivery to Shattrath City
    .accept 10704 >>Accept How to Break Into the Arcatraz
    >>Ding Level 70 - Congratulations!
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
    .goto Shattrath City,55.8,36.6
step
    .zone Stormwind City >> Go to Stormwind City
step << Mage
    .goto Stormwind City,38.2,81.8
    .trainer >> Go and train your level 70 class spells.
step << Shaman
    .goto Stormwind City,61.8,84.0
    .trainer >> Go and train your level 70 class spells.
step << Rogue
    .goto Stormwind City,74.6,52.8
    .trainer >> Go and train your level 70 class spells.
step << Warrior
    .goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
    .trainer >> Go and train your level 70 class spells.
step << Hunter
    .goto Stormwind City,61.5,16.4,15,0
    .goto Stormwind City,61.6,15.2
    .trainer >> Go and train your level 70 class spells.
step << Hunter
    .goto Stormwind City,61.6,16.0
    .trainer >> Train your pet spells from the pet trainer
step << Paladin
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.7,32.9
    .trainer >> Go and train your level 70 class spells.
step << Priest
    .goto Stormwind City,42.9,34.3,15,0
    .goto Stormwind City,38.5,26.8
    .trainer >> Go and train your level 70 class spells.
step << Warlock
    .goto Stormwind City,29.1,74.3,15,0
    .goto Stormwind City,27.1,77.9,15,0
    .goto Stormwind City,26.1,77.2
    .trainer >> Go and train your level 70 class spells.
step << Warlock
    .goto Stormwind City,25.7,77.7
    .vendor >> Buy Pet books if required
step
    #sticky
    #completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
    .goto Stormwind City,39.7,54.2
step
    .zone Shattrath City >> Go to Shattrath City
step
    .goto Shattrath City,63.9,41.2
    .fly Allerian Stronghold >>Fly to Allerian Stronghold
step
    .goto Shadowmoon Valley,20.9,26.3,50 >> Travel to Shadowmoon Valley
step
    >>Go to Wildhammer Stronghold. Get the Flight Path
.goto Shadowmoon Valley,37.6,55.5
    .fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step << !Druid
    .goto Shadowmoon Valley,37.5,56.3
    .trainer >> Train your flying skills depending on your money
step << !Druid
    .goto Shadowmoon Valley,37.6,56.1
    .vendor >> Buy the Swift Gryphon of your choice
step
    #sticky
    #completewith next
.hs >>Hearth to Shattrath City
step
    .zone Shattrath City >> Go to Shattrath City
step
    .goto Shattrath City,63.9,41.2
    .fly The Stormspire >>Fly to The Stormspire.
step
    #sticky
    #completewith next
.goto Netherstorm,66.0,67.3
.vendor >> Vendor and repair here if needed
step
    .goto Netherstorm,65.2,66.8
    .fp Cosmowrench >> Get the Cosmowrench flight path
step
    .goto Netherstorm,71.7,55.1,20 >> Fly to The Botancia, then go inside
step
    >>Kill Warpsplinter at the end of The Botanica. Loot it to obtain the "Top Shard of the Arcatraz Key".
    .complete 10704,1
step
    #sticky
    #completewith next
+Exit the dungeon and prepare to run Mechanar. Go back to Cosmowrench if you need to vendor/repair
step
    .goto Netherstorm,70.6,69.8,20 >> Fly to The Mechanar, then go inside
step
    >>Kill Pathaleon to obtain the "Bottom Shard of the Arcatraz Key".
    .complete 10704,2
step
    .hs >> Hearth to Shattrath City
step
    .goto Shattrath City,54.0,44.9
    .turnin 10704 >>Turn in How to Break Into the Arcatraz
step
    .goto Shattrath City,63.9,41.2
    .fly The Stormspire >>Fly to The Stormspire
step
    .goto Netherstorm,74.4,57.7,20 >> Fly to The Arcatraz, unlock the door, then go inside
step
    >>The "Third Key Fragment" is tucked in the corner of the blue room after the first boss.
    .complete 9832,2 --Third Key Fragment (1)
step
#sticky
#completewith next
+Ghetto Hearth using Arcatraz back to Shattrath. Reform once everyone is ported back to Shattrath City.
step
    .zone Shattrath City >>Go to Shattrath City
step
    .goto Shattrath City,54.0,44.9
    .turnin 9832 >>Turn in The Second and Third Fragments
    .accept 9836 >>Accept the Master's Touch
step 
    #sticky
    #completewith Theramore5
    +If you have a mage in your group, portal to Theramore. Otherwise, skip this step
step
#sticky
#completewith next
+Take the Portal to Ironforge. Skip this step if you used a mage portal to Theramore
    .goto Shattrath City,56.3,36.9
step
    .zone Ironforge >> Go to Ironforge. Skip this step if you used a mage portal to Theramore
step
    .goto Ironforge,55.5,47.7
    .fly Menethil Harbor >>Fly to Menethil Harbor
    >>Skip this step if you used a mage portal to Theramore
step
    #sticky
#completewith next
+Take the Boat from Menethil to Theramore
    .goto Wetlands,5.1,63.4
step
#label Theramore5
.zone Dustwallow Marsh >>Arrive in Theramore
step
    .goto Dustwallow Marsh,67.5,51.3
    .fly Gadgetzan >>Fly to Gadgetzan
step
    #sticky
    #completewith next
    .goto Tanaris,62.0,50.4,100 >>Travel to the Caverns of Time
step
    #sticky
    #completewith next
+Talk to the Steward Of Time. Accept the ride down to the Master's Lair
step
    .goto Tanaris,57.4,62.8,20 >> Enter The Black Morass
step
    >>Talk to Sa'at. Make sure each member of your Dungeon Group picks up a Chrono-Beacon from him.
.turnin 10296 >>Turn in The Black Morass
    .accept 10297 >>Accept The Opening of the Dark Portal
step
    >>Defend Medivh. After defeating Aeonus:
    .turnin 9836 >>Turn In the Master's Touch
    .accept 9837 >>Return to Khadgar
step    
    .turnin 10297 >>Turn in The Opening of the Dark Portal
    .accept 10298 >>Accept Hero of the Brood
step
    .goto Tanaris,57.3,62.8,20 >>Leave The Black Morass.
step
    .goto Tanaris,58.4,54.3
.turnin 10298 >>Turn in Hero of the Brood
step
    .hs >> Hearth to Shattrath City.
step
    .goto Shattrath City,54.7,44.4
    .turnin 9837 >>Return to Khadgar
    >>You are now attuned to Karazhan - Congratulations!
]])
