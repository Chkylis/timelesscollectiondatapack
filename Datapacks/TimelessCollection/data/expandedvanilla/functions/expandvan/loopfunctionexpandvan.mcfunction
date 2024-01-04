
#### Blackice sus
#### Runs once per tick

########## Diamond Spreading (Expanded Vanilla)

######## Diamond Spreading
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:baked_potato",tag:{diamondspreading:1b}}}] dspreading_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### make stone Diamond Ore
execute as @a[scores={dspreading_delay=1..,dspreading_used=1}] at @s run fill ~ ~ ~ ~2 ~2 ~2 minecraft:diamond_ore replace minecraft:obsidian
execute as @a[scores={dspreading_delay=1..,dspreading_used=1}] at @s run effect give @p saturation 1200 1

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={dspreading_used=1..}] dspreading_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={dspreading_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:baked_potato",tag:{diamondspreading:1b}}}] run scoreboard players remove @s dspreading_delay 1

########## Ordinary Apple (Expanded Vanilla)

######## Ordinary Apple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:apple",tag:{ordinaryapple:1b}}}] oapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### make stone Diamond Ore
execute as @a[scores={oapple_delay=1..,oapple_used=1}] at @s run effect give @s instant_health 1 1

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={oapple_used=1..}] oapple_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={oapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{ordinaryapple:1b}}}] run scoreboard players remove @s oapple_delay 1

########## Sushi (Expanded Vanilla)

######## Sushi
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:salmon",tag:{sushi:1b}}}] sushi_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={sushi_delay=1..,sushi_used=1}] at @s run effect give @s instant_health 1 1
execute as @a[scores={sushi_delay=1..,sushi_used=1}] at @s run effect give @s water_breathing 10 1

#### Reset scoreboard (sushi use)
scoreboard players reset @a[scores={sushi_used=1..}] sushi_used
#### constantly remove 1 from sushi delay
execute as @a[scores={sushi_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:salmon",tag:{sushi:1b}}}] run scoreboard players remove @s sushi_delay 1

########## Steak Dinner (Expanded Vanilla)

######## Sushi
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{steakdinner:1b}}}] sdinner_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect give @s instant_health 1 4
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect give @s saturation 1200 1
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect clear @s poison
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect clear @s hunger

#### Reset scoreboard (steak dinner use)
scoreboard players reset @a[scores={sdinner_used=1..}] sdinner_used
#### constantly remove 1 from steak dinner delay
execute as @a[scores={sdinner_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{steakdinner:1b}}}] run scoreboard players remove @s sdinner_delay 1