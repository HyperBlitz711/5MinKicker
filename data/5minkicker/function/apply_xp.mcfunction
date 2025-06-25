#execute store result score @p xp_pts run data get storage game:playerdata data.XpTotal
#execute as @p run xp set @s xp_pts points
$xp set @p $(XpLevel) levels
xp add @p 20 points