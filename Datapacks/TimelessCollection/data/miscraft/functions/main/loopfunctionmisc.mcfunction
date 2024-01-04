
#### Mob scan
execute as @e[type=zombie,tag=!not_energized,sort=random] at @s run function miscraft:mobs/energy_zombie_spawn

#### Energy Apple

########## Energized Gapple

######## Energized Gapple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{energizedgapple:1b}}}] egapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={egapple_delay=1..,egapple_used=1}] run scoreboard players add @s energy 1000

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={egapple_used=1..}] egapple_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={egapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{energizedgapple:1b}}}] run scoreboard players remove @s egapple_delay 1

########## Energy Apple

######## Energy Apple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:apple",tag:{energyapple:1b}}}] eapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={eapple_delay=1..,eapple_used=1}] run scoreboard players add @s energy 10

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={eapple_used=1..}] eapple_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={eapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{energyapple:1b}}}] run scoreboard players remove @s eapple_delay 1


#### Energy balance

execute as @a if score @s energy > energy_check energy run scoreboard players set @s energy 2000
execute as @a if score @s energy matches ..0 run scoreboard players set @s energy 0

#### Raiden Murasama

execute as @a if score @s energy matches 1..2000 run function miscraft:hfblade/hfmurasama
msg @p[scores={hf_delay=1..,hfon=2,energy=0}] "You are out of energy!"
execute as @a[scores={hf_delay=1..,hfon=2,energy=0}] run scoreboard players add @s hfon 1

##### HF Blade Delay
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasama:1b}}}] hf_delay 2
execute as @a[scores={hf_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasama:1b}}}] run scoreboard players remove @s hf_delay 1

#### HF Blade ablities
scoreboard players reset @a[scores={hfon=3..}] hfon
#### constantly remove 1 from hf delay
scoreboard players remove @a[scores={hf_delay=1..}] hf_delay 1

#### Raiden Murasama OVERDRIVE

execute as @a if score @s energy matches 100..2000 run function miscraft:hfblade/hfmurasamax
msg @p[scores={hfx_delay=1..,hfxon=2,energy=..100}] "You do not have enough energy!"
execute as @a[scores={hfx_delay=1..,hfxon=2,energy=..100}] run scoreboard players add @s hfxon 1

##### HF Blade Delay
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasamax:1b}}}] hfx_delay 2
execute as @a[scores={hfx_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasamax:1b}}}] run scoreboard players remove @s hfx_delay 1

#### HF Blade ablities
scoreboard players reset @a[scores={hfxon=3..}] hfxon
#### constantly remove 1 from hf delay
scoreboard players remove @a[scores={hfx_delay=1..}] hfx_delay 1

#### RUNES

execute as @a if score @s energy matches 1997 at @s run function miscraft:runes/ekronomy
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/goronruby
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/zorasapphire
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/kokoriemerald
execute as @a if score @s energy matches 0..2000 at @s run function miscraft:runes/triforcerune
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/cryoticcube

###### ARMOR SET BONUSES

######## Xayah Set
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{vastayanhood:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{vastayandress:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{vastayanwraps:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{vastayantalons:1b}}]}] run effect give @s slow_falling 1 1 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{vastayanhood:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{vastayandress:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{vastayanwraps:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{vastayantalons:1b}}]}] run effect give @s night_vision 20 1 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{vastayanhood:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{vastayandress:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{vastayanwraps:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{vastayantalons:1b}}]}] run effect give @s jump_boost 1 2 true
######## Jhin Set
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{virtuosomask:1b}},{Slot:102b,Count:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{performercloak:1b}},{Slot:101b,Count:1b,id:"minecraft:iron_leggings",Count:1b,tag:{lunaticgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{lunatictalons:1b}}]}] run effect give @s luck 4 3 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{virtuosomask:1b}},{Slot:102b,Count:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{performercloak:1b}},{Slot:101b,Count:1b,id:"minecraft:iron_leggings",Count:1b,tag:{lunaticgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{lunatictalons:1b}}]}] run effect give @s speed 4 3 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{virtuosomask:1b}},{Slot:102b,Count:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{performercloak:1b}},{Slot:101b,Count:1b,id:"minecraft:iron_leggings",Count:1b,tag:{lunaticgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{lunatictalons:1b}}]}] run effect give @s haste 4 3 true

