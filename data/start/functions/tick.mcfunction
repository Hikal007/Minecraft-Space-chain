
# Here are the functions that need to run continuously
# 这里是需要持续运行的函数


# Detect dead players
# 检测死亡玩家

function playerdeads:deadexecute
function core:end

# Game timeout
# 倒计时结束

execute if entity @a[scores={time=-10}] run function core:timeout

