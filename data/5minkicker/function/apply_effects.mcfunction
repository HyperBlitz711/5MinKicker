# Can only handle the first 10 effects processed
#execute if data storage game:playerdata data.ActiveEffects[0] run function 5minkicker:identify_effect 0
# Holy pain in the ass
# Multiplies by 20 due to dura stored in gt not s
execute if data storage game:playerdata data.active_effects[0] store result score #game edt run data get storage game:playerdata data.active_effects[0].duration
execute if data storage game:playerdata data.active_effects[0] store result storage game:playerdata data.active_effects[0].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[0] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[0]
execute if data storage game:playerdata data.active_effects[1] store result score #game edt run data get storage game:playerdata data.active_effects[1].duration
execute if data storage game:playerdata data.active_effects[1] store result storage game:playerdata data.active_effects[1].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[1] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]
execute if data storage game:playerdata data.active_effects[2] store result score #game edt run data get storage game:playerdata data.active_effects[2].duration
execute if data storage game:playerdata data.active_effects[2] store result storage game:playerdata data.active_effects[2].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[2] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[2]
execute if data storage game:playerdata data.active_effects[3] store result score #game edt run data get storage game:playerdata data.active_effects[3].duration
execute if data storage game:playerdata data.active_effects[3] store result storage game:playerdata data.active_effects[3].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[3] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[3]
execute if data storage game:playerdata data.active_effects[4] store result score #game edt run data get storage game:playerdata data.active_effects[4].duration
execute if data storage game:playerdata data.active_effects[4] store result storage game:playerdata data.active_effects[4].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[4] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[4]
execute if data storage game:playerdata data.active_effects[5] store result score #game edt run data get storage game:playerdata data.active_effects[5].duration
execute if data storage game:playerdata data.active_effects[5] store result storage game:playerdata data.active_effects[5].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[5] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[5]
execute if data storage game:playerdata data.active_effects[6] store result score #game edt run data get storage game:playerdata data.active_effects[6].duration
execute if data storage game:playerdata data.active_effects[6] store result storage game:playerdata data.active_effects[6].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[6] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[6]
execute if data storage game:playerdata data.active_effects[7] store result score #game edt run data get storage game:playerdata data.active_effects[7].duration
execute if data storage game:playerdata data.active_effects[7] store result storage game:playerdata data.active_effects[7].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[7] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[7]
execute if data storage game:playerdata data.active_effects[8] store result score #game edt run data get storage game:playerdata data.active_effects[8].duration
execute if data storage game:playerdata data.active_effects[8] store result storage game:playerdata data.active_effects[8].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[8] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[8]
execute if data storage game:playerdata data.active_effects[9] store result score #game edt run data get storage game:playerdata data.active_effects[9].duration
execute if data storage game:playerdata data.active_effects[9] store result storage game:playerdata data.active_effects[9].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[9] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[9]
execute if data storage game:playerdata data.active_effects[10] store result score #game edt run data get storage game:playerdata data.active_effects[10].duration
execute if data storage game:playerdata data.active_effects[10] store result storage game:playerdata data.active_effects[10].duration int 0.05 run scoreboard players get #game edt
execute if data storage game:playerdata data.active_effects[10] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]