############ OVERSHIELD MECHANIC
execute as @a[nbt=!{ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0 run effect give @s minecraft:absorption 60 4
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0 run scoreboard players add @s overshieldcool 1200
execute as @a if score @s overshieldcool matches 1.. run scoreboard players remove @s overshieldcool 1
msg @p[scores={overshieldcool=100}] Overshield recharging in 5 seconds.
msg @p[scores={overshieldcool=1}] Overshield recharged.
####### Emergency cooldown
msg @p[scores={overshieldcool=0..,kineticself=1200..},nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] Emergency overshield online!
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run effect give @s minecraft:absorption 30 9
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run scoreboard players set @s overshieldcool 2400
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run scoreboard players remove @s kineticself 15000

################### Other Forms of Energy

######### KineticSelf Balance
execute as @a if score @s kineticself > energy_check kineticself run scoreboard players set @s kineticself 15000
execute as @a if score @s kineticself matches ..0 run scoreboard players set @s kineticself 0

######### KineticOther Balance
execute as @a if score @s kineticother > energy_check kineticother run scoreboard players set @s kineticother 15000
execute as @a if score @s kineticother matches ..0 run scoreboard players set @s kineticother 0

######### KineticAbsorb Balance
execute as @a if score @s kineticselfabsorb matches 20000.. run scoreboard players set @s kineticselfabsorb 20000
execute as @a if score @s kineticselfabsorb matches ..0 run scoreboard players set @s kineticselfabsorb 0

######### KineticResist
execute as @a if score @s kineticselfresist matches 30000.. run scoreboard players set @s kineticselfresist 30000
execute as @a if score @s kineticselfresist matches ..0 run scoreboard players set @s kineticselfresist 0

######### KineticAbsorb Conversion
execute as @a if score @s kineticselfabsorb matches 20000 run scoreboard players add @s energy 150
execute as @a if score @s kineticselfabsorb matches 20000 run scoreboard players set @s kineticselfabsorb 0

######### KineticResist Conversion
execute as @a if score @s kineticselfresist matches 30000 run scoreboard players add @s energy 200
execute as @a if score @s kineticselfresist matches 30000 run scoreboard players set @s kineticselfresist 0

######### KineticOther Conversion
execute as @a if score @s kineticother matches 15000 run scoreboard players add @s energy 150
execute as @a if score @s kineticother matches 15000 run scoreboard players set @s kineticother 0

########################################### 5.5 UPDATE #######################################

### Infinity Bread
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:bread",tag:{infinitybread:1b}}}] ibread_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={ibread_delay=1..,ibread_used=1}] at @s run give @s bread{display:{Name:'{"text":"Infinity Bread","color":"gold"}',Lore:['{"text":"Careful with all that gluton.","color":"light_purple"}']},HideFlags:1,infinitybread:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1

#### Reset scoreboard
scoreboard players reset @a[scores={ibread_used=1..}] ibread_used
#### constantly remove 1 from delay
execute as @a[scores={ibread_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bread",tag:{infinitybread:1b}}}] run scoreboard players remove @s ibread_delay 1

### Infinity Steak
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{infinitysteak:1b}}}] isteak_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={isteak_delay=1..,isteak_used=1}] at @s run give @s cooked_beef{display:{Name:'{"text":"Infinity Steak","color":"gold"}',Lore:['{"text":"Made from the fastest grill in the west.","color":"light_purple"}']},HideFlags:1,infinitysteak:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1

#### Reset scoreboard
scoreboard players reset @a[scores={isteak_used=1..}] isteak_used
#### constantly remove 1 from delay
execute as @a[scores={isteak_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{infinitysteak:1b}}}] run scoreboard players remove @s isteak_delay 1

############################################ Call of Champions Part 2 ####################################

####### Spamton Armor

scoreboard players remove @a[scores={spamkromertake=1..}] spamkromertake 1
scoreboard players remove @a[scores={kromeringgen=1..}] kromeringgen 1
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] run scoreboard players set @s spamarmoron 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 0 run scoreboard players set @s spamarmoron 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 run scoreboard players add @s kromeringgen 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 run effect give @s hero_of_the_village 2 1 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 if score @s kromeringgen matches 0 run scoreboard players set @s kromeringgen 100
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 if score @s kromeringgen matches 99 if score @s energy matches ..1997 run give @s gold_ingot{display:{Name:'{"text":"Kromer Ingot","color":"gold"}'},kromeringot:1b} 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 if score @s kromeringgen matches 99 if score @s energy matches 1997.. run give @s gold_ingot{display:{Name:'{"text":"Kromer Ingot","color":"gold"}'},kromeringot:1b} 2

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot",tag:{kromeringot:1b}},{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamkromertake matches 20 run clear @s gold_ingot{display:{Name:'{"text":"Kromer Ingot","color":"gold"}'},kromeringot:1b} 1
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot",tag:{kromeringot:1b}},{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamkromertake matches 0 run scoreboard players set @s spamkromertake 21
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot",tag:{kromeringot:1b}},{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] if score @s spamarmoron matches 1 run scoreboard players add @s spamkromertake 0
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_ingot",tag:{kromeringot:1b}},{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] run effect give @s resistance 2 9 true

################### World Shaper Armor

