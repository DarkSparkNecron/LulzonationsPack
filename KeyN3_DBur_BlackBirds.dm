#modname "KeyN3_DBur_BlackBirds"
#description "Mairya nation created from NationGen nation pack."
#icon "KeyN3_DBur_BlackBirds/banner.tga"

--- Generic custom items:

#newarmor 250
#name "Bronze Full Scale Mail"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 14
#def -2
#enc 3
#rcost 11
#end

#newarmor 251
#name "Bronze Half Helmet"
#rcost 0
#def 0
#rcost 0
#def 0
#type 6
#prot 17
#enc 0
#rcost 2
#end

#newarmor 252
#name "Bronze Full Plate Mail"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 20
#def -3
#enc 6
#rcost 22
#end

#newweapon 803
#name "Bronze Battleaxe"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#dmg 8
#len 2
#rcost 4
#slash
#twohanded
#end

#newweapon 804
#name "Bronze Broad Sword"
#rcost 0
#def 0
#rcost 0
#def 0
#def 1
#dmg 5
#len 1
#rcost 4
#slash
#end

#newweapon 805
#name "Bronze Hammer"
#rcost 0
#def 0
#rcost 0
#def 0
#def -1
#dmg 6
#len 1
#rcost 3
#pierce
#blunt
#end

#newweapon 806
#name "Smiting Bane Blade"
#rcost 0
#def 0
#rcost 5
#def 2
#att 3
#len 1
#dmg 8
#secondaryeffect 64
#magic
#slash
#dt_demon
#end

#newweapon 807
#name "Bronze Halberd"
#att -1
#def 1
#dmg 10
#len 3
#rcost 6
#slash
#pierce
#twohanded
#end

#newweapon 808
#name "Banefire Flail"
#att 1
#def -2
#dmg 3
#len 2
#rcost 5
#blunt
#flail
#twohanded
#magic
#secondaryeffectalways 730
#end

--- Spells:
#newspell
#copyspell "Summon Yazatas"
#name "Summon Yazatas"
#restricted 121
#end

#newspell
#copyspell "Call Amesha Spenta"
#name "Call Amesha Spenta"
#restricted 121
#end

#newspell
#copyspell "Call Ahurani"
#name "Call Ahurani"
#restricted 121
#end

#newspell
#copyspell "Call Celestial Yazad"
#name "Call Celestial Yazad"
#restricted 121
#end

#newspell
#copyspell "Call Fravashi"
#name "Call Fravashi"
#restricted 121
#end

#newspell
#copyspell "Call Daevas"
#name "Call Daevas"
#restricted 121
#end

#newspell
#copyspell "Call Jahi"
#name "Call Jahi"
#restricted 121
#end

#newspell
#copyspell "Call Yata"
#name "Call Yata"
#restricted 121
#end

#newspell
#copyspell "Call of the Drugvant"
#name "Call of the Drugvant"
#restricted 121
#end

#newspell
#copyspell "Call Greater Daeva"
#name "Call Greater Daevas"
#restricted 121
#end

#newspell
#copyspell "Parting of the Soul"
#name "Parting of the Soul"
#restricted 121
#end

#newspell
#copyspell "Chorus Master"
#name "Dirge Master"
#path 0 5
#path 1 -1
#pathlevel 0 1
#restricted 121
#end

#newspell
#copyspell "Chorus Master"
#name "Dirge Slave"
#path 0 5
#path 1 -1
#pathlevel 0 1
#restricted 121
#end


--- Unit definitions for Kash-Atar

--- Shapechange form for Hermit from the Highest Peak
#newmonster 3523
#copyspr 3142
#magicboost 53 -1
#name "Mouflon"
#weapon 300
#hp 19
#size 3
#prot 7
#mor 13
#mr 12
#enc 2
#str 14
#att 9
#def 8
#prec 5
#mapmove 18
#ap 18
#animal
#poorleader
#maxage 100
#nametype 111
#coldres 5
#mountainsurvival
#descr "Aranoy mastered his shapeshifting skill and can become an usual mouflon when he only wish for."
#shapechange 3559
#quadruped
#itemslots 12288
#end

--- Shapechange form for Corpse Smith
#newmonster 3524
#copyspr 317
#name "Undying Corpse Smith"
#weapon 43
#size 3
#hp 16
#prot 0
#mor 18
#mr 8
#enc 0
#str 11
#att 10
#def 10
#prec 8
#mapmove 22
#ap 10
#ressize 2
#okundeadleader
#maxage 500
#poisonres 25
#undead
#neednoteat
#nametype 111
#fireres 5
#coldres 5
#descr "Even if Tash dies in battle, he resurect his body as a ghoul with his dark art."
#humanoid
#end

--- Shapechange form for Raptor Smith
#newmonster 3525
#magicboost 53 -5
#name "Black Bear"
#quadruped
#weapon 29 --- Claw
#size 3
#hp 30
#prot 8
#mor 13
#mr 5
#str 16
#att 9
#def 8
#prec 5
#enc 3
#mapmove 20
#ap 14
#animal
#forestsurvival
#mountainsurvival
#magicboost 53 -1
#transformation 0
#maxage 50
#nametype 111
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/shapechange_3525_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/shapechange_3525_b.tga"
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. Raptor Smiths are skilled crafters and know ways of earth and nature magic. With their crafting skills thay can produce more resources for Kash-Ataran army. They are masters of shapeshifting and can change into an black bear. Once they were just one of raptorian shamans, but when they came to the lands of Atar, they found themselves in work with metals. They built the largest forge in Kash-Atar, which they called the Eversmoking Tower, and now Raptor Smith rearly leaves their home and workplace."
#shapechange 3557
#gcost 245
#itemslots 12288
#end

