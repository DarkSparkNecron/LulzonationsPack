--mod info
#modname "YM - New ice nation" 
#description "Some kind of first mod, mostly used for create some icy things. by Dark_Spark

Since 4.06.2019 in memory if 10th class, practise in chemical institute and Dashs"
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
--A strange creature that lives in tundras of Shaz'Ta.
#descr "Rakl: éöóêåíãøùçõú\ôûâàïğîëäæıÿ÷ñìèòüáş.    ¸ = ex2. ÉÖÓÊÅÍÃØÙÇÕÚÔÛÂÀÏĞÎËÄÆİß×ÑÌÈÒÜÁŞ.
Alph: àáâãäå¸æçèêëìíîïğñòóôõ÷öøùüúışÿ . ÀÁÂÃÄÅ¨ÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÜÚÛİŞßŞ"
#spr1 "IcyMod_subcategory/frostling.tga"
#spr2 "IcyMod_subcategory/frostling.tga"
#coldrec 2
#gcost 6
#rcost 0
#rpcost 1
#hp 5
#str 5
#att 5
#def 5
#prec 14
#prot 0
#size 1
#mr 0
#mor 13
#enc 1
#mapmove 25
#ap 28
#eyes 4
#weapon 1000 1
#quadruped
#animal
#magicbeing
#snow
#wastesurvival
#stealthy 10
#maxage 10
#startage 8
#coldres 15
#iceprot 5
#cold 20
#winterpower 5
#coldpower 5
#darkvision 15
#end
--names
--sites
--nations
==========================EA SHAZ'TA
#newnation
#name "Shaz'ta"
#epithet "Ice wasteland"

#era 1

#brief "Snowy wasteland, like a tundra or something where litches rules over their inanimated armies"
#descr "Shaz'ta is a very norther region fulled with cold and snow. It is ice wasteland, full of tundras and ancient claciers. There lives Litches, powered in art of ice, blood and death.
Work in progress."
#summary "Work in progress"

#color 0.8 0.1 0.2
#secondarycolor 0.9 0.9 0.9
#homerealm 10
#flag "IcyMod_subcategory/hrentest.tga"


#addrecunit "Frostling"
#end

=========================MA HATAR
#newnation
#name "Hatar"
#epithet "Snow cult"
#era 4
#end

========================LA HULLAT
#newnation
#name "Hullat"
#epithet "Northern kingdom"
#era 4
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