scoreboard players remove @a[scores={wshapematgen=1..}] wshapematgen 1
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] run clear @s netherite_pickaxe{display:{Name:'{"text":"World Shaper Pickaxe","color":"gold"}',Lore:['{"text":"An ethereal pickaxe with fleeting solidity. ","color":"light_purple"}','{"text":"It is actually very unstable and radioactive,","color":"dark_red"}','{"text":"only being able to take form","color":"light_purple"}','{"text":"when handled by those wearing","color":"light_purple"}','{"text":"the world shaper armor.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,worldshaperpickaxe:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:2s},{id:"minecraft:bane_of_arthropods",lvl:2s},{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:15s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-494620439,-885700316,-1693600683,-1998663025],Slot:"mainhand"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:10,Operation:0,UUID:[I;-1033582605,6245975,-2129585350,1683121167],Slot:"mainhand"}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] run clear @s netherite_axe{display:{Name:'{"text":"World Shaper Axe","color":"gold"}',Lore:['{"text":"An ethereal axe with fleeting solidity. ","color":"light_purple"}','{"text":"It is actually very unstable and radioactive,","color":"dark_red"}','{"text":"only being able to take form","color":"light_purple"}','{"text":"when handled by those wearing","color":"light_purple"}','{"text":"the world shaper armor.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,worldshaperaxe:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:2s},{id:"minecraft:bane_of_arthropods",lvl:2s},{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:15s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;2120588404,-1870115860,-1323031067,-707621804],Slot:"mainhand"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:10,Operation:0,UUID:[I;1191690931,-573420358,-1158153368,433527591],Slot:"mainhand"}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] run clear @s netherite_shovel{display:{Name:'{"text":"World Shaper Shovel","color":"gold"}',Lore:['{"text":"An ethereal shovel with fleeting solidity. ","color":"light_purple"}','{"text":"It is actually very unstable and radioactive,","color":"dark_red"}','{"text":"only being able to take form","color":"light_purple"}','{"text":"when handled by those wearing","color":"light_purple"}','{"text":"the world shaper armor.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,worldshapershovel:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:2s},{id:"minecraft:bane_of_arthropods",lvl:2s},{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:15s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;1932812680,1264602404,-1098697844,-1762896060],Slot:"mainhand"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:10,Operation:0,UUID:[I;-1649184866,-315536822,-2123749776,1499071999],Slot:"mainhand"}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] run clear @s netherite_hoe{display:{Name:'{"text":"World Shaper Hoe","color":"gold"}',Lore:['{"text":"An ethereal hoe with fleeting solidity. ","color":"light_purple"}','{"text":"It is actually very unstable and radioactive,","color":"dark_red"}','{"text":"only being able to take form","color":"light_purple"}','{"text":"when handled by those wearing","color":"light_purple"}','{"text":"the world shaper armor.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,worldshaperhoe:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:smite",lvl:2s},{id:"minecraft:bane_of_arthropods",lvl:2s},{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:fortune",lvl:15s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-1956748976,-381598874,-1567010776,1349064253],Slot:"mainhand"},{AttributeName:"generic.luck",Name:"generic.luck",Amount:10,Operation:0,UUID:[I;1337511500,1820871208,-1213994410,-139772439],Slot:"mainhand"}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] run scoreboard players set @s wshapearmoron 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 0 run scoreboard players set @s wshapearmoron 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 1 run function timelesscraft:crafting/callofchampions/championspart2/worldshaperset
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 1 run scoreboard players set @s wshapearmoron 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 run scoreboard players add @s wshapematgen 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 if score @s wshapematgen matches 0 run scoreboard players set @s wshapematgen 100
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 if score @s wshapematgen matches 99 run give @s dirt
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 if score @s wshapematgen matches 99 run give @s cobblestone
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 if score @s wshapematgen matches 99 run give @s oak_log
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 run effect give @s haste 4 4
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{worldshaperhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{worldshaperchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{worldshaperleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{worldshaperboots:1b}}]}] if score @s wshapearmoron matches 2 run effect give @s speed 4 4

###### Master of Puppets Advancement
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{devilsknife:1b}},Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}}]}] at @s run advancement grant @s only miscraft:achievements/masterofpuppetsadv

############### MARK V SUIT

###### Engage Suit
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run scoreboard players set @s mvsuitcaseheld 0
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] if score @s mvsuitcaseheld matches 0 run scoreboard players set @s mvsuitcaseheld 1
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] if score @s energy matches 200.. if score @s mvsuitcaseheld matches 1 run function miscraft:itempowers/markv/markvarmor
msg @p[scores={energy=..199,mvsuitcaseheld=1},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] Not enough power! Suit requires at least 200 Energy!
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] if score @s mvsuitcaseheld matches 1 run scoreboard players set @s mvsuitcaseheld 2

