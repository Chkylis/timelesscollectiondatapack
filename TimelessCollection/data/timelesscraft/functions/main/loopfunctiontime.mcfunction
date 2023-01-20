
# Mobs Spawn Scan
execute as @e[type=drowned,tag=!not_god,sort=random] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=zombie,tag=!not_god,sort=random] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=husk,tag=!not_god,sort=random] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=horse,tag=!not_god,sort=random] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=villager,tag=!not_cvillager,sort=random] at @s run function timelesscraft:villagers/customvillager_spawn
execute as @e[type=wandering_trader,tag=!not_villagexur,sort=random] at @s run function timelesscraft:villagers/xur_spawn

###### Hard Wither
execute as @e[type=wither,nbt=!{Tags:["hardwither:1b"]}] run function timelesscraft:witherfight/withersummon
function timelesscraft:witherfight/witherphase1

###### Hardmode Mob Variants
execute if score #World hardmode matches 1.. as @e[type=zombie,tag=!not_hmhusk,sort=random] at @s run function timelesscraft:mobs/hardmode/husk
execute if score #World hardmode matches 1.. as @e[type=skeleton,tag=!not_hmstray,sort=random] at @s run function timelesscraft:mobs/hardmode/stray
execute if score #World hardmode matches 1.. as @e[type=skeleton,tag=!not_hmwitherskele,sort=random] at @s run function timelesscraft:mobs/hardmode/wither_skeleton
execute if score #World hardmode matches 1.. as @e[type=spider,tag=!not_hmcavespider,sort=random] at @s run function timelesscraft:mobs/hardmode/cave_spider
execute if score #World hardmode matches 1.. as @e[type=creeper,tag=!not_hmchargecreep,sort=random] at @s run function timelesscraft:mobs/hardmode/charged_creeper

######## Complexity Armor Set
#execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}]
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches ..2 run effect give @s slow_falling 1 4 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches ..2 run effect give @s speed 4 4 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches ..2 run effect give @s haste 4 9 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches ..2 run effect give @s night_vision 30 1 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s overshieldcool matches 0 run effect give @s minecraft:absorption 60 9
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s overshieldcool matches 0 run effect give @s minecraft:regeneration 15 4
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s overshieldcool matches 0 run effect give @s minecraft:saturation 2 4
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s overshieldcool matches 0 run scoreboard players add @s overshieldcool 1200
#execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches ..2 run effect give @p regeneration 5 0 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches 2 run effect give @s levitation 1 9 true
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:netherite_helmet",Count:1b,tag:{complexityhelm:1b}},{Slot:102b,Count:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{complexitychestplate:1b}},{Slot:101b,Count:1b,id:"minecraft:netherite_leggings",Count:1b,tag:{complexitygreaves:1b}},{Slot:100b,Count:1b,id:"minecraft:netherite_boots",Count:1b,tag:{complexityboots:1b}}]}] if score @s flight matches 2 at @s run playsound minecraft:item.firecharge.use player @p
execute as @a[scores={flight=2..}] run scoreboard players set @s flight 0

####### Check Daytime
execute store result score #timecheck timecheck run time query daytime

#### Godray

execute if score Deathbrine2 haha matches 1 at Deathbrine2 at @a[name=!"Deathbrine2",dx=5,dz=5,dy=2] run summon lightning_bolt
execute if score Deathbrine2 haha matches 1 at Deathbrine2 at @a[name=!"Deathbrine2",dx=-5,dz=-5,dy=-2] run summon lightning_bolt

##### TIMBERFORGE CUSTOM CRAFTING + TIMELESS COMPLEXITY WORKSTATIONS

