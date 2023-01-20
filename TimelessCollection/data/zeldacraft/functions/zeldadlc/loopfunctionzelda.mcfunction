
# Mob1 Spawn Scan
execute as @e[type=vindicator,tag=!not_darknut,sort=random] at @s run function zeldacraft:zeldadlc/darknut_spawn
execute as @e[type=skeleton,tag=!not_stalfos,sort=random] at @s run function zeldacraft:zeldadlc/stalfos_spawn
execute as @e[type=stray,tag=!not_phantom,sort=random] at @s run function zeldacraft:zeldadlc/phantomknight_spawn
execute as @e[type=witch,tag=!not_wizzrobe,sort=random] at @s run function zeldacraft:zeldadlc/wizzrobe_spawn

# Yiga Clan Spawn Scan
execute as @e[type=pillager,tag=!not_yigamemb,sort=random] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=vindicator,tag=!not_yigamemb,sort=random] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=zombie,tag=!not_yigamemb,sort=random] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=skeleton,tag=!not_yigamemb,sort=random] at @s run function zeldacraft:custommobspawn/yigaclan_spawn

# Chu Spawn Scan
execute as @e[type=slime,tag=!not_chuchu,sort=random] at @s run function zeldacraft:custommobspawn/chu_spawn
execute as @e[type=magma_cube,tag=!not_chuchu,sort=random] at @s run function zeldacraft:custommobspawn/chu_spawn
execute as @e[type=husk,tag=!not_chuchu,sort=random] at @s run function zeldacraft:custommobspawn/chu_spawn

# Poe Spawn Scan
execute as @e[type=enderman,tag=!not_poe,sort=random] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=stray,tag=!not_poe,sort=random] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=wither_skeleton,tag=!not_poe,sort=random] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=phantom,tag=!not_poe,sort=random] at @s run function zeldacraft:custommobspawn/poe_spawn

# Bokoblin Spawn Scan
execute as @e[type=zombie,tag=!not_bokoblin,sort=random] at @s run function zeldacraft:zeldadlc/bokoblin_spawn

# Moblin Spawn Scan
execute as @e[type=skeleton,tag=!not_moblin,sort=random] at @s run function zeldacraft:zeldadlc/moblin_spawn

# Moblin Brute Spawn Scan
execute as @e[type=piglin_brute,tag=!not_bruteblin,sort=random] at @s run function zeldacraft:zeldadlc/moblin_brute_spawn

# Redead Spawn Scan
execute as @e[type=zombie,tag=!not_redead,sort=random] at @s run function zeldacraft:custommobspawn/redead_spawn
execute as @e[type=husk,tag=!not_redead,sort=random] at @s run function zeldacraft:custommobspawn/redead_spawn

# Lynel Spawn Scan
execute if score #World hardmode matches 1.. as @e[predicate=zeldacraft:lynelcheck,type=spider,tag=!not_lynel,sort=random] at @s run function zeldacraft:zeldadlc/lynel_spawn
execute as @e[type=ravager,tag=!not_lynel,sort=random] at @s run function zeldacraft:zeldadlc/lynel_spawn


######## Fairy Ocarina
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{fairyocarina:1b}}}] ocarina_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
## Terracotta Layer 1
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~-1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~-1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~-1 minecraft:white_terracotta
## Air Layer 1
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~-1 minecraft:air
## Air layer 2
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~-1 minecraft:air
## teleport and sounds
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run tp @s ~ 100 ~
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run playsound minecraft:entity.enderman.teleport player @s

#### Reset scoreboard (fairy ocarina use)
scoreboard players reset @a[scores={ocarina_used=1..}] ocarina_used
#### constantly remove 1 from ocarina delay
execute as @a[scores={ocarina_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{fairyocarina:1b}}}] run scoreboard players remove @s ocarina_delay 1


######## Ocarina of Time
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{ocarinaoftimedata:1b}}}] oot_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
## Terracotta Layer 1
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 -1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 -1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 -1 minecraft:light_blue_terracotta
## Air Layer 1
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 -1 minecraft:air
## Air layer 2
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 -1 minecraft:air
## teleport and sounds
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run tp @s 0 100 0
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run playsound minecraft:entity.enderman.teleport player @s

#### Reset scoreboard (ocarina of time use)
scoreboard players reset @a[scores={ocarinatime_used=1..}] ocarinatime_used
#### constantly remove 1 from ocarina delay
execute as @a[scores={oot_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{ocarinaoftimedata:1b}}}] run scoreboard players remove @s oot_delay 1

#### Reset objective
scoreboard players remove @a[scores={dinused=1..}] dinused 1

#######FIRERODTEST

