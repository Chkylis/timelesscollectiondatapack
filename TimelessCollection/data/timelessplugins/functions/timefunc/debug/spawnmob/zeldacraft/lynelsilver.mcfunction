#### Summon Mob
execute at @s run summon ravager ~ ~ ~ {Silent:1b,Invulnerable:0b,CustomNameVisible:0b,Health:1050f,HasRaidGoal:0b,CanJoinRaid:0b,Tags:["silverlynelhorse:1b"],Passengers:[{id:"minecraft:pillager",CustomNameVisible:1b,DeathLootTable:"zeldacraft:lynellootpool",Health:1050f,PatrolLeader:0b,Patrolling:0b,HasRaidGoal:0b,CanJoinRaid:0b,Tags:["silverlynel:1b"],CustomName:'{"text":"Silver Lynel","color":"#E0D9CA"}',HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'{"text":"Lynel Bow","color":"red"}'},RepairCost:999999,Damage:1,lynelbow:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:5s},{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;-607525344,1901151766,-1294939592,-1847713240],Slot:"mainhand"}]}},{id:"minecraft:tipped_arrow",Count:16b,tag:{display:{Name:'{"text":"Shock Arrow","color":"yellow"}'},shockarrow:1b,Enchantments:[{}],CustomPotionEffects:[{Id:2b,Amplifier:4b,Duration:60},{Id:4b,Amplifier:4b,Duration:60},{Id:19b,Amplifier:2b,Duration:80},{Id:24b,Amplifier:2b,Duration:80}],CustomPotionColor:16776960}}],HandDropChances:[1.000F,1.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:14735818},Unbreakable:1b}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:14735818},Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:14735818},Unbreakable:1b}},{id:"minecraft:player_head",Count:1b}],ActiveEffects:[{Id:1b,Amplifier:3b,Duration:199980},{Id:14b,Amplifier:1b,Duration:199980}],Attributes:[{Name:generic.max_health,Base:1050},{Name:generic.follow_range,Base:220},{Name:generic.attack_damage,Base:22},{Name:generic.armor,Base:17},{Name:generic.armor_toughness,Base:2}]}],Attributes:[{Name:generic.max_health,Base:1050},{Name:generic.follow_range,Base:50},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:8}]}
execute at @s run msg @s "Summoned new Silver Lynel."
