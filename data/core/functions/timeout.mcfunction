
# 倒计时结束

title @a title [{"text":"\u00a77\u00a7kr\u00a74\u00a7l 时空已关闭，结算游戏中 \u00a77\u00a7kr"}]
title @a subtitle [{"text":"\u00a76游 戏 结 束"}]

scoreboard objectives add winners dummy [{"color": "gold","text": "最终存活玩家","bold": true}]
scoreboard objectives setdisplay sidebar winners
scoreboard players set @a[tag=winner] winners 1

difficulty peaceful
clear @a

effect give @a slowness 10 100
effect give @a blindness 10 100

playsound entity.ender_dragon.ambient player @a

gamemode creative @a

tellraw @a [{"text": "[ HSC ]","color": "dark_red","bold": true},{"text": "感谢您的游玩！","color": "gold","bold": false}]
tellraw @a [{"text": "[ HSC ]","color": "dark_red","bold": true},{"text": "感谢您的游玩！","color": "gold","bold": false}]
tellraw @a [{"text": "[ HSC ]","color": "dark_red","bold": true},{"text": "感谢您的游玩！","color": "gold","bold": false}]

playsound minecraft:music_disc.otherside voice @a