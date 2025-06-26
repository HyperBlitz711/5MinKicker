#tp @p @e[tag=lastPos, limit=1]
#forceload remove all
#kill @e[tag=lastPos]
gamerule doDaylightCycle true
gamerule doWeatherCycle true
effect give @p minecraft:resistance 3 4 true

# Handle data swap
function 5minkicker:set_dimension
data modify entity @p Pos set from storage game:playerdata data.Pos
data modify entity @p Fire set from storage game:playerdata data.Fire
data modify entity @p Rotation set from storage game:playerdata data.Rotation
data modify entity @p Motion set from storage game:playerdata data.Motion
data modify entity @p Health set from storage game:playerdata data.Health
data modify entity @p AbsorptionAmount set from storage game:playerdata data.AbsorptionAmount
data modify entity @p foodLevel set from storage game:playerdata data.foodLevel
data modify entity @p foodSaturationLevel set from storage game:playerdata data.foodSaturationLevel
data modify entity @p foodExhaustionLevel set from storage game:playerdata data.foodExhaustionLevel
# These two may be unnecessary with share mod
data modify entity @p EnderItems set from storage game:playerdata data.EnderItems
#data modify entity @p Inventory set from storage game:playerdata data.Inventory
data modify entity @p FallDistance set from storage game:playerdata data.FallDistance
data modify entity @p Air set from storage game:playerdata data.Air
# TODO: Handle XP, effects, dimension
# with storage game:playerdata data
function 5minkicker:apply_effects
function 5minkicker:apply_xp with storage game:playerdata data
scoreboard players set #game paused 0