#### Detect players who hold the flint and steel and right click
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run effect give @s resistance 4 4 true
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run effect give @s fire_resistance 2 2 true
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run summon fireball ~ ~4 ~ {NoGravity:0b,ExplosionPower:5,direction:[0.0,-0.2,0.0],power:[0.0,-0.2,0.0],Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

#### Reset objective
scoreboard players remove @a[scores={firerodused=1..}] firerodused 1

############# Hookshot Rework
function zeldacraft:itemabilities/reworkedhookshot

############# Stoneshot Abilities
function zeldacraft:itemabilities/stoneshotabilities

############# Nethershot Abilities
function zeldacraft:itemabilities/nethershotabilities

#### Bombs

execute as @e[type=potion,nbt={Item:{tag:{CustomPotionColor:8959}}}] at @s unless block ~ ~1 ~ air run summon minecraft:tnt ~ ~ ~
execute as @e[type=potion,nbt={Item:{tag:{CustomPotionColor:8959}}}] at @s unless block ~ ~-1 ~ air run summon minecraft:tnt ~ ~ ~

#### Hover boots
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:golden_boots",Count:1b,tag:{hoverboots:1b}}]}] run effect give @s slow_falling 1 255 true

#### Iron Boots
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] at @s if block ~ ~2 ~ minecraft:lapis_block if block ~ ~-1 ~ air run effect give @s levitation 1 3 true
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] run effect give @s slowness 1 1 true
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] at @s if block ~ ~-1 ~ minecraft:water if block ~ ~2 ~ minecraft:water run tp @s ~ ~-1 ~

########## Rock Sirlion (Expanded Vanilla)

######## Rock Sirlion
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{rocksirlion:1b}}}] rocksir_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={rocksir_delay=1..,rocksir_used=1}] at @s run effect give @s instant_health 1 200

#### Reset scoreboard (rock use)
scoreboard players reset @a[scores={rocksir_used=1..}] rocksir_used
#### constantly remove 1 from rock delay
execute as @a[scores={rocksir_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{rocksirlion:1b}}}] run scoreboard players remove @s rocksir_delay 1

########################### The Wind Waker ##################################
execute as @a at @s if score @s windreqgot >= songcheck windreqgot run scoreboard players set @s windreqgot 1
execute as @a at @s if score @s healsonggot >= songcheck healsonggot run scoreboard players set @s healsonggot 1
execute as @a at @s if score @s sariasonggot >= songcheck sariasonggot run scoreboard players set @s sariasonggot 1
execute as @a at @s if score @s plightgot >= songcheck plightgot run scoreboard players set @s plightgot 1
execute as @a at @s if score @s nshadowgot >= songcheck nshadowgot run scoreboard players set @s nshadowgot 1
execute as @a at @s if score @s earthgodgot >= songcheck earthgodgot run scoreboard players set @s earthgodgot 1
execute as @a at @s if score @s cmelodygot >= songcheck cmelodygot run scoreboard players set @s cmelodygot 1
execute as @a at @s if score @s bfiregot >= songcheck bfiregot run scoreboard players set @s bfiregot 1
execute as @a at @s if score @s bgalesgot >= songcheck bgalesgot run scoreboard players set @s bgalesgot 1
execute as @a at @s if score @s windgodgot >= songcheck windgodgot run scoreboard players set @s windgodgot 1


############################# Ocarina Songs ###################################

########## Sun Song Ocarina
function zeldacraft:ocarinasongs/sunssongplay
execute as @a if score @s songsunsong matches 1.. run scoreboard players remove @s songsunsong 1

########## Nocturne Ocarina
function zeldacraft:ocarinasongs/nocturneplay
execute as @a if score @s noctusong matches 1.. run scoreboard players remove @s noctusong 1

########## Bolero Ocarina
function zeldacraft:ocarinasongs/boleroplay
execute as @a if score @s bolerosong matches 1.. run scoreboard players remove @s bolerosong 1

########## Prelude Ocarina
function zeldacraft:ocarinasongs/preludeplay
execute as @a if score @s preludesong matches 1.. run scoreboard players remove @s preludesong 1

########## Song of Storms Ocarina
function zeldacraft:ocarinasongs/stormclearsongplay
execute as @a if score @s songclearsong matches 1.. run scoreboard players remove @s songclearsong 1

function zeldacraft:ocarinasongs/stormrainsongplay
execute as @a if score @s songrainsong matches 1.. run scoreboard players remove @s songrainsong 1

function zeldacraft:ocarinasongs/stormsongplay
execute as @a if score @s songstormsong matches 1.. run scoreboard players remove @s songstormsong 1

########## Elegy Ocarina
function zeldacraft:ocarinasongs/elegyplay


####### Song of Time
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{songoftime:1b}}}] songtime_delay 2
execute as @a if score @s songtimecool matches 0 run function zeldacraft:ocarinasongs/songoftimeplay
execute as @a if score @s songtimecool matches 1.. run scoreboard players remove @s songtimecool 1
msg @p[scores={songtimecool=1}] The Song of Time can now be played again.
msg @p[scores={songtimecool=14360}] The Song of Time has been used, and must recharge before being used again.
##### Return Item if used 
execute as @a if score @s songtime_delay matches 1.. if score @s songtime_used matches 1.. if score @s songtimecool matches 1.. run give @s potato{display:{Name:'{"text":"Ocarina of Time","color":"#0202DE"}',Lore:['{"text":"Plays the Song of Time.","color":"#0202DE"}','{"text":"The Song of Time rewinds you to the","color":"light_purple"}','{"text":"start of the overworld, ","color":"light_purple"}','{"text":"clearing all status effects,","color":"light_purple"}','{"text":"resetting your spawnpoint,","color":"light_purple"}','{"text":"and restoring all HP/HUNGER to normal.","color":"light_purple"}','{"text":"However, in doing so you forfeit certain items","color":"red"}','{"text":"and will lose them","color":"red"}','{"text":"Permanently. ","color":"dark_red"}','{"text":"!This item has a 12 Minute cooldown!","color":"yellow"}']},HideFlags:7,songoftime:1b,Enchantments:[{id:"minecraft:fortune",lvl:10s},{id:"minecraft:loyalty",lvl:10s},{id:"minecraft:mending",lvl:10s}]} 1
msg @p[scores={songtime_delay=1..,songtime_used=1..,songtimecool=1..}] The Song of Time is on cooldown, and can not be used again until it is ready.
#### Reset scoreboard (Song use)
scoreboard players reset @a[scores={songtime_used=1}] songtime_used
#### constantly remove 1 from delay
execute as @a[scores={songtime_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songoftime:1b}}}] run scoreboard players remove @s songtime_delay 1
### Play Song
execute as @a if score @s songtimesong matches 1.. run scoreboard players remove @s songtimesong 1
execute as @a if score @s songtimesong matches 1..163 run function zeldacraft:ocarinasongs/songoftimeplayed
execute as @a if score @s songtimesong matches 1..163 run effect give @s regeneration 85 255

