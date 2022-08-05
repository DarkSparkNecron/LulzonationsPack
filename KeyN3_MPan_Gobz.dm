#modname "KeyN3_MPan_Gobz"
#description "A nation, generated from 6 NationGen generated nations."
#icon "KeyN3_MPan_Gobz/banner.tga"

--- Generic custom items:

#newweapon 800
#name "Divine Hand Axe"
#rcost 0
#def 0
#rcost 1
#def 0
#att 1
#len 0
#dmg 6
#ironweapon
#slash
#secondaryeffect 468
#magic
#end

#newweapon 801
#name "Divine Great Bow"
#rcost 0
#def 0
#rcost 4
#def 0
#att 0
#len 0
#dmg 13
#ammo 12
#woodenweapon
#bowstr
#twohanded
#pierce
#range 50
#flyspr 109 1
#secondaryeffect 468
#end

#newweapon 802
#name "Golden Axe"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#def -1
#dmg 9
#len 1
#rcost 5
#slash
#magic
#sound 10
#end

----------------------------------------------------------------------------------------------------------------
--- Spells:

#newspell
#copyspell "Brood of Garm"
#name "Brood of Garm"
#restricted 120
#end

#newspell
#copyspell "Illwinter"
#name "Illwinter"
#restricted 120
#end

#newspell
#copyspell "Summon Rimvaettir"
#name "Summon Rimvaettir"
#restricted 120
#end

#newspell
#copyspell "Winter's Call"
#name "Winter's Call"
#restricted 120
#end

#newspell
#copyspell "Monster Boar"
#name "Monster Boar"
#restricted 120
#end

#newspell
#copyspell "Chorus Master"
#name "Chorus 120
#end

#newspell
#copyspell "Chorus Slave"
#name "Chorus Slave"
#restricted 120
#end

-----------------------------------------------------------------------------------------------------------------------
--- Units

--- Shapechange form for Hero
#newmonster 3500
#copystats 403
#copyspr 403
#transformation 0
#hp 28
#maxage 200
#nametype 116
#holy
#descr "When Solveig is injured her mother's blood force her to release the true form."
#name "Giant Snake"
#firstshape 3515
#holy
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3501
#copystats 594
#copyspr 594
#magicboost 53 -5
#berserk 2
#reinvigoration 10
#maxage 250
#nametype 116
#coldres 0
#ethereal
#holy
#poisonres 30
#mr 19
#descr "Ghradr lives on in this form after she dies."
#name "Fire Elemental"
#holy
#itemslots 12288
#end

