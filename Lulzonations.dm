#modname "Lulzonation pack"
#description "A pack of some nations from various sources or ideas. Made by Dark Spark"
#icon "nationgen_drn_baa/banner.tga"


--EA
--Tansu, Frozen Magma (mahma)
--MA
--Pelageya?
--magic academy\consilium
--LA
--Iron cavern
--Orque, Followers of the Acidic Mystery
--Caoligh, Fellowship of the Deep Oath

--V2, к 23.10.2021 (по тому что добавить, последовательность криво сохранена)
--
--EA Tansu, Frozen Magma
--EA Jopa, Shrine of the Milky Liquids
--EA Zshdun, Eternal Waiting
--EA Zaluppaka, Lands of Shame
--слоники
--EA Antizshdun, Sreaming Horde
--
--MA *pelageya*, The Summoners
--MA Carillium, Magic Academy
--MA Laertcia, Land of Nevergreen
--MA Kash-Atar, Age of Ravaging
--
--LA Moria, Iron Caverns
--LA Orque, Acidic Mystery
--LA Caoligh, Fellowship of the Deep Oath
--LA Morgoph, .... (северные ульмиты с глазами на щитах и фулспавн ограми в подезмельях)
--LA Hitlum, .... (Easterlings)

--Жопу в МА, как и ульмитов с эстерлингами?

---=========================================================
--- Unit definitions for Orque =============================
---=========================================================

#newweapon 803
#name "Unholy Mace"
#rcost 0
#def 0
#rcost 1
#def 0
#att 2
#len 1
#dmg 8
#blunt
#secondaryeffect 480
#end

--- Shapechange form for Paragon of Frost
#newmonster 3504
#copystats 412
#copyspr 412
#magicboost 53 -5
#reinvigoration 10
#maxage 50
#nametype 114
#holy
#poisonres 30
#descr "Paragons of Frost leave this behind after they die."
#name "Paragon of Frost"
#holy
#gcost 24
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3505
#copyspr 198
#magicboost 53 -1
#name "Ghoul"
#weapon 43
#size 2
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
#okundeadleader
#maxage 500
#poisonres 30
#undead
#neednoteat
#nametype 114
#descr "Aste was a lucky clerk when he was accosted by a dread necromancer and was empowered by the Awakening God to avenge himself. He is protected from toxins. He possesses weak eyes. He is empowered with levitation and water breathing. Also, he has a pact with death, allowing him to live as a ghoul after death."
#name "Hero"
#humanoid
#end

--- Orquean Champion (Advanced human), Gold: 10, Resources: 17, Roles: [ranged] (null)
--- OFFSET DEBUG: 
-- Weapon: 3, -1
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit, poisonres5, Myopic
#newmonster 3562
#name "Orquean Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3562_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3562_b.tga"
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
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#descr "Orque's ranged units are armored with medium armor and armed with a long bow. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#weapon 513 ---  / kopesh
#armor 129 --- Samurai Armor / samuraiarmor
#armor 20 --- Iron Cap / halfhelmet-ironcap
#weapon 24 ---  / long bow
#end

--- Orquean Champion (Advanced human), Gold: 12, Resources: 22, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 2
--- Generation tags: 
--- Applied filters: elite +1, Infantry unit, poisonres5, Myopic
#newmonster 3563
#name "Orquean Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3563_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3563_b.tga"
#humanoid
#rpcost 10000
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 10
#att 11
#def 11
#prec 10
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#descr "Orquean Champions are well drilled professional troops who are clad in light and medium armor and fight with various weapons. They are protected from toxins. They have weak eyes."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale elite
#armor 118 --- Half Helmet / halfhelmet-sprite4-elite
#armor 208 --- Iron Shield / shield8
#weapon 10 ---  / falchion_elite
#end

--- Orquean Trident Champion (Advanced human), Gold: 10, Resources: 28, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 2
--- Generation tags: 
--- Applied filters: patroller 1, Infantry unit, poisonres5, Myopic
#newmonster 3564
#name "Orquean Trident Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3564_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3564_b.tga"
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
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#patrolbonus 1
#poisonres 5
#descr "Orquean Trident Champions are the enforcers of Orque who are clad in light and medium armor and fight with various weapons. They are protected from toxins. They have weak eyes."
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / kettlehelmet-cap
#armor 3 --- Kite Shield / kite2
#weapon 679 ---  / short_trident
#end

--- Orquean Morningstar Champion (Advanced human), Gold: 10, Resources: 28, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 2
--- Generation tags: 
--- Applied filters: patroller 1, Infantry unit, poisonres5, Myopic
#newmonster 3565
#name "Orquean Morningstar Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3565_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3565_b.tga"
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
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#patrolbonus 1
#poisonres 5
#descr "Orquean Morningstar Champions are the enforcers of Orque who wear light and medium armor and are armed with various weapons. They are protected from toxins. They have weak eyes."
#itemslots 15494
#armor 14 --- Plate Hauberk / plate hauberk
#armor 20 --- Iron Cap / kettlehelmet-cap
#armor 3 --- Kite Shield / kite2
#weapon 15 ---  / morningstar
#end

--- Orquean Sword Champion (Advanced human), Gold: 10, Resources: 9, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, poisonres5, Myopic
#newmonster 3566
#name "Orquean Sword Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3566_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3566_b.tga"
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
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#descr "The infantry of Orque are clad in light and medium armor and fight with various weapons. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#weapon 11 ---  / greatsword
#end

--- Orquean Hammer Champion (Advanced human), Gold: 10, Resources: 7, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 1
--- Generation tags: 
--- Applied filters: Infantry unit, poisonres5, Myopic
#newmonster 3567
#name "Orquean Hammer Champion"
#spr1 "nationgen_drn_baa/121-orque/unit_3567_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3567_b.tga"
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
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#descr "The infantry of Orque are armored with light and medium armor and armed with various weapons. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#armor 1 --- Buckler / iron_buckler
#weapon 13 ---  / hammer
#end