--- Kash-Ataran Vaetti Hunter (Vaetti), Gold: 7, Resources: 3, Roles: [ranged, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: -1, -4
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, swampunit, Ranged unit
#newmonster 3526
#name "Kash-Ataran Vaetti Hunter"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3526_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3526_b.tga"
#humanoid
#gcost 7
#ap 10
#mapmove 14
#mor 8
#mr 12
#hp 7
#str 9
#att 9
#def 9
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Vaettir in the forests of Atar live in wild tribes of hunters and civilisation didn't touch them at all. Mairya masters rarely look after their slaves, but vaetti of Kash-Atar too wild to break free. Ranged units of Kash-Ataran vaetti tribes are outfitted with short bows and light armor."
#slave
#itemslots 15494
#weapon 12 ---  / mace
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / vaetti_leathercap
#weapon 23 ---  / shortbow
#end

--- Kash-Ataran Vaetti Mammoth Hunter (Vaetti), Gold: 7, Resources: 2, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, Infantry unit
#newmonster 3527
#name "Kash-Ataran Vaetti Mammoth Hunter"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3527_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3527_b.tga"
#humanoid
#gcost 7
#ap 10
#mapmove 14
#mor 8
#mr 12
#hp 7
#str 9
#att 9
#def 9
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Vaettir in the forests of Atar live in wild tribes of hunters and civilisation didn't touch them at all. Mairya masters rarely look after their slaves, but vaetti of Kash-Atar too wild to break free. The vaettir tribsmans of Kash-Atar wear light and medium armor and are armed with various weapons."
#slave
#itemslots 15494
#armor 44 --- Furs / furs
#armor 120 --- Leather Cap / vaetti_leathercap
#weapon 590 ---  / pike
#end

--- Kash-Ataran Vaetti Warrior (Vaetti), Gold: 7, Resources: 3, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 2, -6
--- Generation tags: 
--- Applied filters: slave, Infantry unit
#newmonster 3528
#name "Kash-Ataran Vaetti Warrior"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3528_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3528_b.tga"
#humanoid
#gcost 7
#ap 10
#mapmove 14
#mor 8
#mr 12
#hp 7
#str 9
#att 9
#def 9
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Vaettir in the forests of Atar live in wild tribes of hunters and civilisation didn't touch them at all. Mairya masters rarely look after their slaves, but vaetti of Kash-Atar too wild to break free. The vaettir tribsmans of Kash-Atar wear light and medium armor and are armed with various weapons."
#slave
#itemslots 15494
#armor 44 --- Furs / furs
#armor 120 --- Leather Cap / vaetti_leathercap
#armor 2 --- Shield / shield2
#weapon 6 ---  / shortsword
#end

--- Kash-Ataran Raptor Archer (Caelian), Gold: 10, Resources: 13, Roles: [ranged] (null)
--- OFFSET DEBUG: 
-- Weapon: 3, 3
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit, coldres5, forestsurvival
#newmonster 3529
#name "Kash-Ataran Raptor Archer"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3529_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3529_b.tga"
#humanoid
#gcost 10
#ap 9
#mapmove 22
#mor 11
#mr 10
#hp 11
#str 10
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. As their lineage descends from the wicked Daevas rather than the Yazatas, they have no particular tolerance for cold. When Raptors were banishen from Caelum, they spreaded over the world, searching for mountains to live. Some of them was connected their kin's smiths from the land of Atar, who equip them with their bronze weapons and armors. The ranged units of Raptor Clan are clad in light armor and fight with a long bows."
#twiceborn 3180
#itemslots 15494
#weapon 645 ---  / bronze_shortsword
#armor 11 --- Ring Mail Hauberk / bronze ring hauberk
#armor 135 --- Bronze Cap / bronzecap
#weapon 24 ---  / long bow
#end

--- Kash-Ataran Raptor Warrior (Caelian), Gold: 10, Resources: 18, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3530
#name "Kash-Ataran Raptor Warrior"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3530_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3530_b.tga"
#humanoid
#gcost 10
#ap 9
#mapmove 22
#mor 11
#mr 10
#hp 11
#str 10
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. As their lineage descends from the wicked Daevas rather than the Yazatas, they have no particular tolerance for cold. When Raptors were banishen from Caelum, they spreaded over the world, searching for mountains to live. Some of them was connected their kin's smiths from the land of Atar, who equip them with their bronze weapons and armors. The infantry of Raptor Clan wear light and medium armor and are armed with slashing and piercing weapons."
#twiceborn 3180
#itemslots 15494
#armor 100 --- Bronze Cuirass / bronze plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#armor 1 --- Buckler / bronze_buckler
#weapon 651 ---  / lance_bronze
#end

--- Kash-Ataran Raptor Halberdier (Caelian), Gold: 10, Resources: 20, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3531
#name "Kash-Ataran Raptor Halberdier"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3531_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3531_b.tga"
#humanoid
#gcost 10
#ap 9
#mapmove 22
#mor 11
#mr 10
#hp 11
#str 10
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. As their lineage descends from the wicked Daevas rather than the Yazatas, they have no particular tolerance for cold. When Raptors were banishen from Caelum, they spreaded over the world, searching for mountains to live. Some of them was connected their kin's smiths from the land of Atar, who equip them with their bronze weapons and armors. The infantry of Raptor Clan are outfitted with slashing and piercing weapons and light and medium armor."
#twiceborn 3180
#itemslots 15494
#armor 100 --- Bronze Cuirass / bronze plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#weapon 807 ---  / halberd
#end

--- Kash-Ataran Mairya Archer (Caelian), Gold: 15, Resources: 8, Roles: [ranged] (null)
--- OFFSET DEBUG: 
-- Weapon: 3, 3
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Ranged unit
#newmonster 3532
#name "Kash-Ataran Mairya Archer"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3532_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3532_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. Kash-Ataran ranged units wear light armor and are armed with a composite bows."
#twiceborn 3180
#pillagebonus 1
#itemslots 15494
#weapon 674 ---  / bronze_dagger
#armor 11 --- Ring Mail Hauberk / bronze ring hauberk
#armor 120 --- Leather Cap / leathercap
#weapon 264 ---  / composite bow
#end

--- Kash-Atar Mairya Ravager (Caelian), Gold: 15, Resources: 9, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager, Infantry unit, coldres5, forestsurvival
#newmonster 3533
#name "Kash-Ataran Mairya Ravager"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3533_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3533_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. Kash-Ataran Ravagers are merciless oppressors who are light infantry wielding blunt weapons."
#twiceborn 3180
#pillagebonus 2
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#weapon 16 ---  / flail
#end

--- Kash-Ataran Mairya Warrior (Caelian), Gold: 15, Resources: 16, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3534
#name "Kash-Ataran Mairya Warrior"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3534_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3534_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The infantry of Kash-Atar wear all kinds of armor and are armed with various weapons."
#twiceborn 3180
#pillagebonus 1
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#armor 209 --- Hoplon / metalshield_bronze
#weapon 804 ---  / broadsword_bronze
#end

--- Kash-Ataran Mairya Lancer (Caelian), Gold: 15, Resources: 19, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3535
#name "Kash-Ataran Mairya Lancer"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3535_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3535_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. Kash-Ataran infantry are outfitted with various weapons and all kinds of armor."
#twiceborn 3180
#pillagebonus 1
#itemslots 15494
#armor 100 --- Bronze Cuirass / bronze plate cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap3b
#armor 209 --- Hoplon / paintedshield_bronze
#weapon 651 ---  / lance_bronze
#end

--- Kash-Ataran Mairya Downfaller (Caelian), Gold: 15, Resources: 30, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3536
#name "Kash-Ataran Mairya Downfaller"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3536_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3536_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. Kash-Ataran infantry are outfitted with various weapons and all kinds of armor."
#twiceborn 3180
#pillagebonus 1
#itemslots 15494
#armor 252 --- Bronze Full Plate Mail / bronze full plate
#armor 123 --- Hoplite Helmet / hoplitehelm
#armor 2 --- Shield / woodshield_bronze
#weapon 651 ---  / lance_bronze
#end

--- Kash-Ataran Mairya City Guard (Caelian), Gold: 15, Resources: 22, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: castledef 2, Infantry unit
#newmonster 3537
#name "Kash-Ataran Mairya City Guard"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3537_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3537_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. When Mayria raiders become attacking upon the settlements of their kin as well, some of peaceful caelians of Kash-Atar organized institute of guards. Now they protect cities over all the land of Atar. Kash-Ataran City Guards are defensive troops who are medium infantry wielding piercing weapons."
#twiceborn 3180
#castledef 2
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#armor 209 --- Hoplon / paintedshield_bronze
#weapon 644 ---  / longspear_bronze
#end

--- Kash-Ataran Mairya Wall Defender (Caelian), Gold: 15, Resources: 23, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: castledef 2, Infantry unit
#newmonster 3538
#name "Kash-Ataran Mairya Wall Defender"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3538_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3538_b.tga"
#humanoid
#gcost 15
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. When Mayria raiders become attacking upon the settlements of their kin as well, some of peaceful caelians of Kash-Atar organized institute of guards. Now they protect cities over all the land of Atar. Kash-Ataran Wall Defenders are defensive troops who are medium infantry wielding slashing weapons."
#twiceborn 3180
#castledef 2
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#armor 209 --- Hoplon / paintedshield_bronze
#weapon 645 ---  / shortsword_bronze
#end

--- Seeker of Cleansing (Caelian), Gold: 20, Resources: 27, Roles: [sacred ranged, elite ranged] (null)
--- OFFSET DEBUG: 
-- Weapon: 3, 3
-- Armor: 0, 0
--- Generation tags: [filterdesk: ["chaosrec desc"]], [filterdesc: ["chaospower desc"]], [sacred: []]
--- Applied filters: chaospower, chaosrec10, Ranged sacred
#newmonster 3539
#name "Seeker of Cleansing"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3539_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3539_b.tga"
#humanoid
#gcost 20
#ap 9
#mapmove 22
#mor 16
#mr 13
#hp 13
#str 11
#att 12
#def 12
#prec 11
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#chaospower 1
#chaosrec 3
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. The sacred Seekers of Cleansing traveling over the world for something that can renew the Claensing Flames and return the Yazatas and the Daevas back. They are armored with heavy armor and shoot their enemies with a long bow. As all semi-daevas, they have been given an affinity for chaos and they grow stronger in lands of turmoil.."
#itemslots 15494
#weapon 674 ---  / bronze_dagger
#armor 252 --- Bronze Full Plate Mail / bronze full plate
#armor 135 --- Bronze Cap / bronzecap
#weapon 24 ---  / long bow
#end

--- Daeva Warrior (Caelian), Gold: 50, Resources: 9, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3540
#name "Daeva Warrior"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3540_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3540_b.tga"
#humanoid
#gcost 50
#ap 14
#mapmove 22
#mor 14
#mr 15
#hp 16
#str 12
#att 13
#def 12
#prec 12
#enc 2
#size 3
#maxage 300
#rpcost 50030
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. Deavic Kash-Ataran infantry are clad in light and medium armor and fight with various weapons."
#twiceborn 3180
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#armor 120 --- Leather Cap / leathercap
#armor 209 --- Hoplon / paintedshield_bronze
#weapon 645 ---  / shortsword_bronze
#end

--- Daeva Axeman (Caelian), Gold: 50, Resources: 7, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3541
#name "Daeva Axeman"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3541_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3541_b.tga"
#humanoid
#gcost 50
#ap 14
#mapmove 22
#mor 14
#mr 15
#hp 16
#str 12
#att 13
#def 12
#prec 12
#enc 2
#size 3
#maxage 300
#rpcost 50030
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. The Daevic infantry of Kash-Atar are outfitted with various weapons and light and medium armor."
#twiceborn 3180
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 803 ---  / greataxe_bronze
#end

--- Daeva Flamebearer (Caelian), Gold: 50, Resources: 12, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3542
#name "Daeva Flamebearer"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3542_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3542_b.tga"
#humanoid
#gcost 50
#ap 14
#mapmove 22
#mor 14
#mr 15
#hp 16
#str 12
#att 13
#def 12
#prec 12
#enc 2
#size 3
#maxage 300
#rpcost 50030
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. The Daeva Flamebearers of Kash-Atar wear medium armor and magic flails. Their weapon was enchanted by High Tyrants themselves with the power of Banefire that burns inside it."
#twiceborn 3180
#itemslots 15494
#armor 16 --- Full Ring Mail / bronze full ring
#armor 251 --- Bronze Half Helmet / legionaryhelm2_simple
#weapon 808 --- Banefire Flail / flail_bronze
#end

--- Guard of Silence (Caelian), Gold: 20, Resources: 21, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: [filterdesc: ["chaospower desc", "castle desc"]], [sacred: []]
--- Applied filters: chaospower, castlemaster, Infantry sacred
#newmonster 3543
#name "Guard of Silence"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3543_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3543_b.tga"
#humanoid
#gcost 20
#ap 9
#mapmove 22
#mor 17
#mr 13
#hp 13
#str 11
#att 13
#def 11
#prec 10
#enc 3
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#chaospower 1
#castledef 3
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. The guards who protect sacral towers of funerary rituals from blasphemers and marauders become sacred in Kash-Ataran society. They wear medium armor and are armed with a falchion. As all semi-daevas, they have been given an affinity for chaos and they grow stronger in lands of turmoil."
#itemslots 15494
#armor 250 --- Bronze Full Scale Mail / bronze full scale
#armor 135 --- Bronze Cap / bronzecap
#armor 3 --- Kite Shield / kite_fire
#weapon 10 ---  / elitefalchion
#end

--- Assassin (Caelian), Gold: 55, Resources: 7, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Assassin
#newmonster 3544
#name "Assassin"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3544_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3544_b.tga"
#humanoid
#gcost 55
#ap 9
#mapmove 22
#mor 15
#mr 12
#hp 12
#str 12
#att 15
#def 14
#prec 13
#enc 4
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The Assassins of Kash-Atar are not occupied with the chore of leading someone on the battlefield. They are trained in professional murders and can stealthily ambush enemy commanders in single combat."
#twiceborn 3180
#stealthy 25
#assassin
#noleader
#ambidextrous 2
#itemslots 15494
#weapon 513 ---  / kopesh
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 513 ---  / kopesh
#end

--- Vaetti Chief (Vaetti), Gold: 50, Resources: 3, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 2, -6
--- Generation tags: 
--- Applied filters: slave, Infantry unit
#newmonster 3545
#name "Vaetti Chief"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3545_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3545_b.tga"
#humanoid
#gcost 50
#ap 10
#mapmove 14
#mor 10
#mr 12
#hp 9
#str 9
#att 11
#def 11
#prec 14
#enc 3
#size 1
#maxage 50
#rpcost 1
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Vaettir in the forests of Atar live in wild tribes of hunters and civilisation didn't touch them at all. Mairya masters rarely look after their slaves, but vaetti of Kash-Atar too wild to break free. The Vaetti Chiefs of Kash-Atar still lead their tribes of their enslaved kin, but now they should obey to any caelian they meet."
#slave
#taskmaster 2
#okleader
#command 40
#inspirational 0
#itemslots 15494
#armor 44 --- Furs / furs
#armor 120 --- Leather Cap / vaetti_leathercap
#armor 2 --- Shield / shield2
#weapon 13 ---  / hammer
#end

--- Raptor Warchief (Caelian), Gold: 40, Resources: 20, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3546
#name "Raptor Warchief"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3546_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3546_b.tga"
#humanoid
#gcost 40
#ap 9
#mapmove 22
#mor 13
#mr 10
#hp 13
#str 10
#att 13
#def 12
#prec 12
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. As their lineage descends from the wicked Daevas rather than the Yazatas, they have no particular tolerance for cold. When Raptors were banishen from Caelum, they spreaded over the world, searching for mountains to live. Some of them was connected their kin's smiths from the land of Atar, who equip them with their bronze weapons and armors. The Warchiefs of the Raptor Clan are unexceptional officers whose commands are carried out by their troops."
#twiceborn 3180
#okleader
#command 20
#itemslots 15494
#armor 100 --- Bronze Cuirass / bronze plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#weapon 807 ---  / halberd
#end

--- Wall Captain (Caelian), Gold: 65, Resources: 23, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: castledef 2, Infantry unit
#newmonster 3547
#name "Wall Captain"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3547_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3547_b.tga"
#humanoid
#gcost 65
#ap 9
#mapmove 22
#mor 14
#mr 11
#hp 14
#str 11
#att 14
#def 13
#prec 12
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. When Mayria raiders become attacking upon the settlements of their kin as well, some of peaceful caelians of Kash-Atar organized institute of guards. Now they protect cities over all the land of Atar. Wall Captains are defensive commanders; they make competent leaders whose instructions are executed by Kash-Ataran guardian troops."
#twiceborn 3180
#castledef 2
#goodleader
#itemslots 15494
#armor 9 --- Plate Cuirass / plate cuirass
#armor 135 --- Bronze Cap / bronzecap2
#armor 209 --- Hoplon / paintedshield_bronze
#weapon 645 ---  / shortsword_bronze
#end

--- Ravager Lord (Caelian), Gold: 75, Resources: 9, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager, Infantry unit, coldres5, forestsurvival
#newmonster 3548
#name "Ravager Lord"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3548_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3548_b.tga"
#humanoid
#gcost 75
#ap 9
#mapmove 22
#mor 14
#mr 11
#hp 14
#str 11
#att 14
#def 13
#prec 12
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. Kash-Ataran Ravager Lords are merciless oppressors; they make clever commanders whose orders are enacted by their loyal raiders. Their charisma is enough to control some Daevas as well."
#twiceborn 3180
#pillagebonus 2
#goodleader
#inspirational 1
#poorundeadleader
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#weapon 16 ---  / flail_bronze
#end

--- Daeva Warlord (Caelian), Gold: 120, Resources: 13, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3549
#name "Daeva Warlord"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3549_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3549_b.tga"
#humanoid
#gcost 120
#ap 14
#mapmove 22
#mor 16
#mr 15
#hp 18
#str 12
#att 15
#def 14
#prec 14
#enc 2
#size 3
#maxage 300
#rpcost 1
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. Warlords are dreaded leaders of small Daeva's warbands whose inspiring instructions are executed by their warriors. With such good command skills, they can lead Mairya's raiders in far more numbers than their out-of-control kin."
#twiceborn 3180
#goodleader
#inspirational 2
#poormagicleader
#okundeadleader
#itemslots 15494
#armor 16 --- Full Ring Mail / bronze full ring
#armor 251 --- Bronze Half Helmet / legionaryhelm2_fancy
#armor 1 --- Buckler / bronze_buckler
#weapon 805 ---  / hammer_bronze
#end

--- Mourner (Caelian), Gold: 60, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, elegist 1
#newmonster 3550
#name "Mourner"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3550_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3550_b.tga"
#humanoid
#gcost 60
#ap 9
#mapmove 22
#mor 13
#mr 14
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 112
#female
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The Mourners hold a minor place in Kash-Ataran hierarchy, they are the basis of sacred processes. They are trained in mourning the departed and their prayers call back their dead god more quickly."
#twiceborn 3180
#magicskill 8 1
#elegist 1
#holy
#noleader
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 158 --- Robes / nazcarobe_muted
#end

--- Hawk Trainer (Caelian), Gold: 135, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS
#newmonster 3551
#name "Hawk Trainer"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3551_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3551_b.tga"
#humanoid
#gcost 135
#ap 9
#mapmove 22
#mor 12
#mr 15
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 2
#ressize 2
#nametype 112
#female
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The Hawk Trainers make up the foundation of Kash-Ataran clergy, responsible for overseeing most of the day to day tasks of the church. This priestesses are doing one of the most important things in Kash-Ataran funerary process - they train hawks to eat flesh from corpses in Towers of Silence. As addition, they know how to train fighter hawks for battles."
#twiceborn 3180
#magicskill 8 2
#holy
#makemonsters3 517
#okleader
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 158 --- Robes / simplerobe
#end

--- Keeper of Memories (Caelian), Gold: 240, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [priest: [3]]
--- Applied filters: PRIESTPICKS
#newmonster 3552
#name "Keeper of Memories"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3552_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3552_b.tga"
#humanoid
#gcost 240
#ap 14
#mapmove 22
#mor 14
#mr 20
#hp 16
#str 12
#att 13
#def 12
#prec 12
#enc 2
#size 3
#maxage 300
#older 35
#rpcost 4
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. The Keepers of Memories are at the peak of Kash-Ataran religious heirarchy, the greatest of the clergy. They are one of the Deava's elders who keep memories about every died caelian. With this skill they revive the cult of the ancestors in Mayria society. At each feast in the High Tyrant's Palace, one of the Keepers of Memories pronounces all the names of those who died in raid."
#twiceborn 3180
#magicskill 8 3
#holy
#okleader
#okundeadleader
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 7 ---  / metalstaff_bauble
#end

--- Enslaved Hag (Vaetti), Gold: 50, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: slave, MAGICPICKS (30)
#newmonster 3553
#name "Enslaved Hag"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3553_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3553_b.tga"
#humanoid
#gcost 50
#ap 10
#mapmove 14
#mor 8
#mr 13
#hp 7
#str 9
#att 8
#def 8
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 2
#rcost 1
#nametype 116
#forestsurvival
#coldres 5
#twiceborn 3449
#stealthy 0
#female
#weapon 543 --- Cursed slap
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The Enslaved Hags are mystic advisers and speakers with the ancestors of the vaetti tribes in the land of Atar. But with came of Mayria Clan, they were enslaved as all their kin. Now they use their skills in serving their masters and sing along to the Dirge song."
#slave
#magicskill 5 1
#poorleader
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 15 --- Full Leather Armor / leather_sleek
#end

--- Acolyte of the Baneful Cabal (Caelian), Gold: 100, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (80)
#newmonster 3554
#name "Acolyte of the Baneful Cabal"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3554_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3554_b.tga"
#humanoid
#gcost 100
#ap 9
#mapmove 22
#mor 12
#mr 14
#hp 12
#str 11
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 48
#older 2
#rpcost 2
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The Acolytes of the Baneful Cabal are ordinary mages of the Mairya Clan who only start to learn the ways of Baneful Cabal. Acolytes not much better in magic than enslaved hags of Vaettir and so they usually obey their masters in the Dirge song."
#twiceborn 3180
#magicskill 5 1
#custommagic 6528 100
#custommagic 6528 10
#poorleader
#itemslots 15494
#weapon 9 ---  / shortsword_bronze
#armor 158 --- Robes / simplerobe
#end

--- Master of the Baneful Cabal (Caelian), Gold: 175, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]]
--- Applied filters: MAGICPICKS (140)
#newmonster 3555
#name "Master of the Baneful Cabal"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3555_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3555_b.tga"
#humanoid
#gcost 175
#ap 9
#mapmove 22
#mor 12
#mr 15
#hp 12
#str 11
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 40
#older 8
#rpcost 2
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Mairya clan are the strongest and most warlike of all Caelians, in keeping with their Daevic ancestory. The Masters of the Baneful Cabal are most powerful mages of the Mairya Clan and the best apprentices of Daevic arts. They learn ways of death and can rule the song of Dirge in battles."
#twiceborn 3180
#magicskill 5 2
#custommagic 6528 100
#custommagic 6528 10
#poorleader
#itemslots 15494
#weapon 7 ---  / quarterstaff
#armor 158 --- Robes / simplerobe
#end

