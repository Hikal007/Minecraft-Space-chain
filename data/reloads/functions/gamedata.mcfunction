
# 删除数据包原有计分板 谨慎！！绑定出错重置用！！！(一般不会出错)

scoreboard objectives remove bindvalue
scoreboard objectives remove deadvalue
scoreboard objectives remove reldead

scoreboard objectives remove group1
scoreboard objectives remove group2
scoreboard objectives remove group3
scoreboard objectives remove group4
scoreboard objectives remove group5
scoreboard objectives remove group6
scoreboard objectives remove group7
scoreboard objectives remove group8
scoreboard objectives remove group9
scoreboard objectives remove group10
scoreboard objectives remove group11
scoreboard objectives remove group12
scoreboard objectives remove group13
scoreboard objectives remove group14
scoreboard objectives remove group15
scoreboard objectives remove group16
scoreboard objectives remove group17
scoreboard objectives remove group18
scoreboard objectives remove group19
scoreboard objectives remove group20
scoreboard objectives remove group21
scoreboard objectives remove group22
scoreboard objectives remove group23
scoreboard objectives remove group24

scoreboard objectives remove time

worldborder set 5000

function core:msgtitle_del

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 计分板已重置","color":"green","bold":false}]