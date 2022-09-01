-- NationGen - nationgen_nykulsand
-----------------------------------
-- Generated with version 0.7.0-RC12.
-- Generation setting code: 0
-- Nation seeds specified by user.
-- Nation 120: Nykulsand generated with seed -216802392
-----------------------------------

#modname "NationGen - Nykulsand"
#description "A NationGen generated nation!"
#icon "nationgen_nykulsand/banner.tga"

--- Generic custom items:
#newweapon 800
#name "Enchanted Falchion"
#rcost 0
#def 0
#rcost 4
#def 0
#att 2
#len 1
#dmg 9
#ironweapon
#slash
#magic
#end

#newweapon 801
#name "Exceptional Axe"
#rcost 0
#def 0
#rcost 1
#def -1
#att 1
#len 1
#dmg 9
#ironweapon
#slash
#end


--- Unit definitions for Nykulsand

--- Shapechange form for Follower of the Foreboding Shadow
#newmonster 3500
#magicboost 53 -5
#name "Bear"
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
#undisciplined
#forestsurvival
#mountainsurvival
#transformation 0
#maxage 50
#nametype 115
#descr "Followers of the Foreboding Shadow leave this behind after they die."
#spr1 "nationgen_nykulsand/120-nykulsand/shapechange_3500_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/shapechange_3500_b.tga"
#miscshape
#itemslots 12288
#end

--- Shapechange form for Binder of the Greater Cult
#newmonster 3501
#copystats 594
#copyspr 594
#magicboost 53 -5
#berserk 2
#reinvigoration 10
#maxage 50
#nametype 115
#descr "Binders of the Greater Cult leave this behind after they die."
#name "Binder of the Greater Cult"
#holy
#gcost 500
#itemslots 12288
#end

--- Nykulsandan Serf Champion (Boreal human), Gold: 8, Resources: 4, Roles: [ranged] (serf archer)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: serf, Ranged unit
#newmonster 3502
#name "Nykulsandan Serf Champion"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3502_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3502_b.tga"
#humanoid
#gcost 8
#ap 12
#mapmove 14
#mor 8
#mr 10
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#descr "Nykulsand's ranged units are outfitted with a short bow and light armor."
#itemslots 15494
#weapon 265 ---  / spikedclub
#armor 5 --- Leather Cuirass / leather cuirass
#weapon 23 ---  / short bow
#end

--- Nykulsandan Swordsman (Boreal human), Gold: 10, Resources: 7, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3503
#name "Nykulsandan Swordsman"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3503_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3503_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "Nykulsand's infantry are clad in light and medium armor and fight with slashing and blunt weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 8 ---  / broadsword
#end

--- Nykulsandan Champion (Boreal human), Gold: 10, Resources: 5, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3504
#name "Nykulsandan Champion"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3504_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3504_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "Nykulsand's infantry are clad in light and medium armor and fight with slashing and blunt weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / leathercap
#weapon 18 ---  / greataxe
#end

--- Nykulsandan Light Basher (Boreal human), Gold: 10, Resources: 5, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3505
#name "Nykulsandan Light Basher"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3505_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3505_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "Nykulsand's infantry are armored with light and medium armor and armed with slashing and blunt weapons."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Nykulsandan Basher (Boreal human), Gold: 10, Resources: 12, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3506
#name "Nykulsandan Basher"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3506_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3506_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#descr "The infantry in Nykulsand are armored with light and medium armor and armed with slashing and blunt weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Nykulsandan Serf Basher (Boreal human), Gold: 8, Resources: 6, Roles: [infantry] (serf infantry)
--- OFFSET DEBUG: 
-- Weapon: -11, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: serf, Infantry unit
#newmonster 3507
#name "Nykulsandan Serf Basher"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3507_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3507_b.tga"
#humanoid
#gcost 8
#ap 12
#mapmove 14
#mor 8
#mr 10
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#descr "The infantry of Nykulsand carry slashing and blunt weapons and are armored with light and medium armor."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Nykulsandan Knight (Boreal human), Gold: 55, Resources: 14, Roles: [mounted, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 3508
#name "Nykulsandan Knight"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3508_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3508_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 55
#ap 28
#mapmove 28
#mor 11
#mr 10
#hp 12
#str 10
#att 11
#def 11
#prec 11
#enc 3
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 330 --- Alicorn
#weapon 56 --- Hoof
#ressize 2
#heal
#descr "Nykulsand's Nykulsandan Knights are highly skilled soldiers who are armored with light and medium armor. The Nykulsandan Knights are mounted on unicorns."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Nykulsandan Champion (Boreal human), Gold: 45, Resources: 12, Roles: [mounted, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3509
#name "Nykulsandan Champion"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3509_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3509_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 45
#ap 28
#mapmove 28
#mor 10
#mr 10
#hp 12
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 3
#maxage 50
#female
#nametype 116
#mounted
#weapon 330 --- Alicorn
#weapon 56 --- Hoof
#ressize 2
#heal
#descr "Nykulsandan Champions are armored with light and medium armor. The Nykulsandan Champions are mounted on unicorns."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 18 ---  / greataxe
#end