--- High Tyrant (Caelian), Gold: 315, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (260), coldres5, forestsurvival
#newmonster 3556
#name "High Tyrant"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3556_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3556_b.tga"
#humanoid
#gcost 345
#ap 14
#mapmove 22
#mor 14
#mr 18
#hp 16
#str 12
#att 12
#def 11
#prec 12
#enc 2
#size 3
#maxage 300
#older -10
#rpcost 4
#ressize 2
#nametype 111
#fireres 5
#shockres 5
#chaospower 1
#fear 5
#demon
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Daevas are demonic beings of an earlier age and the ancestors of the Mairya and Raptor clans. Daevas are attuned to fire and are surrounded by an aura of fear. As the Eagle Kings of Yazatas, the High Tyrants of Daeva is the skillest mages and the wisiest men of their kin. But when Eagle Kings were gained their rulership with their wiseness, High Tyrants take it with mostly magic might. The High Tyrants of Kash-Atar masterly tamed over power of the banefires. They are vicious rulers who subjugated with their mighty magic everyone over the lands of Atar. "
#twiceborn 3180
#magicskill 5 3
#magicskill 0 2
#custommagic 6528 100
#custommagic 6528 10
#goodleader
#okundeadleader
#itemslots 15494
#armor 158 --- Robes / trimmedrobe
#weapon 513 ---  / kopesh
#end

