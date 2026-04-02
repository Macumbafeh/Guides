RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 45-49 Tanaris / Feralas
#next 49-51 The Hinterlands

step
	.zone Durotar >>Take the Zeppelin to Orgrimmar
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
	.vendor >> Buy Lash of Pain Rank 4
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells

step
    .goto Orgrimmar,38.7,38.6
    .turnin 1262 >> Turn in Report to Zor
step
    .goto Orgrimmar,39.0,38.3
    .turnin 7541 >> Turn in Service to the Horde

step
    .goto Orgrimmar,75.1,34.0
    .accept 2981 >> Accept A Threat in Feralas
	
step
	.goto Orgrimmar,49.5,50.6
	.turnin 3121 >> Turn in A Strange Request
	.accept 3122 >> Return to Witch Doctor Uzer'i
step << Druid
	>> Use the spell Teleport to Moonglade
    .goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
    .hs >> Hearth to Brackenwall Village
step
    .goto Dustwallow Marsh,35.6,31.9
    .fly Gadgetzan >>Fly to Gadgetzan
step
    .goto Tanaris,52.5,27.9
	.home >> Set your Hearthstone to Gadgetzan
step
    .goto Tanaris,51.6,26.8
    .turnin 2864 >> Turn in Tran'rek
step
    .goto Tanaris,51.8,27.0
    .accept 2781 >> Accept WANTED: Caliph Scorpidsting
    .accept 2875 >> Accept WANTED: Andre Firebeard
step
    .goto Tanaris,50.3,27.4
    .accept 992 >> Accept Gadgetzan Water Survey
step
    .goto Tanaris,52.4,28.5
    .turnin 243 >> Turn in Into the Field
    .accept 379 >> Accept Slake That Thirst
    .accept 1690 >> Accept Wastewander Justice
    .accept 1707 >> Accept Water Pouch Bounty
step
    .goto Thousand Needles,80.3,76.1
    .turnin 1187 >> Turn in Razzeric's Tweaking
    .accept 1188 >> Accept Safety First
step
    .goto Tanaris,38.9,29.1
    .complete 992,1 --Collect Tapped Dowsing Widget (x1)

step
    #sticky
	>>Find & kill Caliph. He patrols around the area.
    .complete 2781,1 --Collect Caliph Scorpidsting's Head (x1)	
step
	>> Grind until you have 10x Wastewander Water too.
    .goto Tanaris,62.7,32.8
    .complete 1690,2 --Kill Wastewander Thief (x10)
    .complete 1690,1 --Kill Wastewander Bandit (x10)
	.collect 8483,10
step
    .goto Tanaris,67.1,23.9
    .accept 8366 >> Accept Southsea Shakedown
    .turnin 2872 >> Turn in Stoley's Debt
    .accept 2873 >> Accept Stoley's Shipment
step
    .goto Tanaris,66.4,22.3
    .accept 8365 >> Accept Pirate Hats Ahoy!
step
    .goto Tanaris,50.9,27.2
    .turnin 1188 >> Turn in Safety First
step
    .goto Tanaris,50.2,27.5
    .turnin 992 >> Turn in Gadgetzan Water Survey
    .accept 82 >> Accept Noxious Lair Investigation
step
    .goto Tanaris,52.4,28.5
    .turnin 2781 >> Turn in WANTED: Caliph Scorpidsting
    .turnin 1690 >> Turn in Wastewander Justice
    .accept 1691 >> Accept More Wastewander Justice
    .turnin 1707 >> Turn in Water Pouch Bounty
    .turnin 379 >> Turn in Slake That Thirst
step
    .goto Tanaris,59.1,38.6
    .complete 1691,1 --Kill Wastewander Rogue (x8)
    .complete 1691,2 --Kill Wastewander Assassin (x6)
    .complete 1691,3 --Kill Wastewander Shadow Mage (x10)

step
	#sticky
    .goto Tanaris,73.2,46.7
    .complete 2875,1 --Collect Firebeard's Head (x1)
step
	#sticky
    .goto Tanaris,72.3,46.9
    .complete 2873,1 --Collect Stoley's Shipment (x1)	
step
    .goto Tanaris,72.8,46.7,40,0 
    .goto Tanaris,73.4,47.9,40,0
    .goto Tanaris,74.4,47.0,40,0
    .goto Tanaris,74.6,47.7,40,0
    .goto Tanaris,75.4,45.4,40,0
.goto Tanaris,72.8,46.7,40,0 
    .goto Tanaris,73.4,47.9,40,0
    .goto Tanaris,74.4,47.0,40,0
    .goto Tanaris,74.6,47.7,40,0
    .goto Tanaris,75.4,45.4,40,0
	.complete 8366,1 --Kill Southsea Pirate (x10)
	.complete 8366,2 --Kill Southsea Freebooter (x10)
    .complete 8366,3 --Kill Southsea Dock Worker (x10)
	.complete 8366,4 --Kill Southsea Swashbuckler (x10)
	.complete 8365,1 --Collect Southsea Pirate Hat (x20)
step
    .goto Tanaris,66.6,22.3
    .turnin 8365 >> Turn in Pirate Hats Ahoy!
step
    .goto Tanaris,66.9,22.5
    .accept 3520 >> Accept Screecher Spirits
step
    .goto Tanaris,67.0,23.9
    .turnin 2875 >> Turn in WANTED: Andre Firebeard
    .turnin 8366 >> Turn in Southsea Shakedown
    .turnin 2873 >> Turn in Stoley's Shipment
    .accept 2874 >> Accept Deliver to MacKinley	
step
    .hs >> Hearth to Gadgetzan	
step
    .goto Tanaris,52.4,28.5
    .turnin 1691 >> Turn in More Wastewander Justice
step
    .goto Tanaris,51.6,25.5,0
    .fly >> Fly to Camp Mojache
step
    .goto Feralas,74.8,45.2
.home >> Set your Hearthstone to Camp Mojache
step
    .goto Feralas,74.4,43.5
    .turnin 3122 >> Turn in Return to Witch Doctor Uzer'i
    .accept 3123 >> Accept Testing the Vessel
    .accept 3128 >> Accept Natural Materials
step
    .goto Feralas,75.9,42.8
    .accept 2973 >> Accept A New Cloak's Sheen
step
    .goto Feralas,74.8,42.7
    .accept 2862 >> Accept War on the Woodpaw
step
    .goto Feralas,74.5,43.0
    .accept 2822 >> Accept The Mark of Quality
step
    .goto Feralas,73.5,45.6
    .turnin 2981 >> Turn in A Threat in Feralas
step
	#sticky
	#label feralasbeacon
	>>Throughout the zone, mobs have a chance to drop an OOX-22/FE Distress Beacon. Save it for later.
    .collect 8705,1	
step
    .goto Feralas,72.1,36.8
    .complete 2862,1 --Collect Woodpaw Gnoll Mane (x10)
step
    .goto Feralas,74.9,42.5
    .turnin 2862 >> Turn in War on the Woodpaw
    .accept 2863 >> Accept Alpha Strike
step
    .goto Feralas,74.4,43.5
    .accept 3380 >> Accept The Sunken Temple
step
    .goto Feralas,69.4,45.5
    .complete 2973,1 --Collect Iridescent Sprite Darter Wing (x10)
step
    .abandon 2980 >> Abandon The Ogres of Feralas
step
	>>Alphas are located at different Woodpaw camps around the area.
    .goto Feralas,66.7,52.1
    .complete 2863,1 --Kill Woodpaw Alpha (x5)
step
    .goto Feralas,74.9,42.5
    .turnin 2863 >> Turn in Alpha Strike
    .accept 2902 >> Accept Woodpaw Investigation
step
    .goto Feralas,75.9,42.8
    .turnin 2973 >> Turn in A New Cloak's Sheen
    .accept 2974 >> Accept A Grim Discovery
step
    .goto Feralas,66.1,47.0
    .complete 2974,1 --Collect Grimtotem Horn (x20)
step
    .goto Feralas,71.7,55.8
    .turnin 2902 >> Turn in Woodpaw Investigation
    .accept 2903 >> Accept The Battle Plans
step
    .goto Feralas,74.9,42.5
    .turnin 2903 >> Turn in The Battle Plans
    .accept 7730 >> Accept Zukk'ash Infestation
    .accept 7731 >> Accept Stinglasher
step
    .goto Feralas,75.9,42.7
    .turnin 2974 >> Turn in A Grim Discovery
    .accept 2976 >> Accept A Grim Discovery
step
    #sticky
	>>Find & kill Screechers as you quest through the zone. Use Yeh'kinya's Bramble on their corpses and talk to the spirit.
    .complete 3520,1 --Screecher Spirits Collected (x3)	
step
    .goto Feralas,74.1,62.7
    .complete 7731,1 --Collect Stinglasher's Glands (x1)
    .complete 7730,1 --Collect Zukk'ash Carapace (x20)
step
    .goto Feralas,56.7,75.9
.collect 8564,1 >> Pick up a Hippogryph Egg. They can have multiple spawns on the southern mountain.
step
    .goto Feralas,55.6,62.0
.collect 4589,10 >> Farm ONLY Frayfeather Hippogryphs (the white ones) until you have 10 Long Elegant Feathers. We will use them for a quest later.
step
	.goto Feralas,53.4,55.7
    .complete 2822,1 --Collect Thick Yeti Hide (x10)
step
	#requires feralasbeacon
    .goto Feralas,53.4,55.7
	.accept 2766 >> Accept Find OOX-22/FE!
    .turnin 2766 >> Turn in Find OOX-22/FE!
    .accept 2767 >> Accept Rescue OOX-22/FE!
step
	#requires feralasbeacon
    .goto Feralas,45.1,43.3
    .complete 2767,1 --Escort OOX-22/FE to the dock along the Forgotten Coast
step
    .hs >> Hearth to Camp Mojache
step
    .goto Feralas,74.4,42.9
    .turnin 2822 >> Turn in The Mark of Quality
step
    .goto Feralas,74.9,42.5
    .turnin 7730 >> Turn in Zukk'ash Infestation
    .turnin 7731 >> Turn in Stinglasher
    .accept 7732 >> Accept Zukk'ash Report
step << Druid
    .goto Feralas,76.0,42.3
.trainer >> Go and train your class spells
step
    .goto Feralas,75.4,44.3,0
    .fly >> Fly to Gadgetzan
step
    .goto Tanaris,52.4,27.0
	>> Turn in the egg you got from Feralas
    .turnin 2741 >> Turn in The Super Egg-O-Matic
step
    .goto Tanaris,52.8,27.4
    .accept 5863 >> Accept The Dunemaul Compound
step
    .goto Tanaris,51.8,28.5
    .accept 2605 >> Accept The Thirsty Goblin
