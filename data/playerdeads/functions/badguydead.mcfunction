# 内鬼玩家死亡

# 给死亡的内鬼发送消息
execute if entity @p[scores={deadvalue=1},tag=badguy] run title @p[scores={deadvalue=1},tag=badguy] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[您已经死亡]\u00a74\u00a7kr"}]
execute if entity @p[scores={deadvalue=1},tag=badguy] run title @p[scores={deadvalue=1},tag=badguy] subtitle [{"text":"不要灰心，你的队友还在继续完成任务","color":"gold"}]

# 死亡玩家deadvalue为2 清除badguy tag 变为旁观者
execute if entity @p[scores={deadvalue=1},tag=badguy] run scoreboard players set @p[scores={deadvalue=1},tag=badguy] deadvalue 2
gamemode spectator @a[scores={deadvalue=2},tag=badguy]
execute if entity @p[scores={deadvalue=2},tag=badguy] run tag @p[scores={deadvalue=2},tag=badguy] remove badguy

# deadvalue变3永久结束
execute if entity @p[scores={deadvalue=2}] run scoreboard players set @p[scores={deadvalue=2}] deadvalue 3