#### Execute as at eligible vindicator

## If matches 0
execute if score stalfos_count zeldamod_mobs matches 0 run summon minecraft:zombified_piglin ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"zeldacraft:stalfoslootpool",Tags:["stalfos:1b"],CanPickUpLoot:0b,AbsorptionAmount:8f,Health:25f,IsBaby:0b,CanBreakDoors:0b,CustomName:'{"text":"Stalfos"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Knights Claymore"}'},Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:knockback",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;-1182778724,1170754999,-1703285368,-191435609],Slot:"mainhand"}]}},{}],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:25},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:4},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}
execute if score stalfos_count zeldamod_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_stalfos
## Incement count
scoreboard players add stalfos_count zeldamod_mobs 1
# Reset count
execute if score stalfos_count zeldamod_mobs matches 40 run scoreboard players set stalfos_count zeldamod_mobs 0