--- Raptor Smith (Caelian), Gold: 245, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [extramage: [2]], [tier2: []]
--- Applied filters: MAGICPICKS (200), resource generator 15, toad
#newmonster 3557
#name "Raptor Smith"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3557_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3557_b.tga"
#humanoid
#gcost 245
#ap 9
#mapmove 22
#mor 11
#mr 16
#hp 11
#str 10
#att 10
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 4
#ressize 2
#nametype 111
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable. Caelians of the Raptor clan are stronger and more warlike than other Caelians. Raptor Smiths are skilled crafters and know ways of earth and nature magic. With their crafting skills thay can produce more resources for Kash-Ataran army. They are masters of shapeshifting and can change into an black bear. Once they were just one of raptorian shamans, but when they came to the lands of Atar, they found themselves in work with metals. They built the largest forge in Kash-Atar, which they called the Eversmoking Tower, and now Raptor Smith rearly leaves their home and workplace."
#twiceborn 3180
#magicskill 3 2
#magicskill 6 2
#custommagic 11520 100
#custommagic 11520 10
#resources 15
#shapechange 3525
#poorleader
#itemslots 15494
#armor 158 --- Robes / nazcarobe_white_gold
#weapon 805 ---  / hammer_bronze
#end

--- Keeper of Silence (Caelian), Gold: 0, Resources: 39, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: [nopose: [ranged, mounted, chariot]], [filterdesc: ["berserk desc"]], [sacred: []]
--- Applied filters: Hero, berserkhigh, Infantry sacred
#newmonster 3558
#name "Keeper of Silence"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3558_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3558_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 21
#mr 15
#hp 16
#str 11
#att 14
#def 13
#prec 11
#enc 2
#size 3
#maxage 50
#rpcost 15000
#ressize 2
#nametype 111
#flying
#twiceborn 
#chaospower 1
#rcost 5
#berserk 5
#startingaff 22
#holy
#unique
#fixedname "Pabag"
#descr "Pabag was one of the lesser kings of the land of Atar and ruled over his small town at the foot of the mountains. Brigands flew to them many times, but each time Pabag and his guards fought them back.
But this couldn't go on forever. A large army descended from the mountains to plunder and ravage. Many towns fell under their onslaught, and the Pabag's town did not escape this fate. The walls stood for weeks, but the guards fell one by one, drown in their own blood. And than only the king remained standing, not broken and not subjagated. It seemed the battle itself and the chaos around him gave him the strength to fight.
And the raiders recognized him as a semi-daeva, sacred and violent like a bull. And they retreated from the walls of his town, that was turned into a cemetery. And Pabag stayed here alone to build the Tower of Silence in the place of his town and mourn each of the victims personally.
For so long he sang over the bodies of the fallen that his voice was gone forever. The king, deprived of the kingdom, he will fly into the temple of the New God to take command over the Guards of Silence. And no one dares to argue with him."
#itemslots 15494
#armor 252 --- Bronze Full Plate Mail / bronze full plate
#armor 118 --- Half Helmet / halfhelmet-sprite4-golden
#armor 3 --- Kite Shield / kite_blood
#weapon 806 ---  / nation_115310_customitem_1
#end

