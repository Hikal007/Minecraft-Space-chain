function sidebarmsg:sidebarmsg_del

# 用于修改msg的颜色
team add color_red
team add color_blue 
team modify color_red color dark_red
team modify color_blue color dark_blue


scoreboard objectives add msgtitle dummy [{"text": "[ HSC ] ","color": "dark_red","bold":true},{"text": "LOi x SPC","color": "gold","bold": true}]
scoreboard objectives setdisplay sidebar msgtitle
scoreboard players set 欢迎来到平行枷锁！ msgtitle 13
scoreboard players set =============== msgtitle 12
scoreboard players set ———WELCOME——— msgtitle 11
scoreboard players set ============== msgtitle 10
scoreboard players set 队伍一览 msgtitle 9
scoreboard players set ———————— msgtitle 8
scoreboard players set 内鬼人数：4 msgtitle 7
scoreboard players set 科学家人数：2 msgtitle 6
scoreboard players set 幸存者人数：20 msgtitle 5
scoreboard players set —————————— msgtitle 4
scoreboard players set ============= msgtitle 3
scoreboard players set 平行枷锁-v0.0.1-beta msgtitle 2
scoreboard players set 不代表最终品质 msgtitle 1
team join color_red 内鬼人数：4

team join color_blue 科学家人数：2
