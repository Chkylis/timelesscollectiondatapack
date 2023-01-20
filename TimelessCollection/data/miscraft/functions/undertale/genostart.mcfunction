advancement revoke @s only miscraft:undertale/genokill

execute unless score @s LOVE matches 1.. run scoreboard players add @s GENOKILL 1
execute unless score @s LOVE matches 1.. if score @s GENOKILL matches 50.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute unless score @s LOVE matches 1.. if score @s GENOKILL matches 50.. run tellraw @s "Your LV increased!"
execute unless score @s LOVE matches 1.. if score @s GENOKILL matches 50.. run effect give @s instant_health 1 100 true
execute unless score @s LOVE matches 1.. if score @s GENOKILL matches 50.. run scoreboard players set @s EXPMAX 30
execute unless score @s LOVE matches 1.. if score @s GENOKILL matches 50.. run scoreboard players set @s LOVE 1

