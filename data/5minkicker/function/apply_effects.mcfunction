# Can only handle the first 10 effects processed
#execute if data storage game:playerdata data.ActiveEffects[0] run function 5minkicker:identify_effect 0
# Holy pain in the ass
function 5minkicker:apply_effect with storage game:playerdata data.ActiveEffects[0]