execute as @e[type=armor_stand,tag=irontimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 1"}'} run kill @s
#execute as @e[type=armor_stand,tag=irontimelesscrafter] unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 1"}'} run kill @s
#execute as @e[type=armor_stand,tag=irontimelesscrafter] if block ~ ~ ~ air run kill @s

execute as @e[type=armor_stand,tag=diamondtimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 2"}'} run kill @s
#execute as @e[type=armor_stand,tag=diamondtimelesscrafter] unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 2"}'} run kill @s
#execute as @e[type=armor_stand,tag=diamondtimelesscrafter] if block ~ ~ ~ air run kill @s

execute as @e[type=armor_stand,tag=netheritetimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 3"}'} run kill @s
#execute as @e[type=armor_stand,tag=netheritetimelesscrafter] unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 3"}'} run kill @s
#execute as @e[type=armor_stand,tag=netheritetimelesscrafter] if block ~ ~ ~ air run kill @s

execute as @e[type=armor_stand,tag=irontimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=irontimelesscrafter] at @s run function timelesscraft:furnace/ironsmelting
execute as @e[tag=irontimelesscrafter] at @s run function timelesscraft:crafting/tier1crafter/craftertier1

execute as @e[type=armor_stand,tag=diamondtimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:furnace/diamondsmelting
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:crafting/tier2crafter/craftertier2
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:dismantling/dismantler

execute as @e[type=armor_stand,tag=netheritetimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:furnace/netheritesmelting
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:crafting/tier3crafter/craftertier3
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:dismantling/dismantler

############### Houston Disc

execute as @a[nbt={seenCredits:1b}] run scoreboard players add @s heardhouston 1
execute as @a[nbt={seenCredits:1b},scores={heardhouston=1}] at @s run give @s music_disc_otherside{display:{Name:'{"text":"Big Giant Circles - Houston","color":"yellow","italic":false}',Lore:['{"text":"Album: The Glory Days","color":"yellow","italic":false}']},musicdischouston:1b} 1
execute as @a[nbt={seenCredits:1b},scores={heardhouston=2..}] run scoreboard players set @s heardhouston 2

##### Timeless Complexity Dynamic Music Discs
execute as @e[tag=timelessjukebox] at @s run function timelesscraft:customrecords/jukebox

##### JukeBox Killer
execute as @a[scores={jukeboxkill=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{killjbox:1b}}}] at @s run function timelesscraft:customrecords/killjukebox
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players add @s jukeboxkill 0
execute as @a[scores={jukeboxkill=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players set @s jukeboxkill 2
execute as @a[scores={jukeboxkill=2..}] run scoreboard players set @s jukeboxkill 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players set @s jukeboxkill 0

##### JukeBox Summon
execute as @a[scores={jukeboxsummon=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{sumjbox:1b}}}] at @s run function timelesscraft:customrecords/summonjukebox
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players add @s jukeboxsummon 0
execute as @a[scores={jukeboxsummon=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players set @s jukeboxsummon 2
execute as @a[scores={jukeboxsummon=2..}] run scoreboard players set @s jukeboxsummon 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players set @s jukeboxsummon 0

############ Touch Grass
execute as @a if score @s touchgrass matches 160 at @s run advancement grant @s only miscraft:achievements/touchgrass
execute as @a[nbt={SelectedItem:{id:"minecraft:grass_block"}}] if score @s touchgrass matches 161 at @s run advancement grant @s only miscraft:achievements/touchedgrass
execute as @a if score @s touchgrass matches 162.. at @s run scoreboard players set @s touchgrass 0

##########UUID Grabber

execute as @a at @s store result score @s tccUUID0 run data get entity @s UUID[0]
execute as @a at @s store result score @s tccUUID1 run data get entity @s UUID[1]
execute as @a at @s store result score @s tccUUID2 run data get entity @s UUID[2]
execute as @a at @s store result score @s tccUUID3 run data get entity @s UUID[3]

############### Hardmode
execute if score #World hardmode matches 1.. as @a at @s unless score @s hardmode matches 0.. run scoreboard players add @s hardmode 0

execute as @a at @s if score @s hardmode matches 0 run scoreboard players add @s hardmode 1
execute as @a at @s if score @s hardmode matches 1 run advancement grant @s only timelesscraft:achievements/bosschecklist/hardmode
execute as @a at @s if score @s hardmode matches 1 run scoreboard players add @s hardmode 1

############### Post Riven
execute if score #World postriven matches 1.. as @a at @s unless score @s postriven matches 0.. run scoreboard players add @s postriven 0

execute as @a at @s if score @s postriven matches 0 run scoreboard players add @s postriven 1
execute as @a at @s if score @s postriven matches 1 run advancement grant @s only timelesscraft:achievements/bosschecklist/postriven
execute as @a at @s if score @s postriven matches 1 run scoreboard players add @s postriven 1

#################### Hard Restart
execute if score #HardRestart HRESETTIMER matches 1.. run scoreboard players remove #HardRestart HRESETTIMER 1
execute if score #HardRestart HRESETTIMER matches 2..3 run scoreboard players reset #HardRestart CONFIRMRESET 

####################
#execute as @e[limit=1,nbt={Tags:["songwarp:1b"]}] run data modify entity @s UUID

#teleport @p @e[limit=1,nbt={Tags:["songwarp:1b"]}]

#execute as @a[scores={spellbooktest=1}] at @s run locate structure mansion
#xecute as @a[scores={spellbooktest=1}] at @s run scoreboard players add @s spellbooktest 1
#execute as @a[scores={spellbooktest=2..}] at @s run scoreboard players reset @s spellbooktest

###### RayCast Testing
#execute as @a[scores={rctitem=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{rctestitem:1b}}}] at @s run function timelesscraft:raycasttimeless/timestartraycast
#execute as @a[scores={rctitem=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{rctestitem:1b}}}] at @s run playsound minecraft:item.firecharge.use player @s
##anchored eyes run summon snowball ^ ^1 ^ {Motion:[1.0,0.0,0.0],Tags:["repulsorblast"],Item:{id:"minecraft:nether_star",Count:1b}}
##execute as @e[nbt={Tags:["repulsorblast"]}] at @s run function timelesscraft:raycasttimeless/timestartraycast
#execute as @a[scores={rctitem=1}] run scoreboard players add @s rctitem 1
#execute as @a[scores={rctitem=2..}] run scoreboard players set @s rctitem 0

###### Destiny 2 Healthbar
#execute as @a run execute store result score @s healthbar run data get entity @s Health
#
#execute as @a at @s run bossbar add destiny2:healthbar "Health Bar"
#execute as @a at @s if score @s healthbar matches ..20 run bossbar set destiny2:healthbar color white
#execute as @a at @s if score @s healthbar matches ..20 run bossbar set destiny2:healthbar max 20
#execute as @a at @s if score @s healthbar matches 21..75 run bossbar set destiny2:healthbar color blue
#execute as @a at @s if score @s healthbar matches 21..75 run bossbar set destiny2:healthbar max 75
#execute as @a at @s if score @s healthbar matches 76..150 run bossbar set destiny2:healthbar color red
#execute as @a at @s if score @s healthbar matches 76..150 run bossbar set destiny2:healthbar max 150
#execute as @a at @s if score @s healthbar matches 151..300 run bossbar set destiny2:healthbar color yellow
#execute as @a at @s if score @s healthbar matches 151..300 run bossbar set destiny2:healthbar max 300
#execute as @a at @s run bossbar set destiny2:healthbar players @s
#execute as @a at @s run bossbar set destiny2:healthbar style progress
#execute as @a store result bossbar destiny2:healthbar value run scoreboard players get @s healthbar

###### Destiny 2 Healthbar
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] run execute store result score @s d2healthbar run data get entity @s Health
#
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if entity @p[distance=..25] run bossbar add destiny2:mobhealthbar "Sea Thor, Scourage of the Skies and Seas"
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches ..50 run bossbar set destiny2:mobhealthbar color white
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches ..50 run bossbar set destiny2:mobhealthbar max 50
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 51..150 run bossbar set destiny2:mobhealthbar color blue
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 51..150 run bossbar set destiny2:mobhealthbar max 150
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 151..450 run bossbar set destiny2:mobhealthbar color red
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 151..450 run bossbar set destiny2:mobhealthbar max 450
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 451..1000 run bossbar set destiny2:mobhealthbar color yellow
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 451..1000 run bossbar set destiny2:mobhealthbar max 1000
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s run bossbar set destiny2:mobhealthbar players @p
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if entity @p[distance=26..] run bossbar remove destiny2:mobhealthbar
##execute as @e[nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches ..1 run bossbar remove destiny2:mobhealthbar
#execute as @a at @s if entity @e[nbt=!{Tags:["godthor:1b"]},distance=..25]
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s run bossbar set destiny2:mobhealthbar style progress
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] store result bossbar destiny2:mobhealthbar value run scoreboard players get @s d2healthbar

#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] run execute store result score @s d2healthbar run data get entity @s Health
#
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if entity @p[distance=..25] run bossbar add destiny2:mobhealthbar "Enemy Health"
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches ..50 run bossbar set destiny2:mobhealthbar color white
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches ..50 run bossbar set destiny2:mobhealthbar max 50
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 51..150 run bossbar set destiny2:mobhealthbar color blue
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 51..150 run bossbar set destiny2:mobhealthbar max 150
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 151..450 run bossbar set destiny2:mobhealthbar color red
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 151..450 run bossbar set destiny2:mobhealthbar max 450
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 451..1000 run bossbar set destiny2:mobhealthbar color yellow
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if score @s d2healthbar matches 451..1000 run bossbar set destiny2:mobhealthbar max 1000
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s run bossbar set destiny2:mobhealthbar players @p
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s if entity @p[distance=26..] run bossbar remove destiny2:mobhealthbar
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] at @s run bossbar set destiny2:mobhealthbar style progress
#execute as @e[type=!player,nbt={Tags:["godthor:1b"]}] store result bossbar destiny2:mobhealthbar value run scoreboard players get @s d2healthbar