--- Hermit from the Highest Peak (Caelian), Gold: 0, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (330), chaosrec, carcasscollector, corpselord 2, jaguar, coldres5, forestsurvival
#newmonster 3559
#name "Hermit from the Highest Peak"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3559_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3559_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 1050
#rpcost 10000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#magicskill 5 3
#magicskill 4 3
#magicskill 1 2
#magicskill 6 1
#carcasscollector 3
#corpselord 2
#shapechange 3523
#coldres 5
#mountainsurvival
#unique
#fixedname "Aranoy"
#descr "Aranoy was just an ordinary fisherman when the last of the Yazatas come to him and asked for help. Despite the fact that Aranoy was from the Mairya clan, he did not refuse help. As thanks, Yazat gave him his golden feather and then dissolve into thin air before his eyes.
Then Aranoy decided to distribute all his property and go to the Highest Peak in the lands of Atar, in order to learn the very essence of the world and one day return the golden-winged Yazatas to this world."
#poorleader
#itemslots 15494
#armor 158 --- Robes / nazcarobe_twotone_dim1
#weapon 513 ---  / kopesh
#end

--- Corpse Smith (Caelian), Gold: 0, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (330), chaosrec, ghoul: size 2, resource generator 25, fireres, deathcurse, majorfireres, coldres5, forestsurvival
#newmonster 3560
#name "Corpse Smith"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3560_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3560_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 11
#mr 10
#hp 11
#str 10
#att 11
#def 10
#prec 10
#enc 4
#size 3
#maxage 500
#rpcost 10000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#magicskill 5 4
#magicskill 7 3
#magicskill 0 1
#secondshape 3524
#undcommand 40
#resources 25
#fireres 5
#deathcurse
#heretic 2
#unique
#fixedname "Tash"
#descr "Tash was one of the worst Raptor Smith's apprentice in Eversmoking Tower. He broke many bronze blanks, for which he was expelled. But he refused to give up with smithing. In long dark night, he sneaked up in one of Towers of Silence and steal many corpses. Many days and nights he work with flesh and bone until not create very essence of Death. With such powerful thing, he has mastered the darkest, even for Mairya, arts and took control of his own mortality. His art make him a heretic in eyes of Kash-Ataran society, but Tash knows that in time even his aid will become necessary for the New God."
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 805 ---  / hammer_bronze
#end