###### Critical Energy
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 151.. run scoreboard players reset @s mvcritenergy
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 11..150 run scoreboard players add @s mvcritenergy 0
msg @p[scores={energy=11..150,mvcritenergy=2},nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] !!!WARNING!!! ENTERING EMERGENCY ENERGY RESERVES!
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 11..150 if score @s mvcritenergy matches 0..5 run scoreboard players add @s mvcritenergy 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 11..150 if score @s mvcritenergy matches 5.. run scoreboard players set @s mvcritenergy 5

###### Critical Failure
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 151.. run scoreboard players reset @s mvcritfail
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches ..5 run scoreboard players add @s mvcritfail 0
msg @p[scores={energy=..5,mvcritfail=2},nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] !!!CRITICAL POWER FAILURE!!! DISENGAGING SUIT!
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches ..5 if score @s mvcritfail matches 0..5 run scoreboard players add @s mvcritfail 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches ..5 if score @s mvcritfail matches 5.. run scoreboard players set @s mvcritfail 5
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches ..5 if score @s mvcritfail matches 5 run scoreboard players set @s energy 0
execute as @a if score @s energy matches ..1 if score @s mvcritfail matches 5.. run clear @s diamond_helmet{display:{Name:'{"text":"Mark V Helmet","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Wearing the full set gives","color":"gold"}','{"text":"Night Vision.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvhelmet:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-132556838,-1648996857,-1100625254,493818743],Slot:"head"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-64114446,-1768864400,-1368894381,-1722068279],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;769260397,673860444,-1501520555,-261777338],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;734394007,1399343391,-2053444217,1928326996],Slot:"head"}]}
execute as @a if score @s energy matches ..1 if score @s mvcritfail matches 5.. run clear @s diamond_chestplate{display:{Name:'{"text":"Mark V Chestplate","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Wearing the full set gives","color":"gold"}','{"text":"Repulsor weaponry.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvchestplate:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;1903007913,1598832703,-1569417500,2006774834],Slot:"chest"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-315896025,451297327,-1454969880,-1481876055],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;247931459,-1240511104,-1170848416,-837299451],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;1578439165,-464827517,-1948776020,1970837056],Slot:"chest"}]}
execute as @a if score @s energy matches ..1 if score @s mvcritfail matches 5.. run clear @s diamond_leggings{display:{Name:'{"text":"Mark V Legs","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Iron Suit:","color":"red"}','{"text":"You take damage in water","color":"red"}','{"text":"and are slowed upon contact with it.","color":"red"}']},RepairCost:9999999,Unbreakable:0b,markvleggings:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;640891053,-402307392,-1202069171,1907220647],Slot:"legs"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-2047279806,451625199,-2095646678,-1428028662],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-741232642,212028747,-1133607957,-147548070],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;-1865006156,-1254405513,-1333995882,-948822237],Slot:"legs"}]}
execute as @a if score @s energy matches ..1 if score @s mvcritfail matches 5.. run clear @s diamond_boots{display:{Name:'{"text":"Mark V Boots","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Gain the power of flight","color":"gold"}','{"text":"at the cost of massive energy consumption.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvboots:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:feather_falling",lvl:10s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-1126350215,-895464880,-1816475961,-553824121],Slot:"feet"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1994631445,-257014024,-2136206040,1873980881],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-687873303,678579951,-1118904694,1296846008],Slot:"feet"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;1222082275,199705251,-2131039725,11410239],Slot:"feet"}]}
execute as @a if score @s energy matches ..1 if score @s mvcritfail matches 5.. run clear @s elytra{display:{Name:'{"text":"Mark V Thrusters","color":"red"}',Lore:['{"text":"Mark V:","color":"dark_red"}','{"text":"You can spend energy to generate","color":"gold"}','{"text":"Firework Rockets.","color":"gold"}']},RepairCost:9999999,markvthrusters:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1441711618,464012945,-1181913613,-1584535086],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-927252701,735334218,-1317756004,315249077],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;-1334062196,-1589361702,-1592407076,-444792030],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;374666166,740051452,-2144085942,-2142668424],Slot:"chest"}]} 1

####### Water Weakness
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run effect give @s wither 3 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run effect give @s slowness 3 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run scoreboard players remove @s energy 1

####### Winged Water Weakness
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run effect give @s wither 3 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run effect give @s slowness 3 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s if block ~ ~ ~ minecraft:water run scoreboard players remove @s energy 1

