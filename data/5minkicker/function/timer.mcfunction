# Increment timer
scoreboard players add @p world_timer 1
# Store current playerdata
data modify storage game:playerdata data set from entity @p
# store dimension separately?
data modify storage game:playerdata dim set from entity @p Dimension
#execute if score @p world_timer matches 1 run function 5minkicker:new_join
# run kicker once time is reached. 200 (10s) for debugging
execute if score @p world_timer >= #game playtime run function 5minkicker:kicker
