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
# magma -> Main
##############################################################################################################

#Phase1
##knockback Phase1 -20
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True-20 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:birch_fence","minecraft:white_glazed_terracotta"],display:{Name:"-20分钟"}}}}
execute @e[tag=KnockBack_Phase1_True-20] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True-20] ~ ~ ~ scoreboard players remove @e[type=armor_stand,tag=KnockBack] Phase1 20
execute @e[tag=KnockBack_Phase1_True-20] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u51cf\u5c1120\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True-20,type=Item]

##knockback Phase1 -10
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True-10 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:spruce_fence","minecraft:white_glazed_terracotta"],display:{Name:"-10分钟"}}}}
execute @e[tag=KnockBack_Phase1_True-10] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True-10] ~ ~ ~ scoreboard players remove @e[type=armor_stand,tag=KnockBack] Phase1 10
execute @e[tag=KnockBack_Phase1_True-10] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u51cf\u5c1110\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True-10,type=Item]

##knockback Phase1 -5
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True-5 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:fence","minecraft:white_glazed_terracotta"],display:{Name:"-5分钟"}}}}
execute @e[tag=KnockBack_Phase1_True-5] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True-5] ~ ~ ~ scoreboard players remove @e[type=armor_stand,tag=KnockBack] Phase1 5
execute @e[tag=KnockBack_Phase1_True-5] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u51cf\u5c115\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True-5,type=Item]

##knockback Phase1 +5
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True5 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:acacia_fence","minecraft:white_glazed_terracotta"],display:{Name:"+5分钟"}}}}
execute @e[tag=KnockBack_Phase1_True5] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True5] ~ ~ ~ scoreboard players add @e[type=armor_stand,tag=KnockBack] Phase1 5
execute @e[tag=KnockBack_Phase1_True5] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u589e\u52a05\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True5,type=Item]

##knockback Phase1 +10
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True10 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:dark_oak_fence","minecraft:white_glazed_terracotta"],display:{Name:"+10分钟"}}}}
execute @e[tag=KnockBack_Phase1_True10] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True10] ~ ~ ~ scoreboard players add @e[type=armor_stand,tag=KnockBack] Phase1 10
execute @e[tag=KnockBack_Phase1_True10] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u589e\u52a010\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True10,type=Item]

##knockback Phase1 +20
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True20 {Item:{id:"minecraft:clock",Count:1b,tag:{CanPlaceOn:["minecraft:jungle_fence","minecraft:white_glazed_terracotta"],display:{Name:"+20分钟"}}}}
execute @e[tag=KnockBack_Phase1_True20] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True20] ~ ~ ~ scoreboard players add @e[type=armor_stand,tag=KnockBack] Phase1 20
execute @e[tag=KnockBack_Phase1_True20] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u65f6\u95f4\u8f74","color":"yellow"},{"text":" | \u961f\u4f0d\u78b0\u649e\u589e\u52a020\u5206\u949f"}]
kill @e[tag=KnockBack_Phase1_True20,type=Item]

##Score Appearance
scoreboard players tag @e[type=Item] add KnockBack_Phase1_Detect {Item:{id:"minecraft:paper",Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"时间值"}}}}
execute @e[tag=KnockBack_Phase1_Detect] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_Detect] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u78b0\u649e\u65f6\u95f4\u8f74\u76ee\u524d\u4e3a","color":"yellow"},{"score":{"name":"@e[tag=KnockBack,type=armor_stand]","objective":"Phase1"}},{"text":"\u5206\u949f","color":"yellow"}]
kill @e[tag=KnockBack_Phase1_Detect,type=Item]

##true
scoreboard players tag @e[type=Item] add KnockBack_Phase1_True {Item:{id:"minecraft:stained_glass_pane",Damage:5s,Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"开启"}}}}
execute @e[tag=KnockBack_Phase1_True] ~ ~ ~ scoreboard players set @e[type=armor_stand,tag=KnockBack] SystemBG 1
execute @e[tag=KnockBack_Phase1_True] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_True] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u78b0\u649e\u7b2c\u4e00\u9636\u6bb5","color":"yellow"},{"text":" | "},{"text":"\u5df2\u8bbe\u7f6e\u4e3a\u542f\u52a8","color":"green"}]
kill @e[tag=KnockBack_Phase1_True,type=Item]
#Then see "knockback Phase1 true timer"

##false
scoreboard players tag @e[type=Item] add KnockBack_Phase1_False {Item:{id:"minecraft:stained_glass_pane",Damage:14s,Count:1b,tag:{CanPlaceOn:["minecraft:white_glazed_terracotta"],display:{Name:"关闭"}}}}
execute @e[tag=KnockBack_Phase1_False] ~ ~ ~ scoreboard players set @e[type=armor_stand,tag=KnockBack] SystemBG 0
execute @e[tag=KnockBack_Phase1_False] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/1.phase/timer
execute @e[tag=KnockBack_Phase1_False] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u78b0\u649e\u7b2c\u4e00\u9636\u6bb5","color":"yellow"},{"text":" | "},{"text":"\u5df2\u8bbe\u7f6e\u4e3a\u5173\u95ed","color":"red"}]
kill @e[tag=KnockBack_Phase1_False,type=Item]
#Then see "knockback Phase1 false timer"

##Check
execute @e[type=armor_stand,tag=KnockBack,score_Phase1=-1] ~ ~ ~ scoreboard players set @e[type=armor_stand,tag=KnockBack] Phase1 -10

#decor
playsound minecraft:ui.button.click block @a