########################################## Majora's Mask ########################################
execute if score majoramask majorainstall matches -10..-1 run scoreboard players remove majoramask majorainstall 1
execute if score majoramask majorainstall matches -10 run scoreboard objectives setdisplay sidebar cycletime
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove cycletime
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove moonfall
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove moonfallen
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove resumefhmusic
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove moonstart
execute if score majoramask majorainstall matches -10 run scoreboard objectives remove finalhours

########################################## CALL OF CHAMPIONS #######################################

######## Magic Armor Shield
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicrupeetake matches 10 run clear @s emerald{display:{Name:'{"color":"green","text":"Green Rupee"}'},greenrupee:1b} 1
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicrupeetake matches 0 run scoreboard players set @s magicrupeetake 11
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] run effect give @s regeneration 5 0
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] run effect give @s strength 5 1
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] run scoreboard players set @s magicarmoron 2
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{greenrupee:1b}},{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicarmoron matches 1..2 run scoreboard players add @s magicrupeetake 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicarmoron matches 0 run effect give @s slowness 1 2
execute as @a[scores={magicarmoron=1..}] run scoreboard players remove @s magicarmoron 1
execute as @a[scores={magicrupeetake=1..}] run scoreboard players remove @s magicrupeetake 1

############# Magic Armor Backup Power
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicarmoron matches 0 if score @s energy matches 800..2000 if score @s magicrupeetake matches 10 run scoreboard players remove @s energy 3
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicarmoron matches 0 if score @s energy matches 800..2000 run effect give @s regeneration 3 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:diamond_helmet",Count:1b,tag:{magichelm:1b}},{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{magicchestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:diamond_leggings",Count:1b,tag:{magicgreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:diamond_boots",Count:1b,tag:{magicboots:1b}}]}] if score @s magicarmoron matches 0 if score @s energy matches 800..2000 if score @s magicrupeetake matches 0 run scoreboard players set @s magicrupeetake 11

################################## Biggoron's Sword
execute as @a[scores={bigswordtimer=1..}] run scoreboard players remove @s bigswordtimer 1
msg @p[scores={bigswordtimer=1}] Biggoron's Sword can now be crafted.

############## Reward Orb

#### Detect players who hold the orb and right click
execute as @a[scores={rewaorbused=1..},nbt={SelectedItem:{id:"minecraft:experience_bottle",tag:{rewardorb:1b}}}] at @s run loot give @s loot zeldacraft:rewardorblootpool

#### Reset objective
scoreboard players remove @a[scores={rewaorbused=1..}] rewaorbused 1

#################### Fierce Deity Sword

execute as @a unless entity @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] at @s[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] run clear @s carrot_on_a_stick{display:{Name:'{"text":"Fierce Deity Sword","color":"aqua"}',Lore:['{"text":"A blade of a dark being\'s wrath."}']},RepairCost:9999999,Unbreakable:1b,fiercedeitysword:1b,Enchantments:[{id:"minecraft:smite",lvl:255s},{id:"minecraft:looting",lvl:5s},{id:"minecraft:sweeping",lvl:5s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;271903186,-1881980443,-1401472789,2062948947],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:5,Operation:0,UUID:[I;296803352,1393576701,-1443252201,-1780370268],Slot:"mainhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:30,Operation:0,UUID:[I;1661882535,-1576648452,-1316059656,222282977],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:2,Operation:2,UUID:[I;507231856,-443202814,-1532218009,-1634173932],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:3,Operation:2,UUID:[I;1615263760,-690469205,-1193038782,-1458687192],Slot:"mainhand"}]} 1
execute as @a unless entity @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] at @s[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] run scoreboard players set @s fiercearmoron 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] if score @s fiercearmoron matches 0 run scoreboard players set @s fiercearmoron 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] if score @s fiercearmoron matches 1 run function zeldacraft:zeldadlc/obtainfiercedietyblade
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] if score @s fiercearmoron matches 1 run scoreboard players set @s fiercearmoron 2
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}},Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{fiercedeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{fiercedeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{fiercedeityboots:1b}}]}] if score @s energy matches 1000.. run effect give @s strength 1 75 true

###################### Cursed Deity Armor
scoreboard players remove @a[scores={curseddeitymagic=1..}] curseddeitymagic 1

execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]}] run clear @s netherite_chestplate{display:{Name:'{"text":"Fierce Deity Tunic","color":"aqua"}',Lore:['{"text":"The tunic of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeitytunic:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;-1973103881,1724861797,-1575276289,-966817027],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;-1653752723,-1666234803,-1160259635,1818700631],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-1808728388,-191544174,-1580366317,26593427],Slot:"chest"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;395006983,-1681307286,-1635271491,-894173433],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;568728888,1774144859,-1689529976,-799071259],Slot:"chest"}]} 1
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]}] run clear @s netherite_leggings{display:{Name:'{"text":"Fierce Deity Pants","color":"aqua"}',Lore:['{"text":"The pants of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeitypants:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;-554624928,-1824963346,-1666406477,1213043198],Slot:"legs"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;2095235077,261180495,-1733760903,1404057269],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-84662116,-1023851558,-1774474471,1699757204],Slot:"legs"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-386596276,-1729082828,-2103194028,1594481234],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;1307409404,-1331410553,-1831346194,-15967353],Slot:"legs"}]} 1
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]}] run clear @s netherite_boots{display:{Name:'{"text":"Fierce Deity Boots","color":"aqua"}',Lore:['{"text":"The boots of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeityboots:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;1152531254,-297644758,-2000765205,-221465477],Slot:"feet"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;-1617101686,1219904012,-1286686322,-914826298],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2055385140,1794195697,-1813320892,1203530922],Slot:"feet"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;1552087934,677071555,-2071060925,589399017],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;1551796151,-1610920582,-1633444767,-2032338513],Slot:"feet"}]} 1
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]}] run scoreboard players set @s curseddeityon 0
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]}] run scoreboard players set @s curseddeitymagic 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=0}] run clear @s netherite_chestplate{display:{Name:'{"text":"Fierce Deity Tunic","color":"aqua"}',Lore:['{"text":"The tunic of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeitytunic:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;-1973103881,1724861797,-1575276289,-966817027],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;-1653752723,-1666234803,-1160259635,1818700631],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-1808728388,-191544174,-1580366317,26593427],Slot:"chest"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;395006983,-1681307286,-1635271491,-894173433],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;568728888,1774144859,-1689529976,-799071259],Slot:"chest"}]} 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=0}] run clear @s netherite_leggings{display:{Name:'{"text":"Fierce Deity Pants","color":"aqua"}',Lore:['{"text":"The pants of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeitypants:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;-554624928,-1824963346,-1666406477,1213043198],Slot:"legs"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;2095235077,261180495,-1733760903,1404057269],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-84662116,-1023851558,-1774474471,1699757204],Slot:"legs"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-386596276,-1729082828,-2103194028,1594481234],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;1307409404,-1331410553,-1831346194,-15967353],Slot:"legs"}]} 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=0}] run clear @s netherite_boots{display:{Name:'{"text":"Fierce Deity Boots","color":"aqua"}',Lore:['{"text":"The boots of a dark deity.","color":"light_purple"}','{"text":"It calls for its blade.","color":"dark_red"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,curseddeityboots:1b,Enchantments:[{id:"minecraft:protection",lvl:20s},{id:"minecraft:fire_protection",lvl:20s},{id:"minecraft:blast_protection",lvl:20s},{id:"minecraft:projectile_protection",lvl:20s},{id:"minecraft:thorns",lvl:5s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:20s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:2,UUID:[I;1152531254,-297644758,-2000765205,-221465477],Slot:"feet"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.10,Operation:2,UUID:[I;-1617101686,1219904012,-1286686322,-914826298],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2055385140,1794195697,-1813320892,1203530922],Slot:"feet"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;1552087934,677071555,-2071060925,589399017],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.25,Operation:0,UUID:[I;1551796151,-1610920582,-1633444767,-2032338513],Slot:"feet"}]} 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=0}] run scoreboard players set @s curseddeityon 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=0}] run scoreboard players set @s curseddeitymagic 0
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=1..}] if score @s curseddeityon matches 0 run scoreboard players set @s curseddeityon 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=1..}] if score @s curseddeityon matches 1 run function zeldacraft:championpowers/curseddeitymaskon
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}}]},scores={magicxp=1..}] if score @s curseddeityon matches 1 run scoreboard players set @s curseddeityon 2
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s curseddeityon matches 2 if score @s fiercearmoron matches 0 run scoreboard players set @s fiercearmoron 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s curseddeityon matches 2 if score @s fiercearmoron matches 1 run scoreboard players add @s curseddeitymagic 11
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s curseddeityon matches 2 if score @s fiercearmoron matches 1 run function zeldacraft:zeldadlc/obtainfiercedietyblade
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s curseddeityon matches 2 if score @s fiercearmoron matches 1 run scoreboard players set @s fiercearmoron 2
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}},Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s energy matches 1500.. run effect give @s strength 1 100 true

execute as @a[scores={curseddeitymagic=1}] run scoreboard players set @s curseddeitymagic 11
execute as @a[scores={curseddeitymagic=2},nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{curseddeitymask:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{curseddeitytunic:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{curseddeitypants:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{curseddeityboots:1b}}]}] if score @s curseddeityon matches 2 if score @s fiercearmoron matches 2 run xp add @s -2
############ Urbosa's Fury
scoreboard players remove @a[scores={urbosafurytime=1..}] urbosafurytime 1
msg @p[scores={urbosafurytime=1}] Urbosa's Fury is now ready.
msg @p[scores={urbosafurytime=5999}] Urbosa's Fury is on cooldown.