step
    .goto Tanaris,51.5,26.8
    .accept 3362 >> Accept Thistleshrub Valley
step
    .goto Tanaris,52.8,45.9
    .turnin 3380 >> Turn in The Sunken Temple
    .accept 3444 >> Accept The Stone Circle
    .accept 3161 >> Accept Gahz'ridian
step
	#sticky
	#label Gornaments
	>>Use the head to see the Gahz'ridan Ornaments and pick up every single one you see.
    .complete 3161,1 --Collect Gahz'ridian Ornament (x30)

step
	>>Kill atleast 5/10 of Dunemaul Enforcer/Brute here
    .goto Tanaris,41.3,57.6
    .complete 5863,3 --Kill Gor'marok the Ravager (x1)
step
    .goto Tanaris,30.1,47.4
    .complete 82,1 --Collect Centipaar Insect Parts (x5)
step
	#sticky
	#completewith next
	>>Kill Dew Collectors in the area. Loot them for the Laden Dew Gland
    .complete 2605,1 --Collect Laden Dew Gland (x1)
step	
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0
	.complete 3362,2 --Kill Thistleshrub Rootshaper (x8)
    .complete 3362,1 --Kill Gnarled Thistleshrub (x8)
step
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0,40,0
    .goto Tanaris,27.7,63.9,40,0
    .goto Tanaris,28.2,66.1,40,0
    .goto Tanaris,28.1,69.8,40,0
    .goto Tanaris,30.1,66.5,40,0
    .goto Tanaris,30.7,64.0,40,0
    .goto Tanaris,29.0,62.0
	>>Kill Dew Collectors in the area. Loot them for the Laden Dew Gland
    .complete 2605,1 --Collect Laden Dew Gland (x1)
step
    .goto Tanaris,30.2,58.2,40,0
    .goto Tanaris,29.6,60.4,40,0
    .goto Tanaris,28.6,63.6,40,0
    .goto Tanaris,30.8,66.0,40,0
    .goto Tanaris,28.6,67.6,40,0
    .goto Tanaris,30.2,70.6,40,0 
    .goto Tanaris,29.8,73.9,40,0
    .goto Tanaris,31.8,74.2,40,0
    .goto Tanaris,30.2,70.6,40,0 
	>>Find Tooga. He patrols around the area. He starts an escort quest.
    .accept 1560 >> Accept Tooga's Quest
step
    .goto Tanaris,46.8,65.6
    .complete 5863,2 --Kill Dunemaul Enforcer (x10)
    .complete 5863,1 --Kill Dunemaul Brute (x10)
step
    .goto Tanaris,66.6,25.5
    .complete 1560,1 --Lead Tooga to Torta
step
    .goto Tanaris,66.6,25.5
    .turnin 1560 >> Turn in Tooga's Quest
step
    .goto Tanaris,67.0,22.4
    .turnin 3520 >> Turn in Screecher Spirits
step
    #completewith next
    .hs >>Hearth to Tanaris
step
    .goto Tanaris,52.8,27.4
    .turnin 5863 >> Turn in The Dunemaul Compound
step
    .goto Tanaris,51.8,28.6
    .turnin 2605 >> Turn in The Thirsty Goblin
    .accept 2606 >> Accept In Good Taste
step
    .goto Tanaris,51.1,26.9
    .turnin 2606 >> Turn in In Good Taste
    .accept 2641 >> Accept Sprinkle's Secret Ingredient
    .turnin 82 >> Turn in Noxious Lair Investigation
step
    .goto Tanaris,50.2,27.5
    .accept 10 >> Accept The Scrimshank Redemption
step
    .goto Tanaris,51.6,26.8
    .turnin 3362 >> Turn in Thistleshrub Valley
step
	#sticky
	#label ooxtanaris
	>>If the OOX has dropped by now, accept it. If not, grind until it drops.
    .goto Tanaris,51.5,29.0
    .accept 351 >> Accept Find OOX-17/TN!
step
	#requires Gornaments
    .goto Tanaris,52.7,46.0
    .turnin 3161 >> Turn in Gahz'ridian
step
    .goto Tanaris,56.0,71.2
    .complete 10,1 --Collect Scrimshank's Surveying Gear (x1)
step
	#requires ooxtanaris
    .goto Tanaris,60.2,64.7
    .turnin 351 >> Turn in Find OOX-17/TN!
    .accept 648 >> Accept Rescue OOX-17/TN!
step
	>>This escort can be quite hard. Eat/drink whenever possible to full health.
    .goto Tanaris,66.0,23.1
    .complete 648,1 --Escort OOX-17/TN to Steamwheedle Port
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
    .accept 32 >> Accept Rise of the Silithid
step
    .goto Tanaris,51.6,25.5,0
    .fly >> Fly to Thunder Bluff
step
    .goto Thunder Bluff,61.3,81.0
    .turnin 1205 >> Turn in Deadmire
step
    .goto Thunder Bluff,47.0,49.9,0
    .fly >> Fly to Orgrimmar
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
    .goto Orgrimmar,59.4,36.8
    .accept 649 >> Accept Ripple Recovery
    .turnin 649 >> Turn in Ripple Recovery
step
    .goto Orgrimmar,59.7,37.0
    .accept 650 >> Accept Ripple Recovery
step
    .goto Orgrimmar,75.1,34.3
    .turnin 2976 >> Turn in A Grim Discovery
step
    .goto Orgrimmar,56.2,46.6
    .turnin 7732 >> Turn in Zukk'ash Report
    .turnin 32 >> Turn in Rise of the Silithid
]])

RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 49-51 The Hinterlands
#next 51-52 Feralas Part 2
step
    .home >> Set your Hearthstone to Valley of Strength
step
	.zone Tirisfal Glades >>Take the Zeppelin to Undercity
step
    .goto Undercity,62.4,48.6
    .turnin 2342 >>Turn in Reclaimed Treasures
step
    .goto Undercity,73.3,32.5
    .accept 2995 >> Accept Lines of Communication
step
    .goto Undercity,57.4,93.9
    .turnin 521 >> Turn in The Crown of Will
step
    .goto Undercity,63.2,48.3,0
    .fly >> Fly to Tarren Mill
step
	.zone The Hinterlands >> Run into The Hinterlands from Hillsbrad
step	
    .goto The Hinterlands,23.1,58.6
    .accept 2933 >> Accept Venom Bottles
step
    .goto The Hinterlands,26.7,48.6
    .turnin 650 >> Turn in Ripple Recovery
    .accept 77 >> Accept A Sticky Situation
step
    .goto The Hinterlands,39.4,60.2
    .complete 2641,1 --Collect Violet Tragan (x1)
step
    .goto The Hinterlands,77.5,80.2
	>> Run down to the beach to the horde city.
    .accept 7839 >> Accept Vilebranch Hooligans
step
    .goto The Hinterlands,78.8,78.5
    .accept 7844 >> Accept Cannibalistic Cousins
step
    .goto The Hinterlands,79.1,79.0
    .accept 7862 >> Accept Job Opening: Guard Captain of Revantusk Village
    .accept 7861 >> Accept Wanted: Vile Priestess Hexx and Her Minions
step
    .goto The Hinterlands,79.3,79.1
    .accept 7841 >> Accept Message to the Wildhammer
step
    .goto The Hinterlands,79.1,79.5
    .accept 7828 >> Accept Stalking the Stalkers
    .accept 7829 >> Accept Hunt the Savages
    .accept 7830 >> Accept Avenging the Fallen
    .accept 7849 >> Accept Separation Anxiety
step
    .goto The Hinterlands,77.8,81.4
    .accept 7840 >> Accept Lard Lost His Lunch
step
    .goto The Hinterlands,78.2,81.2
    .accept 7845 >> Accept Kidnapped Elder Torntusk!
    .accept 7850 >> Accept Dark Vessels
step
    .goto The Hinterlands,80.3,81.5
    .accept 7815 >> Accept Snapjaws, Mon!
    .accept 7816 >> Accept Gammerita, Mon!
step
    .goto The Hinterlands,81.7,81.9
    .fp Revantusk Village >> Get the Revantusk Village flight path
step
	#sticky
	#label Port
    .goto The Hinterlands,81.8,54.2
    .complete 580,1 --Collect Pupellyverbos Port (x12)
step
	#sticky
	>>Kill Gammerita to get Katoom's Best Lure
step
	#sticky
	.complete 7815,1 --Kill Saltwater Snapjaw (x15)
	.complete 7816,1 --Collect Katoom's Best Lure (x1)
step
    .goto The Hinterlands,83.0,42.6
    .complete 7840,1 --Collect Lard's Lunch (x1)

step
	#requires Port
    .goto The Hinterlands,78.1,81.5
    .turnin 7840 >> Turn in Lard Lost His Lunch
	
step
    .goto The Hinterlands,80.3,81.5
    .turnin 7815 >> Turn in Snapjaws, Mon!
    .turnin 7816 >> Turn in Gammerita, Mon!
	
step
    #sticky
    .complete 7850,1 --Collect Vessel of Tainted Blood (x10)	
step
	#sticky
	.complete 7862,4 --Kill Vilebranch Soul Eater (x5)
    .complete 7862,1 --Kill Vilebranch Berserker (x10)
	.complete 7862,3 --Kill Vilebranch Blood Drinker (x5)
    .complete 7862,2 --Kill Vilebranch Shadow Hunter (x5)
step
    .goto The Hinterlands,62.1,75.3
    .complete 7849,2 --Collect Huntsman Malkhor's Bones (x1)
step
    .goto The Hinterlands,58.6,64.9
    .complete 7849,1 --Collect Huntsman Malkhor's Skull (x1)
step
    .goto The Hinterlands,59.6,77.8
    .turnin 7845 >> Turn in Kidnapped Elder Torntusk!
    .accept 7846 >> Accept Recover the Key!

step
    #sticky
	goto The Hinterlands,59.3,78.2
	.complete 7861,1 --Kill Vile Priestess Hexx (x1)
    .complete 7861,2 --Kill Vilebranch Aman'zasi Guard (x10)
step
    .goto The Hinterlands,57.8,86.8
	 >>Kill Hitah'ya the Keeper and loot the Shackle Key
    .complete 7846,1 --Collect Shackle Key (x1)
step
    .goto The Hinterlands,59.6,77.9
    .turnin 7846 >> Turn in Recover the Key!
    .accept 7847 >> Accept Return to Primal Torntusk
step
    #sticky
	>>Kill Razorbeak Skylords whenever you see them until you get a Skylord Plume.
    .complete 7830,1 --Collect Skylord Plume (x1)
	
step
	#sticky
	>> This one can be at the top of the ooze area and in all 4 troll camps (also the east area with no mobs)
    .complete 7839,1 --Collect Slagtree's Lost Tools (x1)	
