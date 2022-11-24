
# 这里是给管理员获得最高权限的，管理员必须先获得，否则会参与绑定，那你就操蛋去吧QWQ
# Here is the root for the administrator. The administrator must obtain it first, or he will participate in the binding. Then go to the hell.XD

execute if entity @s[gamemode=creative] run scoreboard players set @s[gamemode=creative] bindvalue 999
tag @s[gamemode=creative] remove no_bind

tellraw @s [{"text":"[ HSC ]","color":"dark_red","bold":true},{"text":" 您已获得ROOT权限(不参与绑定)","color":"gold","bold":false}]