# Can only handle the first 11 effects processed
# Holy pain in the ass
# Multiplies by 20 due to dura stored in gt not s (Fixed)
execute if data storage game:playerdata data.active_effects[0] store result storage game:playerdata data.active_effects[0].duration int 0.05 run data get storage game:playerdata data.active_effects[0].duration
execute unless data storage game:playerdata data.active_effects[0].amplifier run data modify storage game:playerdata data.active_effects[0].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[0]
execute if data storage game:playerdata data.active_effects[1] store result storage game:playerdata data.active_effects[1].duration int 0.05 run data get storage game:playerdata data.active_effects[1].duration
execute unless data storage game:playerdata data.active_effects[1].amplifier run data modify storage game:playerdata data.active_effects[1].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[1]
execute if data storage game:playerdata data.active_effects[2] store result storage game:playerdata data.active_effects[2].duration int 0.05 run data get storage game:playerdata data.active_effects[2].duration
execute unless data storage game:playerdata data.active_effects[2].amplifier run data modify storage game:playerdata data.active_effects[2].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[2]
execute if data storage game:playerdata data.active_effects[3] store result storage game:playerdata data.active_effects[3].duration int 0.05 run data get storage game:playerdata data.active_effects[3].duration
execute unless data storage game:playerdata data.active_effects[3].amplifier run data modify storage game:playerdata data.active_effects[3].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[3]
execute if data storage game:playerdata data.active_effects[4] store result storage game:playerdata data.active_effects[4].duration int 0.05 run data get storage game:playerdata data.active_effects[4].duration
execute unless data storage game:playerdata data.active_effects[4].amplifier run data modify storage game:playerdata data.active_effects[4].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[4]
execute if data storage game:playerdata data.active_effects[5] store result storage game:playerdata data.active_effects[5].duration int 0.05 run data get storage game:playerdata data.active_effects[5].duration
execute unless data storage game:playerdata data.active_effects[5].amplifier run data modify storage game:playerdata data.active_effects[5].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[5]
execute if data storage game:playerdata data.active_effects[6] store result storage game:playerdata data.active_effects[6].duration int 0.05 run data get storage game:playerdata data.active_effects[6].duration
execute unless data storage game:playerdata data.active_effects[6].amplifier run data modify storage game:playerdata data.active_effects[6].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[6]
execute if data storage game:playerdata data.active_effects[7] store result storage game:playerdata data.active_effects[7].duration int 0.05 run data get storage game:playerdata data.active_effects[7].duration
execute unless data storage game:playerdata data.active_effects[7].amplifier run data modify storage game:playerdata data.active_effects[7].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[7]
execute if data storage game:playerdata data.active_effects[8] store result storage game:playerdata data.active_effects[8].duration int 0.05 run data get storage game:playerdata data.active_effects[8].duration
execute unless data storage game:playerdata data.active_effects[8].amplifier run data modify storage game:playerdata data.active_effects[8].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[8]
execute if data storage game:playerdata data.active_effects[9] store result storage game:playerdata data.active_effects[9].duration int 0.05 run data get storage game:playerdata data.active_effects[9].duration
execute unless data storage game:playerdata data.active_effects[9].amplifier run data modify storage game:playerdata data.active_effects[9].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[9]
execute if data storage game:playerdata data.active_effects[10] store result storage game:playerdata data.active_effects[10].duration int 0.05 run data get storage game:playerdata data.active_effects[10].duration
execute unless data storage game:playerdata data.active_effects[10].amplifier run data modify storage game:playerdata data.active_effects[10].amplifier set value 0
function 5minkicker:apply_effect with storage game:playerdata data.active_effects[10]