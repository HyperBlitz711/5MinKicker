# Can only handle the first 10 effects processed
#execute if data storage game:playerdata data.ActiveEffects[0] run function 5minkicker:identify_effect 0
# Holy pain in the ass
execute if data storage game:playerdata data.active_effects[0] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[0]
execute if data storage game:playerdata data.active_effects[1] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]
execute if data storage game:playerdata data.active_effects[2] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[2]
execute if data storage game:playerdata data.active_effects[3] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[3]
execute if data storage game:playerdata data.active_effects[4] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[4]
execute if data storage game:playerdata data.active_effects[5] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[5]
execute if data storage game:playerdata data.active_effects[6] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[6]
execute if data storage game:playerdata data.active_effects[7] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[7]
execute if data storage game:playerdata data.active_effects[8] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[8]
execute if data storage game:playerdata data.active_effects[9] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[9]
execute if data storage game:playerdata data.active_effects[10] function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]