
# 这里是给管理员获得最高权限的，管理员必须先获得，否则会参与绑定，那你就操蛋去吧QWQ

execute if entity @s[gamemode=creative] run scoreboard players set @s[gamemode=creative] bindvalue 999
tag @s[gamemode=creative] remove no_bind

tellraw @s [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 您已获得ROOT权限(不参与绑定)","color":"gold","bold":false}]