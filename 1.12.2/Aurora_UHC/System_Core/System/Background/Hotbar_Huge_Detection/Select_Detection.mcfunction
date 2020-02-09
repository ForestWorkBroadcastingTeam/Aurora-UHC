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
# The laggiest system is in this fuction. I am afraid that when the system used this, the lag begins.
##############################################################################################################
# magma -> Main
# fences -> time settings
# glazed_terracotta -> 2nd page
# shulker_box -> 3rd page
# 
# based on ID code to define, ok?
##############################################################################################################

#decor
playsound minecraft:ui.button.click block @a

##############################################################################################################

#Chapter 0: Home

##hotbar.1 display:{Name:"队伍设定"}
scoreboard players tag @e[type=Item] add Team {Item:{id:"minecraft:totem_of_undying",Count:1b,tag:{CanPlaceOn:["minecraft:magma"]}}}
execute @e[tag=Team] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:team_settings_display
#Then see "Chapter 1"

##hotbar.3 display:{Name:"综合设定"}
scoreboard players tag @e[type=Item] add Enviroment {Item:{id:"minecraft:beacon",Count:1b,tag:{CanPlaceOn:["minecraft:magma"]}}}
execute @e[tag=Enviroment] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:general_settings
#Then see "Chapter 3"

##hotbar.8 display:{Name:"开始UHC的旅程"}
scoreboard players tag @e[type=Item] add Start？ {Item:{id:"minecraft:name_tag",Count:1b,tag:{CanPlaceOn:["minecraft:magma"]}}}
execute @e[tag=Start？] ~ ~ ~ advancement grant @a only

##############################################################################################################################

#Chapter 1 Team Settings