step
    .goto The Hinterlands,58.2,38.8
    .complete 77,1 --Collect Hinterlands Honey Ripple (x10)
step
#sticky
#label Highvale1
    .goto The Hinterlands,31.9,47.0
    .complete 2995,1 --Collect Burn the Highvale Records (x1)
    .goto The Hinterlands,29.6,48.6
    .complete 2995,2 --Collect Burn the Highvale Notes (x1)
    .goto The Hinterlands,28.4,46.0
    .complete 2995,3 --Collect Burn the Highvale Report (x1)
step
	.goto The Hinterlands,30.6,47.0
    .accept 2742 >> Accept Rin'ji is Trapped!
step
    .goto The Hinterlands,34.4,55.1
    .complete 2742,1 --Escort Rin'ji to safety
step
    #requires Highvale1
    .goto The Hinterlands,28.6,46.1,40,0
    .goto The Hinterlands,30.3,43.2,40,0
    .goto The Hinterlands,34.1,43.7,40,0
    .goto The Hinterlands,33.5,50.4,40,0
    .goto The Hinterlands,30.4,51.4,40,0
    .goto The Hinterlands,29.6,48.7,40,0
    .goto The Hinterlands,28.6,46.1,40,0
    .goto The Hinterlands,30.3,43.2,40,0
    .goto The Hinterlands,34.1,43.7,40,0
    .goto The Hinterlands,33.5,50.4,40,0
    .goto The Hinterlands,30.4,51.4,40,0
    .goto The Hinterlands,29.6,48.7,40,0
    .goto The Hinterlands,28.6,46.1,40,0
    .goto The Hinterlands,30.3,43.2,40,0
    .goto The Hinterlands,34.1,43.7,40,0
    .goto The Hinterlands,33.5,50.4,40,0
    .goto The Hinterlands,30.4,51.4,40,0
    .goto The Hinterlands,29.6,48.7,40,0
    .goto The Hinterlands,28.6,46.1,40,0
    .goto The Hinterlands,30.3,43.2,40,0
    .goto The Hinterlands,34.1,43.7,40,0
    .goto The Hinterlands,33.5,50.4,40,0
    .goto The Hinterlands,30.4,51.4,40,0
    .goto The Hinterlands,29.6,48.7,40,0
	>>Kill Highvale mobs in the area
	.complete 7841,1 --Kill Highvale Scout (x15)
    .complete 7841,2 --Kill Highvale Outrunner (x15)
    .complete 7841,3 --Kill Highvale Ranger (x15)
    .complete 7841,4 --Kill Highvale Marksman (x15)	
step
    .goto The Hinterlands,45.5,63.2
    .complete 7844,1 --Kill Vilebranch Scalper (x15)
    .complete 7844,2 --Kill Vilebranch Soothsayer (x10)
step
    #sticky
    .complete 7828,2 --Kill Silvermane Howler (x10)
	.complete 7828,1 --Kill Silvermane Stalker (x10)
step
    .goto The Hinterlands,52.6,57.4
	.complete 7829,1 --Kill Savage Owlbeast (x20)
    .complete 3123,1 --Collect Wildkin Muisek (x10)
    .complete 3128,3 --Collect Resilient Sinew (x20)
	
step
        #sticky
        #label HinterlandsOOX
        >>If you haven't found the Beacon by now, either continue farming until you get one or skip this step.	
        .collect 8704,1	
step
	#requires HinterlandsOOX
    .goto The Hinterlands,49.3,37.7
	.accept 485 >> Accept Find OOX-09/HL!
    .turnin 485 >> Turn in Find OOX-09/HL!
    .accept 836 >> Accept Rescue OOX-09/HL!
step
	#requires HinterlandsOOX
    .goto The Hinterlands,80.2,60.8
    .complete 836,1 --Escort OOX-09/HL to the shoreline beyond Overlook Cliff
step
    .goto The Hinterlands,86.3,59.1
    .turnin 2742 >> Turn in Rin'ji is Trapped!
    .accept 2782 >> Accept Rin'ji's Secret
step
    .goto The Hinterlands,77.5,80.4
    .turnin 7839 >> Turn in Vilebranch Hooligans
step
    .goto The Hinterlands,78.8,78.4
    .turnin 7844 >> Turn in Cannibalistic Cousins
step
    .goto The Hinterlands,79.3,79.1
    .turnin 7841 >> Turn in Message to the Wildhammer
    .accept 7842 >> Accept Another Message to the Wildhammer
    .turnin 7842 >> Turn in Another Message to the Wildhammer
    .accept 7843 >> Accept The Final Message to the Wildhammer
step
    .goto The Hinterlands,79.1,79.5
    .turnin 7828 >> Turn in Stalking the Stalkers
    .turnin 7829 >> Turn in Hunt the Savages
    .turnin 7830 >> Turn in Avenging the Fallen
    .turnin 7849 >> Turn in Separation Anxiety
step
    .goto The Hinterlands,78.2,81.3
    .turnin 7862 >> Turn in Job Opening: Guard Captain of Revantusk Village
    .turnin 7861 >> Turn in Wanted: Vile Priestess Hexx and Her Minions
    .turnin 7847 >> Turn in Return to Primal Torntusk
    .turnin 7850 >> Turn in Dark Vessels
step
    .goto The Hinterlands,81.7,81.8,0
    .fly >> Fly to Tarren Mill
step
    .goto Hillsbrad Foothills,61.5,19.1
    .turnin 2933 >> Turn in Venom Bottles
    .accept 2934 >> Accept Undamaged Venom Sac
step
	>> Be careful of guards. They patrol nearby.
    .goto The Hinterlands,14.3,48.1
    .complete 7843,1 --Message to the Wildhammer Delivered
step
    .goto The Hinterlands,26.8,48.7
    .turnin 77 >> Turn in A Sticky Situation
    .accept 81 >> Accept Ripple Delivery
step
    .goto The Hinterlands,30.7,69.9
	>>Kill spiders until you get the Undamaged Venom Sac
    .complete 2934,1 --Collect Undamaged Venom Sac (x1)

step
    .goto The Hinterlands,79.4,79.1
    .turnin 7843 >> Turn in The Final Message to the Wildhammer
step
    .goto The Hinterlands,81.7,81.8,0
    .fly >> Fly to Tarren Mill
step
    .goto Hillsbrad Foothills,61.5,19.2
    .turnin 2934 >> Turn in Undamaged Venom Sac
step
    .goto Hillsbrad Foothills,60.1,18.7,0
    .fly >> Fly to Undercity
step
	>>Buy cloth from the AH. Buy 6 stacks of each for now. (Undercity+Silvermoon turnins) This is optional. If you can't get the cloth skip this step.
    .goto Undercity,71.8,29.0
    .turnin 7813 >> Turn in A Donation of Wool
    .turnin 7814 >> Turn in A Donation of Silk
    .turnin 7817 >> Turn in A Donation of Mageweave
    .turnin 7818 >> Turn in A Donation of Runecloth
step
    .goto Undercity,73.4,32.7
    .turnin 2995 >> Turn in Lines of Communication
step
    .goto Undercity,73.2,32.7
    .turnin 2782 >> Turn in Rin'ji's Secret
    .turnin 8273 >> Turn in Oran's Gratitude
step
    .goto Undercity,48.9,71.5
    .accept 3568 >> Accept Seeping Corruption
step
	#sticky
	.zone Silvermoon City >> Go to Silvermoon City
step 
	>> Go to Silvermoon City. If you can't get the cloth skip these steps.
    .goto Silvermoon City,56.5,52.5
    .turnin 10359 >> Turn in A Donation of Wool
    .turnin 10360 >> Turn in A Donation of Silk
    .turnin 10361 >> Turn in A Donation of Mageweave
    .turnin 10362 >> Turn in A Donation of Runecloth

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
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
    .goto Orgrimmar,56.5,46.4
    .accept 4494 >> Accept March of the Silithid
step
    .goto Orgrimmar,59.4,36.9
    .turnin 81 >> Turn in Ripple Delivery
step
    .goto Orgrimmar,55.7,34.6
    .accept 4300 >> Accept Bone-Bladed Weapons
step
    .goto Orgrimmar,75.0,33.8
    .accept 3504 >> Accept Betrayed
step
    .goto Orgrimmar,45.2,63.8,0
    .fly >> Fly to Ratchet
step
    .goto The Barrens,62.5,38.6
    .accept 4502 >> Accept Volcanic Activity
    .complete 3444,1 --Collect Stone Circle (x1)
step
	>>Take the boat to Booty Bay
    .goto Stranglethorn Vale,28.3,76.3
    .turnin 648 >> Turn in Rescue OOX-17/TN!
    .turnin 2767 >> Turn in Rescue OOX-22/FE!
    .turnin 836 >> Turn in Rescue OOX-09/HL!
    .turnin 3721 >> Turn in An OOX of Your Own
step
    .goto Stranglethorn Vale,27.8,77.1
    .turnin 2874 >> Turn in Deliver to MacKinley
step
    .goto Stranglethorn Vale,27.1,77.5
    .turnin 580 >> Turn in Whiskey Slim's Lost Grog
step
	>> Take the boat back to Ratchet
    .goto The Barrens,63.1,37.1,0
    .fly >> Fly to Camp Mojache 
]])

RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 51-52 Feralas Part 2
#next 52-54 Un'goro
step
    .goto Feralas,76.2,43.9
    .accept 3062 >> Accept Dark Heart
    .accept 3063 >> Accept Vengeance on the Northspring
step
    .goto Feralas,74.6,42.9
    .accept 7734 >> Accept Improved Quality
step
    .goto Feralas,74.4,43.4
    .turnin 3123 >> Turn in Testing the Vessel
    .accept 3124 >> Accept Hippogryph Muisek
	
step
	#sticky
	>>The Minerals are a bit rare. Farm them throughout the zone until complete.
	.complete 3128,2 --Collect Encrusted Minerals (x6)	
step
	>> Grind out the Metallic Fragments
    .goto Feralas,54.4,68.1
    .complete 3128,4 --Collect Metallic Fragments (x40)
    .complete 3124,1 --Collect Hippogryph Muisek (x10)
step
    .goto Feralas,74.4,43.4
    .turnin 3124 >> Turn in Hippogryph Muisek
    .accept 3125 >> Accept Faerie Dragon Muisek
step
    .goto Feralas,70.5,47.4
    .complete 3125,1 --Collect Faerie Dragon Muisek (x8)
step
    .goto Feralas,74.4,43.3
    .turnin 3125 >> Turn in Faerie Dragon Muisek
    .accept 3126 >> Accept Treant Muisek