--- Steam Guard (Boreal human), Gold: 14, Resources: 3, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["airshield desc"]], [sacred: []]
--- Applied filters: airshield20, Infantry sacred
#newmonster 3510
#name "Steam Guard"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3510_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3510_b.tga"
#humanoid
#rpcost 10000
#gcost 14
#ap 12
#mapmove 16
#mor 13
#mr 11
#hp 11
#str 10
#att 11
#def 11
#prec 11
#enc 3
#size 2
#maxage 50
#nametype 115
#airshield 20
#holy
#descr "Nykulsand's Steam Guards are light sacred units wielding spears. They are blessed with a protective cloak of wind."
#itemslots 15494
#armor 5 --- Leather Cuirass / leather cuirass
#armor 120 --- Leather Cap / leathercap
#weapon 1 ---  / goldenspear
#weapon 263 ---  / net
#end

--- Scout (Boreal human), Gold: 30, Resources: 7, Roles: [ranged, scout] (archer)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Scout
#newmonster 3511
#name "Scout"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3511_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3511_b.tga"
#humanoid
#gcost 30
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#twiceborn 299
#nametype 115
#stealthy 10
#noleader
#mountainsurvival
#forestsurvival
#wastesurvival
#descr "Nykulsand's Scouts infiltrate enemy lands to observe their troops who not troubled with the privilege of commanding the armies of Nykulsand."
#itemslots 15494
#weapon 253 ---  / hatchet
#weapon 264 ---  / composite bow
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 120 --- Leather Cap / leathercap
#end

--- Swordsmaster (Boreal human), Gold: 60, Resources: 7, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3512
#name "Swordsmaster"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3512_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3512_b.tga"
#humanoid
#gcost 60
#ap 12
#mapmove 16
#mor 12
#mr 10
#hp 12
#str 10
#att 12
#def 12
#prec 12
#enc 3
#size 2
#maxage 50
#nametype 115
#rpcost 1
#goodleader
#poormagicleader
#poorundeadleader
#descr "Nykulsand's Swordsmasters are adept officials whose plans are enacted by their soldiers. The Swordsmasters are also charged with overseeing any supernatural entity the mages of Nykulsand might bind into service, although they can control only a handful of these beings."
#itemslots 15494
#armor 10 --- Leather Hauberk / leather hauberk
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield1
#weapon 8 ---  / broadsword
#end