--- Paragon of Frost (Advanced human), Gold: 24, Resources: 20, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 1
--- Generation tags: [path: [water]], [price_if_command: [at #size 1 +6]], [filterdesc: ["welemental shift desc"]], [sacred: []]
--- Applied filters: minorwelemental, Infantry sacred, poisonres5, Myopic
#newmonster 3568
#name "Paragon of Frost"
#spr1 "nationgen_drn_baa/121-orque/unit_3568_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3568_b.tga"
#humanoid
#rpcost 10000
#gcost 24
#ap 12
#mapmove 16
#mor 15
#mr 12
#hp 12
#str 10
#att 10
#def 11
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#secondtmpshape 3504
#holy
#poisonres 5
#descr "Orque's Paragons of Frost are medium sacred units wielding falchions. They are protected from toxins. They have weak eyes. They will explode as a burst of elemental energy upon death, spawning a holy water elemental."
#itemslots 15494
#armor 13 --- Chain Mail Hauberk / chain hauberk elite
#armor 120 --- Leather Cap / fancyhat3a
#armor 209 --- Hoplon / goldenshield3
#weapon 10 ---  / falchion_elite
#end

--- Scout (Advanced human), Gold: 30, Resources: 3, Roles: [scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Scout, poisonres5, Myopic
#newmonster 3569
#name "Scout"
#spr1 "nationgen_drn_baa/121-orque/unit_3569_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3569_b.tga"
#humanoid
#rpcost 10000
#gcost 30
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#stealthy 10
#noleader
#poisonres 5
#mountainsurvival
#forestsurvival
#descr "Scouts are trained to move unseen in enemy territory who not charged with the duties of commanding the armies of Orque. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 5 --- Leather Cuirass / leather cuirass
#armor 121 --- Leather Hood / cowl
#end

--- Swordsmaster (Advanced human), Gold: 50, Resources: 9, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, poisonres5, Myopic
#newmonster 3570
#name "Swordsmaster"
#spr1 "nationgen_drn_baa/121-orque/unit_3570_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3570_b.tga"
#humanoid
#gcost 50
#ap 12
#mapmove 16
#mor 12
#mr 10
#hp 12
#str 10
#att 12
#def 12
#prec 11
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#rpcost 1
#okleader
#command 40
#descr "Orque's Swordsmasters are adequate leaders whose commands are enacted by their soldiers. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#weapon 11 ---  / greatsword
#end

--- Captain (Advanced human), Gold: 130, Resources: 22, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 3, 2
--- Generation tags: 
--- Applied filters: elite +1, Infantry unit, poisonres5, Myopic
#newmonster 3571
#name "Captain"
#spr1 "nationgen_drn_baa/121-orque/unit_3571_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3571_b.tga"
#humanoid
#gcost 130
#ap 12
#mapmove 16
#mor 13
#mr 10
#hp 12
#str 10
#att 13
#def 13
#prec 12
#enc 3
#size 2
#maxage 50
#nametype 114
#poisonres 5
#rpcost 2
#expertleader
#inspirational 2
#okmagicleader
#okundeadleader
#descr "Captains are well drilled professional troops; they make masterful officials whose earnest decrees are carried out by their followers. The Captains are also charged with overseeing any supernatural entity the mages of Orque might bind into service. They are protected from toxins. They have weak eyes."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale elite
#armor 118 --- Half Helmet / halfhelmet-sprite4-elite
#armor 208 --- Iron Shield / shield8
#weapon 10 ---  / falchion_elite
#end

--- Arch Bishop (Advanced human), Gold: 65, Resources: 3, Roles: [priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, nobadevents 10, elegist 3, poisonres5, Myopic
#newmonster 3572
#name "Arch Bishop"
#spr1 "nationgen_drn_baa/121-orque/unit_3572_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3572_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 10
#str 10
#att 10
#def 10
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#magicskill 8 1
#nobadevents 10
#elegist 3
#poisonres 5
#holy
#okleader
#rpcost 1
#descr "The Arch Bishops of Orque are what passes for religious guidance in Orque, egalitarians who do not believe in ecclesiastical primacy. The Arch Bishops of Orque are undistinguished leaders whose instructions are obeyed by their assistants. They are skilled in mourning the departed and reading the future. They are protected from toxins. They have weak eyes."
#itemslots 15494
#armor 5 --- Leather Cuirass / whitedoublet_whitejerkin
#weapon 6 ---  / shortsword
#end

--- Breeze Lord (Advanced human), Gold: 160, Resources: 4, Roles: [mage] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: [extramage: [2]], [tier2: []]
--- Applied filters: MAGICPICKS (140), illusion, poisonres5, Myopic
#newmonster 3573
#name "Breeze Lord"
#spr1 "nationgen_drn_baa/121-orque/unit_3573_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3573_b.tga"
#humanoid
#gcost 160
#ap 12
#mapmove 16
#mor 10
#mr 14
#hp 10
#str 10
#att 9
#def 9
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#magicskill 1 2
#custommagic 11008 100
#custommagic 11008 10
#illusion
#stealthy 0
#poisonres 5
#rpcost 2
#poorleader
#descr "The Breeze Lords are unskilled users of air magic. Orque's Breeze Lords are rash officials whose decrees are carried out by their assistants. They are protected from toxins. They have weak eyes. They are gifted with skill with illusions."
#itemslots 15494
#armor 5 --- Leather Cuirass / greydoublet_mediumjerkin
#armor 120 --- Leather Cap / antleredcap
#weapon 641 ---  / trident_bronze
#end

--- Follower of the Acidic Mysteries (Advanced human), Gold: 85, Resources: 1, Roles: [mage] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (70), poisonres5, Myopic
#newmonster 3574
#name "Follower of the Acidic Mysteries"
#spr1 "nationgen_drn_baa/121-orque/unit_3574_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3574_b.tga"
#humanoid
#gcost 85
#ap 12
#mapmove 16
#mor 10
#mr 14
#hp 10
#str 10
#att 9
#def 9
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#magicskill 2 1
#magicskill 0 1
#magicskill 5 1
#poisonres 5
#rpcost 2
#poorleader
#descr "The Followers of the Acidic Mysteries are dabblers in fire, water, and death magic. The Followers of the Acidic Mysteries of Orque are indecisive leaders whose orders are obeyed by their lackeys. They are protected from toxins. They have weak eyes and have difficulty aiming."
#itemslots 15494
#weapon 7 ---  / metalstaff
#armor 5 --- Leather Cuirass / whitedoublet_fancylight
#end

--- Sorcerer of the Acidic Mysteries (Advanced human), Gold: 175, Resources: 3, Roles: [mage] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]]
--- Applied filters: MAGICPICKS (160), fireres, majorcoldres, poisonres5, Myopic
#newmonster 3575
#name "Sorcerer of the Acidic Mysteries"
#spr1 "nationgen_drn_baa/121-orque/unit_3575_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3575_b.tga"
#humanoid
#gcost 175
#ap 12
#mapmove 16
#mor 10
#mr 15
#hp 10
#str 10
#att 9
#def 9
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#magicskill 2 2
#magicskill 0 1
#custommagic 6784 100
#custommagic 6784 10
#fireres 5
#coldres 10
#poisonres 5
#rpcost 2
#poorleader
#descr "The Sorcerers of the Acidic Mysteries are experienced in water magic. Orque's Sorcerers of the Acidic Mysteries are indecisive leaders whose plans are obeyed by their assistants. They are protected from toxins, ice, and heat. They have weak eyes and have difficulty aiming."
#itemslots 15494
#weapon 513 ---  / kopesh
#armor 5 --- Leather Cuirass / whitedoublet_fancymedium
#end

--- Patriarch of the Acidic Mysteries (Advanced human), Gold: 405, Resources: 1, Roles: [mage] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (260), coldres, majorcoldres, poisonres5, Myopic
#newmonster 3576
#name "Patriarch of the Acidic Mysteries"
#spr1 "nationgen_drn_baa/121-orque/unit_3576_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3576_b.tga"
#humanoid
#gcost 405
#ap 12
#mapmove 16
#mor 10
#mr 17
#hp 10
#str 10
#att 9
#def 9
#prec 9
#enc 3
#size 2
#maxage 50
#nametype 114
#magicskill 2 3
#magicskill 0 2
#custommagic 6784 100
#custommagic 6784 10
#coldres 15
#poisonres 5
#rpcost 4
#goodleader
#older -10
#holy
#weapon 92 --- Fist given to units that could otherwise only kick.
#descr "The Patriarchs of the Acidic Mysteries are masters of water magic. The Patriarchs of the Acidic Mysteries of Orque are competent commanders whose mandates are executed by their guardians. They are protected from toxins, ice, and ice. They have weak eyes and have difficulty aiming."
#itemslots 15494
#armor 5 --- Leather Cuirass / whitedoublet_fancydark
#end

--- Hero (Advanced human), Gold: 0, Resources: 3, Roles: [mage] (null)
--- OFFSET DEBUG: 
-- Weapon: 1, 2
-- Armor: 0, 0
-- Offhand: 2, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (290), ghoul: size 2, amphibian, floating, poisonres5, Myopic
#newmonster 3577
#name "Hero"
#spr1 "nationgen_drn_baa/121-orque/unit_3577_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3577_b.tga"
#humanoid
#rpcost 10000
#gcost 0
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 10
#att 10
#def 10
#prec 9
#enc 3
#size 2
#maxage 500
#nametype 114
#magicskill 2 4
#magicskill 4 2
#magicskill 5 1
#secondshape 3505
#undcommand 40
#amphibian
#float
#poisonres 5
#unique
#fixedname "Aste"
#descr "Aste was a lucky clerk when he was accosted by a dread necromancer and was empowered by the Awakening God to avenge himself. He is protected from toxins. He possesses weak eyes. He is empowered with levitation and water breathing. Also, he has a pact with death, allowing him to live as a ghoul after death."
#itemslots 15494
#armor 5 --- Leather Cuirass / darkdoublet_darkjerkin
#weapon 6 ---  / shortsword
#end

--- Hero (Advanced human), Gold: 0, Resources: 16, Roles: [mounted] (null)
--- OFFSET DEBUG: 
-- Weapon: 4, -21
-- Armor: 1, -4
-- Offhand: 1, -16
--- Generation tags: [path: [air]], [primarycommand: [#illusion]], [itemslot: [feet -1]], [filterdesc: ["illusion desc"]], [price_per_command: [#hp 1 10]], [sacred: []]
--- Applied filters: Hero, incunrest_high, glamour, Mounted sacred, poisonres5, Myopic
#newmonster 3578
#name "Hero"
#spr1 "nationgen_drn_baa/121-orque/unit_3578_a.tga"
#spr2 "nationgen_drn_baa/121-orque/unit_3578_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 0
#ap 26
#mapmove 28
#mor 18
#mr 14
#hp 15
#str 10
#att 13
#def 14
#prec 9
#enc 1
#size 3
#maxage 50
#nametype 114
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 8
#incunrest 2
#illusion
#stealthy 0
#holy
#poisonres 5
#unique
#fixedname "Latnov"
#descr "Latnov was a lazy farmer when he sought out a holy man who told him many secret things. He is protected from toxins. He possesses weak eyes. He is gifted with skill with illusions."
#itemslots 13446
#armor 15 --- Full Leather Armor / full_leather
#armor 120 --- Leather Cap / fancyhat2
#armor 3 --- Kite Shield / kite3
#weapon 803 ---  / nation_2_customitem_1
#end








---=================================================================
--- Unit definitions for Caoligh  ==================================
---=================================================================

--- Shapechange form for Hero
#newmonster 3533
#copystats 2514
#copyspr 2514
#magicboost 53 -1
#transformation 0
#maxage 150
#nametype 142
#descr "Laph was an unlucky knight until he was attacked by an invading army and drove them off with strange new powers he had never known. He is terrifying compared to lesser heroes and also is skilled in the healing arts and metalcrafting. He is protected from ordinary weapons. He is empowered with the ability to fly; he also is a skilled shapeshifter and can take the shape of a giant cave crab."
#shapechange 3846
#itemslots 12288
#end

--- Caolighish Fir Bolg Champion (Fir Bolg), Gold: 13, Resources: 5, Roles: [ranged, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit
#newmonster 3827
#name "Caolighish Fir Bolg Champion"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3827_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3827_b.tga"
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
#descr "Caolighish Fir Bolg Champions are armored with light armor and shoot their enemies with a javelin."
#itemslots 15494
#weapon 253 ---  / hatchet
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leather cap
#weapon 829 ---  / javelins_iron
#end

--- Caolighish Fir Bolg Axeman (Fir Bolg), Gold: 13, Resources: 7, Roles: [infantry, scout] (infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3828
#name "Caolighish Fir Bolg Axeman"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3828_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3828_b.tga"
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
#descr "The infantry of Caoligh are armored with light and medium armor and armed with slashing and piercing weapons."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / iron ring cuirass
#armor 208 --- Iron Shield / iron_shield2
#weapon 17 ---  / axe
#end

--- Caolighish Fir Bolg Sword Champion (Fir Bolg), Gold: 13, Resources: 9, Roles: [infantry, scout] (infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3829
#name "Caolighish Fir Bolg Sword Champion"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3829_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3829_b.tga"
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
#descr "The infantry in Caoligh wear light and medium armor and are armed with slashing and piercing weapons."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / iron ring cuirass
#armor 208 --- Iron Shield / iron_shield2
#weapon 8 ---  / broadsword
#end

--- Caolighish Marsh Axeman (Fomorian), Gold: 30, Resources: 16, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: swampunit, Infantry unit
#newmonster 3830
#name "Caolighish Marsh Axeman"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3830_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3830_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 30000
#prot 5
#twiceborn 3450
#swampsurvival
#descr "The infantry of Caoligh wear light and medium armor and are armed with slashing and piercing weapons. They are native to the swamps found around Caoligh and can move and fight easily in them."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 17 ---  / axe
#weapon 452 ---  / harpoon
#end

--- Caolighish Marsh Champion (Fomorian), Gold: 30, Resources: 18, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: swampunit, Infantry unit
#newmonster 3831
#name "Caolighish Marsh Champion"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3831_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3831_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 30000
#prot 5
#twiceborn 3450
#swampsurvival
#descr "Caoligh's infantry carry slashing and piercing weapons and are armored with light and medium armor. They are native to the swamps found around Caoligh and can move and fight easily in them."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 8 ---  / broadsword
#end

--- Caolighish Sword Champion (Fomorian), Gold: 30, Resources: 24, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3832
#name "Caolighish Sword Champion"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3832_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3832_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 30000
#prot 5
#twiceborn 3450
#descr "Caoligh's infantry are armored with light and medium armor and armed with slashing and piercing weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / iron scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 8 ---  / broadsword
#end

--- Caolighish Axeman (Fomorian), Gold: 30, Resources: 20, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3833
#name "Caolighish Axeman"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3833_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3833_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 30000
#prot 5
#twiceborn 3450
#descr "The infantry of Caoligh are armored with light and medium armor and armed with slashing and piercing weapons."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / iron scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 17 ---  / axe
#end

--- Caolighish Heavy Axeman (Fomorian), Gold: 30, Resources: 32, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3834
#name "Caolighish Heavy Axeman"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3834_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3834_b.tga"
#humanoid
#gcost 30
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 30000
#prot 5
#twiceborn 3450
#descr "The infantry of Caoligh wear light and medium armor and are armed with slashing and piercing weapons."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / iron scale hauberk
#armor 20 --- Iron Cap / ironcap
#armor 3 --- Kite Shield / kiteshield
#weapon 17 ---  / axe
#end

--- Blue Sentinel (Fomorian), Gold: 90, Resources: 57, Roles: [elite infantry] (elite cursed giants)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [elite: []], [filterdesc: ["castle desc", "patrol desc"]]
--- Applied filters: castlemaster, patrol, Infantry elite
#newmonster 3835
#name "Blue Sentinel"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3835_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3835_b.tga"
#humanoid
#gcost 90
#ap 18
#mapmove 20
#mor 17
#mr 14
#hp 67
#str 24
#att 11
#def 11
#prec 9
#enc 2
#size 6
#maxage 1000
#nametype 142
#rpcost 90000
#prot 6
#sailing 999 6
#coldres 5
#amphibian
#giftofwater 50
#darkvision 50
#eyes 1
#twiceborn 3445
#siegebonus 3
#castledef 3
#patrolbonus 3
#descr "Caoligh's infantry are outfitted with slashing and piercing weapons and light and medium armor. They are skilled in counterespionage and they can ferret out spies and dissidents with ease. They have a knack for architecture and they excel at both assaulting and defending fortifications."
#itemslots 15494
#armor 18 --- Full Chain Mail / full chain
#weapon 3 ---  / trident_iron
#end

--- Templar of Ice (Fomorian), Gold: 40, Resources: 22, Roles: [scout, elite infantry, sacred infantry] (unafflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [filterdesc: ["siege desc"]], [sacred: []]
--- Applied filters: sieger, Infantry sacred
#newmonster 3836
#name "Templar of Ice"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3836_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3836_b.tga"
#humanoid
#gcost 40
#ap 15
#mapmove 18
#mor 17
#mr 15
#hp 35
#str 21
#att 11
#def 12
#prec 9
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 30000
#prot 5
#twiceborn 3450
#siegebonus 5
#holy
#descr "The sacred units in Caoligh carry spears and are armored with light armor. They are skilled in demolition and they can efficiently destroy fortifications."
#itemslots 15494
#armor 16 --- Full Ring Mail / iron full ring
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 1 ---  / elitespear
#end

--- Spy (Fomorian), Gold: 70, Resources: 10, Roles: [scout, elite infantry, sacred infantry] (unafflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Spy
#newmonster 3837
#name "Spy"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3837_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3837_b.tga"
#humanoid
#gcost 70
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 2
#prot 5
#twiceborn 3450
#stealthy 25
#spy
#noleader
#descr "The Spies of Caoligh are not occupied with the duties of service in the armies of Caoligh. They are skilled in spycraft and can infiltrate enemy strongholds to learn their secrets and foment unrest."
#itemslots 15494
#weapon 28 ---  / longspear
#armor 6 --- Ring Mail Cuirass / iron ring cuirass
#armor 120 --- Leather Cap / leathercap
#end

--- Commanding Champion (Fomorian), Gold: 60, Resources: 16, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: swampunit, Infantry unit
#newmonster 3838
#name "Commanding Champion"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3838_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3838_b.tga"
#humanoid
#gcost 60
#ap 15
#mapmove 18
#mor 15
#mr 12
#hp 35
#str 21
#att 13
#def 13
#prec 10
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 1
#prot 5
#twiceborn 3450
#swampsurvival
#okleader
#command 20
#descr "The Commanding Champions of Caoligh are adequate officials whose instructions are enacted by their troops. They are native to the swamps found around Caoligh and can move and fight easily in them."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 17 ---  / axe
#weapon 452 ---  / harpoon
#end

--- Lieutenant (Fomorian), Gold: 80, Resources: 20, Roles: [infantry, scout] (afflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3839
#name "Lieutenant"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3839_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3839_b.tga"
#humanoid
#gcost 80
#ap 15
#mapmove 18
#mor 15
#mr 12
#hp 35
#str 21
#att 13
#def 13
#prec 10
#enc 3
#size 4
#maxage 200
#nametype 142
#startaff 20
#rpcost 1
#prot 5
#twiceborn 3450
#goodleader
#poormagicleader
#poorundeadleader
#descr "The Lieutenants of Caoligh are effective leaders whose orders are enacted by their troops. The Lieutenants are also charged with controlling any supernatural entity the mages of Caoligh might summon, although they can control only a handful of these beings."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / iron scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 17 ---  / axe
#end

--- Warden (Fomorian), Gold: 140, Resources: 57, Roles: [elite infantry] (elite cursed giants)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [elite: []], [filterdesc: ["castle desc", "patrol desc"]]
--- Applied filters: castlemaster, patrol, Infantry elite
#newmonster 3840
#name "Warden"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3840_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3840_b.tga"
#humanoid
#gcost 140
#ap 18
#mapmove 20
#mor 19
#mr 14
#hp 69
#str 24
#att 13
#def 13
#prec 11
#enc 2
#size 6
#maxage 1000
#nametype 142
#rpcost 1
#prot 6
#sailing 999 6
#coldres 5
#amphibian
#giftofwater 50
#darkvision 50
#eyes 1
#twiceborn 3445
#siegebonus 3
#castledef 3
#patrolbonus 3
#goodleader
#poormagicleader
#poorundeadleader
#descr "Caoligh's Wardens are skilled officials whose mandates are carried out by their warriors. The Wardens are also charged with controlling any supernatural entity the mages of Caoligh might summon, although they can control only a handful of these beings. They are skilled in counterespionage and they can ferret out spies and dissidents with ease. They have a knack for architecture and they excel at both assaulting and defending fortifications."
#itemslots 15494
#armor 18 --- Full Chain Mail / full chain
#weapon 3 ---  / trident_iron
#end

--- Spear Chieftain (Fomorian), Gold: 145, Resources: 22, Roles: [scout, elite infantry, sacred infantry] (unafflicted goat-headed troops)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [filterdesc: ["siege desc"]], [sacred: []]
--- Applied filters: sieger, Infantry sacred
#newmonster 3841
#name "Spear Chieftain"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3841_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3841_b.tga"
#humanoid
#gcost 145
#ap 15
#mapmove 18
#mor 19
#mr 15
#hp 37
#str 21
#att 13
#def 14
#prec 11
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 2
#prot 5
#twiceborn 3450
#siegebonus 5
#holy
#expertleader
#okmagicleader
#okundeadleader
#descr "Caoligh's Spear Chieftains are elite commanders whose plans are enacted by their followers. The Spear Chieftains are also charged with controlling any supernatural entity the mages of Caoligh might summon. They are skilled in demolition and they can efficiently destroy fortifications."
#itemslots 15494
#armor 16 --- Full Ring Mail / iron full ring
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / ironshield
#weapon 1 ---  / elitespear
#end

--- High Priest (Fomorian), Gold: 80, Resources: 4, Roles: [mage, priest] (tier 1-2 goat headed mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 3842
#name "High Priest"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3842_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3842_b.tga"
#humanoid
#gcost 80
#ap 15
#mapmove 18
#mor 13
#mr 15
#hp 33
#str 21
#att 11
#def 11
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 1
#prot 5
#twiceborn 3450
#magicskill 8 1
#holy
#poorleader
#descr "Caoligh's High Priests hold a very minor place in Caoligh's hierarchy, with almost no more respect than a Templar of Ice. Caoligh's High Priests are foolish officials whose instructions are carried out by their guardians."
#itemslots 15494
#armor 158 --- Robes / fancyrobe_invert_gold5
#weapon 1 ---  / elitespear
#end

--- Apprentice of Deep Oaths (Fomorian), Gold: 115, Resources: 2, Roles: [mage, priest] (tier 1-2 goat headed mage)
--- OFFSET DEBUG: 
-- Weapon: 35, 45
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]], [magepriest: []]
--- Applied filters: MAGICPICKS (50), PRIESTPICKS
#newmonster 3843
#name "Apprentice of Deep Oaths"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3843_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3843_b.tga"
#humanoid
#gcost 115
#ap 15
#mapmove 18
#mor 13
#mr 14
#hp 33
#str 21
#att 10
#def 10
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 2
#prot 5
#twiceborn 3450
#magicskill 5 1
#magicskill 2 1
#magicskill 8 1
#noleader
#holy
#descr "The Apprentices of Deep Oaths are fledgling mages of water and death magic. The Apprentices of Deep Oaths are respected for their studies and are allowed a place in Caoligh's religious hierarchy. Caoligh's Apprentices of Deep Oaths are not bothered with the privilege of commanding the armies of Caoligh."
#itemslots 15494
#weapon 7 ---  / woodenstaff
#armor 158 --- Robes / fancyrobe_invert_gold3
#end

--- Scion of Deep Oaths (Fomorian), Gold: 255, Resources: 2, Roles: [mage, priest] (tier 1-2 goat headed mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []]
--- Applied filters: MAGICPICKS (140), PRIESTPICKS
#newmonster 3844
#name "Scion of Deep Oaths"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3844_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3844_b.tga"
#humanoid
#gcost 255
#ap 15
#mapmove 18
#mor 13
#mr 15
#hp 33
#str 21
#att 10
#def 10
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 2
#prot 5
#twiceborn 3450
#magicskill 5 2
#custommagic 21248 100
#custommagic 21248 10
#magicskill 8 2
#poorleader
#holy
#descr "The Scions of Deep Oaths have some skill in death magic. Caoligh's Scions of Deep Oaths are acknowledged for their abilities and have considerable religious influence over their followers. Caoligh's Scions of Deep Oaths are incompetent officers whose orders are enacted by their followers."
#itemslots 15494
#weapon 7 ---  / heavy_crook
#armor 158 --- Robes / fancyrobe_invert_gold4
#end

--- Harbinger of Deep Oaths (Fomorian), Gold: 405, Resources: 6, Roles: [mage, priest] (tier 3 goat headed mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (220), resource generator 25, majorcoldres, PRIESTPICKS
#newmonster 3845
#name "Harbinger of Deep Oaths"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3845_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3845_b.tga"
#humanoid
#gcost 405
#ap 15
#mapmove 18
#mor 13
#mr 18
#hp 33
#str 21
#att 10
#def 10
#prec 8
#enc 3
#size 4
#maxage 200
#nametype 142
#rpcost 4
#prot 5
#twiceborn 3450
#magicskill 5 2
#magicskill 2 2
#magicskill 7 1
#custommagic 21248 100
#custommagic 21248 10
#resources 25
#coldres 10
#magicskill 8 3
#goodleader
#command -20.0
#older -10
#holy
#descr "The Harbingers of Deep Oaths are masters of water and death magic. The Harbingers of Deep Oaths are revered for their knowledge and the people follow them with religious zeal. The Harbingers of Deep Oaths of Caoligh are experienced officials whose commands are carried out by their followers. They are skilled in metalcrafting. They are protected from cold."
#itemslots 15494
#armor 158 --- Robes / fancyrobe_invert_silver2
#weapon 493 ---  / sicklestaff_iron
#end

--- Hero (Fir Bolg), Gold: 0, Resources: 23, Roles: [mage, priest] (mounted warrior-caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Hero, MAGICPICKS (270), resource generator 10, fear, flying, autohealer 3, invulnerable5, cavecrab
#newmonster 3846
#name "Hero"
#spr1 "nationgen_drn_baa/133-caoligh/unit_3846_a.tga"
#spr2 "nationgen_drn_baa/133-caoligh/unit_3846_b.tga"
#mountedhumanoid
#gcost 0
#ap 20
#mapmove 22
#mor 11
#mr 13
#hp 15
#str 11
#att 12
#def 13
#prec 12
#enc 4
#size 3
#maxage 150
#nametype 142
#rpcost 13000
#prot 0
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#magicskill 8 3
#magicskill 7 3
#magicskill 1 1
#resources 10
#fear 5
#flying
#autohealer 3
#invulnerable 5
#shapechange 3533
#unique
#fixedname "Laph"
#descr "Laph was an unlucky knight until he was attacked by an invading army and drove them off with strange new powers he had never known. He is terrifying compared to lesser heroes and also is skilled in the healing arts and metalcrafting. He is protected from ordinary weapons. He is empowered with the ability to fly; he also is a skilled shapeshifter and can take the shape of a giant cave crab."
#itemslots 13446
#armor 136 --- Bronze Scale Hauberk / iron scale hauberk
#armor 20 --- Iron Cap / ironcap_elite
#armor 208 --- Iron Shield / iron_shield
#weapon 475 ---  / goldenlance
#end

---=========================================================
--- Unit definitions for Iron Caverns =============================
---=========================================================

#newmonster 3847
#copyspr 87
#copystats 87
#name "Last Demonbred"
#fixedname "Kame"
--starting exp 76, age 57
#descr "Kame is the last demonbred to be known. Demonbreds are powerfull creatures from the past, which resemble winged pureblood abysians, however, their origins are unknown. Due to his lifespan he is the one who remembers The Smouldercone and the wars, that separated Caverns from it. 
Kame was the last warrior, except 11 wights, that survived in batlle of three armies in province of Neotha - a crossroad near The Mountains. This was the last known batlle of the old ascention wars. A battle betwee province defence of some Bandar Log's human militia (dont count), cursed manikins of Asphodel, Pangeian centaur catapracts and our last warriors."
--give dancing trident and lantern shield
#unique
#batstartsum3 528 --3 corpse candle
#end

#newmonster 3848
#copyspr 85 --86 for dragon
#copystats 85
#fixedname "Vaphoron" --xp 79, age 38(old age 33), has Battle Frigth
#unique
--has 2 imps as bodyguard
#batstartsum2 "Imp"
#end


#newmonster 3849
#copyspr 85 --Anafemant Salamander
#copystats 85
#name "Malum Minoris"
#magicskill 0 1 --1 fire
#magicskill 8 1 --1 divan
#end

#newmonster 3850
#copyspr 85
#copystats 85
#name "Malum Dominus"
--magicskill 0 1
#magicskill 8 2 --2 divan
#custommagic 5248 100 --+1 path of fire\death\earth 128+1024+4096=5120+128=5248
#end

#newmonster 3851
#copyspr 2505
#copystats 2505
#name "Malmazot"
#magicskill 0 1
#magicskill 5 0
#researchbonus 0
#douse 0
#end

--Warmeister (Арбузный командир)
#newmonster 3853
#copyspr 992
#copystats 119
#name "Warmeister"
#sacred
#end
--Zotmeister (зот-командир)
#newmonster 3854
#copyspr 2733
#copystats 2733
#name "Zotmeister"
#end


#newmonster 3855
#copyspr 2835
#copystats 2504
#name "Warzot"
#weapon “Axe” 
#weapon “Axe” 
#armor 8 --chain mail cuirass
#end

#newmonster 3868
#copyspr 83
#copystats 83
#name "Arbuzi Axemaster"
#sacred
#end

#newmonster 3869
#copyspr 84
#copystats 84
#name "Arbuzi Flailslord"
#sacred
#end


---=====================================
---SITES ===============================
---=====================================

--- Sites for nation 121: Orque
#newsite 1502
#level 0
#rarity 5
#path 2
#name "Simmering Valley"
#homecom 3576 --- Patriarch of the Acidic Mysteries
#homemon 3568 --- Paragon of Frost
#gems 0 2
#gems 2 2
#end

#newsite 1503
#level 0
#rarity 5
#path 1
#name "Foggy Obelisk"
#homecom 3573 --- Breeze Lord
#end

--- Sites for nation 133: Caoligh
#newsite 1519
#level 0
#rarity 5
#path 2
#name "Blue Court"
#homecom 3840 --- Warden
#homecom 3845 --- Harbinger of Deep Oaths
#homemon 3836 --- Templar of Ice
#gems 2 2
#gems 5 2
#end

#newsite 1520
#level 0
#rarity 5
#path 8
#name "Numinous Obelisk"
#homemon 3835 --- Blue Sentinel
#end



--============================
--===SPELLS===================
--============================

#newspell
#copyspell "Wrath of the Ancestors"
#name "Wrath of the Ancestors"
#restricted 121
#end

#newspell
#copyspell "Call Ancestor"
#name "Call Ancestor"
#restricted 121
#end

#newspell
#copyspell "Brood of Garm"
#name "Brood of Garm"
#restricted 133
#end

#newspell
#copyspell "Seith Curse"
#name "Seith Curse"
#restricted 133
#end

#newspell
#copyspell "Summon Dwarf of the Four Directions"
#name "Summon Dwarf of the Four Directions"
#restricted 133
#end

#newspell
#copyspell "Summon Valkyries"
#name "Summon Valkyries"
#restricted 133
#end

#newspell
#copyspell "Summon Glosos"
#name "Summon Glosos"
#restricted 133
#end

-- Nation 121: Orque, Followers of the Acidic Mystery
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Advanced human race themes: [human, default]
-- Generated with Caelian race themes: [diverse, iron, default]
-- A glorious NationGen nation! Generated from seed -6120011030190094773 with settings integer 2, Generated with version 0.7.0-RC12.
---------------------------------------------------------------
#selectnation 121
#clear
#era 3
#name "Orque"
#epithet "Followers of the Acidic Mystery"
#descr "Orque is a land near Marignon and Ulm, that contain some acid lakes and constantly vailed in toxic fog. Once it was colonised to reveal the secrets of Simmering Valley and, perhaps, create new weapons against Ashen Empire. Indeed they sucseeded - the entire new school of magic was developed. However this was a quite long process, especially in mastering new craft. With problems of corrosive air the development elongated to unknown dates. The new local task was to stop the death rates and save the people, which become question of life and death. Years passed, mages finally found a needed enchantments and the people of this forbidden land were saved. At this point nobody remembered it and nobody were interested in it, so the followers of acid mysteries began to rise the nation. To the rise of a new pretender Orque is able to land heavy infantry which flesh is immune to venoms and the rains of acids from the skyes."
#summary "This nation is from one of DRN packs for initial picking.
Race: Humans. Have slight poison resistance and weak eyes.
Military: Light and Heavy infantry. Longbowmans. Have slightly redused accuracy due to eyes problem.
Magic: Water, Fire and Air. Weak Death. Possible Astral and Nature.
Priests: Weak. Preventing bad events and perfect God callers."
#brief "No description"
#color 0.6 1.0 0.4
#flag "nationgen_drn_baa/121-orque/flag.tga"

#clearsites
#startsite "Simmering Valley"
#startsite "Foggy Obelisk"

#clearrec
#addrecunit 3562
#addrecunit 3563
#addrecunit 3564
#addrecunit 3565
#addrecunit 3566
#addrecunit 3567
#addreccom 3569
#addreccom 3570
#addreccom 3571
#addreccom 3572
#addreccom 3574
#addreccom 3575

#defcom1 3570
#defunit1 3563
#defmult1 7
#defunit1b 3562
#defmult1b 10
#defcom2 3571
#defunit2 3564
#defmult2 7
#defunit2b 3565
#defmult2b 7

#wallcom 3570
#wallunit 3562
#wallmult 10
#startcom 3570
#startscout 3569
#startunittype1 3563
#startunittype2 3564
#startunitnbrs1 9
#startunitnbrs2 8

#hero1 3577
#hero2 3578

#fortera 3

#homerealm 1
#homerealm 10

#templepic 4

#end

-- Nation 133: Caoligh, Fellowship of the Deep Oath
---------------------------------------------------------------
-- Generated with themes: [colder 1, bloodsac]
-- Generated with Fomorian race themes: [cursed, iron, default]
-- Generated with Fir Bolg race themes: [iron, default]
-- A glorious NationGen nation! Generated from seed -7690929672992652116 with settings integer 2, Generated with version 0.7.0-RC12.
---------------------------------------------------------------
#selectnation 133
#clear
#era 3
#name "Caoligh"
#epithet "Fellowship of the Deep Oath"
#descr "Caoligh is a northern fomorian colony settled ages ago. Its inhabitans degenerated even futher: they rot away during they short lives while being ruled by descendants of Fomorian Kings, that lost all of their power. The mages of Caoling are underpoweren necro and hydromancers, that takes care of rotting flesh, being also a powerful priests as curse is now blessing. During this ages Caolign was protected from outer attension by the new Dark God, that were interested in cursed giants of fallen Balor. Now he is revealed himself and kings now settings sails once again to lead the mearly dead people from The Coast."
#summary "This nation is from one of DRN packs for initial picking.
Race: Fomorians, some Fir Bolgs, prefers Cold scale +1.
Military: Light infantry and heavy infantry. Champions. Sacred heavy infantry.
Magic: Water and Death. Weak Blood.
Priests: Strong, can perform blood sacrifices."
#brief "No description"
#color 0.7 0.1 0.2
#flag "nationgen_drn_baa/133-caoligh/flag.tga"

#clearsites
#startsite "Blue Court"
#startsite "Numinous Obelisk"

#clearrec
#addrecunit 3827
#addrecunit 3828
#addrecunit 3829
#addrecunit 3830
#addrecunit 3831
#addrecunit 3832
#addrecunit 3833
#addrecunit 3834
#addreccom 3837
#addreccom 3838
#addreccom 3839
#addreccom 3841
#addreccom 3842
#addreccom 3843
#addreccom 3844

#defcom1 3838
#defunit1 3834
#defmult1 3
#defunit1b 3828
#defmult1b 10
#defcom2 3842
#defunit2 3829
#defmult2 9
#defunit2b 3830
#defmult2b 4

#wallcom 3842
#wallunit 3827
#wallmult 11
#startcom 3838
#startscout 3837
#startunittype1 3834
#startunittype2 3829
#startunitnbrs1 4
#startunitnbrs2 11

#hero1 3846

#likespop 89
#idealcold 1
#sacrificedom
#fortera 1
#buildfort 15
#homefort 16
#coastnation

#homerealm 3
#homerealm 10

#templepic 3

#end

#newnation 134
#era 3
#name "Hall"
#epithet "nation of heroes
#descr "For heroes modding"
#brief "No description"
#color 0 0 0

#addreccom 3846
#addreccom 3577
#addreccom 3578
#addrecunit 3504
#end

--====================================================IRON CAVERNS, MORIA
#selectnation 134 --newnation?
#era 3
#name "Moria" --abberat, moria temporary
#epithet "Iron Caverns"
#descr "Moria is a " 
#summary "Prefers hot scale +1
Race: Zotz and Abysians.
Military: 
Magic: Fire, some death and earth. Small amount of air and blood.
Priests: Moderate"
#brief "Fortress under the mountains where live zotz and abysians. After Deadnoob"
#flag "nationgen_drn_baa/133-caoligh/flag.tga"

#startsite "Cavern of Magma"
#startsite "Copper Mine"

--capital is fort

--=========Летучие мыши (классические)
#addreccom 2505 --camazotz
#addrecunit 2504 --zotz
--=========Маги            (пожно потом будет еще негарантированных путей добавить)
#addreccom 3850--Malum Dominus           -Арбузный маг с 2 огня + 1 рандомлимый огонь\земля\смерть (саламандр с возможностью знать частичные знания камазотов и драконов)
#addreccom 3849--Malum Minoris (novice)  -Арбузный маг 1 огонь
#addreccom 3851--Malmazot                -Зот-огнемаг. 1 огонь + 1смерть\1воздух
--=========Командиры
               --Sanguisugo (Арбузный ассасин с кровушкой, который может себе баф кровавый дешевле кастить. оно призывное. Это сушеные слееры, которые на карте остались если коротко. возможно стоит их неуникальными героями сделать)
#addreccom 3853--Warmeister (Арбузный командир)
#addreccom 3854--Zotmeister (зот-командир)
--=========Пехота
#addreccom 3855--warzot (зот в броне с двумя топорами)
--warbat (призыв злой летучей мыши)
--wigth (призыв тех 11 вайтов. либо как герои не уникальные)
#addreccom 3869--(сакред Abysian Infantry c морнингстаром)
#addreccom 3868--(сакред Abysian Infantry с топором)
--=========Варвары с склонов гор?...

#hero1 3847 --Последний демонбред
#hero2 3848 --Выживший огнемаг (саламандр)

#fortera 2 --php 1
#templepic 31
#homefort 2 --or 3
#cavenation 2
#idealcold -1

#homerealm 5
--add zotz and abysian likespop

#startcom 3854
#startscout 3854
#startunittype1 3855
#startunitnbrs1 10
#startunittype1 2504
#startunitnbrs1 30

#defcom1 3854
#defunit1 2504
#defunit1b 3855
--20+pd for forts
#defcom2 3853
--defcom2b
#defunit2 3869
#defunit2b 3868
#end








--===================================================Подводный пост-дисинковые колдуны-призыватели===============
#selectnation 135

//призывают фоморов, элементали, всякую живность и чуваков из океании. Воюют чисто ими, сакредов нет никаких.
--Aquamant
--Kelpkeeper
--Pearl Mage(?) 1astrl +2 smth
--

#end








--Zaluppaka, Lands of Shame

--куча смэрти, попкил, жарень, хавос.
--как эрмор, только дерьмовый.

--сакредов не дали, но дали кучу зобарей и возможно фриспавн

--призывы (за несмертогемы)

--Animate Sceletons - саммонит мини-орду ящероскелетиков (см ванильных ащероскелетиков)
--Awaken Thanes - достает несколько (штук 5) темпл тейнов, которые стали зомбарями и при этом имеют кучу лимпов как фоморы, а еще не сакреды
--Shade Mastery - достает командира днищеассасина с спектральным ножом. Это тень залупного ассасина, типо писматия их испарила за смерть того кома в казадоре
--Summon Lord of Shells - призывает лорда гниющих раковин. это условный приор\иллюзионист, которому пути рандомит и может дать смерть в добавок к воздуху и земле. Он зомбарь но с разумом






--===============================================================================================================
--tienchi in node - Kappa
--niefel - Winter

--Ваши слова имеют смысл, однако стоит отметить, что это проблемы лишь Вас и Эрмора,
--Тк никто кроме Вас не способен сейчас претендовать на победу. По крайней мере даже малейший первевес силь в хоть чью-то сторону из вас дарует тому победу.

--Нас ваши разборки слабо интересуют, тк мы в них ничего не выиграем, однако мы готовы перестать Вас воевать, если оставите свои неправомерные притязания на (82) и (69).
--Все что вам нужно для победы это 6 тронов, все они находятся либо на вашей территории, либо на территории Эрмора, либо у Вас на границе незахваченными.
--Идите и побеждайте, а нас в покое оставьте.


--Ваши интриги малость утомительны для культа огня и его темнейшества Мальфаса.
--Мы не горим желанием поддерживать как Эрмор, так и Нифелей и вам того желаем, так как поддержка обеих наших наций (+Миктлан, его, к слову, обложили некими обязательствами) гарантирует победу тому, за кого мы выступим.

--Коалиция имеет под собой много смысла, но лишь в том плане, что это коалиция в противовес как Эрмору так и Нифелю. Нам нужно тянуть время, чтобы они обескровили дргу друга, а потом ликвидировать обоих.
