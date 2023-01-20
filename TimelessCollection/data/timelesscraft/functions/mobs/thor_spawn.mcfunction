#### Execute as at elegible mob

## GOD Spawn
execute if score god_count time_mobs matches 0 run summon drowned ~ ~ ~ {CustomNameVisible:1b,AbsorptionAmount:50f,Health:800f,IsBaby:0b,CanBreakDoors:1b,Tags:["godthor:1b"],CustomName:'{"text":"Sea Thor","color":"aqua"}',HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Mjolnir","color":"aqua"}',Lore:['{"text":"Face the wrath of the Skies and Seas.","color":"aqua"}']},RepairCost:999999,Unbreakable:1b,mjolnir:1b,Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:fire_aspect",lvl:10s},{id:"minecraft:looting",lvl:10s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:loyalty",lvl:10s},{id:"minecraft:impaling",lvl:10s},{id:"minecraft:channeling",lvl:1s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1085032563,1045840204,-2044687998,-1352997972],Slot:"mainhand"}]}},{}],HandDropChances:[1.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:0b,Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:0b,Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:binding_curse",lvl:1s}]}},{id:"minecraft:player_head",Count:1b}],ActiveEffects:[{Id:1b,Amplifier:1b,Duration:199980},{Id:10b,Amplifier:1b,Duration:199980}],Attributes:[{Name:generic.max_health,Base:800},{Name:generic.follow_range,Base:400},{Name:generic.knockback_resistance,Base:5},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:5},{Name:generic.attack_knockback,Base:5},{Name:zombie.spawn_reinforcements,Base:1}]}
execute if score god_count time_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_god
## Incement count
scoreboard players add god_count time_mobs 1
# Reset count
execute if score god_count time_mobs matches 4444 run scoreboard players set god_count time_mobs 0