###### Clear when removing suitcase
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run clear @s diamond_helmet{display:{Name:'{"text":"Mark V Helmet","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Wearing the full set gives","color":"gold"}','{"text":"Night Vision.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvhelmet:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-132556838,-1648996857,-1100625254,493818743],Slot:"head"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-64114446,-1768864400,-1368894381,-1722068279],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;769260397,673860444,-1501520555,-261777338],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;734394007,1399343391,-2053444217,1928326996],Slot:"head"}]}
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run clear @s diamond_chestplate{display:{Name:'{"text":"Mark V Chestplate","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Wearing the full set gives","color":"gold"}','{"text":"Repulsor weaponry.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvchestplate:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;1903007913,1598832703,-1569417500,2006774834],Slot:"chest"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-315896025,451297327,-1454969880,-1481876055],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;247931459,-1240511104,-1170848416,-837299451],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;1578439165,-464827517,-1948776020,1970837056],Slot:"chest"}]}
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run clear @s diamond_leggings{display:{Name:'{"text":"Mark V Legs","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Iron Suit:","color":"red"}','{"text":"You take damage in water","color":"red"}','{"text":"and are slowed upon contact with it.","color":"red"}']},RepairCost:9999999,Unbreakable:0b,markvleggings:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;640891053,-402307392,-1202069171,1907220647],Slot:"legs"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-2047279806,451625199,-2095646678,-1428028662],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-741232642,212028747,-1133607957,-147548070],Slot:"legs"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;-1865006156,-1254405513,-1333995882,-948822237],Slot:"legs"}]}
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run clear @s diamond_boots{display:{Name:'{"text":"Mark V Boots","color":"red"}',Lore:['{"text":"MARK V:","color":"dark_red"}','{"text":"Gain the power of flight","color":"gold"}','{"text":"at the cost of massive energy consumption.","color":"gold"}']},RepairCost:9999999,Unbreakable:0b,markvboots:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:feather_falling",lvl:10s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;-1126350215,-895464880,-1816475961,-553824121],Slot:"feet"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1994631445,-257014024,-2136206040,1873980881],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-687873303,678579951,-1118904694,1296846008],Slot:"feet"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;1222082275,199705251,-2131039725,11410239],Slot:"feet"}]}
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:iron_ingot",Count:1b,tag:{markvsuitcase:1b}}]}] run clear @s elytra{display:{Name:'{"text":"Mark V Thrusters","color":"red"}',Lore:['{"text":"Mark V:","color":"dark_red"}','{"text":"You can spend energy to generate","color":"gold"}','{"text":"Firework Rockets.","color":"gold"}']},RepairCost:9999999,markvthrusters:1b,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:unbreaking",lvl:8s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1441711618,464012945,-1181913613,-1584535086],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-927252701,735334218,-1317756004,315249077],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.075,Operation:0,UUID:[I;-1334062196,-1589361702,-1592407076,-444792030],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;374666166,740051452,-2144085942,-2142668424],Slot:"chest"}]}

###### Suit Powers

### Night Vision
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] run effect give @s night_vision 30 1 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] run effect give @s night_vision 30 1 true

## Wings Flight
#execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 4.. if score @s iflight matches ..2 run effect give @s slow_falling 1 4 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 run effect give @s levitation 1 9 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 at @s run playsound minecraft:item.firecharge.use player @p
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 run scoreboard players remove @s energy 4

### Flight
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 4.. if score @s iflight matches ..2 run effect give @s slow_falling 1 4 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 run effect give @s levitation 1 9 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 at @s run playsound minecraft:item.firecharge.use player @p
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s energy matches 5.. if score @s iflight matches 2 run scoreboard players remove @s energy 4
execute as @a[scores={iflight=2..}] run scoreboard players set @s iflight 0

###### Get Weapons
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] run scoreboard players set @s mkvsuiton 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvsuiton matches 0 run scoreboard players set @s mkvsuiton 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvsuiton matches 1 run function miscraft:itempowers/markv/markvweapons
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvsuiton matches 1 run scoreboard players set @s mkvsuiton 2

