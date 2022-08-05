-- NationGen - nationgen_remn2
-----------------------------------
-- Generated with version 0.7.0-RC12.
-- Generation setting code: 0
-- Nation seeds specified by user.
-- Nation 120: Noueiadorf generated with seed 1068486517920942146
-- Nation 121: Lhabhahan generated with seed 8658226862727646612
-- Nation 122: Cersa generated with seed -3326298328177288238
-- Nation 123: Durmenium generated with seed 5006284290333596893
-- Nation 124: Sarninia generated with seed 2307025789864915844
-- Nation 125: Nippon generated with seed 883275271453311053
-- Nation 126: Lela generated with seed -414819409946918614
-----------------------------------

#modname "NationGen - RemN2"
#description "A NationGen generated nation!"
#icon "nationgen_remn2/banner.tga"

--- Generic custom items:
#newweapon 800
#name "Corrosive Bite"
#rcost 0
#def 0
#rcost 0
#def 0
#att 0
#dmg 16
#len 0
#def -1
#bonus
#nostr
#secondaryeffect 515
#slash
#end

#newweapon 801
#name "Sacred Bronze Spear"
#rcost 0
#def 0
#rcost 1
#def 0
#att 2
#len 3
#dmg 4
#pierce
#secondaryeffect 468
#magic
#end

#newweapon 802
#name "Iron Kopesh"
#rcost 0
#def 0
#rcost 0
#def 0
#dmg 6
#len 1
#rcost 2
#slash
#ironweapon
#end

#newweapon 803
#name "Small Arbalest"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#dmg 9
#nratt -3
#range 45
#ammo 12
#twohanded
#rcost 3
#bowstr
#armorpiercing
#flyspr 109 1
#pierce
#end

#newweapon 804
#name "Enchanted Falchion"
#rcost 0
#def 0
#rcost 4
#def 0
#att 3
#len 1
#dmg 8
#ironweapon
#slash
#magic
#end

#newweapon 805
#name "Morningstar"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#def -2
#dmg 5
#len 1
#rcost 3
#pierce
#blunt
#flail
#end

#newweapon 806
#name "Javelin"
#rcost 0
#def 0
#rcost 0
#def 0
#att -1
#def 0
#dmg 3
#range -1
#ammo 6
#rcost 1
#flyspr 110 1
#sound 19
#twohanded
#pierce
#end

#newweapon 807
#name "Sacred Obsidian Glaive"
#rcost 0
#def 0
#rcost 8
#def 1
#att 3
#len 3
#dmg 12
#twohanded
#magic
#slash
#secondaryeffect 468
#end

#newweapon 808
#name "Exceptional Kopesh"
#rcost 0
#def 0
#rcost 2
#def 0
#att 2
#len 1
#dmg 6
#slash
#end

#newweapon 809
#name "Smiting Golden Sword"
#rcost 0
#def 0
#rcost 8
#def 1
#att 2
#len 1
#dmg 8
#magic
#slash
#dt_holy
#end

#newarmor 250
#name "Blacksteel Full Plate"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 22
#def -3
#enc 4
#rcost 26
#ironarmor
#magicarmor
#end

#newarmor 251
#name "Blacksteel Chain Cuirass"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 13
#def -1
#enc 1
#rcost 10
#ironarmor
#magicarmor
#end

#newarmor 252
#name "Blacksteel Plate Cuirass"
#rcost 0
#def 0
#rcost 0
#def 0
#type 5
#prot 15
#def -1
#enc 2
#rcost 16
#ironarmor
#magicarmor
#end

#newweapon 810
#name "Bronze Claymore"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#def 1
#dmg 9
#len 2
#rcost 6
#slash
#twohanded
#end

#newweapon 811
#name "Foul Bite"
#rcost 0
#def 0
#rcost 0
#def 0
#att 0
#def -1
#dmg 12
#len 0
#bonus
#secondaryeffect 414
#slash
#natural
#end

#newweapon 812
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

--- Spells:
#newspell
#copyspell "Holy Pyre"
#name "Holy Pyre"
#restricted 121
#end

#newspell
#copyspell "Reascendance"
#name "Reascendance"
#restricted 122
#restricted 123
#end

#newspell
#copyspell "Bind Harlequin"
#name "Bind Harlequin"
#restricted 122
#end

#newspell
#copyspell "Heavenly Wrath"
#name "Heavenly Wrath"
#restricted 122
#restricted 124
#end

#newspell
#copyspell "Summon Valkyries"
#name "Summon Valkyries"
#restricted 123
#end

#newspell
#copyspell "Brood of Garm"
#name "Brood of Garm"
#restricted 123
#end

#newspell
#copyspell "Summon Glosos"
#name "Summon Glosos"
#restricted 123
#end

#newspell
#copyspell "Seith Curse"
#name "Seith Curse"
#restricted 123
#end

#newspell
#copyspell "Summon Dwarf of the Four Directions"
#name "Summon Dwarf of the Four Directions"
#restricted 123
#end

#newspell
#copyspell "Orgy"
#name "Orgy"
#restricted 123
#end

#newspell
#copyspell "Herd of Elephants"
#name "Herd of Elephants"
#restricted 123
#end

#newspell
#copyspell "Ambush of Tigers"
#name "Ambush of Tigers"
#restricted 123
#end

#newspell
#copyspell "Summon Yazatas"
#name "Summon Yazatas"
#restricted 124
#end

#newspell
#copyspell "Call Amesha Spenta"
#name "Call Amesha Spenta"
#restricted 124
#end

#newspell
#copyspell "Call Ahurani"
#name "Call Ahurani"
#restricted 124
#end

#newspell
#copyspell "Call Celestial Yazad"
#name "Call Celestial Yazad"
#restricted 124
#end

#newspell
#copyspell "Call Fravashi"
#name "Call Fravashi"
#restricted 124
#end

#newspell
#copyspell "Call Celestial Soldiers"
#name "Call Celestial Soldiers"
#restricted 125
#end

#newspell
#copyspell "Celestial Chastisement"
#name "Celestial Chastisement"
#restricted 125
#end

#newspell
#copyspell "Celestial Hounds"
#name "Celestial Hounds"
#restricted 125
#end

#newspell
#copyspell "Celestial Servant"
#name "Celestial Servant"
#restricted 125
#end

#newspell
#copyspell "Contact Huli Jing"
#name "Contact Huli Jing"
#restricted 125
#end

#newspell
#copyspell "Heavenly Fires"
#name "Heavenly Fires"
#restricted 125
#end

#newspell
#copyspell "Heavenly Rivers"
#name "Heavenly Rivers"
#restricted 125
#end

#newspell
#copyspell "Internal Alchemy"
#name "Internal Alchemy"
#restricted 125
#end

#newspell
#copyspell "Summon Konoha Tengus"
#name "Summon Konoha Tengus"
#restricted 125
#end

#newspell
#copyspell "Contact Dai Tengu"
#name "Contact Dai Tengu"
#restricted 125
#end

#newspell
#copyspell "Summon Karasu Tengus"
#name "Summon Karasu Tengus"
#restricted 125
#end


--- Unit definitions for Noueiadorf

--- Shapechange form for Hero
#newmonster 3500
#name "Werehyena"
#copyspr 2294
#magicboost 53 -1
#size 2
#hp 16
#prot 6
#mr 17
#mor 14
#str 13
#att 13
#def 11
#prec 8
#ap 22
#mapmove 2
#enc 2
#weapon 20
#weapon 595
#stealthy 0
#animal
#wastesurvival
#maxage 160
#nametype 106
#berserk 3
#descr "Vill was a lazy noble when he met one of the Dread Mages who showered him with gifts. He is frenzied compared to normal men and also is a master of shapeshifting and can take the shape of his hyena totem."
#firstshape 3534
#miscshape
#itemslots 12288
#end

--- Noueiadorfian Tundra Champion (Hoburg), Gold: 7, Resources: 7, Roles: [ranged, elite ranged, sacred ranged] (boreal ranged)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: wasteunit, Ranged unit
#newmonster 3514
#name "Noueiadorfian Tundra Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3514_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3514_b.tga"
#humanoid
#gcost 7
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#wastesurvival
#descr "Noueiadorf's ranged units are clad in light armor and fight with a small arbalest. They are at home in the barren lands of Noueiadorf and can move and fight easily in them."
#itemslots 15494
#weapon 802 ---  / kopesh
#armor 8 --- Chain Mail Cuirass / lorica hamata
#armor 120 --- Leather Cap / leathercap
#weapon 803 ---  / arbalest_hoburg
#end

--- Noueiadorfian Gladiator Champion (Hoburg), Gold: 5, Resources: 1, Roles: [infantry] (gladiators)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: gladiator, Infantry unit
#newmonster 3515
#name "Noueiadorfian Gladiator Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3515_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3515_b.tga"
#humanoid
#gcost 5
#ap 8
#mapmove 12
#mor 14
#mr 14
#hp 6
#str 7
#att 11
#def 13
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#singlebattle
#ambidextrous 1
#rcost -6
#descr "Noueiadorf's Noueiadorfian Gladiator Champions are light and medium infantry wielding blunt and piercing weapons. Gladiators are slaves trained to fight in the arena, but they can be quickly levied to fight a single battle in exchange for their freedom. ."
#itemslots 15494
#armor 8 --- Chain Mail Cuirass / imperial chain cuirass
#armor 162 --- Crested Helmet / crestedcap
#weapon 15 ---  / morningstar
#end

--- Noueiadorfian Gladiator Spearman (Hoburg), Gold: 5, Resources: 1, Roles: [infantry] (gladiators)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: gladiator, Infantry unit
#newmonster 3516
#name "Noueiadorfian Gladiator Spearman"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3516_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3516_b.tga"
#humanoid
#gcost 5
#ap 8
#mapmove 12
#mor 14
#mr 14
#hp 6
#str 7
#att 11
#def 13
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#singlebattle
#rcost -7
#descr "Noueiadorf's Noueiadorfian Gladiator Spearmen are light and medium infantry wielding blunt and piercing weapons. Gladiators are slaves trained to fight in the arena, but they can be quickly levied to fight a single battle in exchange for their freedom. ."
#itemslots 15494
#armor 208 --- Iron Shield / shield2
#armor 8 --- Chain Mail Cuirass / imperial chain cuirass
#armor 162 --- Crested Helmet / crestedcap
#weapon 1 ---  / spear
#end

--- Noueiadorfian Champion (Hoburg), Gold: 7, Resources: 11, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3517
#name "Noueiadorfian Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3517_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3517_b.tga"
#humanoid
#gcost 7
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#descr "Noueiadorf's Noueiadorfian Champions are light and medium infantry wielding blunt and piercing weapons."
#itemslots 15494
#armor 101 --- Bronze Hauberk / imperial bronze plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 590 ---  / pike
#end

--- Noueiadorfian Heavy Morningstar Champion (Hoburg), Gold: 7, Resources: 11, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3518
#name "Noueiadorfian Heavy Morningstar Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3518_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3518_b.tga"
#humanoid
#gcost 7
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#ambidextrous 1
#descr "Noueiadorf's Noueiadorfian Heavy Morningstar Champions are light and medium infantry wielding blunt and piercing weapons."
#itemslots 15494
#armor 101 --- Bronze Hauberk / imperial bronze plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 15 ---  / morningstar
#end

--- Noueiadorfian Spear Champion (Hoburg), Gold: 7, Resources: 12, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3519
#name "Noueiadorfian Spear Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3519_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3519_b.tga"
#humanoid
#gcost 7
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#descr "Noueiadorf's Noueiadorfian Spear Champions are light and medium infantry wielding blunt and piercing weapons."
#itemslots 15494
#armor 101 --- Bronze Hauberk / imperial bronze plate hauberk
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / iron_hoplon
#weapon 1 ---  / spear
#end

--- Noueiadorfian Morningstar Champion (Hoburg), Gold: 7, Resources: 5, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3520
#name "Noueiadorfian Morningstar Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3520_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3520_b.tga"
#humanoid
#gcost 7
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#ambidextrous 1
#descr "Noueiadorf's Noueiadorfian Morningstar Champions are light and medium infantry wielding blunt and piercing weapons."
#itemslots 15494
#armor 117 --- Lorica Squamata / lorica squamata
#armor 127 --- Legionary Bronze Helmet / highhelm_bronze
#weapon 15 ---  / morningstar
#end

--- Noueiadorfian Lancer (Hoburg), Gold: 35, Resources: 21, Roles: [mounted, elite mounted, sacred mounted] (boreal cavalry)
--- OFFSET DEBUG: 
-- Weapon: 3, 12
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3521
#name "Noueiadorfian Lancer"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3521_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3521_b.tga"
#mountedhumanoid
#gcost 35
#ap 14
#mapmove 20
#mor 10
#mr 14
#hp 7
#str 6
#att 10
#def 12
#prec 11
#enc 3
#size 3
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#mounted
#ressize 1
#rcost 12
#weapon 800
#nomovepen
#descr "Noueiadorf's Noueiadorfian Lancers are light cavalry wielding short swords and spears."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / lorica hamata
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / shield4
#weapon 6 ---  / shortsword
#weapon 4 ---  / lance
#end

--- Noueiadorfian Champion (Hoburg), Gold: 35, Resources: 19, Roles: [mounted, elite mounted, sacred mounted] (boreal cavalry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3522
#name "Noueiadorfian Champion"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3522_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3522_b.tga"
#mountedhumanoid
#gcost 35
#ap 14
#mapmove 20
#mor 10
#mr 14
#hp 7
#str 6
#att 10
#def 12
#prec 11
#enc 3
#size 3
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#mounted
#ressize 1
#rcost 12
#weapon 800
#nomovepen
#descr "Noueiadorf's Noueiadorfian Champions are light cavalry wielding short swords and spears."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / lorica hamata
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / shield4
#weapon 1 ---  / spear
#end

--- Immortal Guard (Hoburg), Gold: 85, Resources: 62, Roles: [elite infantry, sacred infantry] (clockwork ogre (elite))
--- OFFSET DEBUG: 
-- Weapon: 0, -13
-- Armor: 0, 0
-- Offhand: 8, -15
--- Generation tags: [filterdesc: ["deathpower desc"]], [sacred: []]
--- Applied filters: deathpower, Infantry sacred
#newmonster 3523
#name "Immortal Guard"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3523_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3523_b.tga"
#gcost 85
#ap 8
#mapmove 14
#mor 29
#mr 16
#hp 17
#str 18
#att 12
#def 7
#prec 8
#enc 0
#size 3
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#rcost 56
#ressize 3
#reinvigoration -1
#prot 20
#fireres 10
#coldres 10
#shockres 10
#poisonres 10
#slashres
#pierceres
#woundfend 3
#mounted
#nomovepen
#humanoid
#darkvision 100
#deathpower 1
#holy
#descr "The sacred units of Noueiadorf wear light armor and are armed with a sacred bronze spear. They are blessed with the strength of death and they grow stronger in dead and dying lands. Their ponderous armor is driven by complex clockwork mechanisms that vastly increase their strength, but eventually run down and need rewound the armor has complex optical systems which allow it to operate normally in total darkness"
#itemslots 28672
#armor 209 --- Hoplon / metalshield_tinted
#weapon 801 ---  / nation_1_customitem_1
#end

--- Scout (Hoburg), Gold: 27, Resources: 5, Roles: [scout] (scout)
--- OFFSET DEBUG: 
-- Weapon: 3, 12
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Scout
#newmonster 3524
#name "Scout"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3524_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3524_b.tga"
#humanoid
#gcost 27
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#stealthy 10
#noleader
#mountainsurvival
#forestsurvival
#wastesurvival
#descr "The Scouts are trained to move unseen in enemy territory who not encumbered with the chore of commanding the armies of Noueiadorf."
#itemslots 15494
#weapon 10 ---  / falchion
#armor 117 --- Lorica Squamata / lorica squamata
#armor 121 --- Leather Hood / hood
#end

--- Colonel (Hoburg), Gold: 55, Resources: 12, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3525
#name "Colonel"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3525_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3525_b.tga"
#humanoid
#gcost 55
#ap 8
#mapmove 12
#mor 12
#mr 14
#hp 7
#str 6
#att 12
#def 14
#prec 13
#enc 4
#size 1
#maxage 80
#rpcost 1
#twiceborn 3448
#appetite 2
#nametype 106
#goodleader
#poormagicleader
#poorundeadleader
#descr "Noueiadorf's Colonels are clever leaders whose decrees are obeyed by their armies. The Colonels are also charged with commanding any supernatural entity the mages of Noueiadorf might raise, although they can control only a handful of these beings."
#itemslots 15494
#armor 101 --- Bronze Hauberk / imperial bronze plate hauberk
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / iron_hoplon
#weapon 1 ---  / spear
#end

--- Propraetor (Hoburg), Gold: 95, Resources: 21, Roles: [mounted, elite mounted, sacred mounted] (boreal cavalry)
--- OFFSET DEBUG: 
-- Weapon: 3, 12
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3526
#name "Propraetor"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3526_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3526_b.tga"
#mountedhumanoid
#gcost 95
#ap 14
#mapmove 20
#mor 12
#mr 14
#hp 9
#str 6
#att 12
#def 14
#prec 13
#enc 3
#size 3
#maxage 80
#rpcost 1
#twiceborn 3448
#appetite 2
#nametype 106
#mounted
#ressize 1
#rcost 12
#weapon 800
#nomovepen
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "Noueiadorf's Propraetors are capable officials whose stirring commands are executed by their armies. The Propraetors are also charged with commanding any supernatural entity the mages of Noueiadorf might raise, although they can control only a handful of these beings."
#itemslots 13446
#armor 8 --- Chain Mail Cuirass / lorica hamata
#armor 20 --- Iron Cap / ironcap
#armor 208 --- Iron Shield / shield4
#weapon 6 ---  / shortsword
#weapon 4 ---  / lance
#end

--- Clockwork Consul (Hoburg), Gold: 190, Resources: 62, Roles: [elite infantry, sacred infantry] (clockwork ogre (elite))
--- OFFSET DEBUG: 
-- Weapon: 0, -13
-- Armor: 0, 0
-- Offhand: 8, -15
--- Generation tags: [filterdesc: ["deathpower desc"]], [sacred: []]
--- Applied filters: deathpower, Infantry sacred
#newmonster 3527
#name "Clockwork Consul"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3527_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3527_b.tga"
#gcost 190
#ap 8
#mapmove 14
#mor 31
#mr 16
#hp 19
#str 18
#att 14
#def 9
#prec 10
#enc 0
#size 3
#maxage 80
#rpcost 1
#twiceborn 3448
#appetite 2
#nametype 106
#rcost 56
#ressize 3
#reinvigoration -1
#prot 20
#fireres 10
#coldres 10
#shockres 10
#poisonres 10
#slashres
#pierceres
#woundfend 3
#mounted
#nomovepen
#humanoid
#darkvision 100
#deathpower 1
#holy
#magicskill 8 1
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "The Clockwork Consuls of Noueiadorf are experienced leaders whose impassioned orders are enacted by their guardians. The Clockwork Consuls are also charged with commanding any supernatural entity the mages of Noueiadorf might raise, although they can control only a handful of these beings. They are gifted with the strength of death and they grow stronger in dead and dying lands. Their ponderous armor is driven by complex clockwork mechanisms that vastly increase their strength, but eventually run down and need rewound the armor has complex optical systems which allow it to operate normally in total darkness"
#itemslots 28672
#armor 209 --- Hoplon / metalshield_tinted
#weapon 801 ---  / nation_1_customitem_1
#end

--- Initiate Scrivner (Hoburg), Gold: 50, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, nobadevents 10
#newmonster 3528
#name "Initiate Scrivner"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3528_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3528_b.tga"
#humanoid
#gcost 50
#ap 8
#mapmove 12
#mor 10
#mr 17
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 1
#twiceborn 3448
#appetite 2
#nametype 106
#magicskill 8 1
#nobadevents 10
#holy
#poorleader
#descr "The Initiate Scrivners hold a very minor place in Noueiadorf's hierarchy, with almost no more insight than a Immortal Guard. The Initiate Scrivners of Noueiadorf are indecisive leaders whose commands are enacted by their lackeys. They are skilled in divination and they are able to foresee and prevent unfortunate events."
#itemslots 15494
#weapon 498 ---  / twig
#armor 158 --- Robes / evilrobe2b
#end

--- Greater Scrivner (Hoburg), Gold: 115, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: [priest: [2]]
--- Applied filters: PRIESTPICKS, nobadevents 10
#newmonster 3529
#name "Greater Scrivner"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3529_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3529_b.tga"
#humanoid
#gcost 115
#ap 8
#mapmove 12
#mor 10
#mr 18
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 2
#twiceborn 3448
#appetite 2
#nametype 106
#magicskill 8 2
#nobadevents 10
#holy
#okleader
#descr "The Greater Scrivners are the spiritual superiors of Noueiadorf, overseeing the affairs of the church and its followers. The Greater Scrivners of Noueiadorf are unremarkable leaders whose mandates are executed by their guardians. They are skilled in divination and they are able to foresee and prevent unfortunate events."
#itemslots 15494
#armor 158 --- Robes / evilrobe2b
#weapon 240 ---  / branch
#end

--- Dread Novice (Hoburg), Gold: 35, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 5, 12
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 3530
#name "Dread Novice"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3530_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3530_b.tga"
#humanoid
#gcost 35
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 9
#def 11
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 2
#twiceborn 3448
#appetite 2
#nametype 106
#magicskill 5 1
#noleader
#descr "The Dread Novices are junior mages of death magic. Noueiadorf's Dread Novices are not occupied with the responsibilities of conducting Noueiadorf's armies in battle."
#itemslots 15494
#weapon 499 ---  / pestle
#armor 158 --- Robes / evilrobe2a
#end

--- Dread Mage (Hoburg), Gold: 130, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]]
--- Applied filters: MAGICPICKS (120), ancestorspirits
#newmonster 3531
#name "Dread Mage"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3531_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3531_b.tga"
#humanoid
#gcost 130
#ap 8
#mapmove 12
#mor 10
#mr 15
#hp 5
#str 6
#att 9
#def 11
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 2
#twiceborn 3448
#appetite 2
#nametype 106
#magicskill 5 1
#custommagic 6784 100
#custommagic 4096 50
#custommagic 2048 50
#custommagic 512 50
#batstartsum2 1363
#poorleader
#descr "Noueiadorf's Dread Mages are experienced in death magic. Noueiadorf's Dread Mages are inexperienced commanders whose plans are executed by their lackeys. They have the protection of their ancestors who will fight for them in battle."
#itemslots 15494
#weapon 7 ---  / stickstaff
#armor 158 --- Robes / evilrobe2a
#end

