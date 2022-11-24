
# \\此函数为手动操作\\WORNING\\此函数为手动操作\\WORNING\\此函数为手动操作\\WORNING\\此函数为手动操作
# 严禁自动\\WORNING\\严禁自动\\WORNING\\严禁自动\\WORNING\\严禁自动\\WORNING\\严禁自动\\WORNING\\

# 随机添加10名玩家进入bindvalue4 future

tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future1
execute if entity @a[scores={bindvalue=1},tag=future1,tag=future] run tag @a[scores={bindvalue=1},tag=future1,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future2
execute if entity @a[scores={bindvalue=1},tag=future2,tag=future] run tag @a[scores={bindvalue=1},tag=future2,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future3
execute if entity @a[scores={bindvalue=1},tag=future3,tag=future] run tag @a[scores={bindvalue=1},tag=future3,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future4
execute if entity @a[scores={bindvalue=1},tag=future4,tag=future] run tag @a[scores={bindvalue=1},tag=future4,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future5
execute if entity @a[scores={bindvalue=1},tag=future5,tag=future] run tag @a[scores={bindvalue=1},tag=future5,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future6
execute if entity @a[scores={bindvalue=1},tag=future6,tag=future] run tag @a[scores={bindvalue=1},tag=future6,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future7
execute if entity @a[scores={bindvalue=1},tag=future7,tag=future] run tag @a[scores={bindvalue=1},tag=future7,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future8
execute if entity @a[scores={bindvalue=1},tag=future8,tag=future] run tag @a[scores={bindvalue=1},tag=future8,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future9
execute if entity @a[scores={bindvalue=1},tag=future9,tag=future] run tag @a[scores={bindvalue=1},tag=future9,tag=future] remove no_bind
tag @r[tag=no_bind] add future
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=future] run tag @r[scores={bindvalue=1},tag=no_bind,tag=future] add future10
execute if entity @a[scores={bindvalue=1},tag=future10,tag=future] run tag @a[scores={bindvalue=1},tag=future10,tag=future] remove no_bind

scoreboard players set @a[scores={bindvalue=1},tag=future] bindvalue 4

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"已分配future","color":"green","bold":false}]
tellraw @a [{"text":""}]

# morden玩家分组 bindvalue3 morden

tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden1
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden1] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden1] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden2
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden2] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden2] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden3
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden3] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden3] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden4
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden4] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden4] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden5
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden5] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden5] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden6
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden6] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden6] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden7
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden7] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden7] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden8
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden8] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden8] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden9
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden9] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden9] remove no_bind
tag @r[tag=no_bind] add morden
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden] run tag @r[scores={bindvalue=1},tag=no_bind,tag=morden] add morden10
execute if entity @a[scores={bindvalue=1},tag=no_bind,tag=morden10] run tag @a[scores={bindvalue=1},tag=no_bind,tag=morden10] remove no_bind

scoreboard players set @a[scores={bindvalue=1},tag=morden] bindvalue 3

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"已分配morden","color":"green","bold":false}]
tellraw @a [{"text":""}]

# 随机添加两名科学家bindvalue5 scientist

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 5
execute if entity @a[scores={bindvalue=5},tag=no_bind] run tag @a[scores={bindvalue=5},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 5
execute if entity @a[scores={bindvalue=5},tag=no_bind] run tag @a[scores={bindvalue=5},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=5}] run tag @a[scores={bindvalue=5}] add scientist

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"已分配科学家","color":"green","bold":false}]
tellraw @a [{"text":""}]