step
	>> Follow the arrow to find the treants
    .goto Feralas,69.4,44.6,40,0
    .goto Feralas,70.6,41.8,40,0
    .goto Feralas,75.0,38.6,40,0
    .goto Feralas,77.4,40.8,40,0
    .goto Feralas,78.6,42.4,40,0
    .goto Feralas,79.6,45.4,40,0
	.collect 9590,1  --Collect Splintered Log (x1)
	.collect 9593,1 --Collect Treant Muisek (x1)
step
	>> Follow the arrow to find the treants
    .goto Feralas,73.0,51.0,40,0
    .goto Feralas,74.2,52.8,40,0
    .goto Feralas,72.6,57.4,40,0
    .goto Feralas,73.4,58.0,40,0
    .goto Feralas,70.2,58.2,40,0
    .goto Feralas,68.8,60.2,40,0
	.collect 9590,2  --Collect Splintered Log (x2)
	.collect 9593,2 --Collect Treant Muisek (x2)
step
	>> Follow the arrow to find the treants
    .goto Feralas,58.6,52.0,40,0
    .goto Feralas,60.0,48.8,40,0
    .goto Feralas,57.8,48.0,40,0
    .goto Feralas,55.6,47.0,40,0
    .goto Feralas,53.2,46.6,40,0
    .goto Feralas,51.6,49.0,40,0
	.collect 9593,3 --Collect Treant Muisek (x3)
step
    .goto Feralas,74.5,43.4
    .turnin 3126 >> Turn in Treant Muisek
    .accept 3127 >> Accept Mountain Giant Muisek
step
    .goto Feralas,44.9,43.4
    .accept 7003 >> Accept Zapped Giants
step
	#sticky
	#label yetihideF
	>> Perfect Yeti Hide drops from the mobs which starts a quest. You can skip it if it doesn't drop.
	.collect 18972,1
step
    .goto Feralas,55.0,33.0
    .complete 7734,1 --Collect Rage Scar Yeti Hide (x10)
step
	>> Use Zorbin's Ultra-Shrinker to weaken the giants.
    .goto Feralas,38.8,21.6
    .complete 3127,1 --Collect Mountain Giant Muisek (x7)
    .complete 7003,1 --Collect Miniaturization Residue (x15)
step
	#sticky
    .goto Feralas,38.1,14.4
    .complete 3063,4 --Kill Northspring Windcaller (x4)
    .complete 3063,2 --Kill Northspring Roguefeather (x4)
    .complete 3063,3 --Kill Northspring Slayer (x4)
    .complete 3063,1 --Kill Northspring Harpy (x4)
step
    .goto Feralas,40.5,8.6
    .complete 3062,1 --Collect Edana's Dark Heart (x1)
step
    .goto Feralas,44.9,43.4
    .turnin 7003 >> Turn in Zapped Giants
step
    #completewith next
    .hs >>Hearth to Camp Mojache
step
    .goto Feralas,74.5,43.3
    .turnin 3128 >> Turn in Natural Materials
    .turnin 3127 >> Turn in Mountain Giant Muisek
    .accept 3129 >> Accept Weapons of Spirit
step
    .goto Feralas,74.5,42.9
    .turnin 7734 >> Turn in Improved Quality
step
	#requires yetihideF
	>>Click the Perfect Yeti Hide in your bags.
	.accept 18972 >> Accept Perfect Yeti Hide
    .turnin 18972 >> Turn In Perfect Yeti Hide
step
    .goto Feralas,76.1,43.8
    .turnin 3062 >> Turn in Dark Heart
    .turnin 3063 >> Turn in Vengeance on the Northspring
step
    .goto Feralas,74.4,43.4
    .turnin 3129 >> Turn in Weapons of Spirit
step << Druid
    .goto Feralas,76.0,42.3
.trainer >> Go and train your class spells
step
    .goto Feralas,75.4,44.3,0
    .fly >> Fly to Gadgetzan
step
    .goto Tanaris,51.1,26.9
    .turnin 2641 >> Turn in Sprinkle's Secret Ingredient
    .turnin 4494 >> Turn in March of the Silithid
    .accept 4496 >> Accept Bungle in the Jungle
    .accept 2661 >> Accept Delivery for Marin
step
    .goto Tanaris,51.5,26.8
    .accept 4504 >> Accept Super Sticky
step
    .goto Tanaris,51.8,28.6
    .turnin 2661 >> Turn in Delivery for Marin
    .accept 2662 >> Accept Noggenfogger Elixir
    .turnin 2662 >> Turn in Noggenfogger Elixir
step
    .home >> Set your Hearthstone to Gadgetzan
step
    .goto Tanaris,52.7,45.9
    .turnin 3444 >> Turn in The Stone Circle
]])

RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 52-54 Un'goro
#next 54-56 Azshara / Felwood / Winterspring
step
	.zone Un'Goro Crater >>Run to Un'goro	
step
	>>Collect these items as you quest through the zone. We need them for later.
	#sticky
	#label UGSoil
	.collect 11018,25
step
	#sticky
	#label UGcrystals
	.collect 11186,7
	.collect 11188,7
	.collect 11185,7
	.collect 11184,7

    
step
	.goto Un'Goro Crater,71.6,76.0
    .accept 4289 >> Accept The Apes of Un'Goro
step
    .goto Un'Goro Crater,71.5,76.2
    .accept 4290 >> Accept The Fare of Lar'korwi
step
    .goto Un'Goro Crater,68.8,57.0
    .complete 4290,1 --Collect Piece of Threshadon Carcass (x1)
step
    .goto Un'Goro Crater,71.6,76.0
    .turnin 4290 >> Turn in The Fare of Lar'korwi
    .accept 4291 >> Accept The Scent of Lar'korwi
step
	>>The journal can drop from any mob in the zone. It starts a quest. Accept it when you find it.
	#sticky
	#label JournalUG
    .collect 11116,1

step
	>>Walk over the eggs to spawn & kill a Lar'korwi Mate for the Glands.
    .goto Un'Goro Crater,62.5,66.4,0
    .complete 4291,1 --Collect Ravasaur Pheromone Gland (x2)
	.complete 4300,1 --Collect White Ravasaur Claw (x8)
step
    .goto Un'Goro Crater,63.0,68.4
    .accept 3844 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,63.1,69.0
    .turnin 3844 >> Turn in It's a Secret to Everybody
    .accept 3845 >> Accept It's a Secret to Everybody
step
    >>Open the Small Pack in your inventory 
    .complete 3845,1 --Collect Large Compass (x1)
    .complete 3845,2 --Collect Curled Map Parchment (x1)
    .complete 3845,3 --Collect Lion-headed Key (x1)
step
    .goto Un'Goro Crater,71.6,75.9
    .turnin 4291 >> Turn in The Scent of Lar'korwi
    .accept 4292 >> Accept The Bait for Lar'korwi
step
    .goto Un'Goro Crater,63.3,16.8,0
    .complete 4289,2 --Collect Un'Goro Stomper Pelt (x2)
    .complete 4289,3 --Collect Un'Goro Thunderer Pelt (x2)
    .complete 4289,1 --Collect Un'Goro Gorilla Pelt (x2)
step
    .goto Un'Goro Crater,47.1,18.4
    .complete 4504,1 --Collect Super Sticky Tar (x12)
step
	#requires UGcrystals
    .goto Un'Goro Crater,46.1,13.5
    .accept 4243 >> Accept Chasing A-Me 01
step
    .goto Un'Goro Crater,44.2,11.4
    .accept 4503 >> Accept Shizzle's Flyer
step
    .goto Un'Goro Crater,45.5,8.6
    .accept 4145 >> Accept Larion and Muigin
step
    .goto Un'Goro Crater,44.7,8.2
    .turnin 3845 >> Turn in It's a Secret to Everybody
    .accept 3908 >> Accept It's a Secret to Everybody
step
    .goto Un'Goro Crater,43.6,8.4
    .accept 4501 >> Accept Beware of Pterrordax
    .accept 4492 >> Accept Lost!
step
    .goto Un'Goro Crater,43.6,7.5
    .accept 3882 >> Accept Roll the Bones
step
    .goto Un'Goro Crater,43.9,7.3
    .accept 3883 >> Accept Alien Ecology
    .accept 3881 >> Accept Expedition Salvation
step
	.goto Un'Goro Crater,43.9,7.3
	#requires JournalUG
	.accept 3884 >> Accept Williden's Journal
	.turnin 3884 >> Turn in Williden's Journal
step
    .goto Un'Goro Crater,41.9,2.7
    .accept 4284 >> Accept Crystals of Power
    .turnin 4284 >> Turn in Crystals of Power
    .accept 4285 >> Accept The Northern Pylon
    .accept 4288 >> Accept The Western Pylon
    .accept 4287 >> Accept The Eastern Pylon
step
    .goto Un'Goro Crater,45.2,5.9
    .fp Un'Goro >> Get the Marshal's Refuge flight path
step
	#requires UGcrystals
    .goto Un'Goro Crater,56.6,12.6
    .complete 4285,1 --Discover and examine the Northern Crystal Pylon
step
    .goto Un'Goro Crater,57.6,20.7
	.complete 4145,3 --Kill Bloodpetal Flayer (x5)
step
    .goto Un'Goro Crater,68.4,36.5
    .complete 3881,1 --Collect Crate of Foodstuffs (x1)
step
    .goto Un'Goro Crater,69.2,36.9
    .complete 4145,4 --Kill Bloodpetal Thresher (x5)
    .complete 4145,1 --Kill Bloodpetal Lasher (x5)
step
	#requires UGcrystals
    .goto Un'Goro Crater,77.3,50.0
    .complete 4287,1 --Discover and examine the Eastern Crystal Pylon
step
    .goto Un'Goro Crater,71.6,75.9
    .turnin 4291 >> Turn in The Scent of Lar'korwi
    .accept 4292 >> Accept The Bait for Lar'korwi
    .turnin 4289 >> Turn in The Apes of Un'Goro
    .accept 4301 >> Accept The Mighty U'cha
step
	#sticky
    .complete 4496,1 --Collect Gorishi Scent Gland (x1)
step	
	>> Go down into the cave.
    .goto Un'Goro Crater,48.7,85.2
    .complete 3883,1 --Collect Hive Wall Sample (x1)
step
	>> These mobs can be found in the south mountains.
    .goto Un'Goro Crater,44.5,88.2
    .complete 4501,1 --Kill Pterrordax (x10)
step
    .goto Un'Goro Crater,50.5,65.2
    .complete 3882,1 --Collect Dinosaur Bone (x8)
	.complete 4145,2 --Kill Bloodpetal Trapper (x5)	
	.complete 4503,1 --Collect Webbed Diemetradon Scale (x8)
step
    .goto Un'Goro Crater,38.6,66.1
    .complete 3881,2 --Collect Research Equipment (x1)	