############## Phantom Ganon's Sword
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s strength 5 200
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s speed 5 20
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s night_vision 32 2
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] if score #timecheck timecheck matches 13000..23500 run effect give @s invisibility 10 1 true

######## Aggressive Overkill Advancement
execute as @a[nbt={ActiveEffects:[{Id:5,Amplifier:5b}],SelectedItem:{id:"minecraft:netherite_sword",tag:{truemastersword:1b}},Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{phantomhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{darklinktunic:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{darklinkpants:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{darklinkboots:1b}},{Slot:-106b,Count:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceofpower:1b}}]}] run advancement grant @s only miscraft:achievements/insaneoverkilladv

######## Dark Link Armor Bonus
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{darklinkmask:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{darklinktunic:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{darklinkpants:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{darklinkboots:1b}}]}] if score #timecheck timecheck matches 13000..23500 run effect give @s speed 10 4 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{darklinkmask:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{darklinktunic:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{darklinkpants:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{darklinkboots:1b}}]}] at @s run team join Ganon @s
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:chainmail_helmet",Count:1b,tag:{darklinkmask:1b}},{Slot:102b,Count:1b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{darklinktunic:1b}},{Slot:101b,Count:1b,id:"minecraft:chainmail_leggings",Count:1b,tag:{darklinkpants:1b}},{Slot:100b,Count:1b,id:"minecraft:chainmail_boots",Count:1b,tag:{darklinkboots:1b}}]}] at @s run team leave @s

####### Rito Wings
scoreboard players remove @a[scores={ritopower=1..}] ritopower 1
scoreboard players remove @a[scores={revaligaletime=1..}] revaligaletime 1
msg @p[scores={revaligaletime=1}] Revali's Gale is now ready.
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] run scoreboard players add @s ritopower 0
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s ritopower matches 0 run scoreboard players set @s ritopower 300
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s ritopower matches 299 run give @s firework_rocket 5 
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] run scoreboard players add @s revaligaletime 0
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s revaligaletime matches 0 run scoreboard players set @s revaligaletime 4800
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s revaligaletime matches 4795 run give @s lingering_potion{display:{Name:'{"text":"Revali\'s Gale","color":"aqua"}',Lore:['{"text":"The secret power of the","color":"light_purple"}','{"text":"Champion Revali.","color":"light_purple"}','{"text":"It enables you to take flight quickly","color":"light_purple"}','{"text":"when wearing wings (elytra).","color":"light_purple"}']},revaligale:1b,CustomPotionEffects:[{Id:25b,Amplifier:20b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4980511} 1

############################### Call of Champions Part 2 #########################

###### Guardian Rework

#### Spawn Functions
execute as @e[type=creeper,tag=!not_decguardian,sort=random] at @s run function zeldacraft:custommobspawn/decayedguardian_spawn

execute as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_actguardian,sort=random] at @s if entity @p[distance=..5] run function zeldacraft:custommobspawn/activateddecayedguardian_spawn

execute as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_guardian,sort=random] at @s run function zeldacraft:zeldadlc/guardian_spawn

################################ Guardian Playsound
scoreboard players remove @a[scores={guardsongtimer=1..}] guardsongtimer 1

#execute at @e[nbt={Tags:["guardian:1b"]}] at @a[distance=..15] if score @p guardianattack matches 0 run scoreboard players set @p guardianattack 1
#execute at @e[nbt={Tags:["guardian:1b"]}] at @a[distance=60..] run scoreboard players set @p guardianattack 0
execute as @a at @s if entity @e[nbt={Tags:["guardian:1b"]},distance=..15] if score @s guardianattack matches 0 run scoreboard players set @s guardianattack 1
execute as @a at @s unless entity @e[nbt={Tags:["guardian:1b"]},distance=..60] run scoreboard players set @s guardsongtimer 0

execute as @a if score @s guardianattack matches 1 run stopsound @s music
execute as @a if score @s guardianattack matches 1 run playsound minecraft:custom.guardianbattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s guardianattack matches 1 run scoreboard players set @s guardsongtimer 4340
execute as @a if score @s guardianattack matches 1 run scoreboard players set @s guardianattack 2
execute as @a if score @s guardianattack matches 0 run stopsound @s music minecraft:custom.guardianbattle
execute as @a if score @s guardsongtimer matches 0 run scoreboard players set @s guardianattack 0

################################ Decayed Guardian Playsound
scoreboard players remove @a[scores={dguardsongtimer=1..}] dguardsongtimer 1

#execute at @e[nbt={Tags:["activateddecayguardian:1b"]}] at @a[distance=..15] if score @p dguardianattack matches 0 run scoreboard players set @p dguardianattack 1
#execute at @e[nbt={Tags:["activateddecayguardian:1b"]}] at @a[distance=35..] run scoreboard players set @p dguardianattack 0
execute as @a at @s if entity @e[nbt={Tags:["activateddecayguardian:1b"]},distance=..15] if score @s dguardianattack matches 0 run scoreboard players set @s dguardianattack 1
execute as @a at @s unless entity @e[nbt={Tags:["activateddecayguardian:1b"]},distance=..35] run scoreboard players set @s dguardsongtimer 0

