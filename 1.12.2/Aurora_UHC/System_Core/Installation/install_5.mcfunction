##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-02-11
# 基本简介: Others
##############################################################################################################

#clean all pre-loop and add lobby objectives.
scoreboard objectives remove prestart
scoreboard objectives add Value dummy
scoreboard players add @a[tag=UHCAdmin] Value 0

#tellraw,titles,actionbars
tellraw @a ["",{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" |","color":"black"},{"text":" Downloading ["},{"text":"\u258b\u258b\u258b\u258b\u258b\u258b\u258b\u258b\u258b\u258b","color":"green"},{"text":"Done]"}]
tellraw @a ["",{"text":"指令资讯","bold":true},{"text":"\n============================\n名称："},{"text":"Aurora","color":"aqua"},{"text":" "},{"text":"UHC","color":"gold"},{"text":"\n适合版本："},{"text":"1.12","color":"dark_green"},{"text":"\n目前指令版本："},{"text":"V1.5","color":"blue"},{"text":"\n作者："},{"text":"鹰の红石指令部","color":"green"},{"text":" \n"},{"text":"Y","color":"red"},{"text":"T："},{"text":"点我","bold":true,"underlined":true,"clickEvent":{"action":"open_url","value":"www.youtube.com/channel/UCGMrFIADQ5n5EzgNwJ9FZPQ"}},{"text":"\n使用技能："},{"text":"一键指令","bold":true,"underlined":true,"color":"red"},{"text":"、"},{"text":"函数","bold":true,"underlined":true,"color":"yellow"},{"text":"、"},{"text":"进度表","bold":true,"underlined":true,"color":"dark_aqua"},{"text":"和"},{"text":"区域方块","bold":true,"underlined":true,"color":"gray"},{"text":"\n如果有"},{"text":"BUG","bold":true,"color":"red"},{"text":"记得回馈哦~ \n============================"}]
title @a subtitle {"text":"\u263b \u7ed9\u4e0e\u4f60\u6700\u591a\u9009\u9879\u7684UHC \u263b","color":"aqua"}
title @a title ["",{"text":".: "},{"text":"Aurora","color":"blue"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" :."}]
title @a actionbar ["",{"text":"Made by:","color":"yellow"},{"text":" \u9e70\u306e\u7ea2\u77f3\u6307\u4ee4\u90e8"},{"text":"\u2122","color":"gold"}]

#buffs
effect @a clear
effect @a minecraft:resistance 100000 10 true

#add new loop
gamerule gameLoopFunction Aurora_UHC:System_Core/Loop/GameLoop

#personal favorite
entitydata @e[tag=SystemBG] {NoBasePlate:1b,Invisible:1b,NoGravity:1b,PersistenceRequired:1b,DisabledSlots:49,ShowArms:1b,ArmorItems:[{},{},{},{id:"chain_command_block",Count:1b}],HandItems:[{id:"golden_sword",Count:1b},{id:"golden_axe",Count:1b}],Pose:{LeftArm:[0f,-103f,-66f],RightArm:[0f,103f,66f],Head:[0f,45f,0f]}}