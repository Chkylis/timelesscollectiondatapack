#### Summon Mob
execute at @s run summon piglin ~ ~ ~ {CustomNameVisible:1b,Tags:["moblin:1b"],DeathLootTable:"zeldacraft:moblinlootpool",Team:"Ganon",NoAI:0b,CanPickUpLoot:1b,Health:50f,IsImmuneToZombification:1b,CustomName:'{"text":"Moblin"}',HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Impas Naginata"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:looting",lvl:2s},{id:"minecraft:sweeping",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;1193098136,1118126356,-1961773768,159538558],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.attack_damage,Base:6},{Name:generic.armor,Base:12}]}
execute at @s run msg @s "Summoned new Moblin."