--- Master of the Corrupted Flames (Caelian), Gold: 0, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (390), ethereal2, chaosrec, fireele, fireshield
#newmonster 3561
#name "Master of the Corrupted Flames"
#spr1 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3561_a.tga"
#spr2 "KeyN3_DBur_BlackBirds/Kash-Atar/unit_3561_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 4
#size 3
#maxage 50
#startage 52
#rpcost 10000
#ressize 2
#nametype 112
#female
#flying
#twiceborn 3180
#magicskill 5 4
#magicskill 0 3
#magicskill 7 2
#magicskill 4 1
#ethereal
#batstartsum1 597
#fireshield 8
#speciallook 1
#unique
#holy
#fixedname "Sashanty"
#descr "In all times the ancient temple in Kash-Atar needed to have a flamekeepress. Every 30 years, chosen mourner throw herself into Banefire to become the Mistress of the Corrupted Flame. From now, her sacred task is to protect temple and it's pyre.
Twenty years ago, Sashanty become the new Mistress. She become such powerful so if she want she can prefom ritual to summon the Antrax himself. With this powers she try to improve her potential to become the best of the flamekeepresses. When time has come, her fire will give a helping hand to the New God."
#itemslots 15494
#armor 158 --- Robes / nazcarobe_dark
#weapon 645 ---  / shortsword_bronze
#end


