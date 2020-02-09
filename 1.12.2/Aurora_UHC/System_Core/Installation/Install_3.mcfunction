##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-02-11
# 基本简介: 队伍与他们的颜色。
##############################################################################################################

#scoreboard teams 队伍组合
scoreboard teams add Spectator 主播队
scoreboard teams add White 白队 
scoreboard teams add Red 红队
scoreboard teams add D_Red 深红队
scoreboard teams add Yellow 黄队
scoreboard teams add Gold 橙队
scoreboard teams add Green 绿队
scoreboard teams add D_Green 深绿队
scoreboard teams add Aqua 浅蓝队
scoreboard teams add D_Aqua 青队
scoreboard teams add Blue 蓝队
scoreboard teams add D_Blue 深蓝队
scoreboard teams add D_Purple 紫队
scoreboard teams add L_Purple 粉红队
scoreboard teams add Gray 灰队
scoreboard teams add D_Gray 浅灰队
scoreboard teams add Black 黑队

#scoreboard teams 颜色
scoreboard teams option White color white
scoreboard teams option Red color red
scoreboard teams option D_Red color dark_red
scoreboard teams option Yellow color yellow
scoreboard teams option Gold color gold
scoreboard teams option Green color green
scoreboard teams option D_Green color dark_green
scoreboard teams option Aqua color aqua
scoreboard teams option D_Aqua color dark_aqua
scoreboard teams option Blue color blue
scoreboard teams option D_Blue color dark_blue
scoreboard teams option D_Purple color dark_purple
scoreboard teams option L_Purple color light_purple
scoreboard teams option Gray color gray
scoreboard teams option D_Gray color dark_gray
scoreboard teams option Black color black

#Continue
tellraw @a ["",{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" |","color":"black"},{"text":" Downloading ["},{"text":"\u258b\u258b\u258b\u258b\u258b\u258b","color":"green"},{"text":"\u258b\u258b\u258b\u258b","color":"red"},{"text":"60%]"}]