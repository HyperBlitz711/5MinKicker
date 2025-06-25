scoreboard players reset @p world_timer
execute at @p run summon armor_stand ~ ~ ~ {Tags:["lastPos"],Invisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b}
tp @e[tag=lastPos] @p
execute at @p run forceload add ~ ~ ~ ~
gamerule doDaylightCycle false
kick @p Times up!