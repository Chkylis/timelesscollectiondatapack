# This function will run on datapack loading

### Mod loaded

say Destiny 2 Mods Loaded!

###

#### Riven Scoreboards

scoreboard objectives add rivenlightning dummy
scoreboard objectives add rivenredead dummy
scoreboard objectives add rivencreeper dummy
scoreboard objectives add riventhralls dummy
scoreboard objectives add rivenphase2 dummy
scoreboard objectives add rivenarmorstandcheck dummy

####

scoreboard objectives add d2_mobs dummy
scoreboard objectives add rivenslain dummy
scoreboard players add rivendeaths rivenslain 0

#### Last Word Fire
scoreboard objectives add lwrcast dummy
scoreboard objectives add lwfired minecraft.used:minecraft.carrot_on_a_stick

#### Ace of Spades Fire
scoreboard objectives add aosrcast dummy
scoreboard objectives add aosfired2 dummy
scoreboard objectives add aosfiredshot dummy
scoreboard objectives add mementomori dummy
scoreboard objectives add aosfired minecraft.used:minecraft.carrot_on_a_stick

#### Memento Mori
scoreboard objectives add mentomorircast dummy

#### Mobs ####
scoreboard players add exot_count d2_mobs 0
scoreboard objectives add mobHealth dummy

#### Lament Rework
scoreboard objectives add lamenthits dummy
scoreboard objectives add lamentdecay dummy

######## Exotic Engram ##########
#### Create Scoreboard
#scoreboard objectives add exoticengram minecraft.used:experience_bottle