--- Sites for nation 121: Kash-Atar
#newsite 1503
#level 0
#rarity 5
#path 5
#name "Blackhorned Peak"
#homemon 3540 --- Daeva Warrior
#homemon 3541 --- Daeva Axeman
#homemon 3542 --- Daeva Flamebearer
#homemon 3543 --- Guard of Silence
#homecom 3549 --- Daeva Warlord
#homecom 3552 --- Keeper of Memories
#homecom 3556 --- High Tyrant
#gems 5 3
#end

#newsite 1504
#level 0
#rarity 5
#path 3
#name "Eversmoking Tower"
#homecom 3557 --- Raptor Smith
#gems 0 1
#gems 3 1
#end


-- Nation 121: Kash-Atar, Age of Ravaging
---------------------------------------------------------------
-- Generated with themes: [colder 1]
-- Generated with Caelian race themes: [mairya, bronze, default, slaver]
-- Generated with Oriental human race themes: [default]
---------------------------------------------------------------
#selectnation 121
#clear
#era 2
#name "Kash-Atar"
#epithet "Age of Ravaging"
#descr "Kash-Atar, or the lands of Atar in caelian, is a magocracy of caelians, winged humanoids who inhabit the highest mountain peaks. They are the offspring of the Daevas and the Yazatas, semi-divine beings of an earlier age. But with the corruption of the cleansing flames both the Daevas and the Yazatas were banished from this world. But when some Yazatas reemerged from hiding, the caelian clans gathered together and settled in the high mountain range where the last of the Eagle Kings resided.
But soon the last of the Yazatas disappeared and were replaced by the High Seraphs of the Airya clan in Caelum. The Raptor and Mairya Clan was banished and scattered across the world. Some of the Mairya's people has come to the land of Atar, where in the ancient temple on Blackhorned Peak still burned the Banefire. In great grudge, they preformed the ritual, that should return some of the Daevas in this world. Most of the Harab Seraphs were drained to death by the corrupted flame or the power of very essence of this magic, but the Deavas come to their call.
Now the High Tyrants of the Daeva rule over the land of Atar and the Mairyas serve them as that was in ancient times. They pillage the settlements of other races and even enslaved some primal tribes of the weak forest goblins that lived in the forests at the foot of the mountains. The High Tyrants shown to the remain Harab Seraphs the ways how to rule over Banefire and so the Baneful Cabal was created. The Keepers of Memories revive the cult of the ancestors in Mairya society and so become living saints for them. With the transformations and the adoptations of the cult, the institute of Guards was created. Some Raptors that come to the Kash-Atar find themselves in work with bronze. They built the Eversmoking Tower as a place, where they can smith for all Kash-Atar."
#summary "Race: Mairya and their lords Daeva. Some enslaved Vaettir. Prefers Cold scale +1.
Military: Flying infantry and archers. Some Daevas from ancient ages. Forest goblin slaves. Sacred semi-deavas.
Magic: Death and Fire. Weak Earth and Astral. Some Raptorian Smiths with Earth and Nature.
Priests: Strong. Mourners can recall God better."
#brief "Sad angry birds, by Tur."
#color 0.5 0.5 0.5
#flag "KeyN3_DBur_BlackBirds/Kash-Atar/flag.tga"