execute as @a if score @s dguardianattack matches 1 run stopsound @s music
execute as @a if score @s dguardianattack matches 1 run playsound minecraft:custom.decayedguardianbattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s dguardianattack matches 1 run scoreboard players set @s dguardsongtimer 980
execute as @a if score @s dguardianattack matches 1 run scoreboard players set @s dguardianattack 2
execute as @a if score @s dguardianattack matches 0 run stopsound @s music minecraft:custom.decayedguardianbattle
execute as @a if score @s dguardsongtimer matches 0 run scoreboard players set @s dguardianattack 0

####################### Fierce Deity Sword Beam

execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run function zeldacraft:itemabilities/raycastdeitybeam/deitybeamstartraycast
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run playsound minecraft:item.trident.riptide_3 player @s
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run scoreboard players remove @s energy 15
msg @p[scores={fdbbeam=1,energy=..1000},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] Out of Magic!
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] run scoreboard players add @s fdbbeam 1
execute as @a[scores={fdbbeam=2..}] run scoreboard players set @s fdbbeam 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s run scoreboard players set @s fdbbeam 0

########################## Champions Part 4 #####################################

############ Warden Guardian
scoreboard players remove @a[scores={wardensongtimer=1..}] wardensongtimer 1

#execute at @e[nbt={Tags:["ssguardian:1b"]}] at @a[distance=..30] if score @p wardenattack matches 0 run scoreboard players set @p wardenattack 1
#execute at @e[nbt={Tags:["ssguardian:1b"]}] at @a[distance=80..] run scoreboard players set @p wardenattack 0
execute as @a at @s if entity @e[nbt={Tags:["ssguardian:1b"]},distance=..30] if score @s wardenattack matches 0 run scoreboard players set @s wardenattack 1
execute as @a at @s unless entity @e[nbt={Tags:["ssguardian:1b"]},distance=..80] run scoreboard players set @s wardensongtimer 0

execute as @a if score @s wardenattack matches 1 run advancement grant @s only zeldacraft:monsterbook/sculkguardianslayer
execute as @a if score @s wardenattack matches 1 run stopsound @s music
execute as @a if score @s wardenattack matches 1 run playsound minecraft:custom.guardianawakens music @s ~ ~ ~ 1 1 1
execute as @a if score @s wardenattack matches 1 run scoreboard players set @s wardensongtimer 2240
execute as @a if score @s wardenattack matches 1 run scoreboard players set @s wardenattack 2
execute as @a if score @s wardenattack matches 0 run stopsound @s music minecraft:custom.guardianawakens
execute as @a if score @s wardensongtimer matches 0 run scoreboard players set @s wardenattack 0

################### Sculk Guardian Spawn
#,nbt=!{Tags:["ssguardian:1b"]}

execute as @e[type=warden,name="Sculk Guardian",nbt={Tags:["ssguardian:1b"]}] at @s if entity @e[type=warden,distance=..80] as @e[type=warden,name=!"Sculk Guardian",nbt=!{Tags:["ssguardian:1b"]},distance=..50] run function zeldacraft:custommobspawn/wardenconvert

execute as @e[type=warden,tag=!not_sculkguard] run function zeldacraft:custommobspawn/wardentag

execute as @e[type=warden,name="Sculk Guardian",nbt=!{Tags:["ssguardian:1b"]}] run function zeldacraft:custommobspawn/wardenconvert

execute as @a at @s[predicate=zeldacraft:ancientcity] run scoreboard players add @s wardenwraith 1
execute as @a at @s if score @s wardenwraith matches 7992 if score sculkguard_count zeldamod_mobs matches ..1 run function zeldacraft:custommobspawn/warderwraith

execute as @a[predicate=!zeldacraft:ancientcity] at @s run scoreboard players set @s wardenwraith 0

#execute as @e[type=warden,name="Sculk Guardian",nbt={Tags:["ssguardian:1b"]}] at @s if entity @e[type=arrow,nbt={Color:16771420,CustomPotionEffects:[{Id:24,Amplifier:10b}],inGround:0b},distance=..3.5] run advancement grant @a[distance=..20] only zeldacraft:monsterbook/sculkguardianslayer2
execute as @e[type=warden,name="Sculk Guardian",nbt={Tags:["ssguardian:1b"]}] at @s if entity @e[type=arrow,nbt={Color:16771420,CustomPotionEffects:[{Id:24,Amplifier:10b}],inGround:0b},distance=..3.5] run function zeldacraft:championpowers/lightarrowweaken
#Color:16771420,
################### Redead Screaming
execute as @e[type=zombie,nbt={Tags:["redead:1b"]}] at @s run scoreboard players add @s redead_scream 0
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=0}] at @s run scoreboard players set @s redead_scream 800

execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s run scoreboard players set @s redead_scream 800
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1..800}] at @s run scoreboard players add @s redead_scream 1

execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run playsound minecraft:custom.redeadscream hostile @s ~ ~ ~ 1 1 1
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s mining_fatigue 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s slowness 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s weakness 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s jump_boost 3 200 true
#execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s levitation 3 200 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] run scoreboard players set @s redead_scream 1

