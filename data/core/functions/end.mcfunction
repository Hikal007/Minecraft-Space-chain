execute if entity @a[tag=clearance,tag=morden1] run tag @a[tag=alive,tag=future1] add clearance
execute if entity @a[tag=clearance,tag=morden2] run tag @a[tag=alive,tag=future2] add clearance
execute if entity @a[tag=clearance,tag=morden3] run tag @a[tag=alive,tag=future3] add clearance
execute if entity @a[tag=clearance,tag=morden4] run tag @a[tag=alive,tag=future4] add clearance
execute if entity @a[tag=clearance,tag=morden5] run tag @a[tag=alive,tag=future5] add clearance
execute if entity @a[tag=clearance,tag=morden6] run tag @a[tag=alive,tag=future6] add clearance
execute if entity @a[tag=clearance,tag=morden7] run tag @a[tag=alive,tag=future7] add clearance
execute if entity @a[tag=clearance,tag=morden8] run tag @a[tag=alive,tag=future8] add clearance
execute if entity @a[tag=clearance,tag=morden9] run tag @a[tag=alive,tag=future9] add clearance
execute if entity @a[tag=clearance,tag=morden10] run tag @a[tag=alive,tag=future10] add clearance
execute if entity @a[tag=clearance,tag=morden11] run tag @a[tag=alive,tag=future11] add clearance
execute if entity @a[tag=clearance,tag=morden12] run tag @a[tag=alive,tag=future12] add clearance
execute if entity @a[tag=clearance,tag=morden13] run tag @a[tag=alive,tag=future13] add clearance
execute if entity @a[tag=clearance,tag=morden14] run tag @a[tag=alive,tag=future14] add clearance
execute if entity @a[tag=clearance,tag=morden15] run tag @a[tag=alive,tag=future15] add clearance
execute if entity @a[tag=clearance,tag=morden16] run tag @a[tag=alive,tag=future16] add clearance
execute if entity @a[tag=clearance,tag=morden17] run tag @a[tag=alive,tag=future17] add clearance
execute if entity @a[tag=clearance,tag=morden18] run tag @a[tag=alive,tag=future18] add clearance
execute if entity @a[tag=clearance,tag=morden19] run tag @a[tag=alive,tag=future19] add clearance
execute if entity @a[tag=clearance,tag=morden20] run tag @a[tag=alive,tag=future20] add clearance

execute if entity @a[tag=clearance] run title @a[tag=clearance] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[恭喜您已逃离此时空]\u00a74\u00a7kr"}]
execute if entity @a[tag=clearance] run title @a[tag=clearance] subtitle [{"text":"感谢您的游玩","color":"gold"}]
execute if entity @a[tag=clearance] run clear @a[tag=clearance]
execute if entity @a[tag=clearance] run gamemode spectator @a[tag=clearance]
execute if entity @p[tag=clearance] run tag @p[tag=clearance] add winner
execute if entity @a[tag=clearance,tag=winner] run tp @a[tag=clearance,tag=winner] 0 187 0
execute if entity @a[tag=clearance,tag=winner] run tag @a[tag=clearance,tag=winner] remove clearance


