--mod info
#modname "YM - New ice nation" 
#description "Some kind of first mod, mostly used for create some icy things. by Dark_Spark"
#icon "IcyMod_subcategory/icy.tga"
#version 1.00
#domversion 5.26

--weapons

--Frost bite. made fron bite
--selectweapon 20

#newweapon 1000
#name "Frost Bite" 
#dmg 5
#nratt 3
#att 1
#def 1
#len 0
#sound 38
#natural
#cold
#slash
--df_aff 268435456
#end

#newweapon 1001
#name "Frostmorn Sword"
#dmg 15
#nratt 1
#att 3
#def 1
#len 2
#sound 8
#cold
#slash
#iceweapon
#end

#newweapon 1002
#name "Morning Ice"
#nratt -2
#dmg 50
#att 0
#def 0
#len 5
#twohanded
#sound 11
#blunt
#friendlyimmune
#aoe 6
#iceweapon
#explspr 10043
#end

#newweapon 1003
#name "Ice boulder mortair"
#dmg 50
#att 5
#def 0
#len 3
#twohanded
#sound 89
#nratt -5
#range 50
#ammo 3
#rcost 10
#blunt
#cold
#mrnegates
#flyingimmune
#friendlyimmune
#aoe 10
#unrepel
#explpr 10115
#flespr 100
#end



--armors
--units
#newmonster
#name "Frostling"
#descr ""
#spr1 ""
#spr2 ""
#coldrec 2
#gcost 6
#rcost 0
#rpcost 1
#hp 5
#str 10
#att 5
#def 5
#prec 14
#prot 1
#size 1
#mr 0
#mor 13
#enc 1
#mapmove 25
#ap 28
#eyes 4
#voidsanity 10
#weapon 1000 1
#quadruped
#coldblood
#animal
#magicbeing
#snow
#swimming
#mountainsurvival
#wastesurvival
#stealthy 10
#falsearmy 3
#maxage 25
#startage 10
#deadhp 2
#coldres 75
#iceprot 50
#cold 20
#winterpower 50
#coldpower 50
#darkvision 15
#iceforging 1
#spreaddom 1
#end
--names
--sites
--nations
#newnation
#name "Gnuland"
#epithet "Kingdom of Gnus"
#era 2
#descr "This is a test nation, it has no units and requires more work to be useful."
#summary "Gnuland is realm of dark forests"
#color 0.8 0.1 0.2
#secondarycolor 0.9 0.9 0.9
#homerealm 10
#flag "IcyMod_subcategory/hrentest.tga"

#addrecunit 2957
#addrecunit 365 --centaur chariot
#addrecunit 787 --black centaur
#addreccom 2311
#addreccom 2312
#addrecunit "Frostling"
#end

#newnation
#name "Shaz'ta"
#epithet "Ice wasteland"
#end

#newnation
#name "Hatar"
#epithet "Snow cult"
#end

#newnation
#name "Hullat"
#epithet "Northern kingdom"
#end

--spells

--summon Dai oni ghost
#newspell
#name "Summon Dai Oni spirit"
#descr "Caster summons powerful spirit of the Dai Oni. Using forgotten magic retuals he opens portal to the depths of Mountain of the Mystics, place of forbidden demons from the far past. The Dai Oni spirit is a powerful commander with big amount of undead leadership (40). But this ghost is weak, it can reform its a new body over time to get maximum power and become superior comander for undead (210), powerful caster (2 fire, 2 earth, 3 death, 1 priest), ultimate warrior. But with restored powers it will become dangerous for our nation..."
#school 0
#researchlevel 5
#path 0 5
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 1500
#effect 10021 
#nreff 1
--damage = numer of monster to summon etc
#damage 1317
--restricted 82
--restricted 90
--restricted 98
#end


--magic items
--general
--poptypes
--mercenaries
--events