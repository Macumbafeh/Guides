RXPGuides.RegisterGuide("RestedXP Horde 60-70 Dungeon Cleave",[[
<< Horde
#name 60-70 Horde Dungeon Cleave
step
    #sticky
    #completewith next
    +Welcome to the RXP 60-70 Dungeon Cleave Leveling Guide. All Quests included in this route are group friendly. If an area is too crowded, feel free to skip any quests and make up for the xp in the next Dungeon - have fun!
step
    .goto Blasted Lands,58.1,56.0
    .accept 9407 >>Accept Through the Dark Portal
step 
    .goto Blasted Lands,58.7,60.0
    .zone Hellfire Peninsula >>Walk through The Dark Portal
step
    .goto Hellfire Peninsula,87.4,49.8
    .turnin 9407 >>Turn in Through the Dark Portal
    .accept 10120 >>Accept Arrival in Outland
step
    .goto Hellfire Peninsula,87.3,48.1
    .fp Dark Portal >> Get the The Stair of Destiny flight path
step
    .goto Hellfire Peninsula,87.3,48.1
    .turnin 10120 >>Turn in Arrival in Outland
    .accept 10289 >>Accept Journey to Thrallmar
step
    .goto Hellfire Peninsula,87.3,48.1
    .fly Thrallmar >>Fly to Thrallmar
step
    .goto Hellfire Peninsula,55.9,36.9
    .turnin 10289 >>Turn in Journey to Thrallmar
    .accept 10291 >>Accept Report to Nazgrel
step
    .goto Hellfire Peninsula,56.7,37.5
    .home >>Set your Hearthstone to Thrallmar
step
    .goto Hellfire Peninsula,56.8,37.8
    .vendor >>Go to the Gem Vendor Reagan Mancuso and purchase starter gems relevant to your class for future use. Also, if you are maxed in your professions Thrallmar has all the Master trainers.
step
    .goto Hellfire Peninsula,55.0,36.0
    .turnin 10291 >>Turn in Report to Nazgrel
    .accept 10121 >>Accept Eradicate the Burning Legion
step
    .goto Hellfire Peninsula,58.1,41.3
    .turnin 10121 >>Turn in Eradicate the Burning Legion
    .accept 10123 >>Accept Felspark Ravine
step
    .goto Hellfire Peninsula,62.4,37.3
    >>Go to Felspark Ravine and do this quest with your Dungeon Group.
    .complete 10123,1 --Dreadcaller (1)
    .complete 10123,2 --Flamewaker Imp (4)
    .complete 10123,3 --Infernal Warbringer (6)
step
    .goto Hellfire Peninsula,58.1,41.3
    .turnin 10123 >>Turn in Felspark Ravine
    .accept 10124 >>Accept Forward Base: Reaver's Fall
step << !BloodElf
    .goto Hellfire Peninsula,65.9,43.6
    .turnin 10124 >>Turn in Forward Base: Reaver's Fall
    .accept 9498 >>Accept Falcon Watch
step << BloodElf
    .goto Hellfire Peninsula,65.9,43.6
    .turnin 10124 >>Turn in Forward Base: Reaver's Fall
    >>Blood Elves are unable to pick up the Falcon Watch Quest.
step
    .goto Hellfire Peninsula,55.2,36.0
    >>Go back to Thrallmar
    .accept 9572 >>Accept Weaken the Ramparts
step
    .goto Hellfire Peninsula,47.6,53.6
    .xp 60 >>Clear Hellfire Ramparts.
    >>The last boss "Vazruden the Herald" will drop an item called "Ominous Letter". Accept the quest from it.
    .collect 23890,1,9588
    .accept 9588 >>Accept Dark Tidings
step
    .goto Hellfire Peninsula,87.3,48.1
    .hs >>Hearth to Thrallmar
step
    .goto Hellfire Peninsula,55.2,36.0
    .turnin 9572 >>Turn in Weaken the Ramparts
    .turnin 9588 >>Turn in Dark Tidings
step
    .goto Hellfire Peninsula,54.9,36.0
    .accept 9590 >>Accept The Blood is Life
    .accept 9608 >>Accept Heart of Rage
step
    .goto Hellfire Peninsula,46.0,58.7,20,0
    .goto Hellfire Peninsula,46.1,51.7,20 >> Travel to Blood Furnace. At the waypoint look for wooden stairs that lead up to the wall. Riding along this wall will take you to the instance.
step
    #sticky
    >>Loot Fel Orc Blood Vials from the orcs
    .complete 9590,1
step
    #sticky
    >>Reach the last boss of The Blood Furnace
    .complete 9608,1
step
    .xp 62 >> Grind Blood Furnace to Level 62.
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
    .trainer >> Go and train your class spells
step
    .goto Hellfire Peninsula,87.3,48.1
    .hs >>Hearth to Thrallmar
step
    .goto Hellfire Peninsula,54.9,36.0
    .turnin 9590 >>Turn in The Blood is Life
    .turnin 9608 >>Turn in Heart of Rage
step << !BloodElf
    .goto Hellfire Peninsula,28.5,60.2
    .turnin 9498 >>Turn in Falcon Watch.
    .accept 10103 >>Accept Report to Zurai
    >>Ranger Captain Venn'ren is at the top of the Tower. Click the Orb at the Base of the Tower to be teleported to the top.
step << BloodElf
    .goto Hellfire Peninsula,28.5,60.2
    .accept 10103 >>Accept Report to Zurai
    >>Ranger Captain Venn'ren is at the top of the Tower. Click the Orb at the Base of the Tower to be teleported to the top.
step
    .goto Hellfire Peninsula,27.8,60.0
    .fp Falcon Watch >> Get the Falcon Watch flight path
step
    .goto Hellfire Peninsula,27.7,60.3
    .accept 10442 >>Accept Helping the Cenarion Post
step
    .goto Hellfire Peninsula,16.0,52.2
    .accept 9912 >>Accept The Cenarion Expedition
step
    .goto Hellfire Peninsula,15.7,52.1
    .turnin 10442 >>Turn in Helping the Cenarion Post
    .accept 10132 >>Accept Colossal Menace
step
    .goto Hellfire Peninsula,15.6,47.0
    .complete 10132,1 --Raging Colossus (5)
    >>These Colossi will drop an item called "Crimson Crystal Shard". Accept the quest from this item.
    .collect 29476,1,10134
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
   >>Travel west into Zangarmarsh.
   .goto Zangarmarsh,78.5,63.0
    .home >>Set your Hearthstone to Cenarion Refuge.
step
    .goto Zangarmarsh,78.4,62.1
    .turnin 9912 >>Turn in The Cenarion Expedition
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
    >>Ride north around the small lake to reach the Darkcrest Enclave.
    .goto Zangarmarsh,65.1,68.7
    .complete 9730,1
step
    .goto Zangarmarsh,69.8,78.5
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
    .fp Shattrath >> Get the Shattrath City flight path
step
    .goto Shattrath City,54.1,44.5
    >>Speak to A'dal
    .turnin 10210 >>Turn in A'dal
    .accept 10211 >>Accept City of Light
step
    .goto Shattrath City,50.8,42.2
    .complete 10211,1 --City of Light (1)
step
    .goto Shattrath City,54.9,44.3
    .turnin 10211 >>Turn in City of Light
    >>Choose your allegiance: "Aldor" or "Scryer" then pickup follow up Quest.
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Druid
#sticky
#completewith next
+Take the Portal to Orgrimmar
     .goto Shattrath City,52.2,52.8
step << !Druid
    .zone Orgrimmar >> Go to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
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
step << !Druid
      #sticky
    #completewith next
    .goto Orgrimmar,52.7,49.1
    +Ghetto Hearth using Ragefire Chasm. Zone into Ragefire Chasm then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
step << Druid
    #sticky
    #completewith next
    .hs >> Hearth to Cenarion Refuge
step
    .zone Zangarmarsh >> Go to Zangarmarsh
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
    #sticky
    #completewith next
    .goto Zangarmarsh,50.4,40.8,15,0
    .goto Zangarmarsh,51.9,37.8,20 >>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
step
    .goto Zangarmarsh,52.3,36.0
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
    .goto Zangarmarsh,84.7,55.1
    .fp Swamprat >> Get the Swamprat Post flight path.
    .fly Shattrath City >>Fly to Shattrath City
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
+Take the Portal to Orgrimmar
     .goto Shattrath City,52.2,52.8
step
    .zone Orgrimmar >> Go to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
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
      #sticky
    #completewith next
    .goto Orgrimmar,52.7,49.1
    +Ghetto Hearth using Ragefire Chasm. Zone into Ragefire Chasm then drop group. Reform Party once everyone is ported back to Shattrath City.
step
    .zone Shattrath City >> Go to Shattrath City
step
    .goto Shattrath City,67.8,51.5,40 >>Exit Shattrath City through the Southeast Bridge.
step
    >>Follow the road until you reach Earthbinder Tavgren.
    .goto Terokkar Forest,44.3,26.3
    .turnin 9957 >>Turn in What's Wrong at Cenarion Thicket?
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
    .goto Terokkar Forest,49.2,43.5
    .fp Stonebreaker Hold >> Get the Stonebreaker Hold flight path
    >>Getting here is a bit tricky, run east out of the city and wrap around the Mountain Range clockwise.
step
    .goto Terokkar Forest,49.0,44.6
    .accept 10862 >>Accept Surrender to the Horde
step
    .goto Terokkar Forest,49.0,44.6
    .accept 10039 >>Accept Speak with Scout Neftis
step
    .goto Terokkar Forest,39.0,43.7
    .turnin 10039 >>Turn in Speak with Scout Neftis
    .accept 10041 >>Accept Who Are They?
    >>If the quest mobs are dead in Grangol'var Village, you can skip.
step
    .goto Terokkar Forest,40.3,39.0
    .complete 10041,3 --Shadowy Advisor Spoken To (1)
step
    .goto Terokkar Forest,39.1,39.7
    .complete 10041,1 --Shadowy Initiate Spoken To (1)
step
    .goto Terokkar Forest,38.1,41.1
    .complete 10041,2 --Shadowy Laborer Spoken To (1)
step
    .goto Terokkar Forest,39.0,43.8
    .turnin 10041 >>Turn in Who Are They?
step
    >>Run to the entrance of Mana Tombs in Auchindoun.
    .goto Terokkar Forest,39.4,58.6,20
    .accept 10216 >>Accept Safety Is Job One
    .accept 10165 >>Undercutting the Competition
step
    .xp 66 >>Run Mana Tombs till Level 66.
    .goto Terokkar Forest,39.6,57.7,10
    .accept 10218 >>Complete Escort Quest Starting at Cryo-Engineer Sha'heen
    .complete 10218,1
step
     >>Exit Mana Tombs.    
    .goto Terokkar Forest,39.4,58.6
    .turnin 10216 >>Turn In Safety Is Job One
    .turnin 10165 >>Turn In Undercutting the Competition
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    .hs >>Hearth to Shattrath City.
step
    .goto Shattrath City,52.5,21.1
    .turnin 10862 >>Turn in Surrender to the Horde
step
#sticky
#completewith next
+Take the Portal to Orgrimmar
     .goto Shattrath City,52.2,52.8
step
    .zone Orgrimmar >> Go to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
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
    .goto Orgrimmar,45.3,63.9
    .fly Gadgetzan >>Fly to Gadgetzan
step
    >>Travel to the Caverns of Time
    .goto Tanaris,66.1,49.7
    .accept 10279 >>Accept To The Master's Lair
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
   .goto Tanaris,55.6,53.6,20 >>Enter Old Hillsbrad Foothills Dungeon.
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
   >>Exit Old Hillsbrad Foothills Dungeon.
   .goto Tanaris,55.6,53.6
   .turnin 10285 >>Turn in Return to Andormu
   .accept 10296 >>Accept The Black Morass
step
    .hs >> Hearth to Shattrath City.
step
    >>Head to The Ring of Blood. Take the elevator to Aldor Rise and travel through the tunnel to Nagrand.
    .goto Shattrath City,22.2,50.1,20
step
    .goto Nagrand,57.2,35.3
    .fp Garadar >> Get the Garadar flight path.
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
    .goto Nagrand,57.2,35.3
    >>Ride back to Garadar
    .fly Shattrath >>Fly to Shattrath
step
    >>Travel to the Sethekk Area of Lower City
    .goto Shattrath City, 58.0,15.5
    .accept 10180 >> Accept Can't Stay Away
step
    .goto Shattrath City,64.0,41.0
    .fly Stonebreaker Hold >>Fly to Stonebreaker Hold
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
    .hs >> Hearth to Shattrath City.
step
#sticky
#completewith next
+Take the Portal to Orgrimmar
     .goto Shattrath City,52.2,52.8
step
    .zone Orgrimmar >> Go to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
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
    .goto Durotar,50.6,12.6,20
    >>Take the Zeppelin to Grom'Gol Base Camp in Stranglethorn Vale.
step
    .goto Stranglethorn Vale,32.5,29.3
    .fly Stonard >>Fly to Stonard
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
    >> Ride back to Stonard.
    .goto Swamp of Sorrows,46.0,54.7
    .fly Tarren Mill >>Fly to Tarren Mill
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
    .fly Stonebreaker Hold >>Fly to Stonebreaker Hold
step
    #sticky
    #completewith next
    >>Restock from the vendors outside if you’re running low on food/drink/ammo/poisons etc
.goto Terokkar Forest,39.7,70.1
step
    .goto Terokkar Forest,39.7,71.0,30 >> Use the key from Sethekk Halls to open the Shadow Labyrinth Door.
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
    .fly Swamprat Post >>Fly to Swamprat Post
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
    .goto Blade's Edge Mountains,53.0,96.2
    >>Swim out of Coilfang Reservoir and ride to the Cave leading to Blade's Edge Mountains.    
    .accept 10928 >>Accept Killing the Crawlers
step
    >>Kill Crawlers as you go through the cave (You can mount)
    .goto Blade's Edge Mountains,36.5,84.1
    .complete 10927,1 --Cavern Crawler (6)
step
    .goto Blade's Edge Mountains,37.0,81.8,25 >>Exit the Cave.
step
    >>Ride into Thunderhold Stronghold.
    .goto Blade's Edge Mountains,51.9,58.5
    .turnin 10928 >>Turn in Killing the Crawlers
step
    .goto Blade's Edge Mountains,52.0,54.1
    .fp Thunderlord Stronghold >> Get the Thunderlord Stronghold flight path.
step
    .goto Blade's Edge Mountains,52.0,54.4
    >>Speak to Tor'chunk Twoclaws
    .accept 11047 >>Accept The Apprentice's Request
    .accept 11036 >>Accept Out of This World Produce!
step
    .goto Blade's Edge Mountains,58.1,46.3,30 >>Look for a subtle pathway on your left. This will guide you up towards Netherstorm.
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
    .fp Stormspire >> Get The Stormspire flight path
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
step << Druid
    >> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Druid
#sticky
#completewith next
+Take the Portal to Orgrimmar
     .goto Shattrath City,52.2,52.8
step << !Druid
    .zone Orgrimmar >> Go to Orgrimmar
step << Paladin
    .goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
    .goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
    .goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
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
step << !Druid
    .goto Orgrimmar,52.7,49.1,20
    >>Ghetto Hearth using Ragefire Chasm. Zone into RFC then drop group. Reform Party once everyone is ported back to Shattrath City.
step << !Druid
    .goto Shattrath City,63.9,41.2
    .fly Stonebreaker Hold >>Fly to Stonebreaker Hold.
step << !Druid
    >>Travel to Shadowmoon Village in Shadowmoon Valley. Buy 60% 225 Flying Skill and Mount.    
    .goto Shadowmoon Valley,29.3,29.3,30
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
#completewith next
+Take the Portal to Thunder Bluff
     .goto Shattrath City,52.2,52.8
step
    .zone Thunder Bluff >> Go to Thunder Bluff
step
    .goto Thunder Bluff,46.8,49.9
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
