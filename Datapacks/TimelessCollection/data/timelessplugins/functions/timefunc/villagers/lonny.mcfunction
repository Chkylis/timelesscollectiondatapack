#### Spawn Villager

## Spawn Lonny
execute at @s run summon villager ~ ~ ~ {Invulnerable:1b,Tags:["lonny:1b"],CustomName:'{"text":"Lonny"}',VillagerData:{level:99,profession:"minecraft:leatherworker",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:2147483647,buy:{id:'minecraft:gold_ingot',Count:15b,tag:{display:{Name:'{"text":"Counterfeit Marco Token"}'}}},buyB:{id:'minecraft:lapis_lazuli',Count:5b,tag:{display:{Name:'{"text":"Lazulium","color":"blue"}'},lazulium:1b}},sell:{id:'minecraft:gold_ingot',Count:1b,tag:{display:{Name:'{"text":"Marco Token","color":"gold"}',Lore:["{\"text\":\"Use these to trade with Marco.\",\"color\":\"gold\"}"]},marcotoken:1b}}},{maxUses:2147483647,buy:{id:'minecraft:amethyst_shard',Count:64b,tag:{display:{Name:'{"text":"Legendary Shards","color":"light_purple"}'},legendaryshard:1b}},buyB:{id:'minecraft:nether_star',Count:30b},sell:{id:"minecraft:villager_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Revive Larry","color":"gold"}',Lore:['{"text":"\\"It\'s time to repair the wrongs.\\"","color":"dark_blue"}']},larryegg:1b,EntityTag:{Invulnerable:1b,CustomNameVisible:1b,CustomName:'{"text":"Larry, The Leather Worker"}',VillagerData:{level:99,profession:"minecraft:leatherworker",type:"minecraft:plains"},Offers:{Recipes:[{maxUses:2147483647,buy:{id:"minecraft:leather",Count:40b},sell:{id:"minecraft:emerald",Count:20b}}]}}}}}]}}
execute at @s run msg @s "Summoned new Lonny."