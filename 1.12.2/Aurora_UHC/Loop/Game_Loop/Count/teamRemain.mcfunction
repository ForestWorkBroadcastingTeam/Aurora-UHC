##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-9-15
# 基本简介: 随机分队装置
##############################################################################################################

#鉴定人数
scoreboard teams join White 白队剩余人数
scoreboard players reset 白队剩余人数 info
execute @a[team=White,m=0] ~ ~ ~ scoreboard players add 白队剩余人数 info 1

scoreboard teams join Red 红队剩余人数
scoreboard players reset 红队剩余人数 info 
execute @a[team=Red,m=0] ~ ~ ~ scoreboard players add 红队剩余人数 info 1

scoreboard teams join D_Red 深红队剩余人数
scoreboard players reset 深红队剩余人数 info 
execute @a[team=D_Red,m=0] ~ ~ ~ scoreboard players add 深红队剩余人数 info 1

scoreboard teams join Yellow 黄队剩余人数
scoreboard players reset 黄队剩余人数 info 
execute @a[team=Yellow,m=0] ~ ~ ~ scoreboard players add 黄队剩余人数 info 1

scoreboard teams join Gold 橙队剩余人数
scoreboard players reset 橙队剩余人数 info 
execute @a[team=Gold,m=0] ~ ~ ~ scoreboard players add 橙队剩余人数 info 1

scoreboard teams join Green 绿队剩余人数
scoreboard players reset 绿队剩余人数 info 
execute @a[team=Green,m=0] ~ ~ ~ scoreboard players add 绿队剩余人数 info 1

scoreboard teams join D_Green 深绿队剩余人数
scoreboard players reset 深绿队剩余人数 info 
execute @a[team=D_Green,m=0] ~ ~ ~ scoreboard players add 深绿队剩余人数 info 1

scoreboard teams join Aqua 浅蓝队剩余人数
scoreboard players reset 浅蓝队剩余人数 info 
execute @a[team=Aqua,m=0] ~ ~ ~ scoreboard players add 浅蓝队剩余人数 info 1

scoreboard teams join D_Aqua 青队剩余人数
scoreboard players reset 青队剩余人数 info 
execute @a[team=D_Aqua,m=0] ~ ~ ~ scoreboard players add 青队剩余人数 info 1

scoreboard teams join Blue 蓝队剩余人数
scoreboard players reset 蓝队剩余人数 info 
execute @a[team=Blue,m=0] ~ ~ ~ scoreboard players add 蓝队剩余人数 info 1

scoreboard teams join D_Blue 深蓝队剩余人数
scoreboard players reset 深蓝队剩余人数 info 
execute @a[team=D_Blue,m=0] ~ ~ ~ scoreboard players add 深蓝队剩余人数 info 1

scoreboard teams join D_Purple 紫队剩余人数
scoreboard players reset 紫队剩余人数 info 
execute @a[team=D_Purple,m=0] ~ ~ ~ scoreboard players add 紫队剩余人数 info 1

scoreboard teams join L_Purple 粉红队剩余人数
scoreboard players reset 粉红队剩余人数 info 
execute @a[team=L_Purple,m=0] ~ ~ ~ scoreboard players add 粉红队剩余人数 info 1

scoreboard teams join Gray 灰队剩余人数
scoreboard players reset 灰队剩余人数 info 
execute @a[team=Gray,m=0] ~ ~ ~ scoreboard players add 灰队剩余人数 info 1

scoreboard teams join D_Gray 深灰队剩余人数
scoreboard players reset 深灰队剩余人数 info 
execute @a[team=D_Gray,m=0] ~ ~ ~ scoreboard players add 深灰队剩余人数 info 1

scoreboard teams join Black 黑队剩余人数
scoreboard players reset 黑队剩余人数 info 
execute @a[team=Black,m=0] ~ ~ ~ scoreboard players add 黑队剩余人数 info 1
