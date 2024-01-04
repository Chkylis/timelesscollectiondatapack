#### Spawn Villager

## Spawn Barry
execute at @s run summon villager ~ ~ ~ {Invulnerable:1b,Tags:["barry:1b"],CustomNameVisible:0b,CustomName:'{"text":"Barry"}',VillagerData:{level:99,profession:"minecraft:butcher",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:2147483647,buy:{id:"minecraft:mutton",Count:16b},sell:{id:"minecraft:emerald",Count:20b}},{maxUses:2147483647,buy:{id:"minecraft:chicken",Count:8b},sell:{id:"minecraft:emerald",Count:15b}},{maxUses:2147483647,buy:{id:"minecraft:porkchop",Count:16b},sell:{id:"minecraft:emerald",Count:20b}},{maxUses:2147483647,buy:{id:"minecraft:beef",Count:16b},sell:{id:"minecraft:emerald",Count:20b}},{maxUses:2147483647,buy:{id:"minecraft:lapis_lazuli",Count:3b,tag:{display:{Name:'{"text":"Lazulium","color":"blue"}'},lazulium:1b}},sell:{id:"minecraft:cooked_beef",Count:25b}},{maxUses:2147483647,buy:{id:"minecraft:amethyst_shard",Count:2b,tag:{display:{Name:'{"text":"Legendary Shards","color":"light_purple"}'},legendaryshard:1b}},sell:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Butcher Blade","color":"red"}'},RepairCost:999999,butcherblade:1b,Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:looting",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;1702222822,135221233,-1890214735,585520095],Slot:"mainhand"}]}}},{maxUses:2147483647,buy:{id:"minecraft:emerald",Count:64b},buyB:{id:"minecraft:cooked_rabbit",Count:10b},sell:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'{"text":"Marco Token","color":"gold"}',Lore:['{"text":"Use these to trade with Marco.","color":"gold"}']},marcotoken:1b}}}]}}
execute at @s run msg @s "Summoned new Barry."