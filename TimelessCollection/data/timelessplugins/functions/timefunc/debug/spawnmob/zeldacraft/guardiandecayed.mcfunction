#### Summon Mob
execute at @s run summon creeper ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:decayedguardianlootpool",NoAI:1b,Tags:["decayedguardian:1b"],CustomName:'{"text":"Decayed Guardian"}',ActiveEffects:[{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b}]}
execute at @s run msg @s "Summoned new Decayed Guardian."
#creeper{CustomNameVisible:1b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:50f,Health:200f,powered:1b,ExplosionRadius:30b,Fuse:130,Tags:["guardian:1b"],Passengers:[{id:"minecraft:guardian",Silent:1b,Invulnerable:0b,Glowing:0b,CustomNameVisible:1b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:10f,Health:50f,CustomName:'{"text":"Guardian","color":"red"}',ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{Enchantments:[{id:'minecraft:depth_strider',lvl:20s}]}},{},{},{}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],ActiveEffects:[{Id:1b,Amplifier:5b,Duration:199999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:400},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:5},{Name:generic.armor_toughness,Base:1}]}],CustomName:'{"text":"Guardian","color":"red","bold":true}',HandItems:[{id:'minecraft:netherite_scrap',Count:3b,tag:{display:{Name:'{"text":"Guardian Core","color":"gold"}',Lore:["{\"text\":\"A powercore from ancient machinery.\",\"color\":\"gold\"}"]},HideFlags:1,CustomModelData:5,guardiancore:1b,Enchantments:[{id:'minecraft:unbreaking',lvl:1s}]}},{id:'minecraft:netherite_sword',Count:1b,tag:{display:{Name:'{"text":"Unpowered Ancient Blade","color":"dark_aqua"}',Lore:["{\"text\":\"Perhaps I can do something with this.\",\"color\":\"red\"}"]},unpoweredancientblade:1b}}],HandDropChances:[0.750F,0.150F],ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{Enchantments:[{id:'minecraft:depth_strider',lvl:20s}]}},{},{},{}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],ActiveEffects:[{Id:1b,Amplifier:2b,Duration:19999980,ShowParticles:0b},{Id:12b,Amplifier:2b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:400},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.attack_damage,Base:200},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:5}]}