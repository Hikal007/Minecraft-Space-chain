
# 此函数为连锁型函数

# 创建计分板

scoreboard objectives add bindvalue dummy "绑定值"
scoreboard objectives add deadvalue dummy "死亡值"
scoreboard objectives add reldead deathCount "真实死亡数"
tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 已创建计分板","color":"green","bold":false}]

# 设置计分板分数(未执行为0，已执行为1)

scoreboard players set @a bindvalue 1
scoreboard players set @a deadvalue 0
scoreboard players set @a reldead 0
tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 已分配计分板数值","color":"green","bold":false}]

# 给予所有人存活tag、未绑定tag (重要：alive tag必须玩家持有，请勿随意删除，此tag可能会覆盖，无所谓)

tag @a add no_bind
tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 已分配no_bind","color":"green","bold":false}]
tag @a add alive
tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 已分配alive","color":"green","bold":false}]

# 核心载入语

tellraw @a [{"text":"[平行枷锁]","color":"dark_red","bold":true},{"text":" 核心已加载","color":"gold","bold":false}]

