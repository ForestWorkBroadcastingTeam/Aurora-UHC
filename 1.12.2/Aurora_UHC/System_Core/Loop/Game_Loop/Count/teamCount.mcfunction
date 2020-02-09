##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-9-15
# 基本简介: 即时监控 ———— 判定剩余玩家
##############################################################################################################

#鉴定人数
team join White 白队剩余人数
scoreboard players reset 白队剩余人数 info
execute as @a[team=White,gamemode=survival] at @s run scoreboard players add 白队剩余人数 info 1

team join Red 红队剩余人数
scoreboard players reset 红队剩余人数 info
execute as @a[team=Red,gamemode=survival] at @s run scoreboard players add 红队剩余人数 info 1

team join D_Red 深红队剩余人数
scoreboard players reset 深红队剩余人数 info
execute as @a[team=D_Red,gamemode=survival] at @s run scoreboard players add 深红队剩余人数 info 1

team join Yellow 黄队剩余人数
scoreboard players reset 黄队剩余人数 info
execute as @a[team=Yellow,gamemode=survival] at @s run scoreboard players add 黄队剩余人数 info 1

team join Gold 橙队剩余人数
scoreboard players reset 橙队剩余人数 info
execute as @a[team=Gold,gamemode=survival] at @s run scoreboard players add 橙队剩余人数 info 1

team join Green 绿队剩余人数
scoreboard players reset 绿队剩余人数 info
execute as @a[team=Green,gamemode=survival] at @s run scoreboard players add 绿队剩余人数 info 1

team join D_Green 深绿队剩余人数
scoreboard players reset 深绿队剩余人数 info
execute as @a[team=D_Green,gamemode=survival] at @s run scoreboard players add 深绿队剩余人数 info 1

team join Aqua 浅蓝队剩余人数
scoreboard players reset 浅蓝队剩余人数 info
execute as @a[team=Aqua,gamemode=survival] at @s run scoreboard players add 浅蓝队剩余人数 info 1

team join D_Aqua 青队剩余人数
scoreboard players reset 青队剩余人数 info
execute as @a[team=D_Aqua,gamemode=survival] at @s run scoreboard players add 青队剩余人数 info 1

team join Blue 蓝队剩余人数
scoreboard players reset 蓝队剩余人数 info
execute as @a[team=Blue,gamemode=survival] at @s run scoreboard players add 蓝队剩余人数 info 1

team join D_Blue 深蓝队剩余人数
scoreboard players reset 深蓝队剩余人数 info
execute as @a[team=D_Blue,gamemode=survival] at @s run scoreboard players add 深蓝队剩余人数 info 1

team join D_Purple 紫队剩余人数
scoreboard players reset 紫队剩余人数 info
execute as @a[team=D_Purple,gamemode=survival] at @s run scoreboard players add 紫队剩余人数 info 1

team join L_Purple 粉红队剩余人数
scoreboard players reset 粉红队剩余人数 info
execute as @a[team=L_Purple,gamemode=survival] at @s run scoreboard players add 粉红队剩余人数 info 1

team join Gray 灰队剩余人数
scoreboard players reset 灰队剩余人数 info
execute as @a[team=Gray,gamemode=survival] at @s run scoreboard players add 灰队剩余人数 info 1

team join D_Gray 深灰队剩余人数
scoreboard players reset 深灰队剩余人数 info
execute as @a[team=D_Gray,gamemode=survival] at @s run scoreboard players add 深灰队剩余人数 info 1

team join Black 黑队剩余人数
scoreboard players reset 黑队剩余人数 info
execute as @a[team=Black,gamemode=survival] at @s run scoreboard players add 黑队剩余人数 info 1