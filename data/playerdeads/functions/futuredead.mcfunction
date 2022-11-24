
# 此函数为连锁型函数

# 未来玩家死亡

execute if entity @p[scores={deadvalue=1},tag=future] run title @p[scores={deadvalue=1},tag=future] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[您已经死亡]\u00a74\u00a7kr"}]
execute if entity @p[scores={deadvalue=1},tag=future] run title @p[scores={deadvalue=1},tag=future] subtitle [{"text":"\u00a74你的死亡不会影响过去的你","color":"gold"}]

# 死亡玩家deadvalue为2 清除future tag 变为旁观者

execute if entity @p[scores={deadvalue=1},tag=future] run scoreboard players set @p[scores={deadvalue=1},tag=future] deadvalue 2
gamemode spectator @a[scores={deadvalue=2},tag=future]
execute if entity @p[scores={deadvalue=2},tag=future] run tag @p[scores={deadvalue=2},tag=future] remove future

# deadvalue变3永久结束

execute if entity @p[scores={deadvalue=2}] run scoreboard players set @p[scores={deadvalue=2}] deadvalue 3