###### Remove Weapons
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s run clear @s carrot_on_a_stick{display:{Name:'{"text":"Mark V Repulsor","color":"red"}',Lore:['{"text":"Right Click to fire a Repulsor Blast.","color":"yellow"}','{"text":"It does not explode upon contact with","color":"red"}','{"text":"blocks, cosmetic entities (I.E. Item Frame), ","color":"red"}','{"text":"or fluids, however it can penetrate","color":"red"}','{"text":"fluids and transparent blocks to reach","color":"red"}','{"text":"its target.","color":"red"}','{"text":"Consumes 25 energy.","color":"aqua"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,markvrepulsor:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:100s}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s run clear @s carrot_on_a_stick{display:{Name:'{"text":"Mark V Unibeam","color":"red"}',Lore:['{"text":"Right Click to fire a Unibeam Blast.","color":"aqua"}','{"text":"The blast has a massive area of effect","color":"red"}','{"text":"upon hitting a mob.","color":"red"}','{"text":"It also strikes the target with lightning.","color":"red"}','{"text":"!!!CONSUMES ALL ENERGY UPON USE!!!","color":"yellow"}','{"text":"\\"It was a one off.\\"","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,markvunibeam:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:100s}]}
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{markvchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s run clear @s carrot_on_a_stick{display:{Name:'{"text":"Mark V Pulse Boost","color":"red"}',Lore:['{"text":"Right Click to gain a temporary speed boost.","color":"yellow"}','{"text":"Consumes 15 energy.","color":"aqua"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,markvpulseboost:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:100s}]} 1

###### Get Generator
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] run scoreboard players set @s mkvwingson 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvwingson matches 0 run scoreboard players set @s mkvwingson 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvwingson matches 1 run function miscraft:itempowers/markv/markvweaponsetb
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] if score @s mkvwingson matches 1 run scoreboard players set @s mkvwingson 2

###### Remove Generator
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{markvhelmet:1b}},{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{markvthrusters:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{markvleggings:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{markvboots:1b}}]}] at @s run clear @s carrot_on_a_stick{display:{Name:'{"text":"Mark V Firework Generator","color":"red"}',Lore:['{"text":"Right Click to generate Fireworks.","color":"yellow"}','{"text":"Consumes 20 Energy.","color":"aqua"}']},HideFlags:1,RepairCost:9999999,markvfireworkgenerator:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:100s}]}

## Repulsor
###### RayCast
execute as @a[scores={mkvrblast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvrepulsor:1b}}}] at @s run function miscraft:itempowers/markv/markvraycaststart
execute as @a[scores={mkvrblast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvrepulsor:1b}}}] at @s run playsound minecraft:item.firecharge.use player @s
execute as @a[scores={mkvrblast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvrepulsor:1b}}}] at @s run scoreboard players remove @s energy 25
execute as @a[scores={mkvrblast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvrepulsor:1b}}}] run scoreboard players add @s mkvrblast 1
execute as @a[scores={mkvrblast=2..}] run scoreboard players set @s mkvrblast 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvrepulsor:1b}}}] at @s run scoreboard players set @s mkvrblast 0

## Unibeam
execute as @a[scores={mkvublast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] at @s run effect give @s resistance 10 100
execute as @a[scores={mkvublast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] at @s run function miscraft:itempowers/markv/markvuniraycaststart
execute as @a[scores={mkvublast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] at @s run playsound minecraft:item.trident.thunder player @s
execute as @a[scores={mkvublast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] at @s run scoreboard players remove @s energy 2000
execute as @a[scores={mkvublast=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] run scoreboard players add @s mkvublast 1
execute as @a[scores={mkvublast=2..}] run scoreboard players set @s mkvublast 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvunibeam:1b}}}] at @s run scoreboard players set @s mkvublast 0

## Pulse Boost
execute as @a[scores={mkvpboost=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvpulseboost:1b}}}] at @s run effect give @s speed 15 14
execute as @a[scores={mkvpboost=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvpulseboost:1b}}}] at @s run playsound minecraft:item.trident.riptide_3 player @s
execute as @a[scores={mkvpboost=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvpulseboost:1b}}}] at @s run scoreboard players remove @s energy 15
execute as @a[scores={mkvpboost=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvpulseboost:1b}}}] run scoreboard players add @s mkvpboost 1
execute as @a[scores={mkvpboost=2..}] run scoreboard players set @s mkvpboost 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvpulseboost:1b}}}] at @s run scoreboard players set @s mkvpboost 0

## Firework Generator
execute as @a[scores={mkvfgen=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvfireworkgenerator:1b}}}] at @s run give @s firework_rocket{Fireworks:{Flight:100b}} 1
execute as @a[scores={mkvfgen=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvfireworkgenerator:1b}}}] at @s run playsound minecraft:block.dispenser.dispense player @s
execute as @a[scores={mkvfgen=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvfireworkgenerator:1b}}}] at @s run scoreboard players remove @s energy 20
execute as @a[scores={mkvfgen=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvfireworkgenerator:1b}}}] run scoreboard players add @s mkvfgen 1
execute as @a[scores={mkvfgen=2..}] run scoreboard players set @s mkvfgen 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{markvfireworkgenerator:1b}}}] at @s run scoreboard players set @s mkvfgen 0

################################################################

