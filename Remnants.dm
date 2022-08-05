--Made by Dark_Spark. Feb 2022
#modname "RemNants"
#description "This mod adds a nation, that were established after the defeat of Old Ones (Decayed Ones) by Lela"
#icon "nationgen_remn2/banner.tga"

-- 3545 Sword Commander (Fir Bolg), Gold: 75, Resources: 5, Roles: [infantry, scout] (infantry)
-- 3536 Lhabhahanese Fir Bolg Champion (Fir Bolg), Gold: 13, Resources: 9, Roles: [ranged, scout] (null) Applied filters: Ranged unit
-- 3537 Lhabhahanese Fir Bolg Elite Axemaster (Fir Bolg), Gold: 15, Resources: 24, Roles: [infantry, scout] (infantry)  Applied filters: elite +1, Infantry unit
-- 3538 Lhabhahanese Fir Bolg Swordsman (Fir Bolg), Gold: 13, Resources: 5, Roles: [infantry, scout] (infantry)
-- 3554, 3502 is a hero-ranged, stealty sieger with werefolf ability


#newmonster 3545
#name "Sword Commander"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3545_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3545_b.tga"
#humanoid
#gcost 75
#ap 13
#mapmove 16
#mor 13
#mr 13
#hp 15
#str 11
#att 14
#def 15
#prec 14
#enc 3
#size 2
#maxage 150
#nametype 142
#rpcost 1
#prot 0
#goodleader
#inspirational 1
#poormagicleader
#okundeadleader
#darkvision 50
#descr "Lhabhahan's Sword Commanders are adept officials whose fiery mandates are enacted by their troops. The Sword Commanders are also charged with leading the magical and undead legions the mages of Lhabhahan might conjure."
#itemslots 15494
#armor 5 --- Leather Cuirass / leather cuirass
#armor 1 --- Buckler / bronzebuckler
#weapon 645 ---  / sword_bronze
#end



#newmonster 3536
#name "Lhabhahanese Fir Bolg Champion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3536_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3536_b.tga"
#humanoid
#gcost 13
#ap 13
#mapmove 15
#mor 11
#mr 13
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 150
#nametype 142
#rpcost 13000
#prot 0
#darkvision 50
#descr "The archers of Lhabhahan support the armies of Lhabhahan with their a blow pipe."
#itemslots 15494
#weapon 645 ---  / sword_bronze
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass long
#weapon 34 ---  / blowpipe
#end


#newmonster 3537
#name "Lhabhahanese Fir Bolg Elite Axemaster"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3537_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3537_b.tga"
#humanoid
#gcost 15
#ap 13
#mapmove 15
#mor 12
#mr 13
#hp 13
#str 11
#att 13
#def 14
#prec 13
#enc 3
#size 2
#maxage 150
#nametype 142
#rpcost 13000
#prot 0
#darkvision 50
#descr "Lhabhahanese Fir Bolg Elite Axemasters are well drilled professional troops who are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 101 --- Bronze Hauberk / bronze hauberk long
#armor 135 --- Bronze Cap / bronzecap_elite
#armor 2 --- Shield / wood_shield2
#weapon 675 ---  / axe_bronze
#end



#newmonster 3538
#name "Lhabhahanese Fir Bolg Swordsman"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3538_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3538_b.tga"
#humanoid
#gcost 13
#ap 13
#mapmove 15
#mor 11
#mr 13
#hp 13
#str 11
#att 12
#def 13
#prec 12
#enc 3
#size 2
#maxage 150
#nametype 142
#rpcost 13000
#prot 0
#darkvision 50
#descr "Lhabhahan's Lhabhahanese Fir Bolg Swordsmen are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 5 --- Leather Cuirass / leather cuirass
#armor 1 --- Buckler / bronzebuckler
#weapon 645 ---  / sword_bronze
#end

--- Shapechange form for Hero
#newmonster 3502
#copyspr 854
#magicboost 53 -1
#name "Werewolf"
#weapon 20
#weapon 29
#weapon 29
#size 3
#hp 20
#prot 6
#mor 17
#mr 12
#enc 2
#str 14
#att 12
#def 11
#prec 5
#mapmove 16
#ap 14
#regeneration 10
#forestsurvival
#maxage 300
#nametype 142
#stealthy 0
#siegebonus 5
#descr "Bhogasa was a talented knight before he was ambushed by horrors from beyond time and space and was left for dead, only to be nursed back to health by a kindly and powerful wizard. He is unusually stealthy compared to lesser heroes and also is trained in demolition. He is a master of shapeshifting and can shift into a werewolf."
#firstshape 3554
#humanoid
#end

--- Hero (Fir Bolg), Gold: 0, Resources: 7, Roles: [ranged, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werewolf"]], [filterdesc: ["werewolf desc", "stealthy desc", "siege desc"]]
--- Applied filters: Hero, werewolf, stealthlow, sieger, Ranged elite, MAGICPICKS (70)
#newmonster 3554
#name "Hero"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3554_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3554_b.tga"
#humanoid
#gcost 0
#ap 13
#mapmove 15
#mor 22
#mr 16
#hp 17
#str 11
#att 13
#def 13
#prec 12
#enc 1
#size 2
#maxage 300
#nametype 142
#rpcost 13000
#prot 0
#secondshape 3502
#stealthy 0
#siegebonus 5
#magicskill 2 1
#magicskill 8 1
#magicskill 6 1
#unique
#darkvision 50
#fixedname "Bhogasa"
#descr "Bhogasa was a talented knight before he was ambushed by horrors from beyond time and space and was left for dead, only to be nursed back to health by a kindly and powerful wizard. He is unusually stealthy compared to lesser heroes and also is trained in demolition. He is a master of shapeshifting and can shift into a werewolf."
#itemslots 15494
#weapon 645 ---  / sword_bronze
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#weapon 806 ---  / javelins_bronze
#end

--likesterr 4112 cave+mountain
--fortera 1 is EA forts, so primitive?..
--poptype 81 is pale ones. poptype 89 is fir bolg