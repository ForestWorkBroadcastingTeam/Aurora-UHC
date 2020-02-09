##############################################################################################################
# 作者：鹰の红石指令部
# 手中選單：奈兔工造
# 开始建设日期: 2017-11-5
# 基本简介: 
##############################################################################################################
# Note to myself:
# CanPlaceOn is for the main markage;
# CanDestroy is for the special markage.
# These 2 tags are used for markage and security usages.
##############################################################################################################
# fences -> time settings
# glazed_terracotta -> phases
# shulker_box -> Selection
# based on ID code to define, ok?
##############################################################################################################

#Knockback Timelapse
##phase 1
scoreboard players tag @e[type=Item] add KnockBack_Phase1 {Item:{id:"minecraft:brick",Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"第一阶段"}}}}
execute @e[tag=KnockBack_Phase1] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u78b0\u649e","color":"yellow"},{"text":" | "},{"text":"\u5df2\u9009\u5b9a\u7b2c\u4e00\u9636\u6bb5","color":"green"}]
kill @e[tag=KnockBack_Phase1,type=Item]
#Then see "knockback Phase1"

##phase 2
scoreboard players tag @e[type=Item] add KnockBack_Phase2 {Item:{id:"minecraft:netherbrick",Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"第二阶段"}}}}
execute @e[tag=KnockBack_Phase2] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/2.phase/timer
execute @e[tag=KnockBack_Phase2] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u78b0\u649e","color":"yellow"},{"text":" | "},{"text":"\u5df2\u9009\u5b9a\u7b2c\u4e8c\u9636\u6bb5","color":"green"}]
kill @e[tag=KnockBack_Phase2,type=Item]
#Then see "knockback timelapse2"

##phase 3
scoreboard players tag @e[type=Item] add KnockBack_Phase3 {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"第三阶段"}}}}
execute @e[tag=KnockBack_Phase3] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/3.phase/timer
kill @e[tag=KnockBack_Phase3,type=Item]
#Then see "knockback timelapse3"

##phase 4
scoreboard players tag @e[type=Item] add KnockBack_Phase4 {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"第四阶段"}}}}
execute @e[tag=KnockBack_Phase4] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/4.phase/timer
kill @e[tag=KnockBack_Phase4,type=Item]
#Then see "knockback timelapse4"

#decor
playsound minecraft:ui.button.click block @a