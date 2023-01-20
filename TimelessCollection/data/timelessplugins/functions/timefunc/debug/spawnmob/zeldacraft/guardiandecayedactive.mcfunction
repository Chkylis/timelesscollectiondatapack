#### Summon Mob
execute at @s run summon creeper ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:20f,Health:120f,ExplosionRadius:0b,Fuse:2400,Tags:["activateddecayguardian:1b"],Passengers:[{id:"minecraft:guardian",Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:decayedguardianlootpool",AbsorptionAmount:10f,Health:50f,Tags:["activateddecayedguardianturret"],CustomName:'{"text":"Activated Decayed Guardian"}',ActiveEffects:[{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:3},{Name:generic.armor_toughness,Base:1}]}],CustomName:'{"text":"Activated Decayed Guardian"}',HandItems:[{id:"minecraft:music_disc_11",Count:1b,tag:{display:{Name:'{"text":"Nintendo - Decayed Guardian Battle","color":"light_purple","italic":false}',Lore:['{"text":"Game: Breath of the Wild","color":"light_purple","italic":false}','{"text":"Series: The Legend of Zelda","color":"light_purple","italic":false}']},decayedguardiantheme:1b}},{}],HandDropChances:[0.008F,0.000F],ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{AttributeModifiers:[{AttributeName:'generic.movement_speed',Name:'generic.movement_speed',Amount:-1.00,Operation:1,UUID:[I;-1767844329,1913798755,-2091335093,-1982542509],Slot:'feet'}]}},{},{},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:2b,Amplifier:100b,Duration:199999980,ShowParticles:0b},{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:120},{Name:generic.follow_range,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:100},{Name:generic.armor,Base:5},{Name:generic.armor_toughness,Base:1}]}
execute at @s run msg @s "Summoned new Activated Decayed Guardian."
#creeper{CustomNameVisible:1b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:50f,Health:200f,powered:1b,ExplosionRadius:30b,Fuse:130,Tags:["guardian:1b"],Passengers:[{id:"minecraft:guardian",Silent:1b,Invulnerable:0b,Glowing:0b,CustomNameVisible:1b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:10f,Health:50f,CustomName:'{"text":"Guardian","color":"red"}',ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{Enchantments:[{id:'minecraft:depth_strider',lvl:20s}]}},{},{},{}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],ActiveEffects:[{Id:1b,Amplifier:5b,Duration:199999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:400},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:5},{Name:generic.armor_toughness,Base:1}]}],CustomName:'{"text":"Guardian","color":"red","bold":true}',HandItems:[{id:'minecraft:netherite_scrap',Count:3b,tag:{display:{Name:'{"text":"Guardian Core","color":"gold"}',Lore:["{\"text\":\"A powercore from ancient machinery.\",\"color\":\"gold\"}"]},HideFlags:1,CustomModelData:5,guardiancore:1b,Enchantments:[{id:'minecraft:unbreaking',lvl:1s}]}},{id:'minecraft:netherite_sword',Count:1b,tag:{display:{Name:'{"text":"Unpowered Ancient Blade","color":"dark_aqua"}',Lore:["{\"text\":\"Perhaps I can do something with this.\",\"color\":\"red\"}"]},unpoweredancientblade:1b}}],HandDropChances:[0.750F,0.150F],ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{Enchantments:[{id:'minecraft:depth_strider',lvl:20s}]}},{},{},{}],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],ActiveEffects:[{Id:1b,Amplifier:2b,Duration:19999980,ShowParticles:0b},{Id:12b,Amplifier:2b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:400},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.attack_damage,Base:200},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:5}]}