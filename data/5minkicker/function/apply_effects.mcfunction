# Template function: game:apply_effects
# Applies common potion effects based on stored NBT
# Target: @p (can change as needed)

# SPEED (ID 1)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:1b}]} run effect give @p speed 600 0 true

# SLOWNESS (ID 2)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:2b}]} run effect give @p slowness 600 0 true

# HASTE (ID 3)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:3b}]} run effect give @p haste 600 0 true

# STRENGTH (ID 5)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:5b}]} run effect give @p strength 600 0 true

# REGENERATION (ID 10)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:10b}]} run effect give @p regeneration 600 0 true

# RESISTANCE (ID 11)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:11b}]} run effect give @p resistance 600 0 true

# FIRE RESISTANCE (ID 12)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:12b}]} run effect give @p fire_resistance 600 0 true

# NIGHT VISION (ID 16)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:16b}]} run effect give @p night_vision 600 0 true

# INVISIBILITY (ID 14)
execute if data storage game:playerdata {data.ActiveEffects:[{Id:14b}]} run effect give @p invisibility 600 0 true