execute if score deepdead_count zeldamod_mobs matches 1851.. run scoreboard players set deepdead_count zeldamod_mobs 0
execute as @a at @s[predicate=zeldacraft:ancientcity] run function zeldacraft:custommobspawn/redead_deep_dark

#execute in overworld run spreadplayers ~ ~ 1 1 under 1 true @e
################### Molgera Random Spawn (After Wither)
execute if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgerarandomspawn 120000
execute if score #Molgera molgerarandomspawn matches 0.. run scoreboard players add #Molgera molgerarandomspawn 1
execute if score #Molgera molgeraintrotimer matches 1.. run scoreboard players remove #Molgera molgeraintrotimer 1

execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run playsound minecraft:custom.molgerasummoned music @s ~ ~ ~ 1 1 1
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgeraintrotimer 980
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgerarandomspawn 0
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #Molgera molgeraintrotimer matches 2 run scoreboard players set #Molgera molgerarandomspawn 0
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #Molgera molgeraintrotimer matches 1 run execute as @a[predicate=zeldacraft:molgeracheck,limit=1] at @s run summon minecraft:phantom ~5 ~5 ~5 {Tags:["molgerasummon:1b"],CustomName:'{"text":"Molgera Larvae"}'}

################### Molgera Fight

execute unless entity @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] run kill @e[type=phantom,nbt={Tags:["molgeralarvae:1b"]}]

execute if score #Molgera molgerarandomspawn matches 0.. as @e[type=phantom,nbt={Tags:["molgerasummon:1b"]},limit=1] unless entity @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=1..}] at @s if score #timecheck timecheck matches 13000..23500 if predicate zeldacraft:molgeracheck run function zeldacraft:bosses/molgera/molgerasummon

execute if score #Molgera molgerarandomspawn matches 0.. run function zeldacraft:bosses/molgera/molgeraphase1

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless score #timecheck timecheck matches 13000..23500 run tp @s ~ ~-500 ~
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless score #timecheck timecheck matches 13000..23500 run kill @s
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless entity @p[distance=..380] run tp @s ~ ~-500 ~
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless entity @p[distance=..380] run kill @s

############ Molgera Theme
scoreboard players remove @a[scores={molgerasongtimer=1..}] molgerasongtimer 1

execute as @a at @s if entity @e[nbt={Tags:["molgera:1b"]},distance=..100] if score @s molgeratheme matches 0 run scoreboard players set @s molgeratheme 1
execute as @a at @s unless entity @e[nbt={Tags:["molgera:1b"]},distance=..180] run scoreboard players set @s molgerasongtimer 0

execute as @a if score @s molgeratheme matches 1 run stopsound @s music
execute as @a if score @s molgeratheme matches 1 run playsound minecraft:custom.molgerabattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s molgeratheme matches 1 run scoreboard players set @s molgerasongtimer 3040
execute as @a if score @s molgeratheme matches 1 run scoreboard players set @s molgeratheme 2
execute as @a if score @s molgeratheme matches 0 run stopsound @s music minecraft:custom.molgerabattle
execute as @a if score @s molgerasongtimer matches 0 run scoreboard players set @s molgeratheme 0

################# Goddess Bow

execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{goddessbow:1b}}},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{truelightarrow:1b}}]}] run give @s tipped_arrow{display:{Name:'{"text":"Light Arrow","color":"gold","bold":true,"italic":false}'},HideFlags:1,truelightarrow:1b,Enchantments:[{id:"minecraft:fortune",lvl:100s}],CustomPotionEffects:[{Id:24b,Amplifier:10b,Duration:396640320,ShowParticles:0b}],Potion:"minecraft:empty",CustomPotionColor:16771420} 1

execute as @a[nbt=!{SelectedItem:{id:"minecraft:bow",tag:{goddessbow:1b}}}] run clear @s tipped_arrow{display:{Name:'{"text":"Light Arrow","color":"gold","bold":true,"italic":false}'},HideFlags:1,truelightarrow:1b,Enchantments:[{id:"minecraft:fortune",lvl:100s}],CustomPotionEffects:[{Id:24b,Amplifier:10b,Duration:396640320,ShowParticles:0b}],Potion:"minecraft:empty",CustomPotionColor:16771420}

################## Types of Arrows #####################

############ Ice Arrow
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if score @s icearrowLife matches 1.. run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if score @s icearrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}],inGround:1b}] at @s run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ fire run scoreboard players add @s icearrowLife 1

##### Extinguish Fire
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ fire run setblock ~ ~ ~ air

##### Water to Ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~ ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~ ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~ ice

##### Lava to Stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~ stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~ stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~ stone

############ Fire Arrow
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if score @s firearrowLife matches 1.. run scoreboard players add @s firearrowLife 1
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if score @s firearrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}],inGround:1b}] at @s run scoreboard players add @s firearrowLife 1
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ water run kill @s

##### Melt Ice
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~-1 ~ ice run setblock ~ ~-1 ~ water
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ ice run setblock ~ ~ ~ water

##### Set Fire
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire

#execute as @s if block ~ ~ ~ blue_ice if block ~ ~ ~ fire run setblock ~ ~ ~ soul_fire
#execute as @s if block ~ ~ ~ blue_ice if block ~ ~1 ~ fire run setblock ~ ~ ~ air