##hotbar.1 display:{Name:"自动分队"}
scoreboard players tag @e[type=Item] add TeamN {Item:{id:"minecraft:sugar",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"]}}}
execute @e[tag=TeamN] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:team_num
#Then see "Chapter 1.1"

##hotbar.4 display:{Name:"手动分队"}
scoreboard players tag @e[type=Item] add TeamM {Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"]}}}
execute @e[tag=TeamM] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:team_pick
#Then see "Chapter 1.2"

##hotbar.7 display:{Name:"队伍分散"}
scoreboard players tag @e[type=Item] add TeamS {Item:{id:"minecraft:redstone",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"]}}}
execute @e[tag=TeamS] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:team_spread
#Then see "Chapter 1.3"

##############################################################################################################################

#Chapter 1.1 Team Count

##hotbar.3 display:{Name:"-1"}
scoreboard players tag @e[type=Item] add TeamN- {Item:{id:"minecraft:dye",Damage:9s,Count:1b,tag:{CanPlaceOn:["minecraft:bedrock"]}}}
execute @e[tag=TeamN-] ~ ~ ~ scoreboard players add @a[tag=UHCAdmin] Value 1
#Then see "TeamCount"

##hotbar.5 display:{Name:"+1"}
scoreboard players tag @e[type=Item] add TeamN+ {Item:{id:"minecraft:dye",Damage:10s,Count:1b,tag:{CanPlaceOn:["minecraft:bedrock"]}}}
execute @e[tag=TeamN+] ~ ~ ~ scoreboard players remove @a[tag=UHCAdmin] Value 1
#Then see "TeamCount"

##hotbar.8 display:{Name:"开始随机"}
scoreboard players tag @e[type=Item] add TeamR {Item:{id:"minecraft:dispenser",Count:1b,tag:{CanPlaceOn:["minecraft:bedrock"]}}}
execute @e[tag=TeamR] ~ ~ ~ execute @e[tag=SystemBG] ~ ~-1 ~ setblock ~ ~ ~ redstone_block
execute @e[tag=TeamR] ~ ~ ~ tellraw @a ["",{"text":"| "},{"text":"设定","color":"gold"},{"text":" | "},{"text":"随机队伍","color":"yellow"},{"text":" | "},{"text":"自动分队完成。请看tab得知你的队伍情报。","color":"green"}]

##############################################################################################################################

#hotfix
execute @e[tag=TeamN-] ~ ~ ~ scoreboard players set @a[tag=UHCAdmin,score_Value_min=-1] Value -16
execute @e[tag=TeamN+] ~ ~ ~ scoreboard players set @a[tag=UHCAdmin,score_Value=-17] Value -2

##############################################################################################################################

#Chapter 1.1.1 Advancement GUI
execute @a[tag=UHCAdmin,score_Value_min=-2,score_Value=-2] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:2p
execute @a[tag=UHCAdmin,score_Value_min=-3,score_Value=-3] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:3p
execute @a[tag=UHCAdmin,score_Value_min=-4,score_Value=-4] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:4p
execute @a[tag=UHCAdmin,score_Value_min=-5,score_Value=-5] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:5p
execute @a[tag=UHCAdmin,score_Value_min=-6,score_Value=-6] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:6p
execute @a[tag=UHCAdmin,score_Value_min=-7,score_Value=-7] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:7p
execute @a[tag=UHCAdmin,score_Value_min=-8,score_Value=-8] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:8p
execute @a[tag=UHCAdmin,score_Value_min=-9,score_Value=-9] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:9p
execute @a[tag=UHCAdmin,score_Value_min=-10,score_Value=-10] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:10p
execute @a[tag=UHCAdmin,score_Value_min=-11,score_Value=-11] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:11p
execute @a[tag=UHCAdmin,score_Value_min=-12,score_Value=-12] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:12p
execute @a[tag=UHCAdmin,score_Value_min=-13,score_Value=-13] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:13p
execute @a[tag=UHCAdmin,score_Value_min=-14,score_Value=-14] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:14p
execute @a[tag=UHCAdmin,score_Value_min=-15,score_Value=-15] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:15p
execute @a[tag=UHCAdmin,score_Value_min=-16,score_Value=-16] ~ ~ ~ advancement grant @a only aurora_uhc_adv_preview:16p

##############################################################################################################################

##############################################################################################################################

#Chapter 1.3 Spread
##hotbar.3 display:{Name:"True"}
scoreboard players tag @e[type=Item] add TeamS+ {Item:{id:"minecraft:dye",Damage:9s,Count:1b,tag:{CanPlaceOn:["minecraft:bedrock"]}}}
execute @e[tag=TeamS+] ~ ~ ~ scoreboard players add @a[tag=UHCAdmin] Value 1
#Then see "gameplay/"

##hotbar.5 display:{Name:"False"}
scoreboard players tag @e[type=Item] add TeamS- {Item:{id:"minecraft:dye",Damage:10s,Count:1b,tag:{CanPlaceOn:["minecraft:bedrock"]}}}
execute @e[tag=TeamS-] ~ ~ ~ scoreboard players remove @a[tag=UHCAdmin] Value 1
#Then see "gameplay/"

##############################################################################################################################

##############################################################################################################################

#Chapter 3 General Settings

#hotfix
execute @e[tag=PhaseN-] ~ ~ ~ scoreboard players set @a[tag=UHCAdmin,score_Value_min=0] Value -16
execute @e[tag=PhaseN+] ~ ~ ~ scoreboard players set @a[tag=UHCAdmin,score_Value=-17] Value -1

#Chapter 3.0 Phases Selection
scoreboard players tag @e[type=Item] add Phase1 {Item:{id:"minecraft:orange_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase2 {Item:{id:"minecraft:magenta_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase3 {Item:{id:"minecraft:Light_blue_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase4 {Item:{id:"minecraft:yellow_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase5 {Item:{id:"minecraft:lime_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase6 {Item:{id:"minecraft:pink_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase7 {Item:{id:"minecraft:gray_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase8 {Item:{id:"minecraft:silver_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase9 {Item:{id:"minecraft:cyan_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase10 {Item:{id:"minecraft:purple_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase11 {Item:{id:"minecraft:blue_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase12 {Item:{id:"minecraft:brown_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase13 {Item:{id:"minecraft:green_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase14 {Item:{id:"minecraft:red_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase15 {Item:{id:"minecraft:black_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}
scoreboard players tag @e[type=Item] add Phase16 {Item:{id:"minecraft:white_shulker_box",Count:1b,tag:{CanPlaceOn:["minecraft:purpur_block"]}}}

execute @e[tag=Phase1] ~ ~ ~ function
execute @e[tag=Phase2] ~ ~ ~ function
execute @e[tag=Phase3] ~ ~ ~ function
execute @e[tag=Phase4] ~ ~ ~ function
execute @e[tag=Phase5] ~ ~ ~ function
execute @e[tag=Phase6] ~ ~ ~ function
execute @e[tag=Phase7] ~ ~ ~ function
execute @e[tag=Phase8] ~ ~ ~ function
execute @e[tag=Phase9] ~ ~ ~ function
execute @e[tag=Phase10] ~ ~ ~ function
execute @e[tag=Phase11] ~ ~ ~ function
execute @e[tag=Phase12] ~ ~ ~ function
execute @e[tag=Phase13] ~ ~ ~ function
execute @e[tag=Phase14] ~ ~ ~ function
execute @e[tag=Phase15] ~ ~ ~ function
execute @e[tag=Phase16] ~ ~ ~ function

##############################################################################################################################

##############################################################################################################################

#Return Home
##Chapter X.1
scoreboard players tag @e[type=Item] add Home {Item:{id:"minecraft:magenta_glazed_terracotta",Count:1b,tag:{CanPlaceOn:["minecraft:magma"],display:{Name:"返回"}}}}
execute @e[tag=Home] ~ ~ ~ scoreboard players set @a[tag=UHCAdmin] Value 0
execute @e[tag=Home] ~ ~ ~ function Aurora_UHC:System_Core/System/Background/Hotbar_Huge_Detection/MenuReset
##Chapter X.1.X