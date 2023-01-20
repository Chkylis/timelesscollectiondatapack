
#### Trinity Ghoul

execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{trinityghoul:1b}}}] at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}] at @e[type=!arrow,type=!villager,type=!item_frame,type=!item,distance=..4] if block ~ ~1 ~ air run summon minecraft:lightning_bolt

#### One Thousand Voices

execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{onekvoices:1b}}}] at @e[type=arrow,nbt={CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}] if block ~ ~ ~ air anchored eyes run summon fireball ~ ~ ~ {ExplosionPower:10b,power:[0.0,-1.0,0.0]}
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{onekvoices:1b}}}] run effect give @s resistance 10 30 true
kill @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}]

#### The Lament
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1}] run effect clear @s regeneration
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1}] run effect clear @s strength
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=6..}] run scoreboard players set @s lamentdecay 5
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=..0}] run scoreboard players set @s lamentdecay 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=..0}] run scoreboard players set @s lamenthits 0
execute as @a[scores={lamentdecay=1..}] run scoreboard players remove @s lamentdecay 1
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=61..}] run scoreboard players set @s lamentdecay 61
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1..}] run scoreboard players remove @s lamenthits 1
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1..}] run scoreboard players set @s lamentdecay 61
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={energy=..0,lamenthits=1..}] run scoreboard players set @s lamenthits 0 

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=1}] run effect give @s strength 3 0 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=1}] run effect give @s regeneration 3 0 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=2}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=2}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=2}] run effect give @s strength 3 1 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=2}] run effect give @s regeneration 3 1 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=3}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=3}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=3}] run effect give @s strength 3 2 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=3}] run effect give @s regeneration 3 2 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=4..8}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=4..8}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=4..8}] run effect give @s strength 3 3 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=4..8}] run effect give @s regeneration 3 3 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=59..}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=59..}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=59..}] run effect give @s strength 3 20 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=59..}] run effect give @s regeneration 3 3 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamenthits=8..58}] run scoreboard players set @s lamenthits 8
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamenthits=60..}] run scoreboard players set @s lamenthits 60

## Old Lament
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] at @e[type=!player,type=!villager,type=!item,dx=5,dz=5,dy=2] run effect give @e[type=!player,type=!villager,type=!item,dx=5,dz=5,dy=2] wither 1 2 true
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] at @e[type=!player,type=!villager,type=!item,type=!experience_orb,dx=5,dz=5,dy=2] run effect give @s regeneration 1 4 true
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] at @e[type=!player,type=!villager,type=!item,dx=-5,dz=-5,dy=2] run effect give @e[type=!player,type=!villager,type=!item,dx=-5,dz=-5,dy=2] wither 1 2 true
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] at @e[type=!player,type=!villager,type=!item,type=!experience_orb,dx=-5,dz=-5,dy=2] run effect give @s regeneration 1 4 true
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] if entity @e[type=!player,type=!villager,type=!item,type=!experience_orb,dx=-5,dz=-5,dy=2] at @s run scoreboard players remove @s energy 1
#execute as @a if score @s energy matches 250..2000 at @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}}] if entity @e[type=!player,type=!villager,type=!item,type=!experience_orb,dx=5,dz=5,dy=2] at @s run scoreboard players remove @s energy 1

# Mobs Spawn Scan
execute as @e[type=drowned,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=zombie,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=husk,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=creeper,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=skeleton,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=piglin,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=zombified_piglin,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=piglin_brute,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=enderman,tag=!not_exot,sort=random] at @s run function destiny2:mobs/exotiumzombie_spawn

########## Riven Spawn
execute as @e[type=ender_dragon,nbt=!{Tags:["riven1kvoices:1b"]}] run function destiny2:mobs/rivensummon

#### Last Word

execute as @a[scores={lwfired=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{lastword:1b}},Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/lastwordraycast/lastwordstartraycast
execute as @a[scores={lwfired=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{lastword:1b}},Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.lastwordshot player @s
execute as @a[scores={lwfired=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{lastword:1b}},Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={lwfired=1},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{lastword:1b}}}] Out of Ammo!
execute as @a[scores={lwfired=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{lastword:1b}}}] run scoreboard players add @s lwfired 1
execute as @a[scores={lwfired=2..}] run scoreboard players set @s lwfired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{lastword:1b}}}] at @s run scoreboard players set @s lwfired 0

#### Ace of Spades

## Memento Mori
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/mementomoriraycast/mementomoristartraycast
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.mementomorifire player @s
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s mementomori 0
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players remove @s mementomori 1
execute as @a[scores={mementomori=..0}] run scoreboard players set @s mementomori 0

## Normal Shot
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/aceofspadesraycast/aceofspadesstartraycast
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.aceofspadesshot player @s
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={aosfired=1,aosfired2=0},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Out of Ammo!

## Reloading Mechanic
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfired2 0
execute as @a[scores={aosfired=1,aosfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfiredshot 1
execute as @a[scores={aosfired=1,aosfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfired 1
execute as @a[scores={aosfired2=-59}] run scoreboard players set @s aosfiredshot 0
execute as @a[scores={aosfired2=-59}] at @s run playsound minecraft:custom.aceofspadesreload player @s
execute as @a[scores={aosfiredshot=13},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players set @s aosfired2 -60
execute as @a[scores={aosfired2=..-1}] run scoreboard players add @s aosfired2 1
msg @p[scores={aosfired2=-59},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Reloading!
msg @p[scores={aosfired2=-1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Reloaded!
execute as @a[scores={aosfired=2..,aosfired2=0}] run scoreboard players set @s aosfired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] at @s run scoreboard players set @s aosfired 0

##### Riven Fight
function destiny2:rivenfight/rivenphase1

######HP Bar shit
execute as @e store result score @s mobHealth run data get entity @s Health
#execute as @e if score @s mobHealth matches ..1 run scoreboard players reset @s mobHealth

############## Exotic Engram
#### Detect players who hold the orb and right click
#execute as @a[scores={exoticengram=1..},nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,tag:{exoticcypher:1b}}]}] at @s run clear @s iron_nugget{display:{Name:'{"text":"Exotic Cypher","color":"gold"}'},exoticcypher:1b} 1
#execute as @a[scores={exoticengram=1..},nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,tag:{exoticcypher:1b}}]}] at @s run loot give @s loot destiny2:engram/exoticengram
#execute as @a[nbt=!{SelectedItem:{id:"minecraft:experience_bottle",tag:{exoticengram:1b}}}] at @s run scoreboard players set @s exoticengram -1
#execute as @a[nbt={SelectedItem:{id:"minecraft:experience_bottle",tag:{exoticengram:1b}}}] at @s run scoreboard players set @s exoticengram 1

#### Reset objective
#scoreboard players remove @a[scores={exoticengram=1..}] exoticengram 1