############ Stasis Arrow

##### Do Stasis
execute as @e[scores={stasisTimer=1..}] at @s run scoreboard players remove @s stasisTimer 1
execute as @e at @s if entity @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:0b},distance=..2.5] run function zeldacraft:itemabilities/stasisarrows
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}]}] at @s if score @s stasisarrowLife matches 300 run kill @s
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:0b}] at @s run scoreboard players add @s stasisarrowLife 1


execute as @e at @s if score @s stasisTimer matches ..0 run data modify entity @s NoAI set value 0
execute as @e at @s if score @s stasisTimer matches ..0 run data modify entity @s NoGravity set value 0

############ Shock Arrow
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if score @s shockarrowLife matches 1.. run scoreboard players add @s shockarrowLife 1
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if score @s shockarrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}],inGround:1b}] at @s run scoreboard players add @s shockarrowLife 1

##### Deadly Water
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if block ~ ~ ~ water at @e[distance=..7] run summon lightning_bolt
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if block ~ ~ ~ water run kill @s

##### Summon Lightning
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}],inGround:1b}] at @s run summon lightning_bolt

############ Bomb Arrow

#### Bombs?
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:3,Amplifier:1b},{Id:4,Amplifier:1b},{Id:7,Amplifier:1b}]}] at @s run summon tnt ~ ~ ~
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:3,Amplifier:1b},{Id:4,Amplifier:1b},{Id:7,Amplifier:1b}]}] at @s run kill @s

################## Goddess Powers Rework #####################

###### Farore's Wind

execute as @e[nbt={Tags:["farorewarppoint:1b"]},type=armor_stand] at @s run setblock ~ ~-1 ~ green_glazed_terracotta

execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run scoreboard players reset @s faroresumused
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run scoreboard players reset @s farorewarpused

execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run kill @e[nbt={Tags:["farorewarppoint:1b"]},distance=..1000]
execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["farorewarppoint:1b"],CustomName:'{"text":"Farore Warp Point","color":"green"}'}
execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run scoreboard players remove @s energy 100
msg @p[scores={faroresumused=1..,energy=..99},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] You have not enough Energy!

execute as @a[scores={farorewarpused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run tp @s @e[nbt={Tags:["farorewarppoint:1b"]},distance=..1000,limit=1,sort=random]
execute as @a[scores={farorewarpused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run kill @e[nbt={Tags:["farorewarppoint:1b"]},distance=..5]

execute as @a[scores={faroresumused=1..}] at @s run scoreboard players reset @s faroresumused
execute as @a[scores={farorewarpused=1..}] at @s run scoreboard players reset @s farorewarpused

####### Nayru's Love Overshield
execute as @a if score @s nayrulovecool matches 0 at @s[nbt=!{ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run effect give @s minecraft:absorption 120 8
execute as @a if score @s nayrulovecool matches 0 at @s[nbt=!{ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run effect give @s minecraft:resistance 30 1
execute as @a if score @s nayrulovecool matches 0 at @s[nbt={ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run scoreboard players add @s nayrulovecool 2400
execute as @a if score @s nayrulovecool matches 1.. run scoreboard players remove @s nayrulovecool 1
msg @p[scores={nayrulovecool=1200}] Nayru's Love ready in 1 minute.
msg @p[scores={nayrulovecool=100}] Nayru's Love ready in 5 seconds.
msg @p[scores={nayrulovecool=1}] Nayru's Love is ready.

####### Din's Fire

#### Detect players who hold the fire charge and right click
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s resistance 8 8 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s fire_resistance 8 8 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s regeneration 3 2 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run summon fireball ~ ~3 ~ {NoGravity:0b,ExplosionPower:10,direction:[0.0,-0.1,0.0],power:[0.0,-0.1,0.0],Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

execute as @a[nbt=!{SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run scoreboard players reset @s dinused

################## Scrapped Content #####################

#golden_boots{display:{Name:'{"text":"Hover Boots","color":"gold"}',Lore:['{"text":"Boots capable of temporary flight.","color":"gold"}']},RepairCost:999999,Unbreakable:1b,hoverboots:1b,Enchantments:[{id:"minecraft:feather_falling",lvl:10s},{id:"minecraft:frost_walker",lvl:2s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:soul_speed",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:2,Operation:2,UUID:[I;531933738,538330033,-1456476432,889907497],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;-636376638,1222132157,-1263463472,107133835],Slot:"feet"}]}

#### Hookshot
#scoreboard objectives add hookused minecraft.used:minecraft.fishing_rod 120

#### Reset objective
#scoreboard players remove @a[scores={hookused=1..}] hookused 1

######################################### Unused Ocarina Songs ##########################################
######## Oath to Order Cooldown


######## Oath to Order


####### Epona's Song

########## Serenade Ocarina
#function zeldacraft:ocarinasongs/serenadeplay
#execute at @p[scores={serenasong=1..}] run scoreboard players remove @p serenasong 1

########## Requiem Ocarina
#function zeldacraft:ocarinasongs/requiemplay
#execute at @p[scores={requiemsong=1..}] run scoreboard players remove @p requiemsong 1

########## Minuet Ocarina
#function zeldacraft:ocarinasongs/minuetplay
#execute at @p[scores={minuetsong=1..}] run scoreboard players remove @p minuetsong 1