# 随机添加四名内鬼bindvalue2 badguy

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 2
execute if entity @a[scores={bindvalue=2},tag=no_bind] run tag @a[scores={bindvalue=2},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 2
execute if entity @a[scores={bindvalue=2},tag=no_bind] run tag @a[scores={bindvalue=2},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 2
execute if entity @a[scores={bindvalue=2},tag=no_bind] run tag @a[scores={bindvalue=2},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=1},tag=no_bind] run scoreboard players set @r[scores={bindvalue=1},tag=no_bind] bindvalue 2
execute if entity @a[scores={bindvalue=2},tag=no_bind] run tag @a[scores={bindvalue=2},tag=no_bind] remove no_bind

execute if entity @a[scores={bindvalue=2}] run tag @a[scores={bindvalue=2}] add badguy

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"已分配内鬼","color":"green","bold":false}]
tellraw @a [{"text":""}]

# 多余玩家处理方法 bindvalue4 tag exceeds

execute if entity @a[scores={bindvalue=1},tag=no_bind] run tag @a[scores={bindvalue=1},tag=no_bind] add exceeds

function playerbindplayer:exceeds

# future与morden玩家绑定

# 创建组

scoreboard objectives add group1 dummy "一组"
scoreboard objectives add group2 dummy "二组"
scoreboard objectives add group3 dummy "三组"
scoreboard objectives add group4 dummy "四组"
scoreboard objectives add group5 dummy "五组"
scoreboard objectives add group6 dummy "六组"
scoreboard objectives add group7 dummy "七组"
scoreboard objectives add group8 dummy "八组"
scoreboard objectives add group9 dummy "九组"
scoreboard objectives add group10 dummy "十组"
scoreboard objectives add group23 dummy "科学家组"
scoreboard objectives add group24 dummy "内鬼组"

# 玩家组

execute if entity @a[tag=future1] run scoreboard players set @a[tag=future1] group1 1
execute if entity @a[tag=morden1] run scoreboard players set @a[tag=morden1] group1 1

execute if entity @a[tag=future2] run scoreboard players set @a[tag=future2] group2 1
execute if entity @a[tag=morden2] run scoreboard players set @a[tag=morden2] group2 1

execute if entity @a[tag=future3] run scoreboard players set @a[tag=future3] group3 1
execute if entity @a[tag=morden3] run scoreboard players set @a[tag=morden3] group3 1

execute if entity @a[tag=future4] run scoreboard players set @a[tag=future4] group4 1
execute if entity @a[tag=morden4] run scoreboard players set @a[tag=morden4] group4 1

execute if entity @a[tag=future5] run scoreboard players set @a[tag=future5] group5 1
execute if entity @a[tag=morden5] run scoreboard players set @a[tag=morden5] group5 1

execute if entity @a[tag=future6] run scoreboard players set @a[tag=future6] group6 1
execute if entity @a[tag=morden6] run scoreboard players set @a[tag=morden6] group6 1

execute if entity @a[tag=future7] run scoreboard players set @a[tag=future7] group7 1
execute if entity @a[tag=morden7] run scoreboard players set @a[tag=morden7] group7 1

execute if entity @a[tag=future8] run scoreboard players set @a[tag=future8] group8 1
execute if entity @a[tag=morden8] run scoreboard players set @a[tag=morden8] group8 1

execute if entity @a[tag=future9] run scoreboard players set @a[tag=future9] group9 1
execute if entity @a[tag=morden9] run scoreboard players set @a[tag=morden9] group9 1

execute if entity @a[tag=future10] run scoreboard players set @a[tag=future10] group10 1
execute if entity @a[tag=morden10] run scoreboard players set @a[tag=morden10] group10 1

# 科学家组

execute if entity @a[tag=scientist] run scoreboard players set @a[tag=scientist] group23 1

# 内鬼组

execute if entity @a[tag=badguy] run scoreboard players set @a[tag=badguy] group24 1

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"绑定已完成","color":"green","bold":false}]
tellraw @a [{"text":""}]
tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":"请等待举办方开始游戏","color":"green","bold":false}]
tellraw @a [{"text":""}]
title @a title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[欢迎来到平行枷锁]\u00a74\u00a7kr"}]
title @a subtitle [{"text":"祝您游戏愉快","color":"gold"}]
