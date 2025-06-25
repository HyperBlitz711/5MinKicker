scoreboard players add @p world_timer 1
execute if score @p world_timer matches 200 run function 5minkicker:kicker
execute if score @p world_timer matches 1 run function 5minkicker:new_join