step
	#requires UGcrystals
    .goto Un'Goro Crater,23.9,58.9
    .complete 4288,1 --Discover and examine the Western Crystal Pylon
	.complete 4501,2 --Kill Frenzied Pterrordax (x15)
	.complete 4503,2 --Collect Webbed Pterrordax Scale (x8)
step
    .goto Un'Goro Crater,30.9,50.2
    .accept 974 >> Accept Finding the Source
step
	>>Climb up to the top of the volcano.
    .goto Un'Goro Crater,49.6,45.7
    .complete 974,1 --Find the hottest area of Fire Plume Ridge
step
    .goto Un'Goro Crater,30.9,50.5
    .turnin 974 >> Turn in Finding the Source
step
    .goto Un'Goro Crater,30.9,50.1
    .accept 980 >> Accept The New Springs
step
	>>Return to the volcano and finish getting Un'Goro Ash
    .goto Un'Goro Crater,53.4,50.9
    .complete 4502,1 --Collect Un'Goro Ash (x9)
step
    .goto Un'Goro Crater,51.9,49.9
    .turnin 4492 >> Turn in Lost!
    .accept 4491 >> Accept A Little Help From My Friends

step
	>> For this escort quest, remember to use the item in your bags to wake him up when he stops moving.
    .complete 4491,1 --Escort Ringo to Spraggle Frock at Marshal's Refuge

step
	    .goto Un'Goro Crater,43.6,8.5
    .turnin 4501 >> Turn in Beware of Pterrordax
	.goto Un'Goro Crater,44.2,11.4
    .turnin 4503 >> Turn in Shizzle's Flyer
step
    .goto Un'Goro Crater,43.9,7.3
    .turnin 3883 >> Turn in Alien Ecology
    .turnin 3881 >> Turn in Expedition Salvation
step
	#requires UGcrystals
    .goto Un'Goro Crater,41.9,2.6
    .turnin 4285 >> Turn in The Northern Pylon
    .turnin 4288 >> Turn in The Western Pylon
    .turnin 4287 >> Turn in The Eastern Pylon
step
	#requires UGcrystals
    .accept 4321 >> Accept Making Sense of It
    .turnin 4321 >> Turn in Making Sense of It
step
    .goto Un'Goro Crater,43.5,7.5
    .turnin 3882 >> Turn in Roll the Bones
step
    .goto Un'Goro Crater,43.6,8.4
    .turnin 4491 >> Turn in A Little Help From My Friends
step
    .goto Un'Goro Crater,45.5,8.7
    .turnin 4145 >> Turn in Larion and Muigin
    .accept 4147 >> Accept Marvon's Workshop
step
    .goto Un'Goro Crater,67.6,16.8
    .turnin 4243 >> Turn in Chasing A-Me 01
step
   .goto Un'Goro Crater,68.0,13.2
    .complete 4301,1 --Collect U'cha's Pelt (x1)
step
	>> Use the bait in your bag to spawn Lar'korwi.
    .goto Un'Goro Crater,79.0,49.9
    .complete 4292,1 --Collect Lar'korwi's Head (x1)
step
    .goto Un'Goro Crater,71.6,76.0
    .turnin 4301 >> Turn in The Mighty U'cha
    .turnin 4292 >> Turn in The Bait for Lar'korwi
step
    .hs >> Hearth to Gadgetzan	
step
    .goto Tanaris,51.6,26.8
    .turnin 4504 >> Turn in Super Sticky	
step
    .goto Tanaris,50.9,27.0
    .turnin 4496 >> Turn in Bungle in the Jungle
step
	>> If you didn't save 20 un'goro soil, buy it from AH. Also buy 3 stacks of each cloth. Wool/Silk/Mageweave and Rune Cloth.
    .goto Tanaris,51.6,25.5,0
    .fly >> Fly to Thunder Bluff
step << Druid
    .goto Thunder Bluff,77.0,29.9
.trainer >> Go and train your class spells
step << Hunter
    .goto Thunder Bluff,59.1,86.9
.trainer >> Go and train your class spells
step << Hunter
    .goto Thunder Bluff,54.1,83.9
.trainer >> Go and train your pet spells
step << Warrior
    .goto Thunder Bluff,57.6,85.5
.trainer >> Go and train your class spells
step << Shaman
    .goto Thunder Bluff,22.8,21.0
.trainer >> Go and train your class spells
step << Priest
    .goto Thunder Bluff,24.6,22.6
.trainer >> Go and train your class spells
step << Mage
    .goto Thunder Bluff,25.2,20.9
.trainer >> Go and train your class spells
step
	#requires UGSoil
    .goto Thunder Bluff,78.5,28.7
    .accept 3761 >> Accept Un'Goro Soil
step
	#requires UGSoil
    .goto Thunder Bluff,77.3,22.3
    .turnin 3761 >> Turn in Un'Goro Soil
step
	>>Buy 3 stacks of each cloth on the AH if you weren't able to earlier.
    .goto Thunder Bluff,43.3,42.8
    .turnin 7820 >> Turn in A Donation of Wool
    .turnin 7821 >> Turn in A Donation of Silk
    .turnin 7822 >> Turn in A Donation of Mageweave
    .turnin 7823 >> Turn in A Donation of Runecloth

step
    .goto Thunder Bluff,47.0,49.8,0
    .fly >> Fly to Ratchet
step
    .goto The Barrens,62.5,38.7
    .turnin 4147 >> Turn in Marvon's Workshop
    .turnin 4502 >> Turn in Volcanic Activity
step
    .home >> Set your Hearthstone to Ratchet
step
    .goto The Barrens,63.1,37.2,0
    .fly >> Fly to Splintertree Post

]])

RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 54-56 Azshara / Felwood / Winterspring
#next 56-60 Western / Eastern Plaguelands
step
	.zone Azshara >> Run to Azshara
step
    .goto Azshara,22.3,51.4
    .turnin 3504 >> Turn in Betrayed
    .accept 3505 >> Accept Betrayed
step
    .goto Azshara,22.5,51.2
    .accept 3517 >> Accept Stealing Knowledge
step
    .goto Azshara,22.0,49.7
    .fp Valormok >> Get the Valormok flight path
step
    .goto Azshara,53.6,21.8
    .accept 3601 >> Accept Kim'jael Indeed!
step
	#sticky
        #label KimJael
	>> Loot the small crates around the camps.
	.complete 3601,2 --Collect Kim'Jael's Scope (x1)
    .complete 3601,1 --Collect Kim'Jael's Compass (x1)  
	.complete 3601,4 --Collect Kim'Jael's Wizzlegoober (x1)
    .complete 3601,3 --Collect Kim'Jael's Stuffed Chicken (x1)	
step
    .goto Azshara,56.9,30.2,0
    .complete 3505,2 --Kill Blood Elf Surveyor (x10)
    .complete 3505,1 --Kill Blood Elf Reclaimer (x10)
	.goto Azshara,59.5,31.0,0
	.complete 3505,3 --Find Magus Rimtori's camp
step
    .goto Azshara,59.5,31.2
    .turnin 3505 >> Turn in Betrayed
    .accept 3506 >> Accept Betrayed
step
	>>Click the floating shard behind the book. Kill the 2 mobs that spawn. Loot Rimtori for her head
	.goto Azshara, 59.6,31.4
	.complete 3506,1 --Collect Head of Magus Rimtori (x1)
step
	#requires KimJael
    .goto Azshara,53.5,21.8
    .turnin 3601 >> Turn in Kim'jael Indeed!
    .accept 5534 >> Accept Kim'jael's \"Missing\" Equipment
step
    #sticky
	>>Kill the Naga on the beach for the Rune.
    .complete 5534,1 --Some Rune (1)	
step
	>> Go over to ledge and jump into the water. Make sure to land in the water and swim to the shore.
    .goto Azshara,47.4,45.9
    .complete 3568,4 --Filled Vial Labeled #4 (1)
step
    .goto Azshara,48.5,48.4
    .complete 3568,3 --Filled Vial Labeled #3 (1)
step
    .goto Azshara,47.7,51.1
    .complete 3568,2 --Filled Vial Labeled #2 (1)
step
    .goto Azshara,47.6,60.7
    .complete 3568,1 --Filled Vial Labeled #1 (1)
step
	>>These tablets are scattered everywhere in these ruins. Find one of each.
    .goto Azshara,39.5,48.2
    .complete 3517,1 --Tablet of Beth'Amara (1)
    .complete 3517,4 --Tablet of Sael'hai (1)
    .complete 3517,3 --Tablet of Markri (1)
    .complete 3517,2 --Tablet of Jin'yael (1)
step
    .goto Azshara,53.4,21.8
    .turnin 5534 >>Turn in Kim'jael's \"Missing\" Equipment
step
    .goto Azshara,22.5,51.5
    .turnin 3517 >>Turn in Stealing Knowledge
    .accept 3518 >>Accept Delivery to Magatha
    .accept 3541 >>Accept Delivery to Jes'rimon
    .accept 3542 >>Accept Delivery to Andron Gant
    .accept 3561 >>Accept Delivery to Archmage Xylem
step
    .goto Azshara,22.3,51.5
    .turnin 3506 >>Turn in Betrayed
    .accept 3507 >>Accept Betrayed
step
    .goto Azshara,28.1,50.0
    .turnin 3503 >>Turn in Meeting with the Master
step
    .goto Azshara,29.7,40.4
    .turnin 3561 >>Turn in Delivery to Archmage Xylem
   .accept 3565 >>Accept Xylem's Payment to Jediga
step
    .goto Azshara,26.5,46.3
    .turnin 3421 >>Turn in Return Trip
step
    .goto Azshara,22.5,51.5
    .turnin 3565 >>Turn in Xylem's Payment to Jediga
step
    .goto Azshara,22.0,49.6
    .fly Splintertree Post >>Fly to Splintertree Post
step
	.zone Felwood >> Walk to Felwood
step
    .goto Felwood,51.5,82.3
    .fp Emerald Sanctuary >> Get the Emerald Sanctuary flight path
step
    .goto Felwood,51.2,82.1
    .accept 5155 >>Accept Forces of Jaedenar
step
    .goto Felwood,50.9,81.7
    .accept 5156 >>Accept Verifying the Corruption
step
    .goto Felwood,47.0,82.9
    .accept 4102 >>Accept Cleansing Felwood
step
    .goto Felwood,38.8,60.3
    .complete 5155,1 --Jaedenar Hound (4)
    .complete 5155,2 --Jaedenar Guardian (4)
    .complete 5155,4 --Jaedenar Cultist (6)
    .complete 5155,3 --Jaedenar Adept (6)
step
    .goto Felwood,34.2,52.3
    .accept 4505 >>Accept Well of Corruption
step
    .goto Felwood,34.7,53.0
    .accept 6162 >>Accept A Husband's Last Battle
