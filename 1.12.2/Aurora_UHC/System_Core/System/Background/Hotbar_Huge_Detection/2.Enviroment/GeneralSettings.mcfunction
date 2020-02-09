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

#Team Side
##hotbar.0
scoreboard players tag @e[type=Item] add KnockBack {Item:{id:"minecraft:stick",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"队伍碰撞"}}}}
execute @e[tag=KnockBack,type=Item] ~ ~ ~ function aurora_uhc:overview/hotbar/1.team/1.knockback/phasemenu
execute @e[tag=KnockBack,type=Item] ~ ~ ~ title @a actionbar ["",{"text":"Aurora","color":"dark_purple"},{"text":" "},{"text":"UHC","color":"gold"},{"text":" | "},{"text":"\u961f\u4f0d\u8bbe\u5b9a","color":"yellow"},{"text":" | "},{"text":"\u5df2\u9009\u5b9a\u961f\u4f0d\u78b0\u649e","color":"green"}]
kill @e[tag=KnockBack,type=Item]
#Then see "knockback timelapse"

##hotbar.1
scoreboard players tag @e[type=Item] add FriendlyFire {Item:{id:"minecraft:stone_sword",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"队伍伤害"}}}}
execute @e[tag=FriendlyFire,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/FriendlyFire
kill @e[tag=FriendlyFire,type=Item]
#Then see "FriendlyFire timelapse"

##hotbar.2
scoreboard players tag @e[type=Item] add DeadMessage {Item:{id:"minecraft:flint",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"死亡讯息"}}}}
execute @e[tag=DeadMessage,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/DeadMessage
kill @e[tag=DeadMessage,type=Item]

##hotbar.3
scoreboard players tag @e[type=Item] add AntiPvP {Item:{id:"minecraft:barrier",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"防止PvP"}}}}
execute @e[tag=AntiPvP,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/AntiPvP
kill @e[tag=AntiPvP,type=Item]

##hotbar.4
scoreboard players tag @e[type=Item] add HideID {Item:{id:"minecraft:name_tag",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"隐藏名字"}}}}
execute @e[tag=HideID,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/HideID
kill @e[tag=HideID,type=Item]

##hotbar.5
scoreboard players tag @e[type=Item] add Glowing {Item:{id:"minecraft:glowstone",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"玩家发光"}}}}
execute @e[tag=Glowing,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/Glowing
kill @e[tag=Glowing,type=Item]

##hotbar.6
scoreboard players tag @e[type=Item] add FinalHeal {Item:{id:"minecraft:cookie",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"最终回血"}}}}
execute @e[tag=FinalHeal,type=Item] ~ ~ ~ function aurora_uhc:mindhotbar/slot2.team/FinalHeal
kill @e[tag=FinalHeal,type=Item]

#decor
playsound minecraft:ui.button.click block @a