########### Volt Set
## Shock
###### RayCast
msg @p[scores={energy=..14,voltshock=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] Not enough energy! Shock requires at least 15 Energy!
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run function miscraft:itempowers/volt/shock/shockstartraycast
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run playsound minecraft:item.firecharge.use player @s
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run scoreboard players remove @s energy 15
execute as @a[scores={voltshock=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] run scoreboard players add @s voltshock 1
execute as @a[scores={voltshock=2..}] run scoreboard players set @s voltshock 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run scoreboard players set @s voltshock 0

## Speed
msg @p[scores={energy=..24,voltspeed=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] Not enough energy! Speed requires at least 25 Energy!
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s at @a[distance=..15] run effect give @s speed 15 19
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run playsound minecraft:item.trident.riptide_3 player @s
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run scoreboard players remove @s energy 25
execute as @a[scores={voltspeed=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] run scoreboard players add @s voltspeed 1
execute as @a[scores={voltspeed=2..}] run scoreboard players set @s voltspeed 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run scoreboard players set @s voltspeed 0

## Discharge
msg @p[scores={energy=..249,voltdischarge=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] Not enough energy! Discharge requires at least 250 Energy!
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] as @s run effect give @e[type=!#timelesscraft:undead,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] instant_damage 1 3
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] as @s run effect give @e[type=#timelesscraft:undead,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] instant_health 1 3
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run effect give @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] slowness 8 10
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run scoreboard players remove @s energy 250
execute as @a[scores={voltdischarge=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] run scoreboard players add @s voltdischarge 1
execute as @a[scores={voltdischarge=2..}] run scoreboard players set @s voltdischarge 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run scoreboard players set @s voltdischarge 0



######################## Nanomachines
msg @p[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] Energy Converter Active.
msg @p[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] Xp Repair Active.
msg @p[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] NANOSTRENGTH Active.
## Nanomachine Power
execute as @a at @s run execute store result score @s magicxp run data get entity @s XpTotal
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachinexp 0
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachineenergy 0
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineregen 0
scoreboard players remove @a[scores={nanomachinexp=1..}] nanomachinexp 1
scoreboard players remove @a[scores={nanomachineenergy=1..}] nanomachineenergy 1
scoreboard players remove @a[scores={nanomachineregen=1..}] nanomachineregen 1
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 3
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 3
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 3
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineset 0
## Xp to Energy
execute as @a[scores={nanomachineenergy=1}] run scoreboard players set @s nanomachineenergy 3
execute as @a[scores={nanomachineenergy=2,magicxp=1..}] run xp add @s -1 points
execute as @a[scores={nanomachineenergy=2,magicxp=1..}] run scoreboard players add @s energy 1
##
## Passive Xp
execute as @a[scores={nanomachinexp=1}] run scoreboard players set @s nanomachinexp 3
execute as @a[scores={nanomachinexp=2}] at @s run summon experience_orb ~ ~ ~ {Health:1800,Value:1}
##
## NANOSTRENGTH
execute as @a[scores={nanomachineregen=1}] run scoreboard players set @s nanomachineregen 3
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run xp add @s -1 points
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s health_boost 5 9
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s instant_health 5 5
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s regeneration 5 9
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s resistance 5 10
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s saturation 5 10
execute as @a[scores={nanomachineregen=1..,magicxp=..0,energy=1..}] run scoreboard players remove @s energy 1
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s health_boost 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s regeneration 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s instant_health 5 2
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s resistance 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s saturation 5 10
##
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineset 0



############## Mending Mage Testing
#### Add all cooldowns
scoreboard players add @a overshieldcool 0

##### Cure Wound
scoreboard players remove @a[scores={curewoundCooldown=1..}] curewoundCooldown 1
execute as @a[scores={curewoundcast=1..,mana=3..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] at @s unless score @s curewoundCooldown matches 1.. run function miscraft:spells/curewound
msg @p[scores={curewoundcast=1..,mana=..2},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] You have not enough Mana!
msg @p[scores={curewoundcast=1..,curewoundCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] Spell is on cooldown!
msg @p[scores={curewoundCooldown=1}] Spell: "Cure Wound" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] curewoundcast
scoreboard players reset @a[scores={curewoundcast=1..}] curewoundcast

##### Strength Spell
scoreboard players remove @a[scores={strengthspellCooldown=1..}] strengthspellCooldown 1
execute as @a[scores={strengthspellcast=1..,mana=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] at @s unless score @s strengthspellCooldown matches 1.. run function miscraft:spells/strengthspell
msg @p[scores={strengthspellcast=1..,mana=..4},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] You have not enough Mana!
msg @p[scores={strengthspellcast=1..,strengthspellCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] Spell is on cooldown!
msg @p[scores={strengthspellCooldown=1}] Spell: "Strength" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] strengthspellcast
scoreboard players reset @a[scores={strengthspellcast=1..}] strengthspellcast

##### Harm Living
scoreboard players remove @a[scores={harmlivingCooldown=1..}] harmlivingCooldown 1
execute as @a[scores={harmlivingcast=1..,mana=4..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] at @s unless score @s harmlivingCooldown matches 1.. run function miscraft:spells/harmliving
msg @p[scores={harmlivingcast=1..,mana=..3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] You have not enough Mana!
msg @p[scores={harmlivingcast=1..,harmlivingCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] Spell is on cooldown!
msg @p[scores={harmlivingCooldown=1}] Spell: "Harm Living" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] harmlivingcast
scoreboard players reset @a[scores={harmlivingcast=1..}] harmlivingcast

##### Withering Winter
scoreboard players remove @a[scores={witherwinterCooldown=1..}] witherwinterCooldown 1
execute as @a[scores={witherwintercast=1..,mana=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] at @s unless score @s witherwinterCooldown matches 1.. run function miscraft:spells/witheringwinter
msg @p[scores={witherwintercast=1..,mana=..24},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] You have not enough Mana!
msg @p[scores={witherwintercast=1..,witherwinterCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] Super is on cooldown!
msg @p[scores={witherwinterCooldown=1}] Super: "Withering Winter" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] witherwintercast
scoreboard players reset @a[scores={witherwintercast=1..}] witherwintercast

##### Revitalizing Raidance
scoreboard players set @a[scores={revitalradianceTimer=1}] revitalradianceTimer 21
scoreboard players remove @a[scores={revitalradianceTimer=2..}] revitalradianceTimer 1
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceON 1
msg @p[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] Revitalizing Radiance is now On.
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceTimer 21
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players add @s revitalradiancecast 1
execute as @a[scores={revitalradiancecast=3,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceON 0
msg @p[scores={revitalradiancecast=3,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] Revitalizing Radiance is now Off.
execute as @a[scores={revitalradianceON=1..,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s unless score @s mana matches ..49 run function miscraft:spells/revitalradiance
msg @p[scores={revitalradiancecast=1..,mana=..49},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] You have not enough Mana!

execute as @a[scores={revitalradiancecast=0}] at @s run scoreboard players reset @s revitalradianceTimer
execute as @a[scores={revitalradiancecast=0}] at @s run scoreboard players set @s revitalradianceON 0
scoreboard players set @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] revitalradiancecast 0
scoreboard players set @a[scores={revitalradiancecast=1..,mana=..49}] revitalradiancecast 0
scoreboard players set @a[scores={revitalradiancecast=3..}] revitalradiancecast 0

##### Energy to Mana
execute as @a[scores={energytomanacast=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] at @s run function miscraft:spells/energytomana
msg @p[scores={energytomanacast=1..,energy=..99},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] You have not enough Energy!

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] energytomanacast
scoreboard players reset @a[scores={energytomanacast=1..}] energytomanacast

##### Get Mana
execute as @a[scores={getmanacast=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellgetmana:1b}}}] at @s run tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellgetmana:1b}}}] getmanacast
scoreboard players reset @a[scores={getmanacast=1..}] getmanacast

################### Mana System

execute as @a at @s unless score @s manaMAX matches 0.. run scoreboard players add @a manaMAX 0
execute as @a if score @s manaMAX matches 0 run scoreboard players set @s manaMAX 80
execute as @a if score @s mana > @s manaMAX run scoreboard players operation @s mana = @s manaMAX

execute as @a at @s run scoreboard players enable @s manaGet

tellraw @p[scores={manaGet=1..}] ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

execute as @a[scores={manaGet=1..}] at @s run scoreboard players reset @s manaGet


##### Magelock Armor Bonus
scoreboard players remove @a[scores={mageManaCool=1..}] mageManaCool 1

execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] if score @s mageManaCool matches 0 run scoreboard players add @s mana 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] if score @s mageManaCool matches 0 run scoreboard players set @s mageManaCool 100
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] run scoreboard players set @s manaMAX 100
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] run scoreboard players set @s manaMAX 80

########### UNDERTALE
execute as @a[scores={getEXP=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genoblade:1b}}}] at @s unless score @s GENOLOCK matches 4.. run tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"EXP"}},{"text":" EXP out of "},{"score":{"name":"*","objective":"EXPMAX"}}]

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genoblade:1b}}}] getEXP
scoreboard players reset @a[scores={getEXP=1..}] getEXP

######### Part 2
execute as @a[scores={KILLVIL=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] at @s if score @s GENOLOCK matches 4.. run function miscraft:undertale/killvil

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] KILLVIL
scoreboard players reset @a[scores={KILLVIL=1..}] KILLVIL

######### The End
execute at @a[predicate=timelesscraft:theend] run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1 1
execute at @a[predicate=timelesscraft:theend] if score #World GENODONE matches 1.. run say I have seen your slaughter, Spawn Killer. You shall not enter my domain as long as this world persists. 
execute at @a[predicate=timelesscraft:theend] if score #World GENODONE matches 1.. run say Should you have not been the one to commit the slaughter, even so, punished, shall you all be, for the actions of your brethren.
execute as @a[predicate=timelesscraft:theend] at @s if score #World GENODONE matches 1.. in overworld run tp @s 0 80 0
#################################################################