--- Laertcian Archer (Vaetti), Gold: 8, Resources: 4, Roles: [ranged, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 4, 3
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit, swampsurvival
#newmonster 3502
#name "Laertcian Archer"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3502_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3502_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 12
#hp 7
#str 9
#att 10
#def 10
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
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The archers of Laertcia support the armies of Laertcia with their long bows. They are at home in the bogs found around Laertcia and can move and fight easily in swamps."
#swampsurvival
#itemslots 15494
#weapon 9 ---  / dagger
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / vaetti_leathercap
#weapon 24 ---  / long bow
#end

--- Laertcian Militia (Vaetti), Gold: 8, Resources: 4, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, swampsurvival
#newmonster 3503
#name "Laertcian Militia"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3503_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3503_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 12
#hp 7
#str 9
#att 10
#def 10
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
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Laertcia's infantry carry slashing and piercing weapons and are armored with light armor. They are at home in the bogs found around Laertcia and can move and fight easily in swamps."
#swampsurvival
#ambidextrous 4
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / vaetti_leathercap
#weapon 28 ---  / longspear
#weapon 362 ---  / chakram
#end

--- Laertcian Raider (Vaetti), Gold: 8, Resources: 5, Roles: [infantry] (2h inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, weak
#newmonster 3504
#name "Laertcian Raider"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3504_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3504_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 12
#hp 10
#str 9
#att 10
#def 10
#prec 10
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#pillagebonus 1
#undisciplined
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Laertcia's infantry carry slashing and piercing weapons and are armored with light armor. Raiders are very weak soldiers, but skilled in pillaging and can move unnoticed through forests."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 119 --- Reinforced Leather Cap / vaetti_reinforcedcap
#weapon 8 ---  / broadsword
#end

--- Laertcian Shieldbearer (Vaetti), Gold: 8, Resources: 4, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, swampsurvival
#newmonster 3505
#name "Laertcian Shieldbearer"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3505_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3505_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 12
#hp 7
#str 9
#att 10
#def 10
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
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Laertcia's infantry carry slashing and piercing weapons and are armored with light armor. They are at home in the bogs found around Laertcia and can move and fight easily in swamps."
#swampsurvival
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / vaetti_leathercap
#armor 2 --- Shield / shield5
#weapon 6 ---  / shortsword
#end

--- Laertcian Rimvaetti Hirdman (Vaetti), Gold: 14, Resources: 4, Roles: [infantry] (rimvaettir inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3506
#name "Laertcian Rimvaetti Hirdman"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3506_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3506_b.tga"
#humanoid
#gcost 14
#ap 10
#mapmove 14
#mor 11
#mr 12
#hp 9
#str 10
#att 11
#def 11
#prec 10
#enc 3
#size 1
#maxage 250
#rpcost 21000
#rcost 1
#nametype 115
#forestsurvival
#coldres 25
#twiceborn 3448
#stealthy 0
#cold 2
#coldpower 1
#iceprot 1
#descr "When a Glacier calves a Niefel Giant, smaller shards of ice also break free. These are the Rimvaettir, small beings reminiscent of the Niefel Giants with whom they share their birth. Laertcian infantry are clad in light and medium armor and fight with various weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / rimvaetti_leathercap
#armor 2 --- Shield / shield4
#weapon 6 ---  / shortsword
#end

--- Laertcian Jotun Thrower (Jotun), Gold: 30, Resources: 16, Roles: [ranged] (male skirmishers)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: castledef 2, Ranged unit
#newmonster 3507
#name "Laertcian Jotun Thrower"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3507_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3507_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 12
#mr 12
#hp 33
#str 21
#att 10
#def 10
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Laertcia's Jotun Throwers are skilled defenders who are armored with light armor and shoot their enemies with a throwing axes."
#weapon 260
#castledef 2
#itemslots 15494
#weapon 707 ---  / handaxe
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 120 --- Leather Cap / cap_leather
#weapon 260 ---  / axes
#end

--- Laertcian Jotun Guardian (Jotun), Gold: 30, Resources: 30, Roles: [infantry] (standard male infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3508
#name "Laertcian Jotun Guardian"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3508_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3508_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 12
#mr 12
#hp 33
#str 21
#att 10
#def 10
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. The infantry of Laertcia are armored with light armor and armed with slashing and piercing weapons."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#armor 208 --- Iron Shield / shield_metal_painted1
#weapon 28 ---  / longspear_iron
#end

--- Laertcian Jotun Executor (Jotun), Gold: 35, Resources: 10, Roles: [infantry] (standard male infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager stealthy, Infantry unit
#newmonster 3509
#name "Laertcian Jotun Executor"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3509_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3509_b.tga"
#humanoid
#gcost 35
#ap 15
#mapmove 18
#mor 12
#mr 12
#hp 33
#str 21
#att 10
#def 10
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Jotun Executors is punishing hand of Guild of Navigators. Lustfull for gold, their ready to bring devastation whereever their eployers demand. They can move stealthy and may be hired in coastal provinces."
#pillagebonus 2
#stealthy 0
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / cap_leather
#weapon 18 ---  / axe_battle
#end

--- Furious Master (Jotun), Gold: 55, Resources: 56, Roles: [elite infantry, sacred infantry] (elite male infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [nopose: [ranged, mounted, chariot]], [filterdesc: ["berserk desc", "siege desc"]], [sacred: []]
--- Applied filters: berserkhigh, sieger, Infantry sacred
#newmonster 3510
#name "Furious Master"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3510_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3510_b.tga"
#humanoid
#gcost 55
#ap 15
#mapmove 18
#mor 17
#mr 15
#hp 37
#str 21
#att 12
#def 13
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Furious Masters is a Cult of Berserkers, created to keep memory of shame, that Niefelheim bring to them once. They train daily, feed on their anger, to avenge the banishment of their kin."
#berserk 5
#siegebonus 5
#holy
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk elite
#armor 20 --- Iron Cap / cap_iron_elite
#armor 155 --- Golden Shield / shield_gold
#weapon 802 ---  / axe_gold
#end

--- Assassin (Vaetti), Gold: 50, Resources: 2, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Assassin, swampsurvival
#newmonster 3511
#name "Assassin"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3511_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3511_b.tga"
#humanoid
#gcost 50
#ap 10
#mapmove 14
#mor 12
#mr 13
#hp 7
#str 10
#att 13
#def 13
#prec 15
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 25
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Laertcian Assassins are not occupied with the responsibilities of leading Laertcia on the battlefield. They are at home in the bogs found around Laertcia and can move and fight easily in swamps. They are skilled in professional murder and can stealthily ambush enemy commanders in single combat."
#assassin
#patience 1
#noleader
#swampsurvival
#itemslots 15494
#weapon 14 ---  / maul
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / vaetti_leathercap
#end

--- Raidmaster (Vaetti), Gold: 40, Resources: 4, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, weak
#newmonster 3512
#name "Raidmaster"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3512_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3512_b.tga"
#humanoid
#gcost 40
#ap 10
#mapmove 14
#mor 11
#mr 12
#hp 12
#str 9
#att 12
#def 12
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 1
#rcost 1
#nametype 115
#forestsurvival
#coldres 5
#twiceborn 3448
#pillagebonus 3
#undisciplined
#stealthy 0
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Laertcian Raidmasters are the leaders of bandit gangs who engage in pillage and robbery on neighbor lands. These commanders are very weak soldiers."
#okleader
#command 20
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 120 --- Leather Cap / vaetti_leathercap
#weapon 1 ---  / spear
#end

--- Warchief (Vaetti), Gold: 65, Resources: 5, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3513
#name "Warchief"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3513_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3513_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 14
#mor 9
#mr 12
#hp 10
#str 8
#att 11
#def 13
#prec 12
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
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The Warchiefs of Laertcia are able officers whose fiery mandates are enacted by their soldiers. The Warchiefs are also charged with overseeing any supernatural entity the mages of Laertcia might bind into service, although they can control only a handful of these beings."
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap3b
#armor 1 --- Buckler / buckler2
#weapon 12 ---  / mace
#end

--- Warmaster (Jotun), Gold: 110, Resources: 10, Roles: [infantry] (standard male infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager stealthy, Infantry unit
#newmonster 3514
#name "Warmaster"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3514_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3514_b.tga"
#humanoid
#gcost 110
#ap 15
#mapmove 18
#mor 14
#mr 12
#hp 35
#str 21
#att 12
#def 12
#prec 12
#enc 3
#size 4
#maxage 200
#rpcost 1
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. The Warmasters are notorious brigands; they make clever officials whose commands are carried out by their warriors. The Warmasters are also charged with overseeing the magical and undead legions the mages of Laertcia might bind into service, although they can control only a handful of these beings."
#pillagebonus 2
#stealthy 0
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / cap_leather
#weapon 18 ---  / axe_battle
#end

--- Junior Exarch (Vaetti), Gold: 50, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 5, 11
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, inquisitor, swampsurvival
#newmonster 3515
#name "Junior Exarch"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3515_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3515_b.tga"
#humanoid
#gcost 50
#ap 10
#mapmove 14
#mor 9
#mr 15
#hp 7
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 1
#rcost 1
#nametype 116
#forestsurvival
#coldres 5
#twiceborn 3449
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The Junior Exarchs of Laertcia hold a very minor place in Laertcia's hierarchy, serving to Navigators as peacekeepers and interogators. Laertcia's Junior Exarchs are incompetent officers whose instructions are carried out by their escorts. They are at home in the bogs found around Laertcia and can move and fight easily in swamps. They are skilled in defending the true faith and they can quickly stamp out hostile religions."
#magicskill 8 1
#inquisitor
#swampsurvival
#holy
#poorleader
#itemslots 15494
#weapon 499 ---  / pestle
#armor 120 --- Leather Cap / hat_hedgemage_plain
#armor 15 --- Full Leather Armor / leather_bulky_dyed
#end

--- Grand Exarch (Vaetti), Gold: 115, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS, inquisitor, swampsurvival
#newmonster 3516
#name "Grand Exarch"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3516_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3516_b.tga"
#humanoid
#gcost 115
#ap 10
#mapmove 14
#mor 9
#mr 16
#hp 7
#str 9
#att 10
#def 10
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
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The Grand Exarchs of Laertcia make up the rank and file of Laertcia's priesthood, responsible for overseeing most of the day to day tasks of the church. Laertcia's Grand Exarchs are unexceptional leaders whose instructions are enacted by their flock. They are at home in the bogs found around Laertcia and can move and fight easily in swamps. They are skilled in defending the true faith and they can quickly stamp out hostile religions."
#magicskill 8 2
#inquisitor
#swampsurvival
#holy
#okleader
#itemslots 15494
#armor 15 --- Full Leather Armor / leather_bulky_trimmed
#armor 120 --- Leather Cap / fancyhat3b
#end

--- Chorister (Vaetti), Gold: 70, Resources: 2, Roles: [mage, priest] (rimvaettir caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (50), poisonres5, faeblood
#newmonster 3517
#name "Chorister"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3517_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3517_b.tga"
#humanoid
#gcost 70
#ap 10
#mapmove 14
#mor 11
#mr 15
#hp 9
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 1
#maxage 250
#rpcost 2
#rcost 1
#nametype 115
#forestsurvival
#coldres 25
#twiceborn 3449
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#cold 2
#coldpower 1
#iceprot 1
#descr "When a Glacier calves a Niefel Giant, smaller shards of ice also break free. These are the Rimvaettir, small beings reminiscent of the Niefel Giants with whom they share their birth. The Choristers were the rulers of Laertcia long ago, before they were overthrown by Navigators. Choristers is unskilled users of water and nature magic, but in a group they can form a powerfull Chorus."
#magicskill 6 1
#magicskill 2 1
#poisonres 5
#spellsinger
#poorleader
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 121 --- Leather Hood / cowl_witch_brown
#armor 158 --- Robes / robe_druid_dark2
#end

--- Master Chorister (Vaetti), Gold: 130, Resources: 2, Roles: [mage, priest] (rimvaettir caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 1, -1
-- Offhand: 0, 4
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (110), poisonres5, faeblood
#newmonster 3518
#name "Master Chorister"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3518_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3518_b.tga"
#humanoid
#gcost 130
#ap 10
#mapmove 14
#mor 11
#mr 16
#hp 9
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 1
#maxage 250
#rpcost 2
#rcost 1
#nametype 115
#forestsurvival
#coldres 25
#twiceborn 3449
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#cold 2
#coldpower 1
#iceprot 1
#descr "When a Glacier calves a Niefel Giant, smaller shards of ice also break free. These are the Rimvaettir, small beings reminiscent of the Niefel Giants with whom they share their birth. The Choristers were the rulers of Laertcia long ago, before they were overthrown by Navigators. Choristers is unskilled users of water and nature magic, but in a group they can form a powerful Chorus."
#magicskill 6 2
#magicskill 2 1
#poisonres 5
#spellsinger
#poorleader
#itemslots 15494
#weapon 253 ---  / hatchet
#armor 121 --- Leather Hood / cowl_witch_brown
#armor 158 --- Robes / robe_toga_dark
#end

--- High Chorister (Vaetti), Gold: 295, Resources: 1, Roles: [mage, priest] (rimvaettir caster)
--- OFFSET DEBUG: 
-- Weapon: 6, 7
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (260), majorcoldres, ivylord 2, poisonres5, faeblood
#newmonster 3519
#name "High Chorister"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3519_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3519_b.tga"
#humanoid
#gcost 295
#ap 10
#mapmove 14
#mor 11
#mr 19
#hp 9
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 1
#maxage 250
#rpcost 4
#rcost 1
#nametype 115
#forestsurvival
#coldres 35
#twiceborn 3449
#mountainsurvival
#stealthy 0
#heretic 1
#female
#weapon 543 --- Cursed slap
#cold 2
#coldpower 1
#iceprot 1
#descr "When a Glacier calves a Niefel Giant, smaller shards of ice also break free. These are the Rimvaettir, small beings reminiscent of the Niefel Giants with whom they share their birth. The Choristers were the rulers of Laertcia long ago, before they were overthrown by Navigators. High Choristers are powerful by themselves, but when they lead a Chorus - they are mostly invincible, and even Navigators must reckon with their position."
#magicskill 6 3
#magicskill 2 2
#custommagic 26112 100
#custommagic 26112 10
#poisonres 5
#spellsinger
#okleader
#older -10
#itemslots 15494
#armor 158 --- Robes / robe_druid_dark2
#armor 121 --- Leather Hood / cowl_witch_vivid
#weapon 7 ---  / serpentstaff
#end

--- Master Navigator (Vaetti), Gold: 385, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 4
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (180), illearth, forestsurvival all, sailing, PRIESTPICKS, swampsurvival
#newmonster 3520
#name "Master Navigator"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3520_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3520_b.tga"
#humanoid
#gcost 385
#ap 10
#mapmove 14
#mor 9
#mr 17
#hp 7
#str 9
#att 9
#def 9
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 4
#rcost 1
#nametype 116
#forestsurvival
#coldres 5
#twiceborn 3449
#darkvision 20
#patrolbonus 2
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The Guild of Navigators is the rulers of Laertcia. Once upon a time, they were simply merchants, whose magical powers helped them navigate their ships across the icy seas. But when the Jotuns came to Laertcia, Navigators used their gold and cunning to bring Jotuns on their side and seize power over vaettir. Navigators still use their magic powers for trade and piracy. Only offsprings of Navigator can be allowed to join the Guild."
#magicskill 6 1
#magicskill 2 1
#magicskill 7 1
#custommagic 25344 100
#custommagic 25344 100
#custommagic 25344 10
#batstartsum1 2283
#sailing 999 4
#magicskill 8 3
#swampsurvival
#goodleader
#holy
#itemslots 15494
#armor 15 --- Full Leather Armor / leather_bulky_dyed
#armor 120 --- Leather Cap / hat_conical_dyed
#weapon 13 ---  / hammer
#end

--- Huntress (Jotun), Gold: 0, Resources: 23, Roles: [elite ranged, sacred ranged] (elite female skirmishers)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [path: [nature]], [price_if_command: [at #size 1 +3]], [filterdesc: ["horned serpent desc", "sun awe desc"]], [price_per_command: [#hp 1 10]], [sacred: []]
--- Applied filters: Hero, hornedserpent, sun awe, Ranged sacred
#newmonster 3521
#name "Huntress"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3521_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3521_b.tga"
#humanoid
#gcost 0
#ap 15
#mapmove 18
#mor 20
#mr 17
#hp 36
#str 19
#att 13
#def 14
#prec 11
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#female
#nametype 116
#twiceborn 3444
#rcost 7
#secondshape 3500
#sunawe 1
#holy
#unique
#fixedname "Solveig"
#descr "Solveig the Huntress is Jotun's warrior princess, daughter of glorious warmaster Svein Svinekud. Since she learn to hold a bow she follow him in every campaign. Among Laerctcian Jotuns there were legends about her brass hair, what glow on the sun so bright, so they can blind anybody. Nobody know about her mother, but there was rumors about she was a witch Svein once met in distant lands."
#itemslots 15494
#weapon 800 ---  / nation_157440_customitem_4
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 120 --- Leather Cap / cap_leather
#weapon 801 ---  / nation_157440_customitem_3
#end

--- Ancient (Vaetti), Gold: 0, Resources: 1, Roles: [mage, priest] (rimvaettir caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 1, -1
-- Offhand: 0, 4
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (350), ethereal2, felemental, holy, poisonres5, faeblood
#newmonster 3522
#name "Ancient"
#spr1 "KeyN3_MPan_Gobz/Laertcia/unit_3522_a.tga"
#spr2 "KeyN3_MPan_Gobz/Laertcia/unit_3522_b.tga"
#humanoid
#gcost 0
#ap 10
#mapmove 14
#mor 11
#mr 13
#hp 9
#str 10
#att 11
#def 11
#prec 10
#enc 3
#size 1
#maxage 250
#rpcost 21000
#rcost 1
#nametype 115
#forestsurvival
#coldres 25
#twiceborn 3449
#mountainsurvival
#stealthy 0
#female
#weapon 543 --- Cursed slap
#cold 2
#coldpower 1
#iceprot 1
#magicskill 6 4
#magicskill 4 3
#magicskill 0 1
#magicskill 1 1
#ethereal
#secondtmpshape 3501
#holy
#poisonres 5
#spellsinger
#unique
#fixedname "Ghradr"
#descr "Ghradr Traveler is oldest Chorister, for her long life she filled with knowlege what other vaettir cannot even imagine, and her arrogance made her outcast in Chorus. But when hard times comes, she knew, they came to her, and they will bag for her help."
#itemslots 15494
#armor 158 --- Robes / robe_toga_dark
#weapon 7 ---  / skullstaff
#end


--- Sites for nation 120: Laertcia
#newsite 1500
#level 0
#rarity 5
#path 2
#name "Beacon of Frost"
#homecom 3520 --- Master Navigator
#gems 2 2
#end

#newsite 1501
#level 0
#rarity 5
#path 6
#name "Hall of Fury"
#homemon 3510 --- Furious Master
#gems 6 1
#end

#newsite 1502
#level 0
#rarity 5
#path 6
#name "Singing Grove"
#homecom 3519 --- High Chorister
#gems 6 2
#end


-- Nation 120: Laertcia, Land of Nevergreen

#selectnation 120
#clear
#era 2
#name "Laertcia"
#epithet "Land of Nevergreen"
#descr "Laertcia is land of bitter winters and cool summers. It is home of small and wicked goblins named Vaettir and gigantic Jotuns. In the Beacon of Frost placed the Guild of Navigators, who rule over Laertcia and can lead ships through icy seas. Also they are the spiritual leaders of the Laertcian society. Laertcian Jotuns is a descendants of hirdmans, who were banished from Niefelheim long ago and settled in the forests of Laertcia. They work as mercenary for the Guild of Navigators, helping to keep their authority over vaettir. Hall of Fury is sacred place for Jotuns of Laertcia, where the best of them become Furious Masters, berserkers, who only wait for making revenge on those who dishonor their kin and bring them to exile. In the part of Laertcia, called the Singing Grove, lives small groups of rimvaettir, who is ruled by the ancient shaman clan named Chorus. Choristers, the powerful mages of Chorus, were rulers over all Laertcia back in time, but were overthrown by the Navigators and their mercenary army."
#summary "Race: Vaettis, some Jotuns, prefers Cold scale +2.
Military: Light stealthy infantry. Elite Jotun Champions. Sacred Jotun Berserker.
Magic: Water, Nature, some Blood and Air.
Priests: Moderate."
#brief "Max Panarin's glorious nation."
#color 0.3 0.3 0.9
#flag "KeyN3_MPan_Gobz/Laertcia/flag.tga"

#clearsites
#startsite "Beacon of Frost"
#startsite "Hall of Fury"
#startsite "Singing Grove"

#clearrec
#addrecunit 3502
#addrecunit 3503
#addrecunit 3504
#addrecunit 3505
#addrecunit 3506
#addrecunit 3507
#addrecunit 3508
#addrecunit 3509
#forestrec 3502
#forestrec 3503
#forestrec 3504
#coastrec 3509
#addreccom 3511
#addreccom 3512
#addreccom 3513
#addreccom 3514
#addreccom 3515
#addreccom 3516
#addreccom 3517
#addreccom 3518
#forestcom 3512
#forestcom 3517

#defcom1 3512
#defunit1 3503
#defmult1 14
#defunit1b 3505
#defmult1b 14
#defunit1c 3502
#defmult1c 14
#defcom2 3516
#defunit2 3507
#defmult2 9
#defunit2b 3508
#defmult2b 7

#wallcom 3512
#wallunit 3502
#wallmult 14
#startcom 3512
#startscout 3511
#startunittype1 3505
#startunittype2 3502
#startunitnbrs1 18
#startunitnbrs2 14

#hero1 3521
#hero2 3522

#idealcold 2
#likespop 70
#fortera 1
#likesterr 128
#killcappop -5

#homerealm 1
#homerealm 10
#delgod 1098
#delgod 501
#delgod 2239
#delgod 269
#delgod 2206
#addgod 644
#addgod 643
#addgod 605
#addgod 500
#cheapgod20 2234
#cheapgod20 500
#cheapgod20 2448

#natureblessbonus 1

#foresttemplecost 300
#coastnation
#marccost -5
#homefort 12
#buildcoastfort 11
#tradecoast 10
#templepic 11

#end