# This function will run on datapack loading

### Mod Loaded

say TimelessCraft Loaded!

###

######### Raycast

#scoreboard objectives add timeless_rcast dummy
#scoreboard objectives add rctitem minecraft.used:minecraft.carrot_on_a_stick

##########################
scoreboard objectives add touchgrass dummy

scoreboard objectives add time_mobs dummy

scoreboard objectives add heardhouston dummy

scoreboard objectives add tccUUID0 dummy
scoreboard objectives add tccUUID1 dummy
scoreboard objectives add tccUUID2 dummy
scoreboard objectives add tccUUID3 dummy

######## Difficulties

scoreboard objectives add hardmode dummy
scoreboard objectives add postriven dummy
scoreboard objectives add CONFIRMRESET dummy
scoreboard objectives add HRESETTIMER dummy

#### Mobs ####
scoreboard players add god_count time_mobs 0
scoreboard players add hmstray_count time_mobs 0
scoreboard players add hmhusk_count time_mobs 0
scoreboard players add hmcavespider_count time_mobs 0
scoreboard players add hmchargecreep_count time_mobs 0
scoreboard players add hmwitherskele_count time_mobs 0

#### Hard Wither ####
scoreboard objectives add witherthralls dummy

#### Custom Villagers
scoreboard players add villager_count time_mobs 0

#### CUSTOM CRAFTING TEST #######

#scoreboard players add ccraft_check dummy 0
#scoreboard players set ccraft_check ccraftscore 1000
#scoreboard players reset @a ccraftscore
#scoreboard objectives add ccraftscore dummy
#scoreboard objectives add ccraftdone dummy

scoreboard objectives add haha dummy
#scoreboard objectives setdisplay sidebar ccraftscore

########## Custom Smelting
scoreboard objectives add ticomsmelter dummy
scoreboard objectives add ticomsmeltitem dummy

#### Flight Scoreboard
scoreboard objectives add flight minecraft.custom:sneak_time

## Custom Music Discs
scoreboard objectives add gbattledisc dummy
scoreboard objectives add dgbattledisc dummy
scoreboard objectives add riventhemedisc dummy
scoreboard objectives add bibmcavernsdisc dummy
scoreboard objectives add bigshotdisc dummy
scoreboard objectives add megalodisc dummy
scoreboard objectives add houstondisc dummy
scoreboard objectives add molgeradisc dummy
scoreboard objectives add molgera2disc dummy

## Kill and Spawn Jukebox
scoreboard objectives add jukeboxkill minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jukeboxsummon minecraft.used:minecraft.carrot_on_a_stick

## Destiny 2 Healthbar
#scoreboard objectives add healthbar dummy
scoreboard objectives add d2healthbar dummy