step
    .goto Felwood,34.4,53.9
    .fp Bloodvenom Post >> Get the Bloodvenom Post flight path
step
	>> Kill the Entropic Beast if you can't find any Entropic Horror to make them spawn.
    .goto Felwood,41.4,43.1
    .complete 5156,1 --Entropic Beast (2)
    .complete 5156,2 --Entropic Horror (2)
	.goto Felwood,41.2,43.4,0
	.complete 5156,3 --Explore the craters in Shatter Scar Vale (1)
step
    .goto Felwood,57.3,19.7
    .complete 4102,1 --Blood Amber (15)
step
    .goto Felwood,64.7,8.3
    .accept 8461 >>Accept Deadwood of the North
step
    .goto Felwood,63.0,9.2
    .complete 8461,3 --Deadwood Shaman (6)
	.complete 8461,2 --Deadwood Avenger (6)
    .complete 8461,1 --Deadwood Den Watcher (6)
step
    .goto Felwood,64.8,8.2
    .turnin 8461 >>Turn in Deadwood of the North
    .accept 8465 >>Accept Speak to Salfa
step
    .goto Winterspring,27.7,34.5
    .turnin 8465 >>Turn in Speak to Salfa
step
    .goto Winterspring,31.3,45.2
    .turnin 3908 >>Turn in It's a Secret to Everybody
    .turnin 980 >>Turn in The New Springs
    .accept 5082 >>Accept Threat of the Winterfall
step
	#sticky
	>>Grind furbolgs until you get an Empty Firewater Flask
	.collect 12771,1,5083
    .goto Winterspring,33.6,37.0
    .accept 5083 >>Accept Winterfall Firewater
step
    .goto Winterspring,39.4,44.4
    .complete 5082,3 --Winterfall Totemic (8)
    .complete 5082,2 --Winterfall Den Watcher (8)
    .complete 5082,1 --Winterfall Pathfinder (8)
step
    .goto Winterspring,31.3,45.2
    .turnin 5082 >>Turn in Threat of the Winterfall
    .turnin 5083 >>Turn in Winterfall Firewater
    .accept 5084 >>Accept Falling to Corruption
step
    .goto Felwood,60.2,5.9
    .turnin 5084 >>Turn in Falling to Corruption
    .accept 5085 >>Accept Mystery Goo
step
    .goto Winterspring,31.3,45.2
    .turnin 5085 >>Turn in Mystery Goo
step
    .goto Winterspring,61.3,39.0
    .accept 6029 >>Accept The Everlook Report
    .accept 6030 >>Accept Duke Nicholas Zverenhoff
    .accept 5601 >>Accept Sister Pamela
step
    .goto Winterspring,60.5,36.3
    .fp Everlook >> Get the Everlook flight path
step
    .goto Winterspring,60.5,36.3
    .fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
    .goto Felwood,51.2,82.1
    .turnin 5155 >>Turn in Forces of Jaedenar
    .accept 5157 >>Accept Collection of the Corrupt Water
step
    .goto Felwood,50.9,81.7
    .turnin 5156 >>Turn in Verifying the Corruption
step
    .goto Felwood,51.0,85.2
    .accept 8460 >>Accept Timbermaw Ally
step
    .goto Felwood,48.2,94.1
    .complete 6162,1 --Overlord Ror's Claw (1)
    .complete 8460,1 --Deadwood Warrior (6)
    .complete 8460,2 --Deadwood Pathfinder (6)
    .complete 8460,3 --Deadwood Gardener (6)
step
    .goto Felwood,50.9,84.9
    .turnin 8460 >>Turn in Timbermaw Ally
step
	>> Speak to her to get Cenarion Beacon.
    .goto Felwood,46.8,83.0
    .turnin 4102 >>Turn in Cleansing Felwood
step
    .goto Felwood,32.4,66.5
	>>Use the Hardened Flasket at the moonwell
    .complete 4505,1 --Filled Flasket (1)
step
    .goto Felwood,35.1,59.7
	>>Use the Empty Canteen and fill it up.
    .complete 5157,1 --Corrupt Moonwell Water (1)
step
    .goto Felwood,34.2,52.3
    .turnin 4505 >>Turn in Well of Corruption
step
    .goto Felwood,34.7,52.7
    .turnin 6162 >>Turn in A Husband's Last Battle
step
    .goto Felwood,34.2,52.3
    .accept 4506 >>Accept Corrupted Sabers
step
    .fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
    .goto Felwood,51.2,82.2
    .turnin 5157 >>Turn in Collection of the Corrupt Water
    .accept 5158 >>Accept Seeking Spiritual Aid
step
    .goto Felwood,46.8,83.0
    .turnin 5887 >>Turn in Salve via Hunting
step
    #completewith next
    .hs >>Hearth to Ratchet
step
    .goto The Barrens,65.8,43.8
    .turnin 5158 >>Turn in Seeking Spiritual Aid
    .accept 5159 >>Accept Cleansed Water Returns to Felwood
step
	.goto The Barrens,63.0,37.2
    .fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
    .goto Felwood,51.1,82.2
    .turnin 5159 >>Turn in Cleansed Water Returns to Felwood
    .accept 5165 >>Accept Dousing the Flames of Protection
step
#completewith next
	>> Check if Songflower is up. Skip this step if you're unable to get it.
    .goto Felwood,40.1,56.6
    .turnin 4464 >>Turn in Corrupted Songflower
step   
	#sticky
	#label strangeredkey
	>> Grind mobs in the cave until the key drops.
    .goto Felwood,36.2,55.7
    .accept 5202 >>Accept A Strange Red Key
step
	#requires strangeredkey
    .goto Felwood,36.2,55.5
    .turnin 5202 >>Turn in A Strange Red Key
    .accept 5203 >>Accept Rescue From Jaedenar
step
	#sticky
	+While doing the escort click the Brazier. This can be hard. If you can't do it, group up or walk back into the cave after the escort is done to finish the braziers.
step
	#sticky
    .goto Felwood,36.3,56.2
    .complete 5165,1 --Extinguish the Brazier of Pain (1)
    .goto Felwood,36.5,55.2
    .complete 5165,4 --Extinguish the Brazier of Hatred (1)
    .goto Felwood,37.6,52.7
    .complete 5165,2 --Extinguish the Brazier of Malice (1)
    .goto Felwood,36.7,53.4
    .complete 5165,3 --Extinguish the Brazier of Suffering (1)
step
    .goto Felwood,35.4,59.9
    .complete 5203,1 --Protect Arko'narin out of Shadow Hold (1)
step	
        #sticky
        #completewith next
        .goto Felwood,32.43,66.57
        +Use Winna's Kitten Carrier inside the corrupted moon well & escort the Corrupted Saber back to Winna. You can mount up and it won't despawn. 	
step
    .goto Felwood,34.4,52.1
    .complete 4506,1 --Return the corrupted cat to Winna Hazzard (1)
step
    .goto Felwood,34.2,52.4
    .turnin 4506 >>Turn in Corrupted Sabers
step
    .goto Felwood,34.4,54.0
    .fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
    .goto Felwood,51.3,82.0
    .turnin 5203 >>Turn in Rescue From Jaedenar
    .accept 5204 >>Accept Retribution of the Light
step
    .goto Felwood,51.2,82.2
    .turnin 5165 >>Turn in Dousing the Flames of Protection
    .accept 5242 >>Accept A Final Blow
step
	>>Go back even deeper into the cave
    .goto Felwood,37.6,50.8
    .complete 5204,1 --Rakaiah (1)
step
    .goto Felwood,38.5,50.3
    .turnin 5204 >>Turn in Retribution of the Light
    .accept 5385 >>Accept The Remains of Trey Lightforge
step
	>>Continue going deeper into the cave
    .goto Felwood,39.4,47.0
	.complete 5242,1 --Moora (1)
    .complete 5242,2 --Salia (1)
    .complete 5242,3 --Shadow Lord Fel'dan's Head (1)
    
step
    .deathskip >> Die and respawn at Spirit Healer or walk back to Emerald Sanctuary
#completewith next
step
    .goto Felwood,34.4,53.9
    .fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
    .goto Felwood,51.3,82.1
    .turnin 5385 >>Turn in The Remains of Trey Lightforge
    .turnin 5242 >>Turn in A Final Blow
step

    .goto Felwood,46.8,83.0
    .turnin 4108 >>Turn in Salve via Hunting

step
    .goto Felwood,51.5,82.2
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
step << Warlock
    .goto Orgrimmar,47.5,46.7
	.vendor >> Buy Lash of pain Rank 5
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
	>> This guy walk all around Orgrimmar. If you can't find him skip it.
    .goto Orgrimmar,36.9,77.7
    .accept 5093 >>Accept A Call to Arms: The Plaguelands!
#completewith next
step
    .goto Orgrimmar,55.5,34.1
    .turnin 4300 >>Turn in Bone-Bladed Weapons
    .turnin 3541 >>Turn in Delivery to Jes'rimon
    .accept 3563 >>Accept Jes'rimon's Payment to Jediga