#clearsites
#startsite "Blackhorned Peak"
#startsite "Eversmoking Tower"

#clearrec
#addrecunit 3526
#addrecunit 3527
#addrecunit 3528
#addrecunit 3532
#addrecunit 3533
#addrecunit 3534
#addrecunit 3535
#addrecunit 3536
#addrecunit 3537
#addrecunit 3538
#addrecunit 3539
#forestrec 3526
#forestrec 3527
#forestrec 3528
#mountainrec 3529
#mountainrec 3530
#mountainrec 3531
#addreccom 3544
#addreccom 3545
#addreccom 3547
#addreccom 3548
#addreccom 3550
#addreccom 3551
#addreccom 3553
#addreccom 3554
#addreccom 3555
#forestcom 3545
#forestcom 3553
#mountaincom 3546

#defcom1 3547
#defunit1 3537
#defmult1 9
#defunit1b 3532
#defmult1b 8
#defcom2 3550
#defunit2 3538
#defmult2 8
#defunit2b 3538
#defmult2b 2

#wallcom 3547
#wallunit 3532
#wallmult 10
#wallunit 3538
#wallmult 10
#startcom 3547
#startscout 3544
#startunittype1 3537
#startunittype2 3532
#startunitnbrs1 10
#startunitnbrs2 10

#hero1 3558
#hero2 3559
#hero3 3560
#hero4 3561

#likespop 34
#idealcold 1
#fortera 2
#likesterr 144

#homerealm 5
#homerealm 10
#delgod 2462
#delgod 3345
#delgod 3329
#delgod 3330
#delgod 3331
#delgod 3388
#delgod 3387
#delgod 3386
#delgod 1097
#delgod 3370
#delgod 3369
#delgod 120
#addgod 2610
#addgod 2552
#addgod 2608
#addgod 2627
#addgod 2611
#addgod 2555
#addgod 2554
#addgod 2553
#addgod 2578
#cheapgod20 2611
#cheapgod20 2627
#cheapgod20 2608
#cheapgod20 2610

#templepic 7
#guardspirit "Fravashi"

#end