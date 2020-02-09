##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-02-11
# 基本简介: 边界大小 （both info loop use）
##############################################################################################################

#get border
scoreboard players set @e[tag=BorderCount] SystemBG 0
execute @e[tag=BorderCount] ~ ~ ~ worldborder get
stats entity @e[tag=BorderCount] set QueryResult @e[tag=BorderCount] SystemBG
scoreboard players operation 边界大小 info = @e[tag=BorderCount] SystemBG

#Sidebar GUI
scoreboard players operation 剩余边界 dark_gray_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 gray_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 dark_blue_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 blue_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 dark_green_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 green_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 dark_aqua_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 aqua_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 dark_red_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 red_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 dark_purple_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 light_purple_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 gold_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 yellow_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 solo_A = @e[tag=BorderCount] SystemBG
scoreboard players operation 剩余边界 spectate_A = @e[tag=BorderCount] SystemBG