step
    .goto Orgrimmar,74.8,34.0
    .turnin 3507 >>Turn in Betrayed
]])
RXPGuides.RegisterGuide("RestedXP Horde 45-60",[[
<< Horde
#name 56-60 Western / Eastern Plaguelands
#next RestedXP Horde 60-70\60-61 Hellfire Peninsula
step
	.zone Tirisfal Glades >> Take the Zeppelin to Tirisfal Glades
step
    .goto Tirisfal Glades,83.1,68.9
    .turnin 5093 >>Turn in A Call to Arms: The Plaguelands!
    .accept 5096 >>Accept Scarlet Diversions
step
        >>Loot the crate next to the fire. Also save every Bone Fragment you get in the zone!
        .collect 12814,1	
step
    .goto Tirisfal Glades,83.2,68.6
    .turnin 6029 >>Turn in The Everlook Report
    .turnin 5405 >>Turn in Argent Dawn Commission
step
    .goto Tirisfal Glades,83.2,71.4
    .accept 9443 >>Accept The So-Called Mark of the Lightbringer
step
    .goto Tirisfal Glades,83.3,72.1
    .accept 5901 >>Accept A Plague Upon Thee
step
	>> This can be very hard. Try to aggro 1 or 2 mob at a time until you can get to the tent and destory it.
    .goto Western Plaguelands,40.5,51.8
    .complete 5096,1 --Destroy the command tent and plant the Scourge banner in the camp (1)
step
    .goto Tirisfal Glades,83.0,69.0
    .turnin 5096 >>Turn in Scarlet Diversions
    .accept 5098 >>Accept All Along the Watchtowers
    .accept 5228 >>Accept The Scourge Cauldrons
step
    .goto Tirisfal Glades,83.0,71.9
    .turnin 5228 >>Turn in The Scourge Cauldrons
    .accept 5229 >>Accept Target: Felstone Field
step
    .goto Western Plaguelands,36.5,57.7
	>>Kill the Cauldron Lord & loot the key.
    .complete 5229,1 --Felstone Field Cauldron Key (1)
step
    .goto Western Plaguelands,37.2,56.8
    .turnin 5229 >>Turn in Target: Felstone Field
    .accept 5230 >>Accept Return to the Bulwark
step
    .goto Western Plaguelands,38.3,54.1
    .accept 5021 >>Accept Better Late Than Never
step
    .goto Western Plaguelands,38.8,55.3
    .turnin 5021 >>Turn in Better Late Than Never
    .accept 5023 >>Accept Better Late Than Never
step
    .goto Tirisfal Glades,83.0,72.0
    .turnin 5230 >>Turn in Return to the Bulwark
    .accept 5231 >>Accept Target: Dalson's Tears
step
    .goto Western Plaguelands,46.2,52.4
	>>Kill the Cauldron Lord & loot the key.
    .complete 5231,1 --Dalson's Tears Cauldron Key (1)
step
    .goto Western Plaguelands,46.2,52.0
    .turnin 5231 >>Turn in Target: Dalson's Tears
    .accept 5232 >>Accept Return to the Bulwark
step
    .goto Western Plaguelands,47.8,50.6
    .turnin 5058 >>Turn in Mrs. Dalson's Diary
		
step	
        >>Kill the Wandering Skeleton that is behind both buildings & loot the Outhouse Key. If he's not up, grind more Bone Fragments.
        .collect 12738,1	
step
	#completewith next
    .goto Western Plaguelands,48.2,49.7
    .turnin 5059 >> Turn in Locked Away
step
    .goto Western Plaguelands,48.2,49.7
	>>Kill Farmer Dalson
    .collect 12739,1,5060 --Collect Dalson Cabinet Key (x1)
step
    .goto Western Plaguelands,47.4,49.7
	>>Click on the cabinet at the top floor of the farmhouse
    .turnin 5060 >> Turn in Locked Away
step
    .goto Western Plaguelands,39.4,66.9
    .accept 4971 >>Accept A Matter of Time
step
    .goto Western Plaguelands,40.2,71.5
    .complete 5098,1 --Tower One marked (1)
step
    .goto Western Plaguelands,42.5,66.2
    .complete 5098,2 --Tower Two marked (1)
step
    .goto Western Plaguelands,44.2,63.0
    .complete 5098,3 --Tower Three marked (1)
step
	.goto Western Plaguelands,46.7,71.1
    .complete 5098,4 --Tower Four marked (1)
step
    .goto Western Plaguelands,45.8,63.3
	>>Use the Temporal Displacer near the silos of Andorhal to spawn the parasites.
    .complete 4971,1 --Temporal Parasite (10)

step
    .goto Tirisfal Glades,83.0,71.9
    .turnin 5232 >>Turn in Return to the Bulwark
    .accept 5233 >>Accept Target: Writhing Haunt
step
    .goto Tirisfal Glades,83.0,68.9
    .turnin 5098 >>Turn in All Along the Watchtowers
    .accept 838 >>Accept Scholomance
step
    .goto Tirisfal Glades,83.2,69.3
    .turnin 838 >>Turn in Scholomance
    .accept 964 >>Accept Skeletal Fragments
step
    .goto Western Plaguelands,39.5,66.8
    .turnin 4971 >>Turn in A Matter of Time
    .accept 4972 >>Accept Counting Out Time
step
	#sticky
	>>Search for tiny lockboxes around the ruins. They're usually in the corners of the broken buildings.
    .goto Western Plaguelands,42.8,68.3
    .complete 4972,1 --Andorhal Watch (5)
step
	#sticky
	>>Fragments drop randomly from mobs in the zone.
    .complete 964,1 --Skeletal Fragments (15)
step
    .goto Western Plaguelands,52.8,66.2
	>>Kill the Cauldron Lord & loot the key.
    .complete 5233,1 --Writhing Haunt Cauldron Key (1)
step
    .goto Western Plaguelands,53.0,65.7
    .turnin 5233 >>Turn in Target: Writhing Haunt
    .accept 5234 >>Accept Return to the Bulwark
step
    .goto Western Plaguelands,53.7,64.8
    .accept 4984 >>Accept The Wildlife Suffers Too
step
	#sticky	
	#label wolveswp
	>>The wolves share spawns with Carrion Lurkers. Kill them too if you're unable to find wolves.
    .complete 4984,1 --Diseased Wolf (8)
step
    .goto Western Plaguelands,51.9,28.2
    .accept 6004 >>Accept Unfinished Business	
step
     >>Run to all the different Scarlet camps to complete this.
	.goto Western Plaguelands,50.6,41.4
	.goto Western Plaguelands,41.6,53.6,0
	.goto Western Plaguelands,40.0,52.0,0
    .complete 6004,3 --Scarlet Mage (2)
    .complete 6004,1 --Scarlet Medic (2)
    .complete 6004,2 --Scarlet Hunter (2)
	.complete 6004,4 --Scarlet Knight (2)
step
    .goto Western Plaguelands,52.0,28.1
    .turnin 6004 >>Turn in Unfinished Business
step
    .goto Western Plaguelands,51.9,28.3
    .accept 6023 >>Accept Unfinished Business

step
    .goto Western Plaguelands,57.4,35.8
    .complete 6023,1 --Huntsman Radley (1)
step
    .goto Western Plaguelands,54.1,25.1
    .complete 6023,2 --Cavalier Durgen (1)
step
    .goto Western Plaguelands,55.1,23.5
	>>If the rare is up and you're unable to group and kill him, just die and res as high up as you can in the tower.
    .complete 9443,1 --Mark of the Lightbringer (1)
step
    .goto Western Plaguelands,51.9,28.2
    .turnin 6023 >>Turn in Unfinished Business
    .accept 6025 >>Accept Unfinished Business
step
	#requires wolveswp
    .goto Western Plaguelands,53.7,64.7
    .turnin 4984 >>Turn in The Wildlife Suffers Too
    .accept 4985 >>Accept The Wildlife Suffers Too
step
    .goto Western Plaguelands,63.6,49.7,0
	>>These are all around Western Plaguelands. Find & kill them.
    .complete 4985,1 --Diseased Grizzly (8)
step
    .goto Eastern Plaguelands,7.5,43.6
    .accept 5542 >>Accept Demon Dogs
    .accept 5543 >>Accept Blood Tinged Skies
    .accept 5544 >>Accept Carrion Grubbage
step
    .goto Eastern Plaguelands,26.6,74.8
    .accept 6022 >>Accept To Kill With Purpose
    .accept 6042 >>Accept Un-Life's Little Annoyances
    .accept 6133 >>Accept The Ranger Lord's Behest
step
    .goto Eastern Plaguelands,36.4,90.8
    .turnin 5601 >>Turn in Sister Pamela
    .accept 5149 >>Accept Pamela's Doll
step
	>>Find the 3 doll parts scattered around the town. Put the pieces back together.
	.collect 12886,1
	.collect 12887,1
	.collect 12888,1
step
	>>Click one of the 3 pieces and combine them together.
    .complete 5149,1 --Pamela's Doll (1)
step
    .goto Eastern Plaguelands,36.4,90.8
    .turnin 5149 >>Turn in Pamela's Doll
    .accept 5152 >>Accept Auntie Marlene
    .accept 5241 >>Accept Uncle Carlin
step
	#label batspl
	#sticky
    .complete 5543,1 --Plaguebat (30)
	.complete 6042,1 --Noxious Plaguebat (20)
	.complete 6042,2 --Monstrous Plaguebat (10)
step
	#label houndspl
	#sticky
	.complete 5542,2 --Plaguehound (5)
    .complete 5542,1 --Plaguehound Runt (20)
	.complete 5542,3 --Frenzied Plaguehound (5)
step
	#sticky
	.complete 5544,1 --Slab of Carrion Worm Meat (15)	
step
	>> Get 7 Living Rot from the undead mobs in town and turn it into a Coagulated Rot before they expire
    .goto Eastern Plaguelands,62.5,66.5
    .complete 6022,1 --Coagulated Rot (1)
step
    .goto Eastern Plaguelands,79.6,63.9
    .accept 6021 >>Accept Zaeldarr the Outcast
    .accept 5281 >>Accept The Restless Souls
step
    .goto Eastern Plaguelands,81.4,59.9
    .turnin 6030 >>Turn in Duke Nicholas Zverenhoff
    .turnin 5241 >>Turn in Uncle Carlin
    .accept 5211 >>Accept Defenders of Darrowshire
step
    .goto Eastern Plaguelands,80.2,57.0
    .fp Light's Hope Chapel >> Get the Light's Hope Chapel flight path
step
	#sticky
	>>These can be hard to find. Kill Ghouls and the Darrowshire spirits will emerge from the corpses. Talk to them to free their spirit.
    .goto Eastern Plaguelands,65.5,41.0
    .complete 5211,1 --Darrowshire Spirits Freed (15)
step
	#sticky
    .goto Eastern Plaguelands,52.1,18.4
    .complete 6133,4 --Quel'Thalas Registry (1)
step
    .complete 6133,2 --Ranger (8)
    .complete 6133,3 --Woodsman (8)
    .complete 6133,1 --Pathstrider (8)
step
	>>Find & destroy the termite mounds around Plaguewood.
    .goto Eastern Plaguelands,25.3,24.0
    .complete 5901,1 --Plagueland Termites (100)
step
    .goto Eastern Plaguelands,14.5,33.7
    .turnin 5281 >>Turn in The Restless Souls
    .accept 6164 >>Accept Augustus' Receipt Book
step
    .goto Eastern Plaguelands,17.5,31.2
    .complete 6164,1 --Augustus' Receipt Book (1)
step
	>> After delivering the quest, to talk to the guy and sell and buy a random green item from him, in the A Crazy Grab Bag.
    .goto Eastern Plaguelands,14.5,33.6
    .turnin 6164 >>Turn in Augustus' Receipt Book
step
    .goto Eastern Plaguelands,7.6,43.7
    .turnin 5542 >>Turn in Demon Dogs
    .turnin 5543 >>Turn in Blood Tinged Skies
    .turnin 5544 >>Turn in Carrion Grubbage
step	
    .accept 5742 >>Accept Redemption
step
	>>Type /sit when listening to Tirion's Tale.
    .complete 5742,1 --Tirion's Tale (1)
step	
    .turnin 5742 >>Turn in Redemption
    .accept 5781 >>Accept Of Forgotten Memories
step
    .goto Eastern Plaguelands,26.6,74.8
    .turnin 6022 >>Turn in To Kill With Purpose
    .turnin 6042 >>Turn in Un-Life's Little Annoyances
    .turnin 6133 >>Turn in The Ranger Lord's Behest
step	
    .accept 6135 >>Accept Duskwing, Oh How I Hate Thee...
    .accept 6136 >>Accept The Corpulent One
step
	>> Duskwing is nearby, walk around looking for him.
    .goto Eastern Plaguelands,30.8,70.0
    .complete 6135,1 --Patch of Duskwing's Fur (1)
step
    .goto Eastern Plaguelands,28.4,85.3
    .complete 5781,1 --Taelan's Hammer (1)
step
    .goto Eastern Plaguelands,27.3,85.4
    .accept 6024 >>Accept Hameya's Plea
step
    .goto Eastern Plaguelands,27.4,85.1
    .complete 6021,1 --Zaeldarr's Head (1)
step
    .goto Eastern Plaguelands,7.4,43.7
    .turnin 5781 >>Turn in Of Forgotten Memories
    .accept 5845 >>Accept Of Lost Honor
step
    .goto Eastern Plaguelands,56.3,31.0
	>>He patrols around this waypoint. Find him & kill him.
    .complete 6136,1 --Borelgore (1)
step
    .goto Eastern Plaguelands,69.7,18.6
	>>Kill Infiltrator Hameya & loot his key.
    .complete 6024,1 --Hameya's Key (1)
step
    .goto Eastern Plaguelands,71.3,33.9
    .complete 5845,1 --Symbol of Lost Honor (1)
step
    .goto Eastern Plaguelands,81.5,59.9
    .turnin 5211 >>Turn in Defenders of Darrowshire
step
    .goto Eastern Plaguelands,79.6,63.9
    .turnin 6021 >>Turn in Zaeldarr the Outcast

step
    .goto Eastern Plaguelands,80.2,57.1
    .fly Undercity >>Fly to Undercity
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
    .goto Undercity,69.7,43.7
    .turnin 5023 >>Turn in Better Late Than Never
    .accept 5049 >>Accept The Jeremiah Blues
step
    .goto Undercity,67.4,44.4
    .turnin 5049 >>Turn in The Jeremiah Blues
step
    .goto Undercity,67.4,43.9
    >>Speak to Jeremiah Payson
    .accept 5050 >>Accept Good Luck Charm
step
    .goto Undercity,48.8,71.5
    .turnin 3568 >>Turn in Seeping Corruption
step
    .goto Undercity,49.1,71.2
    .accept 3569 >>Accept Seeping Corruption
    .turnin 3569 >>Turn in Seeping Corruption
    .turnin 3570 >>Turn in Seeping Corruption
step
    .goto Undercity,55.0,76.6
    .turnin 3542 >>Turn in Delivery to Andron Gant
step
    .goto Undercity,54.9,75.8
    .accept 3564 >>Accept Andron's Payment to Jediga
step
    .goto Undercity,57.3,91.3
    .accept 5961 >>Accept The Champion of the Banshee Queen
step
    .goto Tirisfal Glades,83.3,69.2
    .turnin 964 >>Turn in Skeletal Fragments
step
    .goto Tirisfal Glades,83.2,71.4
    .turnin 9443 >>Turn in The So-Called Mark of the Lightbringer
    .accept 9444 >>Accept Defiling Uther's Tomb
step
    .goto Tirisfal Glades,83.0,72.0
    .turnin 5234 >>Turn in Return to the Bulwark
    .accept 5235 >>Accept Target: Gahrron's Withering
step
    .goto Tirisfal Glades,83.3,72.3
    .turnin 5901 >>Turn in A Plague Upon Thee
    .accept 5902 >>Accept A Plague Upon Thee
step
    .goto Western Plaguelands,38.4,54.1
    .turnin 5050 >>Turn in Good Luck Charm
    .accept 5051 >>Accept Two Halves Become One
step
    .goto Western Plaguelands,38.0,54.7
	>>Find a Jabbering Ghoul. Kill him and loot the Good Luck Charm
    .complete 5051,1 --Good Luck Charm (1)
step
    .goto Western Plaguelands,38.4,54.1
    .turnin 5051 >>Turn in Two Halves Become One
step
    .goto Western Plaguelands,48.9,78.4
    .turnin 5152 >>Turn in Auntie Marlene
    .accept 5153 >>Accept A Strange Historian
step
    .goto Western Plaguelands,49.6,76.8
    .complete 5153,1 --Joseph's Wedding Ring (1)
step
    .goto Western Plaguelands,52.1,83.3
	>>Use the Corrupted Mark of the Lightbringer.
    .complete 9444,1 --Uther's Tomb Defiled (1)
step
    .goto Western Plaguelands,39.4,66.8
    .turnin 4972 >>Turn in Counting Out Time
    .turnin 5153 >>Turn in A Strange Historian
    .accept 5154 >>Accept The Annals of Darrowshire
step
	>> Look for the correct book. The correct book will be WHITE only on the pages when you hover over it. Not half gray/half white.
    .goto Western Plaguelands,43.4,69.6
    .complete 5154,1 --Annals of Darrowshire (1)
step
    .goto Western Plaguelands,39.5,66.8
    .turnin 5154 >>Turn in The Annals of Darrowshire
    .accept 5210 >>Accept Brother Carlin
step
	#label bonefragmentsepl
    .goto Western Plaguelands,49.1,66.7
	>>Finish farming out 30 Bone Fragments anywhere there's Undead
    .complete 9126,1 --Bone Fragments (30)
step
    .goto Western Plaguelands,53.6,64.7
    .turnin 4985 >>Turn in The Wildlife Suffers Too
    .accept 4987 >>Accept Glyphed Oaken Branch
step
    .goto Western Plaguelands,61.8,59.3
	>>Kill the Cauldron Lord & loot the key.
    .complete 5235,1 --Gahrron's Withering Cauldron Key (1)
step
    .goto Western Plaguelands,62.5,58.6
    .turnin 5235 >>Turn in Target: Gahrron's Withering
    .accept 5236 >>Accept Return to the Bulwark
step
    .goto Western Plaguelands,48.4,32.0
    .turnin 5902 >>Turn in A Plague Upon Thee
    .accept 6390 >>Accept A Plague Upon Thee
step
    .goto Western Plaguelands,45.6,18.6
	>>Run up to the top of the tower.
    .complete 6025,1 --Overlook Hearthglen from a high vantage point (1)
step
    .goto Western Plaguelands,51.9,28.1
    .turnin 6025 >>Turn in Unfinished Business
step
    .goto Tirisfal Glades,83.2,71.4
    >>Speak to Kirsta Deepshadow
    .turnin 9444 >>Turn in Defiling Uther's Tomb
step
    .goto Tirisfal Glades,83.0,71.9
    .turnin 5236 >>Turn in Return to the Bulwark
step
    .goto Tirisfal Glades,83.2,72.3
    .turnin 6390 >>Turn in A Plague Upon Thee
step
    .goto Tirisfal Glades,83.1,68.9
    .turnin 5238 >>Turn in Mission Accomplished!
step
	>> Keep the reward from this quest. It's an EXP turn in. Don't get the reputation from it.
    .goto Tirisfal Glades,83.1,68.6
    .turnin 5408 >>Turn in Minion's Scourgestones
step
    .goto Eastern Plaguelands,7.5,43.6
    .turnin 5845 >>Turn in Of Lost Honor
step
    .goto Eastern Plaguelands,7.5,44.0
    .accept 5846 >>Accept Of Love and Family
step
    .goto Western Plaguelands,65.7,75.3
    .turnin 5846 >>Turn in Of Love and Family
    .accept 5848 >>Accept Of Love and Family
step
    .goto Eastern Plaguelands,26.6,74.7
    .turnin 5961 >>Turn in The Champion of the Banshee Queen
    .turnin 6135 >>Turn in Duskwing, Oh How I Hate Thee...
    .turnin 6136 >>Turn in The Corpulent One
step
    .goto Eastern Plaguelands,28.1,86.1
    .turnin 6024 >>Turn in Hameya's Plea
step
    .goto Eastern Plaguelands,81.0,57.6
    .accept 9141 >>Accept They Call Me \"The Rooster\"
    .turnin 9141 >>Turn in They Call Me \"The Rooster\"
step
	#requires bonefragmentsepl
    .goto Eastern Plaguelands,81.4,58.4
    .accept 9126 >>Accept Bonescythe Digs
    .turnin 9126 >>Turn in Bonescythe Digs
step
    .goto Eastern Plaguelands,81.5,59.7
    .turnin 5210 >>Turn in Brother Carlin
step
    #completewith next
    .hs >>Hearth to Ratchet
step
	.goto The Barrens,63.0,37.2
    .fly Thunder Bluff >>Fly to Thunder Bluff
step << Druid
    .goto Thunder Bluff,76.6,27.6
.trainer >> Go and train your class spells
step
    .goto Thunder Bluff,75.8,31.3
    .turnin 4987 >>Turn in Glyphed Oaken Branch
step
    .goto Thunder Bluff,70.1,30.8
    .turnin 3518 >>Turn in Delivery to Magatha
step
    .goto Thunder Bluff,70.3,30.9
    .accept 3562 >>Accept Magatha's Payment to Jediga
step
    .goto Thunder Bluff,46.9,49.9
    .fly Valormok >>Fly to Azshara
step
    .goto Azshara,22.5,51.4
    .turnin 3562 >>Turn in Magatha's Payment to Jediga
    .turnin 3564 >>Turn in Andron's Payment to Jediga
    .turnin 3563 >>Turn in Jes'rimon's Payment to Jediga
step
    .goto Azshara,22.0,49.7
    .fly Orgrimmar >>Fly to Orgrimmar
step
	>> Go to AH and buy 6 of each stack. Wool/Silk/Mageweave and Runecloth.
    .goto Orgrimmar,37.7,87.7
    .turnin 7833 >>Turn in A Donation of Wool
    .turnin 7834 >>Turn in A Donation of Silk
    .turnin 7835 >>Turn in A Donation of Mageweave
    .turnin 7836 >>Turn in A Donation of Runecloth
step
    .goto Orgrimmar,63.4,61.0
    .turnin 7926 >>Turn in A Donation of Wool
    .turnin 7927 >>Turn in A Donation of Silk
    .turnin 7831 >>Turn in A Donation of Mageweave
    .turnin 7824 >>Turn in A Donation of Runecloth
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
	.vendor >> Buy Lash of Pain Rank 6
step << Mage
    .goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
    .goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
	.zone Stranglethorn Vale >> Take zep to STV.
step
	.zone Blasted Lands >> Run to Blasted Lands
step	
	
    .goto Blasted Lands,58.1,56.1
    .accept 9407 >>Accept Through the Dark Portal

]])
