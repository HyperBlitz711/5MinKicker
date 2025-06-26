execute unless score #game paused = #game paused run scoreboard players set #game paused 0
execute unless entity @p if score #game paused matches 0 run function 5minkicker:player_gone
execute if entity @p if score #game paused matches 1 run function 5minkicker:new_join
execute if score #game paused matches 0 run function 5minkicker:timer