#########################################################################
# Made by          : X_EaglePB2_X                                                                                                                                #
# Minecraft version    : 1.12.2                                                                                                                                           #                                                                                                                               #
# Pathway          : AuroraUHCExt/Core/Install_1                                                          
# Loop            : No                                                                                                                                                  #
# Desc            : Installs the game (Objectives)                                                                                                                #
#########################################################################

#add AuroraUHC main objectives
scoreboard objectives add SystemBG dummy
scoreboard objectives add Info dummy {"text":".:Aurora UHC 比赛资讯:."}
scoreboard objectives add ♥ health
scoreboard objectives setdisplay list ♥
scoreboard objectives add DeathDetect deathCount
scoreboard objectives add #phases_list dummy

#add Display Team objectives
scoreboard objectives add dark_gray_A dummy §8.:Aurora UHC:.
scoreboard objectives add gray_A dummy §7.:Aurora UHC:.
scoreboard objectives add dark_blue_A dummy §1.:Aurora UHC:.
scoreboard objectives add blue_A dummy §9.:Aurora UHC:.
scoreboard objectives add dark_green_A dummy §2.:Aurora UHC:.
scoreboard objectives add green_A dummy §a.:Aurora UHC:.
scoreboard objectives add dark_aqua_A dummy §3.:Aurora UHC:.
scoreboard objectives add aqua_A dummy §b.:Aurora UHC:.
scoreboard objectives add dark_red_A dummy §4.:Aurora UHC:.
scoreboard objectives add red_A dummy §c.:Aurora UHC:.
scoreboard objectives add dark_purple_A dummy §5.:Aurora UHC:.
scoreboard objectives add light_purple_A dummy §d.:Aurora UHC:.
scoreboard objectives add gold_A dummy §6.:Aurora UHC:.
scoreboard objectives add yellow_A dummy §e.:Aurora UHC:.
scoreboard objectives add solo_A dummy .:Aurora UHC:.
scoreboard objectives add spectate_A dummy §0.:Aurora UHC:.

#Center Point Armor_stand (old)
#summon armor_stand ~1 1 ~ {CustomName:"Border Size",CustomNameVisible:1,Tags:["Aurora","BorderCount"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_gray"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_gray"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_blue"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_blue"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_green"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_green"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_aqua"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_aqua"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_red"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_red"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_dark_purple"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_light_purple"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_gold"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_yellow"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","PlayerCount_Complex"]}
#summon armor_stand ~1 1 ~ {Tags:["Aurora","SystemBG"]}

#tags are:
#SystemBG, BorderCount, PlayerCount_dark_gray, PlayerCount_gray, PlayerCount_dark_blue, PlayerCount_blue, PlayerCount_dark_green, PlayerCount_green, PlayerCount_dark_aqua, PlayerCount_aqua, PlayerCount_dark_red, PlayerCount_red,PlayerCount_dark_purple,PlayerCount_light_purple,PlayerCount_gold,PlayerCount_yellow,PlayerCount_Complex

#Instead we compile together:
summon armor_stand ~ 248 ~ {CustomName:"Aurora ⚔ UHC",NoGravity:1b,Invisible:1b,NoBasePlate:1b,CustomNameVisible:1b,Tags:["SystemBG","BorderCount"," PlayerCount_dark_gray"," PlayerCount_gray"," PlayerCount_dark_blue"," PlayerCount_blue"," PlayerCount_dark_green"," PlayerCount_green"," PlayerCount_dark_aqua"," PlayerCount_aqua"," PlayerCount_dark_red"," PlayerCount_red","PlayerCount_dark_purple","PlayerCount_light_purple","PlayerCount_gold","PlayerCount_yellow","PlayerCount_Complex"]}
setblock ~ 1 ~ end_portal

#Pathway continues
tellraw @a ["",{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" |","color":"black"},{"text":" Downloading ["},{"text":"\u258b\u258b\u258b\u258b","color":"green"},{"text":"\u258b\u258b\u258b\u258b\u258b\u258b","color":"red"},{"text":"40%]"}]