--- Dread Keeper (Hoburg), Gold: 285, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (260), ancestorspirits, better researcher +1
#newmonster 3532
#name "Dread Keeper"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3532_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3532_b.tga"
#humanoid
#gcost 285
#ap 8
#mapmove 12
#mor 10
#mr 18
#hp 5
#str 6
#att 9
#def 11
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 4
#twiceborn 3448
#appetite 2
#nametype 106
#magicskill 5 3
#magicskill 4 2
#custommagic 6784 100
#custommagic 6784 10
#batstartsum2 1363
#researchbonus 1
#okleader
#older -10
#descr "The Dread Keepers of Noueiadorf are masters of death magic. Noueiadorf's Dread Keepers are unremarkable officers whose plans are enacted by their minions. They are skilled in the study of magic. They have the protection of their ancestors who will defend them in battle."
#itemslots 15494
#armor 158 --- Robes / necromantrobe
#weapon 7 ---  / stickstaff
#end

--- Oracle (Hoburg), Gold: 35, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 9
--- Generation tags: 
--- Applied filters: bringer of fortune
#newmonster 3533
#name "Oracle"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3533_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3533_b.tga"
#humanoid
#gcost 35
#ap 8
#mapmove 12
#mor 10
#mr 14
#hp 5
#str 6
#att 10
#def 12
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#gold 5
#nobadevents 5
#noleader
#descr "The Oracles of Noueiadorf are not occupied with the problems of leading soldiers into battle. They are gifted with boundless fortune and good luck inevitably comes wherever they are."
#itemslots 15494
#armor 158 --- Robes / evilrobe2b
#weapon 498 ---  / twig
#end

--- Hero (Hoburg), Gold: 0, Resources: 21, Roles: [infantry, elite infantry, sacred infantry] (boreal infantry)
--- OFFSET DEBUG: 
-- Weapon: 3, 12
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [elite: []], [nopose: [ranged, mounted, chariot]], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werehyena", "can enter berserker rage"]], [filterdesc: ["werehyena desc", "berserk desc"]]
--- Applied filters: Hero, werehyena, berserkhigh, Infantry elite, MAGICPICKS (30)
#newmonster 3534
#name "Hero"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3534_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3534_b.tga"
#humanoid
#gcost 0
#ap 8
#mapmove 12
#mor 17
#mr 17
#hp 6
#str 6
#att 12
#def 14
#prec 12
#enc 3
#size 1
#maxage 160
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#secondshape 3500
#berserk 3
#custommagic 14464 100
#custommagic 14464 10
#rcost 4
#unique
#fixedname "Vill"
#descr "Vill was a lazy noble when he met one of the Dread Mages who showered him with gifts. He is frenzied compared to normal men and also is a master of shapeshifting and can take the shape of his hyena totem."
#itemslots 15494
#armor 19 --- Full Plate Mail / gilt imperial full plate
#armor 20 --- Iron Cap / ironcap-elite2
#armor 4 --- Tower Shield / tower_imperial1
#weapon 804 ---  / nation_1_customitem_2
#end

--- Hero (Hoburg), Gold: 0, Resources: 54, Roles: [elite infantry, sacred infantry] (clockwork ogre (elite))
--- OFFSET DEBUG: 
-- Weapon: 0, -13
-- Armor: 0, 0
-- Offhand: 8, -15
--- Generation tags: [sacred: []]
--- Applied filters: Hero, Infantry sacred, MAGICPICKS (160)
#newmonster 3535
#name "Hero"
#spr1 "nationgen_remn2/120-noueiadorf/unit_3535_a.tga"
#spr2 "nationgen_remn2/120-noueiadorf/unit_3535_b.tga"
#gcost 0
#ap 8
#mapmove 14
#mor 29
#mr 17
#hp 18
#str 18
#att 13
#def 8
#prec 8
#enc 0
#size 3
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#rcost 50
#ressize 3
#reinvigoration -1
#prot 20
#fireres 10
#coldres 10
#shockres 10
#poisonres 10
#slashres
#pierceres
#woundfend 3
#mounted
#nomovepen
#humanoid
#darkvision 100
#holy
#magicskill 5 2
#magicskill 2 1
#custommagic 23040 100
#custommagic 23040 10
#unique
#fixedname "Dousrag"
#descr "Dousrag was an ambitious farmhand when he was kidnapped by a terrifying old crone and miraculously slew them, taking their treasures for his own. Their ponderous armor is driven by complex clockwork mechanisms that vastly increase their strength, but eventually run down and need rewound the armor has complex optical systems which allow it to operate normally in total darkness"
#itemslots 28672
#armor 105 --- Hide Shield / hideshield_tinted
#weapon 805 ---  / morningstar
#end


--- Unit definitions for Lhabhahan

--- Shapechange form for Hero
#newmonster 3501
#copystats 567
#copyspr 567
#magicboost 53 -5
#berserk 2
#reinvigoration 10
#maxage 500
#nametype 100
#shockres 20
#descr "Karari lives on in this form after he dies."
#name "Hero"
#itemslots 12288
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

