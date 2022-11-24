# Start border contraction.
# 开始边界收缩

worldborder center 0 0
worldborder set 2500
worldborder warning distance 20
worldborder warning time 10
worldborder damage amount 2
worldborder damage buffer 1

scoreboard objectives add time dummy [{"color": "dark_red","text": "警告","bold": true}]
scoreboard players set Hikal007 time 600
scoreboard players set 时空关闭倒计时 time 600

scoreboard objectives setdisplay sidebar time

tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]
tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]
tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]

title @a title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[时空正在关闭]\u00a74\u00a7kr"}]
title @a subtitle [{"text":"边境开始缩小","color":"gold"}]

worldborder set 1 2500

playsound entity.ender_dragon.ambient player @a
