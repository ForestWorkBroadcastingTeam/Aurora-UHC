##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-02-11
# 基本简介: 玩家参与人数 (before start）
##############################################################################################################

scoreboard players set @e[tag=PlayerCount] SystemBG 0
execute @a[m=!3] ~ ~ ~ scoreboard players add @e[tag=PlayerCount] SystemBG 1 
scoreboard players operation 剩余幸存者 info = @e[tag=PlayerCount] SystemBG