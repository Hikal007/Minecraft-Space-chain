
# 手动指令

function core:time

tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]
tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]
tellraw @a [{"text": "[WARNING]","color": "dark_red","bold": true},{"text": "警告，时空正在重启！","color": "gold","bold": false}]

title @a title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[时空正在关闭]\u00a74\u00a7kr"}]
title @a subtitle [{"text":"边境开始缩小","color":"gold"}]

worldborder set 1 3600

playsound entity.ender_dragon.ambient player @a