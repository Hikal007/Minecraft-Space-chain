
# 此函数为常加载函数、自动函数

# 检测是否有玩家死亡

execute if entity @a[scores={reldead=1}] run scoreboard players set @a[scores={reldead=1}] deadvalue 1

execute if entity @a[scores={deadvalue=1}] run function playerdeads:dead_player_bind

