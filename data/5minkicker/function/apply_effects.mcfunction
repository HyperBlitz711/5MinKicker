# Can only handle the first 10 effects processed
#execute if data storage game:playerdata data.ActiveEffects[0] run function 5minkicker:identify_effect 0
# Holy pain in the ass
# Multiplies by 20 due to dura stored in gt not s
effect clear @p
execute if data storage game:playerdata data.active_effects[0] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[0]
execute if data storage game:playerdata data.active_effects[1] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]
execute if data storage game:playerdata data.active_effects[2] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[2]
execute if data storage game:playerdata data.active_effects[3] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[3]
execute if data storage game:playerdata data.active_effects[4] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[4]
execute if data storage game:playerdata data.active_effects[5] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[5]
execute if data storage game:playerdata data.active_effects[6] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[6]
execute if data storage game:playerdata data.active_effects[7] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[7]
execute if data storage game:playerdata data.active_effects[8] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[8]
execute if data storage game:playerdata data.active_effects[9] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[9]
execute if data storage game:playerdata data.active_effects[10] run function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]