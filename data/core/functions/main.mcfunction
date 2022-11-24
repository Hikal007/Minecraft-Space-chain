
# This is a core function. Please do not delete it if there is no problem
# 这是核心函数，如果没问题请不要随意删除

# Create scoreboards
# 创建计分板

scoreboard objectives add bindvalue dummy "绑定值"
scoreboard objectives add deadvalue dummy "死亡值"
scoreboard objectives add reldead deathCount "真实死亡数"

tellraw @a [{"text":"[ HSC ]","color":"dark_red","bold":true},{"text":" Scoreboards Ready!","color":"green","bold":false}]

# Set scoreboard score (not implemented as 0, implemented as 1)
# 设置计分板分数(未执行为0，已执行为1)

scoreboard players set @a bindvalue 1
scoreboard players set @a deadvalue 0
scoreboard players set @a reldead 0
tellraw @a [{"text":"[ HSC ]","color":"dark_red","bold":true},{"text":" Scores Ready!","color":"green","bold":false}]

# Give everyone "alive" tags and "nobind" tags
# "alive" tags must be held by players, please do not delete them at will, this tag may be overwritten, it doesn't matter
# 给予所有人"alive"tag、"nobind"tag ("alive" tag必须玩家持有，请勿随意删除，此tag可能会覆盖，无所谓)

tag @a add alive
tag @a add no_bind
tellraw @a [{"text":"[ HSC ]","color":"dark_red","bold":true},{"text":" Tags Ready!","color":"green","bold":false}]

# Core Load Text
# 核心载入语

tellraw @a [{"text":"[ HSC ]","color":"dark_red","bold":true},{"text":" Cores Ready!","color":"gold","bold":true}]

