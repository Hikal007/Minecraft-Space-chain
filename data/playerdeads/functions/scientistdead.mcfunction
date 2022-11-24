
# 此函数为连锁型函数

# 向死亡的科学家发送消息

execute if entity @p[scores={deadvalue=1},tag=scientist] run title @p[scores={deadvalue=1},tag=scientist] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[您已经死亡]\u00a74\u00a7kr"}]
execute if entity @p[scores={deadvalue=1},tag=scientist] run title @p[scores={deadvalue=1},tag=scientist] subtitle [{"text":"不要灰心，你的队友还在继续完成任务","color":"gold"}]

# 死亡玩家deadvalue为2 清除scientist tag 变为旁观者

execute if entity @p[scores={deadvalue=1},tag=scientist] run scoreboard players set @p[scores={deadvalue=1},tag=scientist] deadvalue 2
gamemode spectator @a[scores={deadvalue=2},tag=scientist]
execute if entity @p[scores={deadvalue=2},tag=scientist] run tag @p[scores={deadvalue=2},tag=scientist] remove scientist

# deadvalue变3永久结束

execute if entity @p[scores={deadvalue=2}] run scoreboard players set @p[scores={deadvalue=2}] deadvalue 3