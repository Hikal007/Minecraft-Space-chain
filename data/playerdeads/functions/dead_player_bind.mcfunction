
# 此函数为常加载函数、自动函数

# 一对一绑定 现代影响未来玩家
# 现代玩家死亡后给未来玩家增加 deadvalue

execute if entity @a[scores={deadvalue=1},tag=morden1] run kill @a[tag=alive,tag=future1]
execute if entity @a[scores={deadvalue=1},tag=morden2] run kill @a[tag=alive,tag=future2]
execute if entity @a[scores={deadvalue=1},tag=morden3] run kill @a[tag=alive,tag=future3]
execute if entity @a[scores={deadvalue=1},tag=morden4] run kill @a[tag=alive,tag=future4]
execute if entity @a[scores={deadvalue=1},tag=morden5] run kill @a[tag=alive,tag=future5]
execute if entity @a[scores={deadvalue=1},tag=morden6] run kill @a[tag=alive,tag=future6]
execute if entity @a[scores={deadvalue=1},tag=morden7] run kill @a[tag=alive,tag=future7] 
execute if entity @a[scores={deadvalue=1},tag=morden8] run kill @a[tag=alive,tag=future8]
execute if entity @a[scores={deadvalue=1},tag=morden9] run kill @a[tag=alive,tag=future9]
execute if entity @a[scores={deadvalue=1},tag=morden10] run kill @a[tag=alive,tag=future10] 
execute if entity @a[scores={deadvalue=1},tag=morden11] run kill @a[tag=alive,tag=future11] 
execute if entity @a[scores={deadvalue=1},tag=morden12] run kill @a[tag=alive,tag=future12] 
execute if entity @a[scores={deadvalue=1},tag=morden13] run kill @a[tag=alive,tag=future13] 
execute if entity @a[scores={deadvalue=1},tag=morden14] run kill @a[tag=alive,tag=future14] 
execute if entity @a[scores={deadvalue=1},tag=morden15] run kill @a[tag=alive,tag=future15]
execute if entity @a[scores={deadvalue=1},tag=morden16] run kill @a[tag=alive,tag=future16]
execute if entity @a[scores={deadvalue=1},tag=morden17] run kill @a[tag=alive,tag=future17]
execute if entity @a[scores={deadvalue=1},tag=morden18] run kill @a[tag=alive,tag=future18]
execute if entity @a[scores={deadvalue=1},tag=morden19] run kill @a[tag=alive,tag=future19]
execute if entity @a[scores={deadvalue=1},tag=morden20] run kill @a[tag=alive,tag=future20]

execute if entity @a[scores={reldead=1}] run scoreboard players set @a[scores={reldead=1}] deadvalue 1

# 处理死亡玩家

execute if entity @a[scores={deadvalue=1},tag=badguy] run function playerdeads:badguydead
execute if entity @a[scores={deadvalue=1},tag=scientist] run function playerdeads:scientistdead
execute if entity @a[scores={deadvalue=1},tag=future] run function playerdeads:futuredead
execute if entity @a[scores={deadvalue=1},tag=morden] run function playerdeads:moderndead


# 停止运行

execute if entity @a[scores={reldead=1}] run scoreboard players set @a[scores={reldead=1}] reldead 0