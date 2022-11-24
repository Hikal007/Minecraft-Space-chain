
# 此函数为连锁型函数

# 现代玩家死亡连带未来玩家一同死亡

execute if entity @p[scores={deadvalue=1},tag=morden] run title @p[scores={deadvalue=1},tag=morden] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[您已经死亡]\u00a74\u00a7kr"}]
execute if entity @p[scores={deadvalue=1},tag=morden] run title @p[scores={deadvalue=1},tag=morden] subtitle [{"text":"\u00a74未来的你连同你一起消失了","color":"gold"}]

# 死亡玩家deadvalue为2 清除future tag 变为旁观者

execute if entity @p[scores={deadvalue=1},tag=morden] run scoreboard players set @p[scores={deadvalue=1},tag=morden] deadvalue 2
gamemode spectator @a[scores={deadvalue=2},tag=morden]
execute if entity @p[scores={deadvalue=2},tag=morden] run tag @p[scores={deadvalue=2},tag=morden] remove morden

# deadvalue变3永久结束

execute if entity @p[scores={deadvalue=2}] run scoreboard players set @p[scores={deadvalue=2}] deadvalue 3