--- Castellan (Boreal human), Gold: 115, Resources: 14, Roles: [mounted, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: elite +1, Mounted unit
#newmonster 3513
#name "Castellan"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3513_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3513_b.tga"
#mountedhumanoid
#gcost 115
#ap 28
#mapmove 28
#mor 13
#mr 10
#hp 14
#str 10
#att 13
#def 13
#prec 13
#enc 3
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 330 --- Alicorn
#weapon 56 --- Hoof
#ressize 2
#heal
#rpcost 1
#goodleader
#poormagicleader
#poorundeadleader
#descr "Nykulsand's Castellans are highly skilled soldiers; they make adept officials whose mandates are executed by their troops. The Castellans are also charged with overseeing any supernatural entity the mages of Nykulsand might bind into service, although they can control only a handful of these beings."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield1
#weapon 12 ---  / mace
#end

--- Acolyte (Boreal human), Gold: 50, Resources: 1, Roles: [priest, mage] (Unmounted casters)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 3514
#name "Acolyte"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3514_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3514_b.tga"
#humanoid
#gcost 50
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 115
#magicskill 8 1
#holy
#poorleader
#rpcost 1
#descr "The Acolytes hold a very minor place in Nykulsand's hierarchy, with hardly more status than a Steam Guard. The Acolytes of Nykulsand are rash leaders whose commands are obeyed by their followers."
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 44 --- Furs / gode_furs_grey
#end

--- High Priestess (Boreal human), Gold: 145, Resources: 3, Roles: [priest, mage] (Unmounted casters)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS
#newmonster 3515
#name "High Priestess"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3515_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3515_b.tga"
#humanoid
#gcost 145
#ap 12
#mapmove 16
#mor 10
#mr 14
#hp 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#female
#nametype 116
#magicskill 8 2
#holy
#goodleader
#rpcost 2
#descr "Nykulsand's High Priests make up the body of Nykulsand's cult, playing a crucial role in almost all matters of faith. The High Priests of Nykulsand are decisive leaders whose decrees are executed by their juniors."
#itemslots 15494
#armor 10 --- Leather Hauberk / gode_cloth_light
#weapon 446 ---  / sceptre
#end

--- Follower of the Foreboding Shadow (Boreal human), Gold: 170, Resources: 13, Roles: [mage] (Tier 2-3 mounted mages)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [extramage: [1]], [itemslot: [feet -1]], [tier1: []]
--- Applied filters: MAGICPICKS (110), awe
#newmonster 3516
#name "Follower of the Foreboding Shadow"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3516_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3516_b.tga"
#mountedhumanoid
#gcost 170
#ap 14
#mapmove 18
#mor 10
#mr 14
#hp 12
#str 10
#att 9
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 236 --- Claw
#secondtmpshape 3500
#ressize 2
#magicskill 5 1
#magicskill 4 1
#custommagic 6144 100
#custommagic 7424 10
#awe 1
#rpcost 2
#okleader
#descr "Nykulsand's Followers of the Foreboding Shadow are novices in astral and death magic. The Followers of the Foreboding Shadow of Nykulsand are glorious figures whose instructions are carried out by their assistants. They are empowered with an aura of supernatural wonder and enemy soldiers will be reluctant to attack them. If the rider dies, the bear will carry on fighting until the end of the battle."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / goldencuirass
#armor 148 --- Crown / lizardcrown2
#armor 2 --- Shield / shield1
#weapon 6 ---  / goldenshortsword
#end

--- Neophyte of the Greater Cult (Boreal human), Gold: 200, Resources: 4, Roles: [priest, mage] (Unmounted casters)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, -3
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (140)
#newmonster 3517
#name "Neophyte of the Greater Cult"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3517_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3517_b.tga"
#humanoid
#gcost 200
#ap 12
#mapmove 16
#mor 10
#mr 14
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#female
#nametype 116
#magicskill 1 2
#custommagic 4992 100
#custommagic 4992 10
#rpcost 2
#poorleader
#holy
#ambidextrous 2
#descr "The Neophytes of the Greater Cult have a little skill in air magic. The Neophytes of the Greater Cult of Nykulsand are inexperienced leaders whose orders are obeyed by their escorts."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 158 --- Robes / monkrobes2
#weapon 12 ---  / offhandmace
#end

--- Mage of the Greater Cult (Boreal human), Gold: 275, Resources: 14, Roles: [mage] (Tier 2-3 mounted mages)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [itemslot: [feet -1]]
--- Applied filters: MAGICPICKS (160), majorshockres
#newmonster 3518
#name "Mage of the Greater Cult"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3518_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3518_b.tga"
#mountedhumanoid
#gcost 275
#ap 24
#mapmove 22
#mor 10
#mr 15
#hp 12
#str 10
#att 9
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#magicskill 1 2
#magicskill 0 1
#custommagic 4992 100
#custommagic 4992 10
#shockres 10
#rpcost 2
#okleader
#holy
#descr "The Mages of the Greater Cult of Nykulsand have some skill in air magic. Nykulsand's Mages of the Greater Cult are unremarkable leaders whose orders are obeyed by their pawns. They are resistant to lightning."
#itemslots 13446
#weapon 8 ---  / broadsword
#armor 3 --- Kite Shield / kite1
#armor 10 --- Leather Hauberk / coloredhauberk
#end

--- Binder of the Greater Cult (Boreal human), Gold: 500, Resources: 23, Roles: [mage] (Tier 2-3 mounted mages)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [itemslot: [feet -1]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (265), felemental, PRIESTPICKS
#newmonster 3519
#name "Binder of the Greater Cult"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3519_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3519_b.tga"
#mountedhumanoid
#gcost 500
#ap 24
#mapmove 21
#mor 10
#mr 17
#hp 12
#str 10
#att 9
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#magicskill 1 2
#magicskill 0 2
#custommagic 4992 200
#custommagic 4992 10
#secondtmpshape 3501
#magicskill 8 3
#rpcost 4
#okleader
#holy
#descr "The Binders of the Greater Cult of Nykulsand have mastery over fire and air magic. Nykulsand's Binders of the Greater Cult are honored for their knowledge and Nykulsand looks to them for spiritual authority. Nykulsand's Binders of the Greater Cult are unexceptional leaders whose mandates are executed by their minions. They will explode as a burst of elemental energy upon death, spawning a fire elemental."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / goldenhauberk
#armor 120 --- Leather Cap / antleredcap
#armor 3 --- Kite Shield / kite1
#weapon 357 ---  / lightlance
#end

--- Hero (Boreal human), Gold: 0, Resources: 14, Roles: [elite mounted, sacred mounted] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [path: [air]], [primarycommand: [#illusion]], [itemslot: [feet -1]], [filterdesc: ["illusion desc", "fireres desc"]], [price_per_command: [#hp 1 10]], [sacred: []]
--- Applied filters: Hero, glamour, resistances_fire, Mounted sacred, MAGICPICKS (160)
#newmonster 3520
#name "Hero"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3520_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3520_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 0
#ap 26
#mapmove 28
#mor 19
#mr 14
#hp 14
#str 10
#att 13
#def 12
#prec 10
#enc 2
#size 3
#maxage 50
#female
#nametype 116
#mounted
#weapon 56 --- Hoof
#ressize 2
#illusion
#stealthy 0
#fireres 5
#holy
#magicskill 8 2
#magicskill 3 1
#custommagic 58368 100
#custommagic 58368 10
#rcost 4
#unique
#fixedname "Lilleke"
#descr "Lilleke was a wary student before she was attacked by horrors from beyond time and space and miraculously slew them, taking their treasures for her own. She is resistant to fire. She is empowered with protective glamour and in battle she can create false images to avoid blows."
#itemslots 13446
#armor 10 --- Leather Hauberk / leather hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield6
#weapon 800 ---  / nation_1_customitem_1
#end

--- Hero (Boreal human), Gold: 0, Resources: 21, Roles: [elite mounted, sacred mounted] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: 0, -3
--- Generation tags: [elite: []], [itemslot: [feet -1]], [filterdesc: ["stealthy desc", "zealous desc", "professional desc"]]
--- Applied filters: Hero, stealthlow, zealous, extrastats, Mounted elite, MAGICPICKS (110)
#newmonster 3521
#name "Hero"
#spr1 "nationgen_nykulsand/120-nykulsand/unit_3521_a.tga"
#spr2 "nationgen_nykulsand/120-nykulsand/unit_3521_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 0
#ap 24
#mapmove 22
#mor 20
#mr 14
#hp 15
#str 11
#att 14
#def 12
#prec 11
#enc 4
#size 3
#maxage 50
#nametype 115
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 7
#stealthy 0
#addupkeep "%cost-30"
#magicskill 8 1
#magicskill 7 1
#custommagic 49152 100
#custommagic 61440 10
#unique
#fixedname "Svens"
#descr "Svens was a conspicuous knight when he sought out a holy woman who foretold that he would become a great hero. He is elite, zealous, and stealthy compared to normal men."
#itemslots 13446
#armor 12 --- Scale Mail Hauberk / scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 2 --- Shield / shield6
#weapon 801 ---  / nation_1_customitem_2
#end

--- Sites for nation 120: Nykulsand
#newsite 1500
#level 0
#rarity 5
#path 0
#name "Choleric Valley"
#homecom 3516 --- Follower of the Foreboding Shadow
#homemon 3510 --- Steam Guard
#gems 0 3
#gems 1 2
#end


-- Nation 120: Nykulsand, Realm of the Greater Cult
---------------------------------------------------------------
-- Generated with themes: [default, colder 1]
-- Generated with Boreal human race themes: [mixed, primitive]
-- Generated with Jotun race themes: [traditional, default]
---------------------------------------------------------------
#selectnation 120
#clear
#era 2
#name "Nykulsand"
#epithet "Realm of the Greater Cult"
#descr "A glorious NationGen nation! Generated from seed -216802392 with settings integer 0"
#summary "Race: Humans, prefers Cold scale +2.

Military: Light infantry and heavy infantry. Champions. Light unicorn cavalry  and  heavy unicorn cavalry. Sacred light infantry.

Magic: Fire and Air. Weak Water, Astral and Death.

Priests: Strong."
#brief "No description"
#color 0.9 0.9 0.4
#flag "nationgen_nykulsand/120-nykulsand/flag.tga"

#clearsites
#startsite "Choleric Valley"

#clearrec
#addrecunit 3502
#addrecunit 3503
#addrecunit 3504
#addrecunit 3505
#addrecunit 3506
#addrecunit 3507
#addrecunit 3508
#addrecunit 3509
#addreccom 3511
#addreccom 3512
#addreccom 3513
#addreccom 3514
#addreccom 3515
#addreccom 3517
#addreccom 3518
#addreccom 3519

#defcom1 3512
#defunit1 3506
#defmult1 10
#defunit1b 3503
#defmult1b 12
#defcom2 3514
#defunit2 3504
#defmult2 13
#defunit2b 3505
#defmult2b 13

#wallcom 3512
#wallunit 3502
#wallmult 14
#startcom 3512
#startscout 3511
#startunittype1 3506
#startunittype2 3504
#startunitnbrs1 12
#startunitnbrs2 15

#hero1 3520
#hero2 3521

#idealcold 2
#fortera 2
#likesterr 256

#homerealm 6
#homerealm 10

#templepic 7

#end


-- Hiding vanilla nations
-----------------------------------
