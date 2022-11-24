
# 给多余玩家发送消息

# 该函数正常来说是不会运行的，如果运行了，那就是玩家超出上限了（上限80人，不含管理员）

execute if entity @p[scores={bindvalue=1},tag=exceeds] run title @p[scores={bindvalue=1},tag=exceeds] title [{"text":"\u00a74\u00a7kr\u00a74\u00a7l[系统错误]\u00a74\u00a7kr"}]
execute if entity @p[scores={bindvalue=1},tag=exceeds] run title @p[scores={bindvalue=1},tag=exceeds] subtitle [{"text":"\u00a74您的绑定信息出现错误，请联系管理员"}]