--- Lhabhahanese Fir Bolg Champion (Fir Bolg), Gold: 13, Resources: 9, Roles: [ranged, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit
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

--- Lhabhahanese Fir Bolg Elite Axemaster (Fir Bolg), Gold: 15, Resources: 24, Roles: [infantry, scout] (infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: elite +1, Infantry unit
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

--- Lhabhahanese Fir Bolg Swordsman (Fir Bolg), Gold: 13, Resources: 5, Roles: [infantry, scout] (infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
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

--- Lhabhahanese Cavernwight Javelin Champion (Pale One), Gold: 23, Resources: 22, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Infantry unit
#newmonster 3539
#name "Lhabhahanese Cavernwight Javelin Champion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3539_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3539_b.tga"
#humanoid
#gcost 23
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 10
#def 10
#prec 8
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 10000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#forestsurvival
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Lhabhahanese Cavernwight Javelin Champions are light and medium infantry wielding various weapons. They are at home in the dense forests of Lhabhahan and can move and fight easily in them."
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 135 --- Bronze Cap / bronzecap
#armor 209 --- Hoplon / bronzeshield
#weapon 643 ---  / spear
#weapon 21 ---  / javelin
#end

--- Lhabhahanese Cavernwight Forest Champion (Pale One), Gold: 23, Resources: 19, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Infantry unit
#newmonster 3540
#name "Lhabhahanese Cavernwight Forest Champion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3540_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3540_b.tga"
#humanoid
#gcost 23
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 10
#def 10
#prec 8
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 10000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#forestsurvival
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Lhabhahanese Cavernwight Forest Champions are light and medium infantry wielding various weapons. They are at home in the dense forests of Lhabhahan and can move and fight easily in them."
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 135 --- Bronze Cap / bronzecap
#weapon 16 ---  / flail
#end

--- Lhabhahanese Cavernwight Champion (Pale One), Gold: 23, Resources: 16, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3541
#name "Lhabhahanese Cavernwight Champion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3541_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3541_b.tga"
#humanoid
#gcost 23
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 10
#def 10
#prec 8
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 10000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Lhabhahanese Cavernwight Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass
#armor 135 --- Bronze Cap / bronzecap
#armor 209 --- Hoplon / bronzeshield
#weapon 643 ---  / spear
#end

--- Lhabhahanese Cavernwight Flail Champion (Pale One), Gold: 23, Resources: 15, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3542
#name "Lhabhahanese Cavernwight Flail Champion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3542_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3542_b.tga"
#humanoid
#gcost 23
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 10
#def 10
#prec 8
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 10000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Lhabhahanese Cavernwight Flail Champions are light and medium infantry wielding various weapons."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass
#armor 135 --- Bronze Cap / bronzecap
#weapon 16 ---  / flail
#end

--- Ice Hand (Pale One), Gold: 70, Resources: 26, Roles: [sacred infantry] (ancient_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["fireres desc"]], [sacred: []]
--- Applied filters: resistances_fire, Infantry sacred
#newmonster 3543
#name "Ice Hand"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3543_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3543_b.tga"
#humanoid
#gcost 70
#ap 12
#mapmove 22
#mor 17
#mr 14
#hp 66
#str 24
#att 12
#def 12
#prec 9
#enc 0
#size 4
#maxage 500
#prot 5
#rpcost 20000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 200
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#fireres 5
#holy
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The sacred units in Lhabhahan wear light armor and are armed with a bronze battleaxe. They are protected from heat."
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 135 --- Bronze Cap / bronzehelmet_gem
#weapon 698 ---  / waraxe
#end

--- Spy (Pale One), Gold: 65, Resources: 4, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Spy
#newmonster 3544
#name "Spy"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3544_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3544_b.tga"
#humanoid
#gcost 65
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 11
#def 11
#prec 9
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 2
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#stealthy 25
#spy
#noleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The Spies of Lhabhahan are not concerned with the honor of conducting Lhabhahan's armies in battle. They are trained in spycraft and can infiltrate enemy strongholds to learn their secrets and foment unrest."
#itemslots 15494
#weapon 643 ---  / spear
#armor 135 --- Bronze Cap / bronzecap
#end

--- Sword Commander (Fir Bolg), Gold: 75, Resources: 5, Roles: [infantry, scout] (infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
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

--- Warden (Pale One), Gold: 95, Resources: 22, Roles: [infantry, scout] (infantry_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Infantry unit
#newmonster 3546
#name "Warden"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3546_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3546_b.tga"
#humanoid
#gcost 95
#ap 10
#mapmove 20
#mor 17
#mr 15
#hp 33
#str 17
#att 13
#def 13
#prec 11
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 1
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#forestsurvival
#expertleader
#command -40
#inspirational 1
#poormagicleader
#okundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Wardens are calculating commanders whose orders are executed by their warriors. The Wardens are also charged with leading the enchanted and infernal minions of Lhabhahan. They are at home in the dense forests of Lhabhahan and can move and fight easily in them."
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 135 --- Bronze Cap / bronzecap
#armor 209 --- Hoplon / bronzeshield
#weapon 643 ---  / spear
#weapon 21 ---  / javelin
#end

--- Axe Lord (Pale One), Gold: 180, Resources: 26, Roles: [sacred infantry] (ancient_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["fireres desc"]], [sacred: []]
--- Applied filters: resistances_fire, Infantry sacred
#newmonster 3547
#name "Axe Lord"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3547_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3547_b.tga"
#humanoid
#gcost 180
#ap 12
#mapmove 22
#mor 19
#mr 14
#hp 68
#str 24
#att 14
#def 14
#prec 11
#enc 0
#size 4
#maxage 500
#prot 5
#rpcost 1
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 200
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#fireres 5
#holy
#magicskill 8 1
#expertleader
#command -40
#inspirational 1
#poormagicleader
#okundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The Axe Lords of Lhabhahan are veteran leaders whose instructions are enacted by their followers. The Axe Lords are also charged with leading the enchanted and infernal minions of Lhabhahan. They are protected from heat."
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 135 --- Bronze Cap / bronzehelmet_gem
#weapon 698 ---  / waraxe
#end

--- Oracle (Pale One), Gold: 70, Resources: 3, Roles: [mage, priest] (young_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, elegist 3, elegist 2
#newmonster 3548
#name "Oracle"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3548_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3548_b.tga"
#humanoid
#gcost 70
#ap 10
#mapmove 20
#mor 15
#mr 18
#hp 31
#str 17
#att 11
#def 11
#prec 9
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 1
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#magicskill 8 1
#elegist 5
#holy
#poorleader
#poorundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's High Priests hold a very minor place in Lhabhahan's hierarchy, with hardly more standing than a Ice Hand. The High Priests of Lhabhahan are indecisive leaders whose instructions are enacted by their attendants. The High Priests are also charged with leading the unholy servants of Lhabhahan, but its magical forces are beyond their understanding. They are trained in prayers of grief for the dead and prayers of grief for the dead."
#itemslots 15494
#weapon 13 ---  / hammer
#end

--- Pearl Scion (Pale One), Gold: 130, Resources: 1, Roles: [mage, priest] (young_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [extramage: [1]], [tier1: []]
--- Applied filters: MAGICPICKS (100)
#newmonster 3549
#name "Pearl Scion"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3549_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3549_b.tga"
#humanoid
#gcost 130
#ap 10
#mapmove 20
#mor 15
#mr 16
#hp 31
#str 17
#att 10
#def 10
#prec 9
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 2
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#magicskill 4 1
#magicskill 1 1
#custommagic 2944 100
#custommagic 2944 10
#poorleader
#poorundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The Pearl Scions of Lhabhahan are dabblers in air and astral magic. The Pearl Scions of Lhabhahan are short-sighted leaders whose commands are enacted by their escorts."
#itemslots 15494
#armor 158 --- Robes / toga
#weapon 7 ---  / woodenstaff
#end

--- Apprentice of the Uncanny Heights (Pale One), Gold: 90, Resources: 3, Roles: [mage, priest] (young_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]], [magepriest: []]
--- Applied filters: MAGICPICKS (30), PRIESTPICKS
#newmonster 3550
#name "Apprentice of the Uncanny Heights"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3550_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3550_b.tga"
#humanoid
#gcost 90
#ap 10
#mapmove 20
#mor 15
#mr 15
#hp 31
#str 17
#att 10
#def 10
#prec 9
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 2
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#custommagic 5760 100
#custommagic 5760 10
#magicskill 8 1
#poorleader
#holy
#poorundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The Apprentices of the Uncanny Heights of Lhabhahan are dabblers in various magic. Lhabhahan's Apprentices of the Uncanny Heights are known for their studies and the people listen to them in matters of faith. Lhabhahan's Apprentices of the Uncanny Heights are incompetent commanders whose commands are executed by their assistants. The Apprentices of the Uncanny Heights are also charged with leading the unholy servants of Lhabhahan, but its magical forces are beyond their understanding."
#itemslots 15494
#weapon 13 ---  / hammer
#end

--- Disciple of the Uncanny Heights (Pale One), Gold: 270, Resources: 7, Roles: [mage, priest] (young_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []]
--- Applied filters: MAGICPICKS (160), swampsurvival, resource generator 15, PRIESTPICKS
#newmonster 3551
#name "Disciple of the Uncanny Heights"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3551_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3551_b.tga"
#humanoid
#gcost 270
#ap 10
#mapmove 20
#mor 15
#mr 17
#hp 31
#str 17
#att 10
#def 10
#prec 9
#enc 0
#size 3
#maxage 500
#prot 5
#rpcost 2
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 75
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#magicskill 2 2
#magicskill 0 1
#custommagic 5760 100
#custommagic 5760 10
#swampsurvival
#resources 15
#magicskill 8 2
#poorleader
#holy
#poorundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  The Disciples of the Uncanny Heights have some skill in water magic. The Disciples of the Uncanny Heights make up the majority of Lhabhahan's priests, responsible for overseeing most of the day to day tasks of the church. Lhabhahan's Disciples of the Uncanny Heights are indecisive leaders whose orders are carried out by their assistants. They are at home in the swamps of Lhabhahan. They are trained in blacksmithing."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 135 --- Bronze Cap / bronzecap
#armor 158 --- Robes / plainlankarobe
#end

--- Patriarch of the Uncanny Heights (Pale One), Gold: 460, Resources: 6, Roles: [mage, priest] (ancient_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (260), PRIESTPICKS
#newmonster 3552
#name "Patriarch of the Uncanny Heights"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3552_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3552_b.tga"
#humanoid
#gcost 460
#ap 12
#mapmove 22
#mor 15
#mr 18
#hp 66
#str 24
#att 11
#def 11
#prec 9
#enc 0
#size 4
#maxage 500
#prot 5
#rpcost 4
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 200
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#magicskill 2 3
#magicskill 0 2
#custommagic 5760 100
#custommagic 5760 10
#magicskill 8 3
#okleader
#older -10
#holy
#okundeadleader
#descr "In dark caverns under the Roots of the Earth a strange race of one-eyed humanoids has evolved. Untouched by the sun, they have become known to humans as the Pale Ones. Pale Ones are gifted with perfect darkvision and gills. They inhabit underwater rivers and lakes as well as cavern halls.  Lhabhahan's Patriarchs of the Uncanny Heights are wise in the ways of water magic. Lhabhahan's Patriarchs of the Uncanny Heights are worshipped for their knowledge and Lhabhahan looks to them for spiritual authority. Lhabhahan's Patriarchs of the Uncanny Heights are unremarkable officers whose mandates are carried out by their lackeys."
#itemslots 15494
#armor 135 --- Bronze Cap / bigbronzecap_elite
#weapon 446 ---  / othersceptre
#end

--- Hero (Pale One), Gold: 0, Resources: 1, Roles: [mage, priest] (ancient_caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (390), invulnerable10, aelemental, flying, floating, shockres
#newmonster 3553
#name "Hero"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3553_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3553_b.tga"
#humanoid
#gcost 0
#ap 12
#mapmove 22
#mor 15
#mr 15
#hp 66
#str 24
#att 12
#def 12
#prec 9
#enc 0
#size 4
#maxage 500
#prot 5
#rpcost 20000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 200
#nametype 100
#reanimpriest 1
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#magicskill 2 4
#magicskill 8 4
#magicskill 5 1
#magicskill 1 1
#invulnerable 10
#secondtmpshape 3501
#flying
#float
#shockres 5
#unique
#okundeadleader
#fixedname "Karari"
#descr "Karari was an unlucky warrior before he had his home destroyed by an invading army, but he escaped and vowed to train until he could destroy his foe. He is protected from lightning and ordinary weapons. He is empowered with the power to float above the ground and the ability to fly; moreover, he will explode as a burst of elemental energy upon death, spawning an air elemental."
#itemslots 15494
#weapon 7 ---  / epicbaubledstaff
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

--- Hero (Pale One), Gold: 0, Resources: 35, Roles: [sacred infantry] (ancient_bronze)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["patrol desc"]], [sacred: []]
--- Applied filters: Hero, patrol, Infantry sacred, MAGICPICKS (80)
#newmonster 3555
#name "Hero"
#spr1 "nationgen_remn2/121-lhabhahan/unit_3555_a.tga"
#spr2 "nationgen_remn2/121-lhabhahan/unit_3555_b.tga"
#humanoid
#gcost 0
#ap 12
#mapmove 22
#mor 20
#mr 17
#hp 66
#str 24
#att 12
#def 12
#prec 9
#enc 0
#size 4
#maxage 500
#prot 5
#rpcost 20000
#neednoteat
#mountainsurvival
#siegebonus 2
#darkvision 100
#eyes 1
#startage 200
#nametype 100
#amphibian
#coldres 25
#poisonres 25
#cold 3
#undead
#spiritsight
#reanimpriest 1
#rcost 5
#patrolbonus 3
#holy
#magicskill 2 1
#custommagic 50688 100
#custommagic 50688 10
#unique
#okundeadleader
#fixedname "Agar"
#descr "Agar was a star-crossed minister when he was accosted by a ferocious wild boar and was left for dead, only to be nursed back to health by a kindly and powerful wizard. He is trained in tracking and he can ferret out spies and dissidents with ease."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / bronze scale cuirass
#armor 135 --- Bronze Cap / bronzecap_elite
#weapon 807 ---  / nation_2_customitem_1
#end


--- Unit definitions for Cersa

--- Shapechange form for Hero
#newmonster 3503
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
#maxage 100
#nametype 111
#descr "Hiss was a lucky warrior before he visited a wise hermit who helped him fulfill an ancient prophecy. He is a skilled shapeshifter and can take the form of a werewolf."
#firstshape 3575
#humanoid
#end

--- Cersan Human Slave Champion (Dynastic human), Gold: 7, Resources: 6, Roles: [ranged] (slave archer)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Ranged unit
#newmonster 3556
#name "Cersan Human Slave Champion"
#spr1 "nationgen_remn2/122-cersa/unit_3556_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3556_b.tga"
#humanoid
#gcost 7
#ap 12
#mapmove 16
#mor 7
#mr 10
#hp 10
#str 12
#att 8
#def 8
#prec 10
#enc 2
#size 2
#maxage 40
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#slave
#nametype 113
#forestsurvival
#descr "Cersa's Cersan Human Slave Champions are light ranged units wielding composite bows. They are raised from the woodlands of Cersa and can move and fight easily in them."
#itemslots 15494
#weapon 264 ---  / composite bow
#weapon 645 ---  / shortsword_bronze
#end

--- Cersan Caelian Winged Halberdier (Caelian), Gold: 10, Resources: 10, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3557
#name "Cersan Caelian Winged Halberdier"
#spr1 "nationgen_remn2/122-cersa/unit_3557_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3557_b.tga"
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
#coldres 5
#flying
#twiceborn 3180
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Cersa's infantry are clad in light armor and fight with various weapons."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap3a
#weapon 5 ---  / halberd
#end

--- Cersan Caelian Winged Axeman (Caelian), Gold: 10, Resources: 9, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3558
#name "Cersan Caelian Winged Axeman"
#spr1 "nationgen_remn2/122-cersa/unit_3558_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3558_b.tga"
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
#coldres 5
#flying
#twiceborn 3180
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The infantry of Cersa are clad in light armor and fight with various weapons."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap3a
#armor 1 --- Buckler / bronze_buckler
#weapon 675 ---  / axe_bronze
#end

--- Cersan Human Slave Axeman (Dynastic human), Gold: 7, Resources: 4, Roles: [infantry] (slave inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3559
#name "Cersan Human Slave Axeman"
#spr1 "nationgen_remn2/122-cersa/unit_3559_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3559_b.tga"
#humanoid
#gcost 7
#ap 12
#mapmove 16
#mor 7
#mr 10
#hp 10
#str 12
#att 8
#def 8
#prec 10
#enc 2
#size 2
#maxage 40
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#slave
#nametype 113
#descr "The infantry of Cersa are outfitted with various weapons and light armor."
#itemslots 15494
#armor 183 --- Linen Cuirass / thick linen cuirass
#weapon 675 ---  / axe_bronze
#armor 207 --- Wicker Shield / shield10_wicker
#end

--- Cersan Human Slave Falchioneer (Dynastic human), Gold: 7, Resources: 4, Roles: [infantry] (slave inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3560
#name "Cersan Human Slave Falchioneer"
#spr1 "nationgen_remn2/122-cersa/unit_3560_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3560_b.tga"
#humanoid
#gcost 7
#ap 12
#mapmove 16
#mor 7
#mr 10
#hp 10
#str 12
#att 8
#def 8
#prec 10
#enc 2
#size 2
#maxage 40
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#slave
#nametype 113
#descr "Cersa's infantry are outfitted with various weapons and light armor."
#itemslots 15494
#armor 183 --- Linen Cuirass / thick linen cuirass
#weapon 513 ---  / kopesh
#armor 207 --- Wicker Shield / shield10_wicker
#end

--- Cersan Human Club Champion (Dynastic human), Gold: 10, Resources: 3, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: patroller 1, Infantry unit
#newmonster 3561
#name "Cersan Human Club Champion"
#spr1 "nationgen_remn2/122-cersa/unit_3561_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3561_b.tga"
#humanoid
#gcost 10
#ap 10
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#patrolbonus 1
#descr "The Cersan Human Club Champions are strict lawmen who are outfitted with various weapons and light armor."
#itemslots 15494
#armor 183 --- Linen Cuirass / thick linen cuirass
#armor 1 --- Buckler / bronze_buckler
#weapon 252 ---  / club
#weapon 21 ---  / javelin 1
#end

--- Cersan Light Human Falchioneer (Dynastic human), Gold: 10, Resources: 4, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: patroller 1, Infantry unit
#newmonster 3562
#name "Cersan Light Human Falchioneer"
#spr1 "nationgen_remn2/122-cersa/unit_3562_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3562_b.tga"
#humanoid
#gcost 10
#ap 10
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#patrolbonus 1
#descr "The Cersan Light Human Falchioneers are strict lawmen who wear light armor and are armed with various weapons."
#itemslots 15494
#armor 183 --- Linen Cuirass / thick linen cuirass
#armor 1 --- Buckler / bronze_buckler
#weapon 513 ---  / kopesh
#end

--- Cersan Human Axe Champion (Dynastic human), Gold: 10, Resources: 8, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3563
#name "Cersan Human Axe Champion"
#spr1 "nationgen_remn2/122-cersa/unit_3563_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3563_b.tga"
#humanoid
#gcost 10
#ap 10
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#descr "Cersa's infantry are armored with light armor and armed with various weapons."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / elite thick bronze scale cuirass
#armor 1 --- Buckler / bronze_buckler
#weapon 675 ---  / axe_bronze
#end

--- Cersan Human Falchioneer (Dynastic human), Gold: 10, Resources: 8, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3564
#name "Cersan Human Falchioneer"
#spr1 "nationgen_remn2/122-cersa/unit_3564_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3564_b.tga"
#humanoid
#gcost 10
#ap 10
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#descr "Cersa's infantry are armored with light armor and armed with various weapons."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / elite thick bronze scale cuirass
#armor 1 --- Buckler / bronze_buckler
#weapon 513 ---  / kopesh
#end

--- Cersan Human Champion (Dynastic human), Gold: 50, Resources: 22, Roles: [human chariot, chariot, elite chariot, sacred chariot] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Chariot unit
#newmonster 3565
#name "Cersan Human Champion"
#spr1 "nationgen_remn2/122-cersa/unit_3565_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3565_b.tga"
#mountedhumanoid
#gcost 50
#ap 18
#mapmove 20
#mor 10
#mr 10
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 5
#size 4
#maxage 50
#rpcost 10000
#prot 5
#fireres 5
#wastesurvival
#nametype 113
#trample
#mounted
#ressize 2
#rcost 15
#nomovepen
#descr "Charioteers ride their chariots pulled by horses and fight with kopeshes."
#itemslots 13446
#armor 183 --- Linen Cuirass / elite thick linen cuirass 2
#weapon 23 ---  / short bow
#armor 135 --- Bronze Cap / bronzecap
#weapon 513 ---  / kopesh
#end

--- Plane Guard (Dynastic human), Gold: 85, Resources: 21, Roles: [human chariot, chariot, elite chariot, sacred chariot] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [primarycommand: [#ethereal]], [itemslot: [feet -1]], [filterdesc: ["ethereal desc"]], [price_per_command: [#hp 1 10]], [sacred: []]
--- Applied filters: ethereal, Chariot sacred
#newmonster 3566
#name "Plane Guard"
#spr1 "nationgen_remn2/122-cersa/unit_3566_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3566_b.tga"
#mountedhumanoid
#gcost 85
#ap 18
#mapmove 20
#mor 14
#mr 12
#hp 13
#str 11
#att 11
#def 11
#prec 11
#enc 4
#size 4
#maxage 50
#rpcost 10000
#prot 5
#fireres 5
#wastesurvival
#nametype 113
#trample
#mounted
#ressize 2
#rcost 10
#nomovepen
#ethereal
#holy
#descr "Cersa's troops use light horse-drawn chariots to overrun their foes. They are empowered with the ability to shift between worlds and nonmagical weapons will have little effect on them."
#itemslots 13446
#armor 136 --- Bronze Scale Hauberk / elite thick bronze scale hauberk
#weapon 23 ---  / short bow
#armor 148 --- Crown / nemes_ornate
#weapon 646 ---  / hatchet_bronze
#end

--- Spy (Dynastic human), Gold: 50, Resources: 2, Roles: [scout] (human scout)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Spy
#newmonster 3567
#name "Spy"
#spr1 "nationgen_remn2/122-cersa/unit_3567_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3567_b.tga"
#humanoid
#gcost 50
#ap 10
#mapmove 16
#mor 10
#mr 10
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 2
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#stealthy 25
#spy
#noleader
#ambidextrous 2
#descr "Cersa's Spies are not burdened with the responsibilities of service in the armies of Cersa. They are skilled in spycraft and can infiltrate enemy strongholds to learn their secrets and foment unrest."
#itemslots 15494
#armor 183 --- Linen Cuirass / linen cuirass
#weapon 252 ---  / club
#weapon 646 ---  / hatchet_bronze
#end

--- Axe Commander (Dynastic human), Gold: 95, Resources: 8, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3568
#name "Axe Commander"
#spr1 "nationgen_remn2/122-cersa/unit_3568_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3568_b.tga"
#humanoid
#gcost 95
#ap 10
#mapmove 16
#mor 12
#mr 10
#hp 12
#str 11
#att 12
#def 12
#prec 12
#enc 3
#size 2
#maxage 50
#rpcost 1
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#taskmaster 3
#goodleader
#inspirational 2
#poormagicleader
#poorundeadleader
#descr "Cersa's Axe Commanders are decisive commanders whose instructions are obeyed by their subordinates and slaves. The Axe Commanders are also charged with controlling any supernatural entity the mages of Cersa might raise, although they can control only a handful of these beings."
#itemslots 15494
#armor 142 --- Bronze Scale Cuirass / elite thick bronze scale cuirass
#armor 1 --- Buckler / bronze_buckler
#weapon 675 ---  / axe_bronze
#end

--- Castellan (Caelian), Gold: 60, Resources: 10, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3569
#name "Castellan"
#spr1 "nationgen_remn2/122-cersa/unit_3569_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3569_b.tga"
#humanoid
#gcost 60
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
#coldres 5
#flying
#twiceborn 3180
#goodleader
#poormagicleader
#poorundeadleader
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Cersa's Castellans are capable officers whose commands are carried out by their minions. The Castellans are also charged with controlling any supernatural entity the mages of Cersa might raise, although they can control only a handful of these beings."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap3a
#weapon 5 ---  / halberd
#end

--- Warlord (Dynastic human), Gold: 150, Resources: 21, Roles: [human chariot, chariot, elite chariot, sacred chariot] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [primarycommand: [#ethereal]], [itemslot: [feet -1]], [filterdesc: ["ethereal desc"]], [price_per_command: [#hp 1 10]], [sacred: []]
--- Applied filters: ethereal, Chariot sacred
#newmonster 3570
#name "Warlord"
#spr1 "nationgen_remn2/122-cersa/unit_3570_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3570_b.tga"
#mountedhumanoid
#gcost 150
#ap 18
#mapmove 20
#mor 16
#mr 12
#hp 15
#str 11
#att 13
#def 13
#prec 13
#enc 4
#size 4
#maxage 50
#rpcost 1
#prot 5
#fireres 5
#wastesurvival
#nametype 113
#trample
#mounted
#ressize 2
#rcost 10
#nomovepen
#ethereal
#holy
#goodleader
#poormagicleader
#poorundeadleader
#descr "The Warlords of Cersa are skillful officers whose mandates are carried out by their juniors. The Warlords are also charged with controlling any supernatural entity the mages of Cersa might raise, although they can control only a handful of these beings. They are blessed with the ability to shift between worlds and nonmagical weapons will have little effect on them."
#itemslots 13446
#armor 136 --- Bronze Scale Hauberk / elite thick bronze scale hauberk
#weapon 23 ---  / short bow
#armor 148 --- Crown / nemes_ornate
#weapon 646 ---  / hatchet_bronze
#end

--- High Priest (Dynastic human), Gold: 170, Resources: 1, Roles: [mage, priest] (T1 human)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: -1, -2
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, healer 1, divineins researcher 5, inquisitor
#newmonster 3571
#name "High Priest"
#spr1 "nationgen_remn2/122-cersa/unit_3571_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3571_b.tga"
#humanoid
#gcost 170
#ap 10
#mapmove 16
#mor 10
#mr 13
#hp 10
#str 11
#att 10
#def 10
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 1
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#magicskill 8 1
#autohealer 1
#divineins
#fixedresearch 5
#inquisitor
#holy
#okleader
#descr "The High Priests of Cersa are what passes for religious organization in Cersa, wary as they are of centralized religious hierarchy. Cersa's High Priests are unremarkable leaders whose decrees are obeyed by their juniors. They are skilled in fighting heresy, copying manuscripts, and medicine."
#itemslots 15494
#weapon 499 ---  / pestle
#end

--- Solar Initiate (Dynastic human), Gold: 45, Resources: 4, Roles: [mage, priest] (T1 human)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: -1, -2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 3572
#name "Solar Initiate"
#spr1 "nationgen_remn2/122-cersa/unit_3572_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3572_b.tga"
#humanoid
#gcost 45
#ap 10
#mapmove 16
#mor 10
#mr 12
#hp 10
#str 11
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 2
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#magicskill 4 1
#poorleader
#ambidextrous 1
#descr "The Solar Initiates are dabblers in astral magic. The Solar Initiates of Cersa are rash commanders whose plans are carried out by their guardians."
#itemslots 15494
#weapon 645 ---  / shortsword_bronze
#armor 158 --- Robes / robes_cultist_plain
#weapon 459 ---  / sutra
#end

--- Solar Disciple (Dynastic human), Gold: 160, Resources: 3, Roles: [mage, priest] (T2 human)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: -1, -2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]]
--- Applied filters: MAGICPICKS (130), nobadevents1
#newmonster 3573
#name "Solar Disciple"
#spr1 "nationgen_remn2/122-cersa/unit_3573_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3573_b.tga"
#humanoid
#gcost 160
#ap 10
#mapmove 16
#mor 10
#mr 15
#hp 10
#str 11
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 2
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#magicskill 4 2
#magicskill 0 1
#magicskill 7 1
#nobadevents 5
#okleader
#ambidextrous 1
#descr "The Solar Disciples are capable in astral magic. Cersa's Solar Disciples are unremarkable officials whose instructions are executed by their minions. They are skilled in divination and they are able to foresee and prevent unfortunate events."
#itemslots 15494
#weapon 513 ---  / kopesh
#weapon 459 ---  / sutra
#armor 158 --- Robes / robes_cultist_fancy
#end

--- Solar Bringer (Dynastic human), Gold: 250, Resources: 3, Roles: [mage, priest] (T3 human)
--- OFFSET DEBUG: 
-- Weapon: 0, -3
-- Armor: 0, 0
-- Offhand: -1, -2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (220), lesser_otherness
#newmonster 3574
#name "Solar Bringer"
#spr1 "nationgen_remn2/122-cersa/unit_3574_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3574_b.tga"
#humanoid
#gcost 250
#ap 10
#mapmove 16
#mor 10
#mr 16
#hp 10
#str 11
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#rpcost 4
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#magicskill 4 3
#custommagic 22656 100
#custommagic 20608 100
#custommagic 22656 10
#batstartsum1 756
#okleader
#descr "The Solar Bringers are reknowned for their astral magic. Cersa's Solar Bringers are adequate officials whose orders are executed by their minions. They have a pact with strange otherworldly beings who will fight for them in battle."
#itemslots 15494
#armor 158 --- Robes / robes_cultist_ornate
#weapon 513 ---  / kopesh
#end

--- Hero (Caelian), Gold: 0, Resources: 14, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [elite: []], [price_if_command: [at #size 1 +5]], [description: ["can shapeshift into a werewolf"]], [filterdesc: ["werewolf desc"]]
--- Applied filters: Hero, werewolf, Infantry elite, MAGICPICKS (70)
#newmonster 3575
#name "Hero"
#spr1 "nationgen_remn2/122-cersa/unit_3575_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3575_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 17
#mr 15
#hp 14
#str 10
#att 12
#def 13
#prec 11
#enc 3
#size 3
#maxage 100
#rpcost 10000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#secondshape 3503
#magicskill 4 1
#magicskill 0 1
#magicskill 6 1
#rcost 3
#unique
#fixedname "Hiss"
#descr "Hiss was a lucky warrior before he visited a wise hermit who helped him fulfill an ancient prophecy. He is a skilled shapeshifter and can take the form of a werewolf."
#itemslots 15494
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 120 --- Leather Cap / fancyhat2
#armor 208 --- Iron Shield / paintedshield_iron
#weapon 808 ---  / nation_3_customitem_1
#end

--- Hero (Dynastic human), Gold: 0, Resources: 16, Roles: [infantry, elite infantry, sacred infantry] (human inf)
--- OFFSET DEBUG: 
-- Weapon: 4, 8
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [sacred: []]
--- Applied filters: Hero, Infantry sacred
#newmonster 3576
#name "Hero"
#spr1 "nationgen_remn2/122-cersa/unit_3576_a.tga"
#spr2 "nationgen_remn2/122-cersa/unit_3576_b.tga"
#humanoid
#gcost 0
#ap 10
#mapmove 16
#mor 19
#mr 14
#hp 12
#str 11
#att 12
#def 11
#prec 10
#enc 2
#size 2
#maxage 50
#rpcost 10000
#prot 0
#fireres 5
#wastesurvival
#nametype 113
#rcost 4
#holy
#unique
#fixedname "Sith"
#descr "Sith was a prosperous artisan until he was accosted by pirates and was saved by an itinerant knight who took them under their wing."
#itemslots 15494
#armor 183 --- Linen Cuirass / thick linen cuirass
#armor 148 --- Crown / nemes_ornate
#armor 209 --- Hoplon / shield10_bronze_painted
#weapon 809 ---  / nation_3_customitem_2
#end


--- Unit definitions for Durmenium

--- Shapechange form for Durmeniumese Spider Knight
#newmonster 3504
#copystats 884
#copyspr 884
#magicboost 53 -5
#transformation 0
#maxage 50
#nametype 104
#descr "Durmenium's cavalry troops ride down the foes of Durmenium atop war-trained heavy spiders. The giant spider will persist even if the rider dies."
#end

--- Shapechange form for Durmeniumese Spider Knight
#newmonster 3505
#copystats 884
#copyspr 884
#magicboost 53 -5
#transformation 0
#maxage 50
#nametype 104
#descr "Durmeniumese Spider Knights ride down the foes of Durmenium atop war-trained heavy spiders. The giant spider will persist even if the rider dies."
#end

--- Shapechange form for Serpent Disciple
#newmonster 3506
#magicboost 53 -1
#name "Werebear"
#weapon 20
#weapon 29
#size 3
#hp 33
#prot 8
#mor 17
#mr 13
#enc 2
#str 17
#att 12
#def 9
#prec 5
#mapmove 20
#ap 14
#berserk 1
#heal
#forestsurvival
#mountainsurvival
#humanoid
#maxage 100
#nametype 104
#holy
#descr "The sacred units of Durmenium carry arbalests and hammers and are armored with medium and heavy armor. They are skilled shapeshifters and can change into their bear totem."
#spr1 "nationgen_remn2/123-durmenium/shapechange_3506_a.tga"
#spr2 "nationgen_remn2/123-durmenium/shapechange_3506_b.tga"
#firstshape 3586
#holy
#gcost 28
#end

--- Shapechange form for Blood Paragon
#newmonster 3507
#copystats 361
#copyspr 361
#magicboost 53 -1
#hp 23
#maxage 1000
#nametype 104
#holy
#descr "Durmenium's sacred units are armored with medium and heavy armor and armed with a arbalest or a hammer. They have a pact with ancient forces of nature and will reborn as living vines upon death."
#holy
#gcost 60
#end

--- Shapechange form for Chosen Tutor of Willows
#newmonster 3508
#copystats 284
#copyspr 284
#magicboost 53 -1
#transformation 0
#maxage 50
#nametype 104
#descr "Durmenium's Chosen Tutors of Willows are experts of nature magic. The Chosen Tutors of Willows of Durmenium are adequate commanders whose decrees are executed by their assistants. They are masters of shapeshifting and can take the shape of an unassuming wolf."
#shapechange 3596
#gcost 240
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3509
#copystats 307
#copyspr 307
#magicboost 53 -5
#maxage 50
#nametype 104
#descr "Cath lives on in this form after he dies."
#itemslots 12288
#end

--- Durmeniumese Desert Champion (Feudal human), Gold: 10, Resources: 10, Roles: [ranged, elite ranged, sacred ranged] (crossbowman)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: wasteunit, Ranged unit
#newmonster 3577
#name "Durmeniumese Desert Champion"
#spr1 "nationgen_remn2/123-durmenium/unit_3577_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3577_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#wastesurvival
#descr "The ranged units of Durmenium wear light armor and are armed with a arbalest. They are at home in the barren lands of Durmenium and can move and fight easily in them."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 6 --- Ring Mail Cuirass / ringcuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#weapon 26 ---  / arbalest
#end

--- Durmeniumese Knight (Feudal human), Gold: 12, Resources: 20, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: elite +1, Infantry unit
#newmonster 3578
#name "Durmeniumese Knight"
#spr1 "nationgen_remn2/123-durmenium/unit_3578_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3578_b.tga"
#humanoid
#rpcost 10000
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 8
#hp 12
#str 11
#att 11
#def 11
#prec 11
#enc 2
#size 2
#maxage 50
#nametype 104
#descr "Durmeniumese Knights are highly skilled soldiers who are armored with all kinds of armor and armed with piercing and slashing weapons."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 20 --- Iron Cap / ironcap-sprite4
#armor 3 --- Kite Shield / kite3
#weapon 28 ---  / longspear
#end

--- Durmeniumese Swordsman (Feudal human), Gold: 10, Resources: 17, Roles: [infantry, elite infantry, sacred infantry] (2h blacksteel inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3579
#name "Durmeniumese Swordsman"
#spr1 "nationgen_remn2/123-durmenium/unit_3579_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3579_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#descr "The infantry of Durmenium wear all kinds of armor and are armed with piercing and slashing weapons."
#itemslots 15494
#armor 251 --- Blacksteel Chain Cuirass / chain cuirass
#armor 20 --- Iron Cap / kettlehelmet-cap
#weapon 11 ---  / greatsword
#end

--- Durmeniumese Champion (Feudal human), Gold: 10, Resources: 35, Roles: [infantry, elite infantry, sacred infantry] (blacksteel inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3580
#name "Durmeniumese Champion"
#spr1 "nationgen_remn2/123-durmenium/unit_3580_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3580_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#descr "The infantry of Durmenium carry piercing and slashing weapons and are armored with all kinds of armor."
#itemslots 15494
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#weapon 5 ---  / halberd
#end

--- Durmeniumese Spear Champion (Feudal human), Gold: 10, Resources: 36, Roles: [infantry, elite infantry, sacred infantry] (blacksteel inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3581
#name "Durmeniumese Spear Champion"
#spr1 "nationgen_remn2/123-durmenium/unit_3581_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3581_b.tga"
#humanoid
#rpcost 10000
#gcost 10
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#descr "The infantry in Durmenium are armored with all kinds of armor and armed with piercing and slashing weapons."
#itemslots 15494
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#armor 208 --- Iron Shield / shield4yellow
#weapon 28 ---  / longspear
#end

--- Durmeniumese Spire Horn Flying Swordsman (Caelian), Gold: 10, Resources: 10, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3582
#name "Durmeniumese Spire Horn Flying Swordsman"
#spr1 "nationgen_remn2/123-durmenium/unit_3582_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3582_b.tga"
#humanoid
#gcost 10
#ap 9
#mapmove 22
#mor 10
#mr 11
#hp 10
#str 10
#att 10
#def 9
#prec 11
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#coldres 5
#shockres 5
#stormimmune
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Caelians of the Spire Horn clan were blessed in ancient times by the Mainyus of wind and storms. They are often warriors and archers, and are little interested in magic. The infantry of Durmenium carry piercing and slashing weapons and are armored with all kinds of armor."
#twiceborn 3180
#ambidextrous 2
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#weapon 645 ---  / shortsword_bronze
#weapon 645 ---  / shortsword_bronze
#end

--- Durmeniumese Spider Knight (Feudal human), Gold: 40, Resources: 44, Roles: [mounted, elite mounted, sacred mounted] (blacksteel low mounted)
--- OFFSET DEBUG: 
-- Weapon: 5, -15
-- Armor: 5, -15
-- Offhand: 5, -15
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3583
#name "Durmeniumese Spider Knight"
#spr1 "nationgen_remn2/123-durmenium/unit_3583_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3583_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 40
#ap 13
#mapmove 18
#mor 10
#mr 8
#hp 14
#str 11
#att 10
#def 10
#prec 10
#enc 4
#size 5
#maxage 50
#nametype 104
#mounted
#weapon 262 --- Web Spit
#weapon 313 --- Spider Fangs
#secondshape 3504
#ressize 2
#rcost 5
#descr "Durmenium's cavalry troops ride down the foes of Durmenium atop war-trained heavy spiders. The giant spider will persist even if the rider dies."
#itemslots 13446
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#armor 3 --- Kite Shield / kite3
#weapon 6 ---  / shortsword
#weapon 4 ---  / lance
#end

--- Durmeniumese Spider Knight (Feudal human), Gold: 40, Resources: 41, Roles: [mounted, elite mounted, sacred mounted] (blacksteel low mounted)
--- OFFSET DEBUG: 
-- Weapon: 5, -15
-- Armor: 5, -15
-- Offhand: 5, -15
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3584
#name "Durmeniumese Spider Knight"
#spr1 "nationgen_remn2/123-durmenium/unit_3584_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3584_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 40
#ap 13
#mapmove 18
#mor 10
#mr 8
#hp 14
#str 11
#att 10
#def 10
#prec 10
#enc 4
#size 5
#maxage 50
#nametype 104
#mounted
#weapon 262 --- Web Spit
#weapon 313 --- Spider Fangs
#secondshape 3505
#ressize 2
#rcost 5
#descr "Durmeniumese Spider Knights ride down the foes of Durmenium atop war-trained heavy spiders. The giant spider will persist even if the rider dies."
#itemslots 13446
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#armor 3 --- Kite Shield / kite3
#weapon 357 ---  / lightlance
#end

--- Durmeniumese Champion (Feudal human), Gold: 50, Resources: 52, Roles: [chariot, elite chariot, sacred chariot] (blacksteel chariot)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Chariot unit
#newmonster 3585
#name "Durmeniumese Champion"
#spr1 "nationgen_remn2/123-durmenium/unit_3585_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3585_b.tga"
#mountedhumanoid
#rpcost 10000
#gcost 50
#ap 18
#mapmove 20
#mor 10
#mr 8
#hp 14
#str 11
#att 10
#def 10
#prec 10
#enc 5
#size 4
#maxage 50
#nametype 104
#trample
#mounted
#prot 5
#ressize 2
#rcost 15
#nomovepen
#descr "Charioteers use heavy horse-drawn chariots to overrun their foes."
#itemslots 13446
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#armor 3 --- Kite Shield / kite3
#weapon 802 ---  / kopesh
#end

--- Serpent Disciple (Feudal human), Gold: 28, Resources: 27, Roles: [ranged, elite ranged, sacred ranged] (blacksteel ranged)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: [price_if_command: [at #size 1 +5]], [description: ["shapeshifts into a werebear when damaged"]], [filterdesc: ["werebear desc"]], [sacred: []]
--- Applied filters: werebear, Ranged sacred
#newmonster 3586
#name "Serpent Disciple"
#spr1 "nationgen_remn2/123-durmenium/unit_3586_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3586_b.tga"
#humanoid
#rpcost 10000
#gcost 28
#ap 12
#mapmove 16
#mor 16
#mr 11
#hp 13
#str 11
#att 11
#def 11
#prec 11
#enc 2
#size 2
#maxage 100
#nametype 104
#secondshape 3506
#heal
#cleanshape
#holy
#descr "The sacred units of Durmenium carry arbalests and hammers and are armored with medium and heavy armor. They are skilled shapeshifters and can change into their bear totem."
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 252 --- Blacksteel Plate Cuirass / black plate cuirass
#armor 21 --- Full Helmet / elitefullhelmet
#weapon 26 ---  / arbalest
#end

--- Blood Paragon (Feudal human), Gold: 60, Resources: 37, Roles: [infantry, elite infantry, sacred infantry] (blacksteel inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [path: [nature]], [prev: [start]], [filterdesc: ["vineman desc"]], [sacred: []]
--- Applied filters: vineman: size 2, Infantry sacred
#newmonster 3587
#name "Blood Paragon"
#spr1 "nationgen_remn2/123-durmenium/unit_3587_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3587_b.tga"
#humanoid
#rpcost 10000
#gcost 60
#ap 12
#mapmove 16
#mor 14
#mr 10
#hp 12
#str 11
#att 11
#def 11
#prec 10
#enc 2
#size 2
#maxage 1000
#nametype 104
#secondshape 3507
#magiccommand 10
#holy
#descr "Durmenium's sacred units are armored with medium and heavy armor and armed with a arbalest or a hammer. They have a pact with ancient forces of nature and will reborn as living vines upon death."
#itemslots 15494
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / savaran_fullhelmet_elite
#armor 3 --- Kite Shield / kite8_dark
#weapon 13 ---  / hammer
#end

--- Scout (Feudal human), Gold: 30, Resources: 17, Roles: [scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Scout
#newmonster 3588
#name "Scout"
#spr1 "nationgen_remn2/123-durmenium/unit_3588_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3588_b.tga"
#humanoid
#rpcost 10000
#gcost 30
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#stealthy 10
#noleader
#mountainsurvival
#forestsurvival
#descr "Scouts infiltrate enemy lands to observe their troops who not burdened with the tasks of service in the armies of Durmenium."
#itemslots 15494
#weapon 28 ---  / longspear
#armor 17 --- Full Scale Mail / full scale
#armor 120 --- Leather Cap / leathercap
#weapon 25 ---  / bonus crossbow
#end

--- Swordsmaster (Caelian), Gold: 60, Resources: 10, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3589
#name "Swordsmaster"
#spr1 "nationgen_remn2/123-durmenium/unit_3589_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3589_b.tga"
#humanoid
#gcost 60
#ap 9
#mapmove 22
#mor 12
#mr 11
#hp 12
#str 10
#att 12
#def 11
#prec 13
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#coldres 5
#shockres 5
#stormimmune
#flying
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Caelians of the Spire Horn clan were blessed in ancient times by the Mainyus of wind and storms. They are often warriors and archers, and are little interested in magic. The Swordsmasters of Durmenium are decisive commanders whose instructions are obeyed by their armies. The Swordsmasters are also charged with commanding the magical and undead legions the mages of Durmenium might raise, although they can control only a handful of these beings."
#twiceborn 3180
#goodleader
#poormagicleader
#poorundeadleader
#ambidextrous 2
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / bronze ring cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap1
#weapon 645 ---  / shortsword_bronze
#weapon 645 ---  / shortsword_bronze
#end

--- Sword Commander (Feudal human), Gold: 100, Resources: 52, Roles: [chariot, elite chariot, sacred chariot] (blacksteel chariot)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Chariot unit
#newmonster 3590
#name "Sword Commander"
#spr1 "nationgen_remn2/123-durmenium/unit_3590_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3590_b.tga"
#mountedhumanoid
#gcost 100
#ap 18
#mapmove 20
#mor 12
#mr 8
#hp 16
#str 11
#att 12
#def 12
#prec 12
#enc 5
#size 4
#maxage 50
#nametype 104
#trample
#mounted
#prot 5
#ressize 2
#rcost 15
#nomovepen
#rpcost 1
#goodleader
#poormagicleader
#poorundeadleader
#descr "The Sword Commanders of Durmenium are competent officials whose orders are enacted by their warriors. The Sword Commanders are also charged with commanding the magical and undead legions the mages of Durmenium might raise, although they can control only a handful of these beings."
#itemslots 13446
#armor 250 --- Blacksteel Full Plate / full plate
#armor 21 --- Full Helmet / mercenary_fullhelmet
#armor 3 --- Kite Shield / kite3
#weapon 802 ---  / kopesh
#end

--- Ancient Ascendant (Feudal human), Gold: 65, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS
#newmonster 3591
#name "Ancient Ascendant"
#spr1 "nationgen_remn2/123-durmenium/unit_3591_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3591_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 16
#mor 10
#mr 11
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 8 1
#holy
#okleader
#rpcost 1
#descr "Durmenium's Ancient Ascendants are what passes for religious supremacy in Durmenium, backwards and benighted as it is. The Ancient Ascendants of Durmenium are unexceptional officials whose instructions are enacted by their guardians."
#itemslots 15494
#armor 158 --- Robes / evilrobe2a
#weapon 6 ---  / shortsword
#end

--- Fledgling Durmeniumese Sage (Feudal human), Gold: 45, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 3592
#name "Fledgling Durmeniumese Sage"
#spr1 "nationgen_remn2/123-durmenium/unit_3592_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3592_b.tga"
#humanoid
#gcost 45
#ap 12
#mapmove 16
#mor 10
#mr 10
#hp 12
#str 11
#att 9
#def 9
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 4 1
#rpcost 2
#poorleader
#descr "The Fledgling Durmeniumese Sages have a little skill in astral magic. Durmenium's Fledgling Durmeniumese Sages are foolish officials whose decrees are executed by their pawns."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 158 --- Robes / bogarusrobe2
#end

--- Durmeniumese Sage (Feudal human), Gold: 145, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (130)
#newmonster 3593
#name "Durmeniumese Sage"
#spr1 "nationgen_remn2/123-durmenium/unit_3593_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3593_b.tga"
#humanoid
#gcost 145
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 12
#str 11
#att 9
#def 9
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 4 2
#magicskill 7 1
#magicskill 6 1
#rpcost 2
#poorleader
#descr "The Durmeniumese Sages are capable in astral magic. The Durmeniumese Sages of Durmenium are short-sighted officers whose commands are enacted by their assistants."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 158 --- Robes / bogarusrobe2
#end

--- Chosen Tutor of the Garnet (Feudal human), Gold: 215, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (200), slimer
#newmonster 3594
#name "Chosen Tutor of the Garnet"
#spr1 "nationgen_remn2/123-durmenium/unit_3594_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3594_b.tga"
#humanoid
#gcost 215
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 12
#str 11
#att 9
#def 9
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 4 3
#custommagic 27648 100
#custommagic 27648 10
#slimer 1
#rpcost 2
#poorleader
#descr "The Chosen Tutors of the Garnet of Durmenium are legendary for their astral magic. Durmenium's Chosen Tutors of the Garnet are indecisive officers whose instructions are carried out by their escorts. They are empowered with ectoplasmic secretions that will cling to any attackers, slowing them down."
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 13 ---  / hammer
#end

--- Chosen Tutor of the Coven (Feudal human), Gold: 215, Resources: 5, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (200), floating
#newmonster 3595
#name "Chosen Tutor of the Coven"
#spr1 "nationgen_remn2/123-durmenium/unit_3595_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3595_b.tga"
#humanoid
#gcost 215
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 12
#str 11
#att 9
#def 9
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 7 3
#custommagic 27648 100
#custommagic 27648 10
#float
#rpcost 2
#poorleader
#descr "The Chosen Tutors of the Coven of Durmenium are well learned in blood magic. Durmenium's Chosen Tutors of the Coven are inexperienced officers whose orders are obeyed by their pawns. They are gifted with the power to float above the ground and they are immune to spells that rely on contact with the earth."
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 10 ---  / falchion
#end

--- Chosen Tutor of Willows (Feudal human), Gold: 240, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (200), wolf
#newmonster 3596
#name "Chosen Tutor of Willows"
#spr1 "nationgen_remn2/123-durmenium/unit_3596_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3596_b.tga"
#humanoid
#gcost 240
#ap 12
#mapmove 16
#mor 10
#mr 13
#hp 12
#str 11
#att 9
#def 9
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 6 3
#custommagic 27648 100
#custommagic 27648 10
#shapechange 3508
#rpcost 2
#okleader
#command 20.0
#descr "Durmenium's Chosen Tutors of Willows are experts of nature magic. The Chosen Tutors of Willows of Durmenium are adequate commanders whose decrees are executed by their assistants. They are masters of shapeshifting and can take the shape of an unassuming wolf."
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 7 ---  / knobblystaff
#end

--- Hero (Feudal human), Gold: 0, Resources: 5, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (230), ethereal, invulnerable20, crossbreeder 3, regeneration
#newmonster 3597
#name "Hero"
#spr1 "nationgen_remn2/123-durmenium/unit_3597_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3597_b.tga"
#humanoid
#rpcost 10000
#gcost 0
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 4 3
#magicskill 6 2
#magicskill 7 1
#ethereal
#invulnerable 20
#crossbreeder 3
#regeneration 10
#unique
#fixedname "Pata"
#descr "Pata was a talented shepherd when he was wounded by a terrifying old crone and drove them off with strange new powers he had never known. He is trained in crossbreeding. He is protected from ordinary weapons. He is gifted with the power of regeneration and ethereal forms."
#itemslots 15494
#armor 158 --- Robes / monkrobes1
#weapon 10 ---  / falchion
#end

--- Hero (Feudal human), Gold: 0, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (390), recuperation, healerscaling, lesserhorror
#newmonster 3598
#name "Hero"
#spr1 "nationgen_remn2/123-durmenium/unit_3598_a.tga"
#spr2 "nationgen_remn2/123-durmenium/unit_3598_b.tga"
#humanoid
#rpcost 10000
#gcost 0
#ap 12
#mapmove 16
#mor 10
#mr 8
#hp 12
#str 11
#att 10
#def 10
#prec 10
#enc 2
#size 2
#maxage 50
#nametype 104
#magicskill 4 4
#magicskill 6 3
#magicskill 7 2
#magicskill 5 1
#heal
#healer 35
#secondtmpshape 3509
#horrormark
#unique
#fixedname "Cath"
#descr "Cath was a normal hunter before he befriended a local saint who showered him with gifts. He is trained in medicine. He is gifted with the ability to recover from injuries; additionally, he has a pact with the horrors of the void and will summon him to this world upon death."
#itemslots 15494
#armor 158 --- Robes / bogarusrobe
#weapon 6 ---  / shortsword
#end


--- Unit definitions for Sarninia

--- Shapechange form for Hero
#newmonster 3510
#copystats 566
#maxage 50
#nametype 111
#descr "Dush lives on in this form after he dies."
#spr1 "nationgen_remn2/124-sarninia/shapechange_3510_a.tga"
#spr2 "nationgen_remn2/124-sarninia/shapechange_3510_b.tga"
#name "Hero"
#end

--- Sarninian Champion (Caelian), Gold: 10, Resources: 14, Roles: [ranged] (null)
--- OFFSET DEBUG: 
-- Weapon: 3, 3
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Ranged unit
#newmonster 3599
#name "Sarninian Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3599_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3599_b.tga"
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
#coldres 5
#flying
#twiceborn 3180
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Sarninia's ranged units wear light armor and are armed with a short bow."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 8 --- Chain Mail Cuirass / chain cuirass
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#weapon 23 ---  / short bow
#end

--- Sarninian Swordsman (Caelian), Gold: 10, Resources: 32, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3600
#name "Sarninian Swordsman"
#spr1 "nationgen_remn2/124-sarninia/unit_3600_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3600_b.tga"
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
#coldres 5
#flying
#twiceborn 3180
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The infantry of Sarninia carry various weapons and are armored with all kinds of armor."
#itemslots 15494
#armor 19 --- Full Plate Mail / full plate
#armor 20 --- Iron Cap / halfhelmet-ironcap
#armor 208 --- Iron Shield / shield2
#weapon 6 ---  / shortsword
#end

--- Sarninian Wingless Pikeman (Caelian), Gold: 10, Resources: 15, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3601
#name "Sarninian Wingless Pikeman"
#spr1 "nationgen_remn2/124-sarninia/unit_3601_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3601_b.tga"
#humanoid
#gcost 10
#ap 12
#mapmove 16
#mor 14
#mr 11
#hp 9
#str 9
#att 10
#def 9
#prec 11
#enc 3
#size 2
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Wingless are misshapen, scorned Caelians born without wings. Though they are frail and have little tolerance for cold, they are ferocious fighters who do not falter in the face of an often-welcome death. Sarninia's infantry are outfitted with various weapons and all kinds of armor."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#weapon 2 ---  / pike
#end

--- Sarninian Wingless Swordsman (Caelian), Gold: 10, Resources: 19, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3602
#name "Sarninian Wingless Swordsman"
#spr1 "nationgen_remn2/124-sarninia/unit_3602_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3602_b.tga"
#humanoid
#gcost 10
#ap 12
#mapmove 16
#mor 14
#mr 11
#hp 9
#str 9
#att 10
#def 9
#prec 11
#enc 3
#size 2
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Wingless are misshapen, scorned Caelians born without wings. Though they are frail and have little tolerance for cold, they are ferocious fighters who do not falter in the face of an often-welcome death. The infantry in Sarninia carry various weapons and are armored with all kinds of armor."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#armor 3 --- Kite Shield / kite8_bright
#weapon 6 ---  / shortsword
#end

--- Sarninian Wingless Lancer (Caelian), Gold: 10, Resources: 18, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3603
#name "Sarninian Wingless Lancer"
#spr1 "nationgen_remn2/124-sarninia/unit_3603_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3603_b.tga"
#humanoid
#gcost 10
#ap 12
#mapmove 16
#mor 14
#mr 11
#hp 9
#str 9
#att 10
#def 9
#prec 11
#enc 3
#size 2
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Wingless are misshapen, scorned Caelians born without wings. Though they are frail and have little tolerance for cold, they are ferocious fighters who do not falter in the face of an often-welcome death. The infantry of Sarninia wear all kinds of armor and are armed with various weapons."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#armor 3 --- Kite Shield / kite8_bright
#weapon 357 ---  / lightlance
#end

--- Sarninian Minotaur Swordsman (Halfman), Gold: 40, Resources: 12, Roles: [infantry] (2h short)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager, Infantry unit, shockres5, coldres5
#newmonster 3604
#name "Sarninian Minotaur Swordsman"
#spr1 "nationgen_remn2/124-sarninia/unit_3604_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3604_b.tga"
#humanoid
#gcost 40
#ap 15
#mapmove 18
#mor 13
#mr 11
#hp 25
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 40000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Sarninian Minotaur Swordsmen are brutal and rapacious soldiers who are outfitted with various weapons and all kinds of armor. They are resistant to ice and electricity."
#berserk 2
#twiceborn 710
#pillagebonus 2
#shockres 5
#coldres 5
#itemslots 15494
#armor 44 --- Furs / furs
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#weapon 810 ---  / claymore_bronze
#end

--- Sarninian Minotaur Club Champion (Halfman), Gold: 40, Resources: 3, Roles: [infantry] (2h short)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager, Infantry unit, shockres5, coldres5
#newmonster 3605
#name "Sarninian Minotaur Club Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3605_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3605_b.tga"
#humanoid
#gcost 40
#ap 15
#mapmove 18
#mor 13
#mr 11
#hp 25
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 40000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Sarninian Minotaur Club Champions are brutal and rapacious soldiers who are outfitted with various weapons and all kinds of armor. They are resistant to ice and electricity."
#berserk 2
#twiceborn 710
#pillagebonus 2
#shockres 5
#coldres 5
#itemslots 15494
#armor 44 --- Furs / furs
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#weapon 165 ---  / greatclub
#end

--- Sarninian Minotaur Champion (Halfman), Gold: 40, Resources: 16, Roles: [infantry, scout] (DW)
--- OFFSET DEBUG: 
-- Weapon: 4, -5
-- Armor: 0, 0
-- Offhand: 10, -6
--- Generation tags: 
--- Applied filters: Infantry unit, shockres5, coldres5
#newmonster 3606
#name "Sarninian Minotaur Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3606_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3606_b.tga"
#humanoid
#gcost 40
#ap 15
#mapmove 18
#mor 13
#mr 11
#hp 25
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 40000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The infantry in Sarninia carry various weapons and are armored with all kinds of armor. They are resistant to ice and electricity."
#berserk 2
#twiceborn 710
#shockres 5
#coldres 5
#ambidextrous 2
#itemslots 15494
#armor 136 --- Bronze Scale Hauberk / bronze scale hauberk
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#weapon 12 ---  / mace
#weapon 12 ---  / offhandmace
#end

--- Sarninian Minotaur Spear Champion (Halfman), Gold: 40, Resources: 28, Roles: [infantry, scout] (2h long)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, shockres5, coldres5
#newmonster 3607
#name "Sarninian Minotaur Spear Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3607_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3607_b.tga"
#humanoid
#gcost 40
#ap 15
#mapmove 18
#mor 13
#mr 11
#hp 25
#str 16
#att 10
#def 9
#prec 8
#enc 3
#size 3
#maxage 90
#trample
#rpcost 40000
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The infantry of Sarninia wear all kinds of armor and are armed with various weapons. They are resistant to ice and electricity."
#berserk 2
#twiceborn 710
#shockres 5
#coldres 5
#itemslots 15494
#armor 101 --- Bronze Hauberk / bronze plate hauberk
#armor 120 --- Leather Cap / leathercap
#weapon 643 ---  / spear_bronze
#end

--- Raging Exemplar (Caelian), Gold: 35, Resources: 20, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: [nopose: [ranged, mounted, chariot]], [filterdesc: ["berserk desc"]], [sacred: []]
--- Applied filters: berserklow, Infantry sacred
#newmonster 3608
#name "Raging Exemplar"
#spr1 "nationgen_remn2/124-sarninia/unit_3608_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3608_b.tga"
#humanoid
#gcost 35
#ap 9
#mapmove 22
#mor 15
#mr 12
#hp 12
#str 10
#att 12
#def 10
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#berserk 3
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The sacred units in Sarninia wear medium armor and are armed with a spear. They are frenzied clerics."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 118 --- Half Helmet / halfhelmet-sprite4-elite
#armor 3 --- Kite Shield / kite_blood
#weapon 1 ---  / goldenspear
#end

--- Hydra Hatchling (Unit ID 1840), Gold: 35, Resources: 1

--- Scout (Caelian), Gold: 30, Resources: 8, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Scout
#newmonster 3609
#name "Scout"
#spr1 "nationgen_remn2/124-sarninia/unit_3609_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3609_b.tga"
#humanoid
#gcost 30
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
#coldres 5
#flying
#twiceborn 3180
#stealthy 10
#noleader
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Scouts are trained to move unseen in enemy territory who not entrusted with the chore of leading Sarninia on the battlefield."
#itemslots 15494
#weapon 8 ---  / broadsword
#armor 10 --- Leather Hauberk / leather hauberk
#armor 118 --- Half Helmet / kettlehelmet-half
#end

--- Sword Champion (Halfman), Gold: 100, Resources: 12, Roles: [infantry] (2h short)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: pillager, Infantry unit, shockres5, coldres5
#newmonster 3610
#name "Sword Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3610_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3610_b.tga"
#humanoid
#gcost 100
#ap 15
#mapmove 18
#mor 15
#mr 11
#hp 27
#str 16
#att 12
#def 11
#prec 10
#enc 3
#size 3
#maxage 90
#trample
#rpcost 1
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs are large, wild creatures with the head of a bull, the upper body of a very muscular man and hindquarters of a hoofed being. The Sword Champions are brutal and rapacious soldiers; they make able leaders whose orders are obeyed by their warriors. The Sword Champions are also charged with deploying any supernatural entity the mages of Sarninia might summon, although they can control only a handful of these beings. They are resistant to ice and electricity."
#berserk 2
#twiceborn 710
#pillagebonus 2
#shockres 5
#coldres 5
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 44 --- Furs / furs
#armor 119 --- Reinforced Leather Cap / reinforcedcap
#weapon 810 ---  / claymore_bronze
#end

--- Master Champion (Caelian), Gold: 60, Resources: 18, Roles: [infantry, scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3611
#name "Master Champion"
#spr1 "nationgen_remn2/124-sarninia/unit_3611_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3611_b.tga"
#humanoid
#gcost 60
#ap 12
#mapmove 22
#mor 16
#mr 11
#hp 11
#str 9
#att 12
#def 11
#prec 13
#enc 3
#size 2
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Wingless are misshapen, scorned Caelians born without wings. Though they are frail and have little tolerance for cold, they are ferocious fighters who do not falter in the face of an often-welcome death. Sarninia's Master Champions are skilled leaders whose plans are carried out by their minions. The Master Champions are also charged with deploying any supernatural entity the mages of Sarninia might summon, although they can control only a handful of these beings."
#goodleader
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 119 --- Reinforced Leather Cap / reinforcedcap2
#armor 3 --- Kite Shield / kite8_bright
#weapon 357 ---  / lightlance
#end

--- Spearmaster (Caelian), Gold: 85, Resources: 20, Roles: [sacred infantry, elite infantry] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: 0, 2
--- Generation tags: [nopose: [ranged, mounted, chariot]], [filterdesc: ["berserk desc"]], [sacred: []]
--- Applied filters: berserklow, Infantry sacred
#newmonster 3612
#name "Spearmaster"
#spr1 "nationgen_remn2/124-sarninia/unit_3612_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3612_b.tga"
#humanoid
#gcost 85
#ap 9
#mapmove 22
#mor 17
#mr 12
#hp 14
#str 10
#att 14
#def 12
#prec 12
#enc 4
#size 3
#maxage 50
#rpcost 1
#ressize 2
#nametype 111
#flying
#twiceborn 3180
#berserk 3
#holy
#okleader
#inspirational 1
#command 20
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Spearmasters of Sarninia are unexceptional leaders whose plans are executed by their flock. They are frenzied clerics."
#itemslots 15494
#armor 17 --- Full Scale Mail / full scale
#armor 118 --- Half Helmet / halfhelmet-sprite4-elite
#armor 3 --- Kite Shield / kite_blood
#weapon 1 ---  / goldenspear
#end

--- High Priest (Caelian), Gold: 185, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, reanimator
#newmonster 3613
#name "High Priest"
#spr1 "nationgen_remn2/124-sarninia/unit_3613_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3613_b.tga"
#humanoid
#gcost 185
#ap 12
#mapmove 16
#mor 14
#mr 14
#hp 9
#str 9
#att 10
#def 9
#prec 11
#enc 3
#size 2
#maxage 50
#rpcost 2
#ressize 2
#nametype 111
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Wingless are misshapen, scorned Caelians born without wings. Though they are frail and have little tolerance for cold, they are ferocious fighters who do not falter in the face of an often-welcome death. The High Priests hold a very minor place in Sarninia's hierarchy, with almost no more power than a Raging Exemplar. Sarninia's High Priests are short-sighted commanders whose decrees are executed by their escorts. They are trained in necromancy and they can animate undead warriors to swell the army's ranks."
#magicskill 8 1
#reanimpriest 1
#slowrec
#holy
#poorleader
#itemslots 15494
#armor 158 --- Robes / trimmedrobe
#weapon 7 ---  / metalstaff
#end

--- Sarninian Apprentice (Caelian), Gold: 65, Resources: 3, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (50)
#newmonster 3614
#name "Sarninian Apprentice"
#spr1 "nationgen_remn2/124-sarninia/unit_3614_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3614_b.tga"
#humanoid
#gcost 65
#ap 9
#mapmove 22
#mor 11
#mr 13
#hp 11
#str 10
#att 10
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 2
#ressize 2
#nametype 111
#coldres 5
#flying
#twiceborn 3180
#magicskill 5 1
#magicskill 4 1
#poorleader
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Sarninian Apprentices of Sarninia are dabblers in astral and death magic. The Sarninian Apprentices of Sarninia are short-sighted officers whose plans are carried out by their guardians."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 158 --- Robes / simplerobe
#end

--- Sarninian Consort (Caelian), Gold: 350, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [magepriest: []], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (150), resource generator 10, coldres, PRIESTPICKS
#newmonster 3615
#name "Sarninian Consort"
#spr1 "nationgen_remn2/124-sarninia/unit_3615_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3615_b.tga"
#humanoid
#gcost 350
#ap 9
#mapmove 22
#mor 11
#mr 15
#hp 11
#str 10
#att 10
#def 9
#prec 10
#enc 4
#size 3
#maxage 50
#rpcost 2
#ressize 2
#nametype 111
#coldres 10
#flying
#twiceborn 3180
#magicskill 5 2
#magicskill 4 2
#resources 10
#magicskill 8 1
#okleader
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  Sarninia's Sarninian Consorts are known for their astral and death magic. The Sarninian Consorts are acknowledged for their intelligence and are allowed a place in Sarninia's religious hierarchy. Sarninia's Sarninian Consorts are undistinguished leaders whose mandates are executed by their minions. They are trained in blacksmithing. They are resistant to ice."
#itemslots 15494
#weapon 7 ---  / quarterstaff
#armor 158 --- Robes / simplerobe
#end

--- Cursed Lord (Caelian), Gold: 560, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (220), PRIESTPICKS
#newmonster 3616
#name "Cursed Lord"
#spr1 "nationgen_remn2/124-sarninia/unit_3616_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3616_b.tga"
#humanoid
#gcost 560
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
#coldres 5
#flying
#twiceborn 3180
#magicskill 5 3
#custommagic 6528 100
#custommagic 2432 100
#custommagic 6528 10
#magicskill 8 2
#okleader
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Cursed Lords are wise in the ways of death magic. The Cursed Lords are acknowledged for their abilities and have considerable religious influence over their followers. Sarninia's Cursed Lords are unexceptional leaders whose instructions are executed by their followers."
#itemslots 15494
#armor 158 --- Robes / trimmedrobe
#weapon 7 ---  / knobblystaff
#end

--- Endless Lord (Caelian), Gold: 560, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (220), PRIESTPICKS
#newmonster 3617
#name "Endless Lord"
#spr1 "nationgen_remn2/124-sarninia/unit_3617_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3617_b.tga"
#humanoid
#gcost 560
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
#coldres 5
#flying
#twiceborn 3180
#magicskill 4 3
#custommagic 6528 100
#custommagic 4480 100
#custommagic 6528 10
#magicskill 8 2
#okleader
#holy
#descr "Caelians are of lighter stock than humans and their wings make them slow in combat. But flight has its own benefits and makes Caelian armies quick and unpredictable.  The Endless Lords have unparalleled mastery of astral magic. Sarninia's Endless Lords are acknowledged for their abilities and have considerable religious influence over their followers. The Endless Lords of Sarninia are undistinguished leaders whose mandates are executed by their flock."
#itemslots 15494
#armor 158 --- Robes / trimmedrobe
#armor 148 --- Crown / lizardcrown2
#weapon 7 ---  / knobblystaff
#end

--- Hero (Caelian), Gold: 0, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (290), spellsinger, shockres, ivylord 1, ethereal2, deathrec
#newmonster 3618
#name "Hero"
#spr1 "nationgen_remn2/124-sarninia/unit_3618_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3618_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 10
#mr 11
#hp 10
#str 10
#att 10
#def 9
#prec 11
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#coldres 5
#shockres 10
#stormimmune
#flying
#descr "Caelians of the Spire Horn clan were blessed in ancient times by the Mainyus of wind and storms. They are often warriors and archers, and are little interested in magic."
#twiceborn 3180
#magicskill 4 3
#magicskill 5 3
#magicskill 0 1
#magicskill 6 1
#spellsinger
#ivylord 1
#ethereal
#deathrec "%cost10"
#unique
#fixedname "Char"
#descr "Char was an unlucky artisan when he sought out a holy man who showered him with gifts. He is raised from the gloomy landscapes found around Sarninia. He is trained in commanding the forces of nature and casting spells via song. He is resistant to electricity. He is gifted with ethereal forms."
#itemslots 15494
#armor 158 --- Robes / nazcarobe_dark_light
#weapon 446 ---  / sceptre
#end

--- Hero (Caelian), Gold: 0, Resources: 4, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (390), autohealer1, resource generator 15, ghost, ancestorspirits
#newmonster 3619
#name "Hero"
#spr1 "nationgen_remn2/124-sarninia/unit_3619_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3619_b.tga"
#humanoid
#gcost 0
#ap 9
#mapmove 22
#mor 10
#mr 11
#hp 10
#str 10
#att 10
#def 9
#prec 11
#enc 4
#size 3
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#coldres 5
#shockres 5
#stormimmune
#flying
#descr "Caelians of the Spire Horn clan were blessed in ancient times by the Mainyus of wind and storms. They are often warriors and archers, and are little interested in magic."
#twiceborn 3180
#magicskill 4 4
#magicskill 5 3
#magicskill 3 2
#magicskill 2 1
#autohealer 1
#resources 15
#secondtmpshape 3510
#batstartsum2 1363
#unique
#fixedname "Dush"
#descr "Dush was a wary peasant until he sought out a legendary hero who foretold that he would become a great hero. He is trained in blacksmithing and medicine. He has an ancestral spirit who will defend him in battle. He can briefly remain on this world as a ghost after dying."
#itemslots 15494
#armor 158 --- Robes / goldtrimmedrobe
#weapon 641 ---  / trident_bronze
#end

--- Hero (Caelian), Gold: 0, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 2, 7
-- Armor: 0, 0
-- Offhand: -3, 2
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (350), resource generator 10, invulnerable10, fear
#newmonster 3620
#name "Hero"
#spr1 "nationgen_remn2/124-sarninia/unit_3620_a.tga"
#spr2 "nationgen_remn2/124-sarninia/unit_3620_b.tga"
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
#maxage 50
#rpcost 10000
#ressize 2
#nametype 111
#flying
#descr "Caelians of the Raptor clan are stronger and more warlike than other Caelians. As their lineage descends from the wicked Daevas rather than the Yazatas, they have no particular tolerance for cold."
#twiceborn 3180
#magicskill 4 4
#magicskill 5 3
#magicskill 7 1
#magicskill 3 1
#resources 10
#invulnerable 10
#fear 5
#unique
#fixedname "Atra"
#descr "Atra was an unassuming farmhand until he wooed a Raging Exemplar who gave him wondrous powers. He is terrifying compared to lesser heroes and also is trained in blacksmithing. He is resistant to ordinary weapons."
#itemslots 15494
#armor 158 --- Robes / trimmedrobe
#weapon 446 ---  / orbsceptre
#end


--- Unit definitions for Nippon

--- Shapechange form for Hero
#newmonster 3511
#name "Wererat"
#drawsize -20
#lizard
#size 2
#hp 12
#prot 3
#mr 13
#mor 14
#str 11
#att 12
#def 12
#prec 5
#ap 18
#mapmove 20
#enc 2
#weapon 811
#weapon 29
#diseaseres 100
#leper 5
#stealthy 20
#swampsurvival
#maxage 50
#nametype 134
#descr "Nemit was an ill-fated knight until he wooed a wise hermit who helped him fulfill an ancient prophecy. He is very brawny compared to lesser heroes and also is protected from ordinary weapons. He is empowered with raiments of magic ice. He is a master of shapeshifting and can take the form of a half-rat hybrid. He has mastery over earth and can animate it to fight in battle."
#spr1 "nationgen_remn2/125-nippon/shapechange_3511_a.tga"
#spr2 "nationgen_remn2/125-nippon/shapechange_3511_b.tga"
#shapechange 3641
#itemslots 12288
#end

--- Shapechange form for Hero
#newmonster 3512
#copyspr 532
#name "Mechanical Man"
#size 2
#hp 8
#prot 18
#mr 12
#mor 50
#str 12
#att 10
#def 10
#prec 5
#ap 8
#mapmove 20
#enc 0
#weapon 8
#armor 2
#poormagicleader
#fireres 15
#coldres 15
#shockres 15
#poisonres 25
#pooramphibian
#magicbeing
#neednoteat
#inanimate
#maxage 50
#magicboost 53 -5
#reinvigoration 5
#nametype 134
#descr "Santi lives on in this form after he dies."
#humanoid
#end

--- Shapechange form for Hero
#newmonster 3513
#copystats 449
#copyspr 449
#magicboost 53 -1
#maxage 1000
#nametype 134
#heretic 1
#mr -1
#hp 27
#str 13
#descr "Yorku was a cautious fighter before he was attacked by bandits and fled into a cave where he discovered wondrous magical secrets. He is brawny and horrifying compared to lesser heroes and also is skilled in metalcrafting, magical research, casting spells via song, and metalcrafting, but spurn the Awakening God. He is empowered with a protective cloak of flames. He is a master of shapeshifting and can take the form of a frost fiend. He has mastery over blood-soaked earth and can animate it to fight in battle."
#shapechange 3643
#end

---  (Bakemono), Gold: 7, Resources: 2, Roles: [ranged, scout] (little skirmishers)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, Ranged unit
#newmonster 3621
#name "Nipponan Bakemono Slave Champion"
#spr1 "nationgen_remn2/125-nippon/unit_3621_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3621_b.tga"
#copystats 1394
#clearweapons
#cleararmor
#gcost 6
#ap 10
#mapmove 14
#mor 7
#mr 9
#hp 9
#str 9
#att 9
#def 9
#prec 10
#enc 3
#size 1
#maxage 50
#rpcost 8000
#prot 0
#mountainsurvival
#forestsurvival
#undisciplined
#stealthy 40
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. The ranged units of Nippon are clad in light armor and fight with a short bow."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#itemslots 15494
#weapon 57 ---  / sickle
#armor 44 --- Furs / furs
#weapon 23 ---  / short bow
#end

---  (Bakemono), Gold: 8, Resources: 7, Roles: [infantry, elite, sacred] (little 2h infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, elite +1, Infantry unit
#newmonster 3622
#name "Nipponan Heavy Bakemono Club Champion"
#spr1 "nationgen_remn2/125-nippon/unit_3622_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3622_b.tga"
#copystats 1390
#clearweapons
#cleararmor
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 9
#hp 9
#str 9
#att 10
#def 10
#prec 11
#enc 3
#size 1
#maxage 50
#rpcost 8000
#prot 0
#mountainsurvival
#forestsurvival
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. Nipponan Heavy Bakemono Club Champions are the backbone of Nippon's army who are all kinds of infantry wielding blunt and slashing weapons."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#itemslots 15494
#armor 129 --- Samurai Armor / samurai armor
#armor 132 --- Kabuto / kabuto
#weapon 165 ---  / club
#end

---  (Bakemono), Gold: 7, Resources: 1, Roles: [infantry] (little 2h warriors)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, skirmisher, Infantry unit
#newmonster 3623
#name "Nipponan Light Bakemono Slave Clubber"
#spr1 "nationgen_remn2/125-nippon/unit_3623_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3623_b.tga"
#copystats 1394
#clearweapons
#cleararmor
#gcost 6
#ap 10
#mapmove 14
#mor 8
#mr 9
#hp 9
#str 9
#att 9
#def 9
#prec 10
#enc 3
#size 1
#maxage 50
#rpcost 8000
#prot 0
#mountainsurvival
#forestsurvival
#undisciplined
#stealthy 40
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. Nipponan Light Bakemono Slave Clubbers are skilled skirmishers who are all kinds of infantry wielding blunt and slashing weapons."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#skirmisher 1
#itemslots 15494
#armor 44 --- Furs / furs
#weapon 165 ---  / club
#end

---  (Bakemono), Gold: 8, Resources: 6, Roles: [infantry, elite, sacred] (little 2h infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, Infantry unit
#newmonster 3624
#name "Nipponan Bakemono Slave Champion"
#spr1 "nationgen_remn2/125-nippon/unit_3624_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3624_b.tga"
#copystats 1390
#clearweapons
#cleararmor
#gcost 7
#ap 10
#mapmove 14
#mor 8
#mr 9
#hp 9
#str 9
#att 9
#def 9
#prec 10
#enc 3
#size 1
#maxage 50
#rpcost 8000
#prot 0
#mountainsurvival
#forestsurvival
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. Nippon's Nipponan Bakemono Slave Champions are all kinds of infantry wielding blunt and slashing weapons."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#itemslots 15494
#armor 128 --- Ashigaru Armor / ashigaru armor
#armor 131 --- Jingasa / jingasa
#weapon 380 ---  / naginata
#end

--- Nipponan Heavy Samurai (Ogre), Gold: 20, Resources: 36, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 3, 13
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, stocky
#newmonster 3625
#name "Nipponan Heavy Samurai"
#spr1 "nationgen_remn2/125-nippon/unit_3625_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3625_b.tga"
#humanoid
#gcost 20
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#descr "Nippon's Nipponan Heavy Samurai are all kinds of infantry wielding blunt and slashing weapons. The infantry of Nippon are very brawny soldiers and they are muscular but dim-witted."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / heavy samurai armor
#armor 132 --- Kabuto / kabuto_bakemono
#weapon 379 ---  / nodachi
#end

--- Nipponan Mace Champion (Ogre), Gold: 20, Resources: 30, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 7, 5
--- Generation tags: 
--- Applied filters: Infantry unit, stocky
#newmonster 3626
#name "Nipponan Mace Champion"
#spr1 "nationgen_remn2/125-nippon/unit_3626_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3626_b.tga"
#humanoid
#gcost 20
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#descr "Nippon's Nipponan Mace Champions are all kinds of infantry wielding blunt and slashing weapons. These infantry are very brawny soldiers and they are muscular but dim-witted."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / heavy samurai armor
#armor 132 --- Kabuto / kabuto_bakemono
#armor 1 --- Buckler / iron_buckler
#weapon 12 ---  / mace
#end

--- Nipponan Naginata Champion (Ogre), Gold: 20, Resources: 33, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 1, -9
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, stocky
#newmonster 3627
#name "Nipponan Naginata Champion"
#spr1 "nationgen_remn2/125-nippon/unit_3627_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3627_b.tga"
#humanoid
#gcost 20
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#descr "Nippon's Nipponan Naginata Champions are all kinds of infantry wielding blunt and slashing weapons. The infantry of Nippon are very brawny soldiers and they are muscular but dim-witted."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / heavy samurai armor
#armor 132 --- Kabuto / kabuto_bakemono
#weapon 380 ---  / naginata
#end

--- Nipponan Samurai (Ogre), Gold: 20, Resources: 10, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 3, 13
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit, stocky
#newmonster 3628
#name "Nipponan Samurai"
#spr1 "nationgen_remn2/125-nippon/unit_3628_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3628_b.tga"
#humanoid
#gcost 20
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#descr "Nippon's Nipponan Samurai are all kinds of infantry wielding blunt and slashing weapons. These infantry are very brawny soldiers and they are muscular but dim-witted."
#itemslots 15494
#armor 5 --- Leather Cuirass / leather cuirass
#armor 120 --- Leather Cap / leathercap_bakemono
#weapon 379 ---  / nodachi
#end

--- Avenging Marauder (Ogre), Gold: 40, Resources: 37, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 3, 13
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["fireshield desc"]], [sacred: []]
--- Applied filters: fireshield2, Infantry sacred, stocky
#newmonster 3629
#name "Avenging Marauder"
#spr1 "nationgen_remn2/125-nippon/unit_3629_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3629_b.tga"
#humanoid
#gcost 40
#ap 14
#mapmove 18
#mor 17
#mr 9
#hp 33
#str 20
#att 10
#def 10
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#fireshield 2
#speciallook 1
#holy
#descr "Nippon's Avenging Marauders are heavy sacred units wielding katanas. These sacred units are very brawny clerics and they are muscular but dim-witted. They are gifted with a protective cloak of flames and those that attempt to strike them will be burned by the flames."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / gilt samurai armor
#armor 132 --- Kabuto / kabuto_bakemono_elite
#weapon 378 ---  / katana
#end

--- Assassin (Ogre), Gold: 60, Resources: 15, Roles: [scout] (o-bakemono scout)
--- OFFSET DEBUG: 
-- Weapon: -1, -8
-- Armor: 0, 0
-- Offhand: 18, -1
--- Generation tags: 
--- Applied filters: Assassin, stocky
#newmonster 3630
#name "Assassin"
#spr1 "nationgen_remn2/125-nippon/unit_3630_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3630_b.tga"
#humanoid
#gcost 60
#ap 14
#mapmove 18
#mor 17
#mr 8
#hp 30
#str 21
#att 13
#def 12
#prec 11
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#stealthy 25
#assassin
#noleader
#ambidextrous 2
#descr "The Assassins of Nippon are not burdened with the tasks of commanding the armies of Nippon. These commanders are very brawny soldiers and they are muscular but dim-witted. They are skilled in assassination and can stealthily ambush enemy commanders in single combat."
#itemslots 15494
#weapon 377 ---  / wakizashi
#armor 10 --- Leather Hauberk / leather hauberk
#armor 121 --- Leather Hood / hood
#weapon 377 ---  / wakizashi
#end

---  (Bakemono), Gold: 7, Resources: 1, Roles: [infantry] (little 2h warriors)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, skirmisher, Infantry unit
#newmonster 3631
#name "Colonel"
#spr1 "nationgen_remn2/125-nippon/unit_3631_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3631_b.tga"
#copystats 1394
#clearweapons
#cleararmor
#gcost 55
#ap 10
#mapmove 16
#mor 10
#mr 9
#hp 11
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 1
#prot 0
#mountainsurvival
#forestsurvival
#undisciplined
#stealthy 40
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. Colonels are skilled skirmishers; they make unremarkable leaders whose plans are executed by their subordinates and slaves. The Colonels are also charged with overseeing the magical and undead legions the mages of Nippon might conjure, although they can control only a handful of these beings."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#skirmisher 1
#taskmaster 3
#okleader
#command 40
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 44 --- Furs / furs
#weapon 165 ---  / club
#end

---  (Bakemono), Gold: 8, Resources: 7, Roles: [infantry, elite, sacred] (little 2h infantry)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: slave, elite +1, Infantry unit
#newmonster 3632
#name "Castellan"
#spr1 "nationgen_remn2/125-nippon/unit_3632_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3632_b.tga"
#copystats 1390
#clearweapons
#cleararmor
#gcost 55
#ap 10
#mapmove 16
#mor 11
#mr 9
#hp 11
#str 9
#att 12
#def 12
#prec 13
#enc 3
#size 1
#maxage 50
#rpcost 1
#prot 0
#mountainsurvival
#forestsurvival
#descr "Bakemono are ghostly mountain-dwelling goblins. The smallest of them are the Bakemono-sho: ugly, warty, and brutal. Castellans are the backbone of Nippon's army; they make undistinguished commanders whose forceful plans are carried out by their subordinates and slaves. The Castellans are also charged with overseeing the magical and undead legions the mages of Nippon might conjure, although they can control only a handful of these beings."
#nametype 134
#twiceborn 3448
#minsizeleader 0
#slave
#okleader
#command 40
#inspirational 0
#taskmaster 1
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 129 --- Samurai Armor / samurai armor
#armor 132 --- Kabuto / kabuto_elite
#weapon 165 ---  / club
#end

--- Sergeant (Ogre), Gold: 115, Resources: 37, Roles: [infantry, elite infantry, sacred infantry] (o-bakemono infantry)
--- OFFSET DEBUG: 
-- Weapon: 3, 13
-- Armor: 0, 0
--- Generation tags: [filterdesc: ["fireshield desc"]], [sacred: []]
--- Applied filters: fireshield2, Infantry sacred, stocky
#newmonster 3633
#name "Sergeant"
#spr1 "nationgen_remn2/125-nippon/unit_3633_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3633_b.tga"
#humanoid
#gcost 115
#ap 14
#mapmove 18
#mor 19
#mr 9
#hp 35
#str 20
#att 12
#def 12
#prec 10
#enc 1
#size 3
#maxage 50
#rpcost 1
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#fireshield 2
#speciallook 1
#holy
#goodleader
#taskmaster 1
#poormagicleader
#poorundeadleader
#descr "The Sergeants of Nippon are skilled officials whose demanding orders are carried out by their followers. The Sergeants are also charged with overseeing the magical and undead legions the mages of Nippon might conjure, although they can control only a handful of these beings. These priests are very brawny clerics and they are muscular but dim-witted. They are gifted with a protective cloak of flames and those that attempt to strike them will be burned by the flames."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / gilt samurai armor
#armor 132 --- Kabuto / kabuto_bakemono_elite
#weapon 378 ---  / katana
#end

--- High Priest (Ogre), Gold: 80, Resources: 3, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, stocky
#newmonster 3634
#name "High Priest"
#spr1 "nationgen_remn2/125-nippon/unit_3634_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3634_b.tga"
#humanoid
#gcost 80
#ap 14
#mapmove 18
#mor 14
#mr 10
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 1
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 8 1
#holy
#okleader
#ambidextrous 3
#descr "The High Priests are what passes for religious power in Nippon, wary as they are of centralized religious hierarchy. Nippon's High Priests are unexceptional leaders whose orders are carried out by their escorts. These priests are very brawny clerics and they are muscular but dim-witted."
#itemslots 15494
#armor 20 --- Iron Cap / ogre_ironcap
#weapon 7 ---  / quarterstaff
#end

--- Twilight Fellow (Ogre), Gold: 95, Resources: 4, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: 1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [extramage: [1]], [tier1: []]
--- Applied filters: MAGICPICKS (70), fear, corpselord 2, stocky
#newmonster 3635
#name "Twilight Fellow"
#spr1 "nationgen_remn2/125-nippon/unit_3635_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3635_b.tga"
#humanoid
#gcost 95
#ap 14
#mapmove 18
#mor 14
#mr 11
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 2
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 5 1
#magicskill 1 1
#magicskill 0 1
#fear 5
#corpselord 2
#poorleader
#ambidextrous 3
#descr "The Twilight Fellows are able users of fire, air, and death magic. The Twilight Fellows of Nippon are terrifying figures whose plans are enacted by their assistants. These mages are brawny and horrifying mages who are skilled in electric reanimation and they can create more corpse constructs than normal."
#itemslots 15494
#armor 158 --- Robes / toga_white
#armor 20 --- Iron Cap / ogre_ironcap
#weapon 7 ---  / simple_orbstaff
#end

--- Stygian Hand (Ogre), Gold: 55, Resources: 6, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: 1, -1
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30), stocky
#newmonster 3636
#name "Stygian Hand"
#spr1 "nationgen_remn2/125-nippon/unit_3636_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3636_b.tga"
#humanoid
#gcost 55
#ap 14
#mapmove 18
#mor 14
#mr 9
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 2
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 3 1
#poorleader
#ambidextrous 1
#descr "Nippon's Stygian Hands have some skill in earth magic. Nippon's Stygian Hands are inexperienced officers whose plans are enacted by their pawns. These mages are very brawny mages and they are muscular but dim-witted."
#itemslots 15494
#armor 121 --- Leather Hood / hood
#weapon 10 ---  / falchion
#end

--- Stygian Tutor (Ogre), Gold: 165, Resources: 1, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (140), stocky
#newmonster 3637
#name "Stygian Tutor"
#spr1 "nationgen_remn2/125-nippon/unit_3637_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3637_b.tga"
#humanoid
#gcost 165
#ap 14
#mapmove 18
#mor 14
#mr 11
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 2
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 3 2
#custommagic 18048 100
#custommagic 18048 10
#poorleader
#ambidextrous 3
#descr "The Stygian Tutors are mages of earth magic. The Stygian Tutors of Nippon are foolish leaders whose orders are enacted by their minions. These mages are very brawny mages and they are muscular but dim-witted."
#itemslots 15494
#weapon 7 ---  / quarterstaff
#armor 121 --- Leather Hood / hood
#armor 158 --- Robes / toga_black
#end

--- Stygian Wizard (Ogre), Gold: 165, Resources: 4, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (140), stocky
#newmonster 3638
#name "Stygian Wizard"
#spr1 "nationgen_remn2/125-nippon/unit_3638_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3638_b.tga"
#humanoid
#gcost 165
#ap 14
#mapmove 18
#mor 14
#mr 11
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 2
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 0 2
#custommagic 18048 100
#custommagic 18048 10
#poorleader
#ambidextrous 3
#descr "The Stygian Wizards of Nippon are experts of fire magic. Nippon's Stygian Wizards are incompetent leaders whose decrees are enacted by their lackeys. These mages are very brawny mages and they are muscular but dim-witted."
#itemslots 15494
#weapon 7 ---  / quarterstaff
#armor 20 --- Iron Cap / ogre_ironcap
#armor 158 --- Robes / toga_black
#end

--- Stygian Hydromancer (Ogre), Gold: 165, Resources: 7, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (140), stocky
#newmonster 3639
#name "Stygian Hydromancer"
#spr1 "nationgen_remn2/125-nippon/unit_3639_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3639_b.tga"
#humanoid
#gcost 165
#ap 14
#mapmove 18
#mor 14
#mr 11
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 2
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 2 2
#custommagic 18048 100
#custommagic 18048 10
#poorleader
#ambidextrous 3
#descr "The Stygian Hydromancers are experienced in water magic. The Stygian Hydromancers of Nippon are rash leaders whose decrees are enacted by their lackeys. These mages are very brawny mages and they are muscular but dim-witted."
#itemslots 15494
#weapon 7 ---  / quarterstaff
#armor 132 --- Kabuto / kabuto_bakemono
#armor 158 --- Robes / toga_black
#end

--- Stygian Consort (Ogre), Gold: 405, Resources: 1, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [magepriest: []], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (260), fireshield, lowupkeep, PRIESTPICKS, stocky
#newmonster 3640
#name "Stygian Consort"
#spr1 "nationgen_remn2/125-nippon/unit_3640_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3640_b.tga"
#humanoid
#gcost 405
#ap 14
#mapmove 18
#mor 14
#mr 14
#hp 30
#str 20
#att 9
#def 8
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 4
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 3 3
#magicskill 0 2
#custommagic 18048 100
#custommagic 18048 10
#fireshield 8
#speciallook 1
#addupkeep -105
#magicskill 8 1
#okleader
#older -10
#holy
#ambidextrous 3
#descr "The Stygian Consorts are wise in the ways of earth magic. Nippon's Stygian Consorts are respected for their intelligence and are allowed a place in Nippon's religious hierarchy. Nippon's Stygian Consorts are adequate commanders whose decrees are obeyed by their followers. These mages are brawny and thrifty mages who are empowered with a protective cloak of flames."
#itemslots 15494
#armor 158 --- Robes / toga_dull
#armor 121 --- Leather Hood / hood
#weapon 7 ---  / orbstaff
#end

--- Hero (Ogre), Gold: 0, Resources: 1, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: 0, 2
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (290), wererat, earthele, invulnerable20, iceprot, stocky
#newmonster 3641
#name "Hero"
#spr1 "nationgen_remn2/125-nippon/unit_3641_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3641_b.tga"
#humanoid
#gcost 0
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 3 3
#magicskill 6 3
#magicskill 1 1
#magicskill 2 1
#shapechange 3511
#diseaseres 50
#stealthy 0
#batstartsum1 496
#invulnerable 20
#iceprot 3
#unique
#ambidextrous 3
#fixedname "Nemit"
#descr "Nemit was an ill-fated knight until he wooed a wise hermit who helped him fulfill an ancient prophecy. He is very brawny compared to lesser heroes and also is protected from ordinary weapons. He is empowered with raiments of magic ice. He is a master of shapeshifting and can take the form of a half-rat hybrid. He has mastery over earth and can animate it to fight in battle."
#itemslots 15494
#armor 158 --- Robes / toga_dark
#armor 121 --- Leather Hood / hood
#weapon 7 ---  / gnarledstaff
#end

--- Hero (Bakemono), Gold: 0, Resources: 1, Roles: [mage] (bakemono sorcerer)
--- OFFSET DEBUG: 
-- Weapon: -1, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (390), illearth, better researcher +3 - tier 3 mages, metalman: size 2, resource generator 10
#newmonster 3642
#name "Hero"
#spr1 "nationgen_remn2/125-nippon/unit_3642_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3642_b.tga"
#humanoid
#gcost 0
#ap 14
#mapmove 18
#mor 14
#mr 8
#hp 23
#str 19
#att 10
#def 9
#prec 8
#enc 2
#size 3
#maxage 50
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 0 4
#magicskill 3 4
#magicskill 7 1
#magicskill 6 1
#batstartsum1 2283
#researchbonus 3
#secondtmpshape 3512
#resources 10
#unique
#ambidextrous 3
#fixedname "Santi"
#descr "Santi was a virtuous warrior when he was ambushed by a terrible demon, but he escaped and vowed to train until he could destroy his foe. He is skilled in metalcrafting and magical research. He has mastery over blood-soaked earth and an elemental will appear in battle to fight for him. He has been given mechanical form by a clever artificier and will reveal his mechanical body upon death."
#itemslots 15494
#armor 158 --- Robes / toga_faint
#weapon 7 ---  / skullstaff1
#end

--- Hero (Ogre), Gold: 0, Resources: 28, Roles: [mage, priest] (o-bakemono caster)
--- OFFSET DEBUG: 
-- Weapon: 1, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (290), resource generator 10, spellsinger, illearth, frostfiend, fireshield, fear, heretic, better researcher +1, resourcebonus, stocky
#newmonster 3643
#name "Hero"
#spr1 "nationgen_remn2/125-nippon/unit_3643_a.tga"
#spr2 "nationgen_remn2/125-nippon/unit_3643_b.tga"
#humanoid
#gcost 0
#ap 14
#mapmove 18
#mor 14
#mr 7
#hp 30
#str 20
#att 10
#def 9
#prec 8
#enc 1
#size 3
#maxage 1000
#rpcost 20000
#prot 7
#darkvision 50
#mountainsurvival
#nametype 134
#twiceborn 3196
#magicskill 3 4
#magicskill 0 2
#magicskill 7 1
#resources 20
#spellsinger
#batstartsum1 2283
#shapechange 3513
#demon
#fireshield 8
#speciallook 1
#fear 5
#heretic 1
#researchbonus 1
#unique
#okundeadleader
#fixedname "Yorku"
#descr "Yorku was a cautious fighter before he was attacked by bandits and fled into a cave where he discovered wondrous magical secrets. He is brawny and horrifying compared to lesser heroes and also is skilled in metalcrafting, magical research, casting spells via song, and metalcrafting, but spurn the Awakening God. He is empowered with a protective cloak of flames. He is a master of shapeshifting and can take the form of a frost fiend. He has mastery over blood-soaked earth and can animate it to fight in battle."
#itemslots 15494
#armor 130 --- Heavy Samurai Armor / elite heavy samurai armor
#armor 131 --- Jingasa / jingasa_bakemono
#weapon 315 ---  / longspear
#end


--- Unit definitions for Lela

--- Lelan Sylvan Champion (Amazon human), Gold: 12, Resources: 9, Roles: [ranged, elite ranged, sacred ranged] (bow)
--- OFFSET DEBUG: 
-- Weapon: -2, -1
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Ranged unit
#newmonster 3644
#name "Lelan Sylvan Champion"
#spr1 "nationgen_remn2/126-lela/unit_3644_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3644_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#forestsurvival
#descr "The ranged units of Lela are clad in light armor and fight with a long bow or a short bow. They are raised from the dense forests of Lela and can move and fight easily in them."
#itemslots 15494
#weapon 256 ---  / kryss
#armor 11 --- Ring Mail Hauberk / bronze ring hauberk long
#armor 120 --- Leather Cap / leathercap
#weapon 24 ---  / long bow
#end

--- Lelan Sylvan Champion (Amazon human), Gold: 12, Resources: 8, Roles: [ranged, elite ranged, sacred ranged] (bow)
--- OFFSET DEBUG: 
-- Weapon: -2, -1
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: forestunit, Ranged unit
#newmonster 3645
#name "Lelan Sylvan Champion"
#spr1 "nationgen_remn2/126-lela/unit_3645_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3645_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#forestsurvival
#descr "The ranged units of Lela are armored with light armor and armed with a long bow or a short bow. They are raised from the dense forests of Lela and can move and fight easily in them."
#itemslots 15494
#weapon 256 ---  / kryss
#armor 11 --- Ring Mail Hauberk / bronze ring hauberk long
#armor 120 --- Leather Cap / leathercap
#weapon 23 ---  / short bow
#end

--- Lelan Vaetti Axe Hirdman (Vaetti), Gold: 8, Resources: 4, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3646
#name "Lelan Vaetti Axe Hirdman"
#spr1 "nationgen_remn2/126-lela/unit_3646_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3646_b.tga"
#humanoid
#gcost 8
#ap 10
#mapmove 14
#mor 9
#mr 14
#hp 7
#str 8
#att 10
#def 10
#prec 12
#enc 3
#size 1
#maxage 50
#rpcost 7996
#rcost 1
#forestsurvival
#coldres 5
#darkvision 20
#patrolbonus 2
#mountainsurvival
#female
#nametype 116
#twiceborn 3449
#stealthy 25
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. The infantry in Lela are clad in light armor and fight with slashing and blunt weapons."
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield5
#weapon 253 ---  / hatchet
#end

--- Lelan Flail Champion (Amazon human), Gold: 12, Resources: 8, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3647
#name "Lelan Flail Champion"
#spr1 "nationgen_remn2/126-lela/unit_3647_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3647_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry of Lela are armored with light armor and armed with slashing and blunt weapons."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / leathercap
#weapon 16 ---  / flail
#end

--- Lelan Sword Champion (Amazon human), Gold: 12, Resources: 11, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3648
#name "Lelan Sword Champion"
#spr1 "nationgen_remn2/126-lela/unit_3648_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3648_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "Lela's infantry are outfitted with slashing and blunt weapons and light armor."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / leathercap
#armor 3 --- Kite Shield / kite1
#weapon 802 ---  / kopesh
#end

--- Lelan Sword Champion (Amazon human), Gold: 12, Resources: 13, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3649
#name "Lelan Sword Champion"
#spr1 "nationgen_remn2/126-lela/unit_3649_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3649_b.tga"
#humanoid
#gcost 12
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#descr "The infantry in Lela are armored with light armor and armed with slashing and blunt weapons."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / leathercap
#armor 3 --- Kite Shield / kite1
#weapon 10 ---  / falchion
#end

--- Lelan Freeman Sword Champion (Amazon human), Gold: 9, Resources: 11, Roles: [infantry] (freeman inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3650
#name "Lelan Freeman Sword Champion"
#spr1 "nationgen_remn2/126-lela/unit_3650_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3650_b.tga"
#humanoid
#gcost 9
#ap 12
#mapmove 16
#mor 9
#mr 10
#hp 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 50
#mountainsurvival
#rpcost 9000
#nametype 136
#descr "Lela's infantry are outfitted with slashing and blunt weapons and light armor."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / ring cuirass
#armor 118 --- Half Helmet / halfhelmet
#armor 2 --- Shield / hoplon_painted
#weapon 8 ---  / broadsword
#end

--- Lelan Champion (Amazon human), Gold: 30, Resources: 9, Roles: [mounted] (std mounted)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3651
#name "Lelan Champion"
#spr1 "nationgen_remn2/126-lela/unit_3651_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3651_b.tga"
#mountedhumanoid
#gcost 30
#ap 24
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "The Lelan Champions of Lela are armored with light armor. The Lelan Champion rides horses."
#itemslots 13446
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / amazoncap-leather
#armor 1 --- Buckler / bronze_buckler
#weapon 357 ---  / lightlance
#weapon 362 ---  / chakram
#end

--- Lelan Lance Lancer (Amazon human), Gold: 30, Resources: 12, Roles: [mounted] (std mounted)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3652
#name "Lelan Lance Lancer"
#spr1 "nationgen_remn2/126-lela/unit_3652_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3652_b.tga"
#mountedhumanoid
#gcost 30
#ap 24
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "The Lelan Lance Lancers of Lela ride down the foes of Lela atop war-trained light horses."
#itemslots 13446
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / amazoncap-leather
#armor 1 --- Buckler / bronze_buckler
#weapon 10 ---  / falchion
#weapon 4 ---  / lance
#end

--- Lelan Lance Lancer (Amazon human), Gold: 30, Resources: 15, Roles: [mounted] (std mounted)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3653
#name "Lelan Lance Lancer"
#spr1 "nationgen_remn2/126-lela/unit_3653_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3653_b.tga"
#mountedhumanoid
#gcost 30
#ap 24
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#descr "The valiant cavaliers of Lela are armored with light armor. The Lelan Lance Lancers are mounted on horses."
#itemslots 13446
#armor 7 --- Scale Mail Cuirass / scale cuirass
#armor 120 --- Leather Cap / leathercap
#armor 208 --- Iron Shield / shield4
#weapon 10 ---  / falchion
#weapon 4 ---  / lance
#end

--- Pious Paragon (Amazon human), Gold: 45, Resources: 41, Roles: [mounted, sacred mounted, elite mounted] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]], [sacred: []]
--- Applied filters: Mounted sacred
#newmonster 3654
#name "Pious Paragon"
#spr1 "nationgen_remn2/126-lela/unit_3654_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3654_b.tga"
#mountedhumanoid
#gcost 45
#ap 24
#mapmove 22
#mor 17
#mr 12
#hp 14
#str 9
#att 12
#def 12
#prec 12
#enc 4
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#holy
#descr "Pious Paragons ride into battle clad in heavy armor astride horses."
#itemslots 13446
#armor 19 --- Full Plate Mail / silver full plate
#armor 118 --- Half Helmet / elitebascinet
#armor 2 --- Shield / shield7
#weapon 812 ---  / nation_7_customitem_1
#weapon 4 ---  / lance
#end

--- Assassin (Amazon human), Gold: 50, Resources: 34, Roles: [scout] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: -1, 0
--- Generation tags: 
--- Applied filters: Assassin
#newmonster 3655
#name "Assassin"
#spr1 "nationgen_remn2/126-lela/unit_3655_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3655_b.tga"
#humanoid
#gcost 50
#ap 12
#mapmove 16
#mor 14
#mr 11
#hp 10
#str 10
#att 14
#def 14
#prec 15
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#stealthy 25
#assassin
#noleader
#ambidextrous 2
#descr "The Assassins of Lela are not burdened with the problems of service in the armies of Lela. They are skilled in professional murder and can stealthily ambush enemy commanders in single combat."
#itemslots 15494
#weapon 13 ---  / hammer
#armor 19 --- Full Plate Mail / full plate
#armor 21 --- Full Helmet / hoplitehelm-iron
#weapon 13 ---  / offhandhammer
#end

--- Axemistress (Vaetti), Gold: 70, Resources: 4, Roles: [infantry, scout] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3656
#name "Axemistress"
#spr1 "nationgen_remn2/126-lela/unit_3656_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3656_b.tga"
#humanoid
#gcost 70
#ap 10
#mapmove 14
#mor 11
#mr 14
#hp 9
#str 8
#att 12
#def 12
#prec 14
#enc 3
#size 1
#maxage 50
#rpcost 1
#rcost 1
#forestsurvival
#coldres 5
#darkvision 20
#patrolbonus 2
#mountainsurvival
#female
#nametype 116
#twiceborn 3449
#stealthy 25
#descr "The Vaettir are a race of forest-dwelling goblins. They are small and stealthy and can hide in enemy territory. Lela's Axemasters are effective leaders whose plans are executed by their warriors. The Axemasters are also charged with commanding the magical and undead legions the mages of Lela might summon, although they can control only a handful of these beings."
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 120 --- Leather Cap / leathercap
#armor 2 --- Shield / shield5
#weapon 253 ---  / hatchet
#end

--- Master Champion (Amazon human), Gold: 70, Resources: 13, Roles: [infantry] (standard inf)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Infantry unit
#newmonster 3657
#name "Master Champion"
#spr1 "nationgen_remn2/126-lela/unit_3657_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3657_b.tga"
#humanoid
#gcost 70
#ap 12
#mapmove 16
#mor 13
#mr 10
#hp 12
#str 9
#att 13
#def 13
#prec 14
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#rpcost 1
#nametype 135
female
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "The Master Champions of Lela are able officers whose plans are enacted by their soldiers. The Master Champions are also charged with commanding the magical and undead legions the mages of Lela might summon, although they can control only a handful of these beings."
#itemslots 15494
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / leathercap
#armor 3 --- Kite Shield / kite1
#weapon 10 ---  / falchion
#end

--- General (Amazon human), Gold: 90, Resources: 9, Roles: [mounted] (std mounted)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [itemslot: [feet -1]]
--- Applied filters: Mounted unit
#newmonster 3658
#name "General"
#spr1 "nationgen_remn2/126-lela/unit_3658_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3658_b.tga"
#mountedhumanoid
#gcost 90
#ap 24
#mapmove 22
#mor 13
#mr 10
#hp 14
#str 9
#att 13
#def 13
#prec 14
#enc 3
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 1
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#goodleader
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "Lela's Generals are adept officers whose instructions are executed by their followers. The Generals are also charged with commanding the magical and undead legions the mages of Lela might summon, although they can control only a handful of these beings."
#itemslots 13446
#armor 11 --- Ring Mail Hauberk / ring hauberk long
#armor 120 --- Leather Cap / amazoncap-leather
#armor 1 --- Buckler / bronze_buckler
#weapon 357 ---  / lightlance
#weapon 362 ---  / chakram
#end

--- Supreme Witch (Amazon human), Gold: 65, Resources: 1, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [priest: [1]]
--- Applied filters: PRIESTPICKS, nobadevents 20
#newmonster 3659
#name "Supreme Witch"
#spr1 "nationgen_remn2/126-lela/unit_3659_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3659_b.tga"
#humanoid
#gcost 65
#ap 12
#mapmove 16
#mor 11
#mr 13
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 8 1
#nobadevents 20
#holy
#okleader
#rpcost 1
#descr "The Supreme Hedge Mages are what passes for religious supremacy in Lela, a loose association of local priests. The Supreme Hedge Mages of Lela are unremarkable officials whose decrees are executed by their followers. They are skilled in reading the future and they are able to foresee and prevent unfortunate events."
#itemslots 15494
#armor 158 --- Robes / draped_robe_halfcolored
#weapon 499 ---  / pestle
#end

--- Secret Neophyte (Amazon human), Gold: 45, Resources: 6, Roles: [mage] (warrior-mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [1]]
--- Applied filters: MAGICPICKS (30)
#newmonster 3660
#name "Secret Neophyte"
#spr1 "nationgen_remn2/126-lela/unit_3660_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3660_b.tga"
#humanoid
#gcost 45
#ap 12
#mapmove 16
#mor 11
#mr 12
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 4 1
#rpcost 2
#poorleader
#descr "The Secret Neophytes are unskilled users of astral magic. The Secret Neophytes of Lela are indecisive officials whose commands are executed by their lackeys."
#itemslots 15494
#weapon 28 ---  / longspear
#armor 1 --- Buckler / buckler
#armor 120 --- Leather Cap / leathercap
#armor 6 --- Ring Mail Cuirass / ring_cuirass
#end

--- Secret Scribe (Amazon human), Gold: 155, Resources: 6, Roles: [mage] (warrior-mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (140)
#newmonster 3661
#name "Secret Scribe"
#spr1 "nationgen_remn2/126-lela/unit_3661_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3661_b.tga"
#humanoid
#gcost 155
#ap 12
#mapmove 16
#mor 11
#mr 14
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 4 2
#custommagic 7424 100
#custommagic 7424 10
#rpcost 2
#poorleader
#descr "The Secret Scribes are experienced in astral magic. Lela's Secret Scribes are rash commanders whose instructions are carried out by their lackeys."
#itemslots 15494
#weapon 28 ---  / longspear
#armor 1 --- Buckler / buckler
#armor 120 --- Leather Cap / leathercap
#armor 6 --- Ring Mail Cuirass / ring_cuirass
#end

--- Secret Revenant (Amazon human), Gold: 155, Resources: 7, Roles: [mage] (warrior-mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [2]], [varyslot: [weapon]]
--- Applied filters: MAGICPICKS (140)
#newmonster 3662
#name "Secret Revenant"
#spr1 "nationgen_remn2/126-lela/unit_3662_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3662_b.tga"
#humanoid
#gcost 155
#ap 12
#mapmove 16
#mor 11
#mr 14
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 5 2
#custommagic 7424 100
#custommagic 7424 10
#rpcost 2
#poorleader
#descr "The Secret Revenants are capable in death magic. Lela's Secret Revenants are short-sighted leaders whose decrees are obeyed by their assistants."
#itemslots 15494
#weapon 8 ---  / broadsword
#armor 1 --- Buckler / buckler
#armor 120 --- Leather Cap / leathercap
#armor 6 --- Ring Mail Cuirass / ring_cuirass
#end

--- Secret Queen (Amazon human), Gold: 260, Resources: 6, Roles: [mage] (warrior-mage)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: [identifier: [schoolmage]], [schoolmage: [3]], [varyslot: [helmet]]
--- Applied filters: MAGICPICKS (210), lowupkeep, better researcher +1
#newmonster 3663
#name "Secret Queen"
#spr1 "nationgen_remn2/126-lela/unit_3663_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3663_b.tga"
#humanoid
#gcost 260
#ap 12
#mapmove 16
#mor 11
#mr 16
#hp 10
#str 9
#att 10
#def 10
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 4 3
#custommagic 5376 200
#custommagic 7424 10
#addupkeep -52
#researchbonus 1
#rpcost 4
#goodleader
#descr "The Secret Kings are masters of astral magic. The Secret Kings of Lela are skilled leaders whose instructions are executed by their escorts. The Secret Kings are particularly thrifty nobles and require less money for upkeep. They are skilled in the study of magic."
#itemslots 15494
#armor 6 --- Ring Mail Cuirass / ring_cuirass
#armor 120 --- Leather Cap / leathercap
#armor 1 --- Buckler / buckler
#weapon 28 ---  / longspear
#end

--- Hero (Amazon human), Gold: 0, Resources: 2, Roles: [mage, priest] (null)
--- OFFSET DEBUG: 
-- Weapon: 0, 0
-- Armor: 0, 0
-- Offhand: 0, 0
--- Generation tags: 
--- Applied filters: Hero, MAGICPICKS (250), autohealer1, ethereal2, sun awe, awe
#newmonster 3664
#name "Hero"
#spr1 "nationgen_remn2/126-lela/unit_3664_a.tga"
#spr2 "nationgen_remn2/126-lela/unit_3664_b.tga"
#humanoid
#rpcost 12000
#gcost 0
#ap 12
#mapmove 16
#mor 11
#mr 10
#hp 10
#str 9
#att 11
#def 11
#prec 12
#enc 3
#size 2
#maxage 50
#mountainsurvival
#female
#nametype 135
female
#magicskill 4 4
#magicskill 6 1
#magicskill 3 1
#autohealer 1
#ethereal
#sunawe 1
#awe 1
#unique
#fixedname "Gaztan"
#descr "Gaztan was a lucky shepherd until she wooed a local saint who told her many secret things. She is skilled in the healing arts and she can heal the wounds of the masses. She is empowered with an aura of supernatural splendor, an aura of solar wonder, and the ability to shift between worlds."
#itemslots 15494
#armor 158 --- Robes / fitted_robe_crone_light
#weapon 446 ---  / orbsceptre
#end

--- Sites for nation 120: Noueiadorf
#newsite 1500
#level 0
#rarity 5
#path 5
#name "Tundra of Death"
#homecom 3532 --- Dread Keeper
#homemon 3523 --- Immortal Guard
#sorceryrange 3
#gems 4 2
#gems 5 3
#end

--- Sites for nation 121: Lhabhahan
#newsite 1501
#level 0
#rarity 5
#path 2
#name "Volcanic Lagoon"
#homecom 3552 --- Patriarch of the Uncanny Heights
#homecom 3549 --- Pearl Scion
#gems 0 2
#gems 2 3
#end

--- Sites for nation 122: Cersa
#newsite 1502
#level 0
#rarity 5
#path 4
#name "Vault of Hidden Truth"
#homemon 3566 --- Plane Guard
#gems 0 1
#gems 4 3
#gems 5 1
#end

#newsite 1503
#level 0
#rarity 5
#path 4
#name "Gateway of Righteousness"
#homecom 3574 --- Solar Bringer
#end

--- Sites for nation 123: Durmenium
#newsite 1504
#level 0
#rarity 5
#path 4
#name "Tower of Eclipses"
#homemon 3586 --- Serpent Disciple
#scry 2
#scryrange 3
#gems 4 3
#gems 6 2
#end

#newsite 1505
#level 0
#rarity 5
#path 4
#name "Abstract Village"
#homecom 3594 --- Chosen Tutor of the Garnet
#homecom 3596 --- Chosen Tutor of Willows
#homecom 3595 --- Chosen Tutor of the Coven
#end

--- Sites for nation 124: Sarninia
#newsite 1506
#level 0
#rarity 5
#path 4
#name "Vale of the Spheres"
#homecom 3617 --- Endless Lord
#homecom 3616 --- Cursed Lord
#scry 1
#scryrange 9
#gems 0 1
#gems 4 2
#gems 5 2
#end

#newsite 1507
#level 0
#rarity 5
#path 8
#name "Castle of Holiness"
#homemon 1840 --- Hydra Hatchling
#end

--- Sites for nation 125: Nippon
#newsite 1508
#level 0
#rarity 5
#path 3
#name "City of Copper"
#homecom 3640 --- Stygian Consort
#homecom 3635 --- Twilight Fellow
#gems 0 2
#gems 3 3
#end

--- Sites for nation 126: Lela
#newsite 1509
#level 0
#rarity 5
#path 8
#name "Cleansing Wall"
#homecom 3663 --- Secret King
#decunrest 10
#gems 1 1
#gems 3 1
#gems 4 2
#gems 5 1
#end

#newsite 1510
#level 0
#rarity 5
#path 8
#name "Virtuous Desert"
#homemon 3654 --- Pious Paragon
#end


-- Nation 120: Noueiadorf, Dread Riddle
---------------------------------------------------------------
-- Generated with themes: [colder 1]
-- Generated with Hoburg race themes: [traditional, imperial, slaver]
-- Generated with Primate race themes: [abysian, imperial, default]
---------------------------------------------------------------
#selectnation 120
#clear
#era 2
#name "Noueiadorf"
#epithet "Dread Riddle"
#descr "A glorious NationGen nation! Generated from seed 1068486517920942146 with settings integer 0"
#summary "Race: Hoburgs, prefers Cold scale +1.

Military: Heavy infantry. Champions. Heavy mechanical ant cavalry. Sacred heavy infantry.

Magic: Astral and Death.

Priests: Moderate."
#brief "No description"
#color 0.4 0.6 0.1
#flag "nationgen_remn2/120-noueiadorf/flag.tga"

#clearsites
#startsite "Tundra of Death"

#clearrec
#addrecunit 3514
#addrecunit 3515
#addrecunit 3516
#addrecunit 3517
#addrecunit 3518
#addrecunit 3519
#addrecunit 3520
#addrecunit 3521
#addrecunit 3522
#addreccom 3524
#addreccom 3525
#addreccom 3526
#addreccom 3527
#addreccom 3533
#addreccom 3528
#addreccom 3529
#addreccom 3530
#addreccom 3531

#defcom1 3525
#defunit1 3514
#defmult1 14
#defunit1b 3520
#defmult1b 15
#defunit1c 3514
#defmult1c 14
#defunit1d 3514
#defmult1d 14
#defcom2 3528
#defunit2 3518
#defmult2 12
#defunit2b 3517
#defmult2b 12

#wallcom 3525
#wallunit 3514
#wallmult 14
#startcom 3525
#startscout 3524
#startunittype1 3514
#startunittype2 3518
#startunitnbrs1 17
#startunitnbrs2 14

#hero1 3534
#hero2 3535

#likespop 84
#idealcold 1
#fortera 2
#likesterr 256

#homerealm 7
#homerealm 10

#templepic 5

#end



-- Nation 121: Lhabhahan, Age of the Uncanny Heights
---------------------------------------------------------------
-- Generated with themes: [default, cheapforts]
-- Generated with Pale One race themes: [nadir, bronze, default]
-- Generated with Fir Bolg race themes: [bronze, default]
---------------------------------------------------------------
#selectnation 121
#clear
#era 2
#name "Lhabhahan"
#epithet "Age of the Uncanny Heights"
#descr "A glorious NationGen nation! Generated from seed 8658226862727646612 with settings integer 0"
#summary "Race: Cavernwights, some Fir Bolgs, prefers Cold scale +2.

Military: Light infantry and heavy infantry. Champions. Sacred heavy infantry. Cheaper forts.

Magic: Fire and Water. Weak Air and Astral.

Priests: Strong."
#brief "No description"
#color 0.2 0.2 0.8
#flag "nationgen_remn2/121-lhabhahan/flag.tga"

#clearsites
#startsite "Volcanic Lagoon"

#clearrec
#addrecunit 3536
#addrecunit 3537
#addrecunit 3538
#addrecunit 3539
#addrecunit 3540
#addrecunit 3541
#addrecunit 3542
#addrecunit 3543
#addreccom 3544
#addreccom 3545
#addreccom 3546
#addreccom 3547
#addreccom 3548
#addreccom 3550
#addreccom 3551

#defcom1 3545
#defunit1 3539
#defmult1 5
#defunit1b 3537
#defmult1b 6
#defcom2 3546
#defunit2 3538
#defmult2 11
#defunit2b 3540
#defmult2b 6

#wallcom 3545
#wallunit 3536
#wallmult 9
#startcom 3545
#startscout 3544
#startunittype1 3539
#startunittype2 3538
#startunitnbrs1 6
#startunitnbrs2 13

#hero1 3553
#hero2 3554
#hero3 3555

#likespop 81
#uwbuild 1
#riverstart
#idealcold 2
#fortcost -10
#fortera 1
#likesterr 4112.0

#homerealm 5
#homerealm 10

#templepic 15

#end



-- Nation 122: Cersa, Solar Land
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Dynastic human race themes: [bronze, humans_only, default]
-- Generated with Caelian race themes: [diluted, primitive, default]
---------------------------------------------------------------
#selectnation 122
#clear
#era 2
#name "Cersa"
#epithet "Solar Land"
#descr "A glorious NationGen nation! Generated from seed -3326298328177288238 with settings integer 0"
#summary "Race: Humans, some Caelians, prefers Heat scale +2.

Military: Light infantry. Champions. Chariots. Sacred heavy chariot.

Magic: Astral. Weak Fire and Blood.

Priests: Weak."
#brief "No description"
#color 0.3 0.5 0.3
#flag "nationgen_remn2/122-cersa/flag.tga"

#clearsites
#startsite "Vault of Hidden Truth"
#startsite "Gateway of Righteousness"

#clearrec
#addrecunit 3556
#addrecunit 3557
#addrecunit 3558
#addrecunit 3559
#addrecunit 3560
#addrecunit 3561
#addrecunit 3562
#addrecunit 3563
#addrecunit 3564
#addrecunit 3565
#addreccom 3567
#addreccom 3568
#addreccom 3569
#addreccom 3570
#addreccom 3571
#addreccom 3572
#addreccom 3573

#defcom1 3568
#defunit1 3564
#defmult1 11
#defunit1b 3557
#defmult1b 10
#defcom2 3571
#defunit2 3558
#defmult2 11
#defunit2b 3559
#defmult2b 15

#wallcom 3568
#wallunit 3556
#wallmult 15
#startcom 3568
#startscout 3567
#startunittype1 3564
#startunittype2 3558
#startunitnbrs1 13
#startunitnbrs2 13

#hero1 3575
#hero2 3576

#idealcold -2
#fortera 2
#buildfort 11
#homefort 13
#likesterr 64

#homerealm 3
#homerealm 10

#templepic 2

#end



-- Nation 123: Durmenium, Decline of the Chosen Mages
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Feudal human race themes: [blacksteel, advanced]
-- Generated with Caelian race themes: [spirehorn, primitive, default]
---------------------------------------------------------------
#selectnation 123
#clear
#era 2
#name "Durmenium"
#epithet "Decline of the Chosen Mages"
#descr "A glorious NationGen nation! Generated from seed 5006284290333596893 with settings integer 0"
#summary "Race: Humans, some Caelians.

Military: Light infantry and heavy infantry. Champions. Heavy spider cavalry. Chariots. Sacred heavy ranger and heavy infantry.

Magic: Astral, Nature and Blood.

Priests: Weak."
#brief "No description"
#color 0.0 0.6 0.8
#flag "nationgen_remn2/123-durmenium/flag.tga"

#clearsites
#startsite "Tower of Eclipses"
#startsite "Abstract Village"

#clearrec
#addrecunit 3577
#addrecunit 3578
#addrecunit 3579
#addrecunit 3580
#addrecunit 3581
#addrecunit 3582
#addrecunit 3583
#addrecunit 3584
#addrecunit 3585
#addrecunit 3587
#addreccom 3588
#addreccom 3589
#addreccom 3590
#addreccom 3591
#addreccom 3592
#addreccom 3593

#defcom1 3589
#defunit1 3580
#defmult1 6
#defunit1b 3578
#defmult1b 8
#defcom2 3591
#defunit2 3579
#defmult2 10
#defunit2b 3581
#defmult2b 6

#wallcom 3591
#wallunit 3577
#wallmult 10
#startcom 3589
#startscout 3588
#startunittype1 3580
#startunittype2 3579
#startunitnbrs1 7
#startunitnbrs2 11

#hero1 3597
#hero2 3598

#fortera 2

#homerealm 3
#homerealm 10

#templepic 7

#end



-- Nation 124: Sarninia, Cult of the Cursed
---------------------------------------------------------------
-- Generated with themes: [priestreanim, default]
-- Generated with Caelian race themes: [diluted, iron, default]
-- Generated with Halfman race themes: [savage, grey, primitive, diverse_primary, minotaur_secondary, no_tertiary, default]
---------------------------------------------------------------
#selectnation 124
#clear
#era 2
#name "Sarninia"
#epithet "Cult of the Cursed"
#descr "A glorious NationGen nation! Generated from seed 2307025789864915844 with settings integer 0"
#summary "Race: Caelians, some Halfmen, prefers Cold scale +1.

Military: Light infantry and heavy infantry. Champions. Sacred heavy infantry.

Magic: Astral and Death.

Priests: Moderate, can reanimate the dead."
#brief "No description"
#color 0.7 0.5 0.6
#flag "nationgen_remn2/124-sarninia/flag.tga"

#clearsites
#startsite "Vale of the Spheres"
#startsite "Castle of Holiness"

#clearrec
#addrecunit 3599
#addrecunit 3600
#addrecunit 3601
#addrecunit 3602
#addrecunit 3603
#addrecunit 3604
#addrecunit 3605
#addrecunit 3606
#addrecunit 3607
#addrecunit 3608
#addreccom 3609
#addreccom 3610
#addreccom 3611
#addreccom 3612
#addreccom 3613
#addreccom 3614
#addreccom 3615

#defcom1 3610
#defunit1 3607
#defmult1 3
#defunit1b 3600
#defmult1b 6
#defcom2 3613
#defunit2 3601
#defmult2 10
#defunit2b 3602
#defmult2b 9

#wallcom 3610
#wallunit 3599
#wallmult 10
#startcom 3610
#startscout 3609
#startunittype1 3607
#startunittype2 3601
#startunitnbrs1 3
#startunitnbrs2 12

#hero1 3618
#hero2 3619
#hero3 3620

#idealcold 1
#priestreanim
#fortera 2
#likesterr 0

#homerealm 3
#homerealm 10

#templepic 4

#end



-- Nation 125: Nippon, Stygian Awakening
---------------------------------------------------------------
-- Generated with themes: [default]
-- Generated with Ogre race themes: [bakemono, advanced, slaver]
-- Generated with Bakemono race themes: [small, small_large, default]
---------------------------------------------------------------
#selectnation 125
#clear
#era 2
#name "Nippon"
#epithet "Stygian Awakening"
#descr "A glorious NationGen nation! Generated from seed 883275271453311053 with settings integer 0"
#summary "Race: Bakemonos.

Military: Light infantry and heavy infantry. Champions. Sacred heavy infantry.

Magic: Fire, Water and Earth. Weak Air and Death.

Priests: Weak."
#brief "No description"
#color 0.9 0.8 0.8
#flag "nationgen_remn2/125-nippon/flag.tga"

#clearsites
#startsite "City of Copper"

#clearrec
#addrecunit 3621
#addrecunit 3622
#addrecunit 3623
#addrecunit 3624
#addrecunit 3625
#addrecunit 3626
#addrecunit 3627
#addrecunit 3628
#addrecunit 3629
#addreccom 3630
#addreccom 3631
#addreccom 3632
#addreccom 3633
#addreccom 3634
#addreccom 3636
#addreccom 3637
#addreccom 3638
#addreccom 3639

#defcom1 3631
#defunit1 3626
#defmult1 5
#defunit1b 3622
#defmult1b 13
#defcom2 3634
#defunit2 3623
#defmult2 18
#defunit2b 3624
#defmult2b 14

#wallcom 3631
#wallunit 3621
#wallmult 17
#startcom 3631
#startscout 3630
#startunittype1 3626
#startunittype2 3623
#startunitnbrs1 6
#startunitnbrs2 22

#hero1 3641
#hero2 3642
#hero3 3643

#likespop 87
#fortera 1
#buildfort 15
#homefort 16
#likesterr 4112.0

#homerealm 4
#homerealm 10

#templepic 5

#end



-- Nation 126: Lela, Time of the Secret Mages
---------------------------------------------------------------
-- Generated with themes: [default, colder 1]
-- Generated with Amazon human race themes: [iron, matriarchal, onyx, default]
-- Generated with Vaetti race themes: [rimvaettir_leaders, hawk, amazon]
---------------------------------------------------------------
#selectnation 126
#clear
#era 2
#name "Lela"
#epithet "Time of the Secret Mages"
#descr "A glorious NationGen nation! Generated from seed -414819409946918614 with settings integer 0"
#summary "Race: Humans, some Vaettis, prefers Cold scale +1.

Military: Light infantry. Champions. Light cavalry. Sacred heavy cavalry.

Magic: Astral and Death. Weak Air and Earth.

Priests: Weak."
#brief "No description"
#color 0.2 0.1 0.3
#flag "nationgen_remn2/126-lela/flag.tga"

#clearsites
#startsite "Cleansing Wall"
#startsite "Virtuous Desert"

#clearrec
#addrecunit 3644
#addrecunit 3645
#addrecunit 3646
#addrecunit 3647
#addrecunit 3648
#addrecunit 3649
#addrecunit 3650
#addrecunit 3651
#addrecunit 3652
#addrecunit 3653
#addreccom 3655
#addreccom 3656
#addreccom 3657
#addreccom 3658
#addreccom 3659
#addreccom 3660
#addreccom 3661
#addreccom 3662

#defcom1 3656
#defunit1 3649
#defmult1 9
#defunit1b 3644
#defmult1b 10
#defcom2 3657
#defunit2 3645
#defmult2 10
#defunit2b 3646
#defmult2b 14

#wallcom 3656
#wallunit 3645
#wallmult 10
#startcom 3656
#startscout 3655
#startunittype1 3649
#startunittype2 3645
#startunitnbrs1 11
#startunitnbrs2 12

#hero1 3664

#likespop 43
#idealcold 1
#fortera 2
#likesterr 16

#homerealm 7
#homerealm 10

#templepic 16

#end


-- Hiding vanilla nations
-----------------------------------
#disableoldnations

