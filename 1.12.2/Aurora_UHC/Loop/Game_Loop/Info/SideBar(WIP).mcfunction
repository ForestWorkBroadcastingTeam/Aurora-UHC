#########################################################################
# Made by          : X_EaglePB2_X                                                                                                                                #
# Minecraft version    : 1.12.2                                                                                                                                           #                                                                                                                               #
# Pathway          : AuroraUHCExt/Core/Loop                                                          
# Loop            : Yes                                                                                                                                                  #
# Desc            : Looping player count                                                                                                        #
#########################################################################

#player count
scoreboard players set @e[tag=PlayerCount_dark_gray] SystemBG 0
scoreboard players set @e[tag=PlayerCount_gray] SystemBG 0
scoreboard players set @e[tag=PlayerCount_dark_blue] SystemBG 0
scoreboard players set @e[tag=PlayerCount_blue] SystemBG 0
scoreboard players set @e[tag=PlayerCount_dark_green] SystemBG 0
scoreboard players set @e[tag=PlayerCount_green] SystemBG 0
scoreboard players set @e[tag=PlayerCount_dark_aqua] SystemBG 0
scoreboard players set @e[tag=PlayerCount_aqua] SystemBG 0
scoreboard players set @e[tag=PlayerCount_dark_red] SystemBG 0
scoreboard players set @e[tag=PlayerCount_red] SystemBG 0
scoreboard players set @e[tag=PlayerCount_dark_purple] SystemBG 0
scoreboard players set @e[tag=PlayerCount_light_purple] SystemBG 0
scoreboard players set @e[tag=PlayerCount_gold] SystemBG 0
scoreboard players set @e[tag=PlayerCount_yellow] SystemBG 0
scoreboard players set @e[tag=PlayerCount] SystemBG 0

execute @a[m=!3,team=dark_gray] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_gray] SystemBG 1
execute @a[m=!3,team=gray] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_gray] SystemBG 1
execute @a[m=!3,team=dark_blue] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_blue] SystemBG 1
execute @a[m=!3,team=blue] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_blue] SystemBG 1
execute @a[m=!3,team=dark_green] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_green] SystemBG 1
execute @a[m=!3,team=green] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_green] SystemBG 1
execute @a[m=!3,team=dark_aqua] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_aqua] SystemBG 1
execute @a[m=!3,team=aqua] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_aqua] SystemBG 1
execute @a[m=!3,team=dark_red] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_red] SystemBG 1
execute @a[m=!3,team=red] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_red] SystemBG 1
execute @a[m=!3,team=dark_purple] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_dark_purple] SystemBG 1
execute @a[m=!3,team=light_purple] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_light_purple] SystemBG 1
execute @a[m=!3,team=gold] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_gold] SystemBG 1
execute @a[m=!3,team=yellow] ~ ~ ~ scoreboard players add @e[tag=PlayerCount_yellow] SystemBG 1
execute @a[m=!3] ~ ~ ~ scoreboard players add @e[tag=PlayerCount] SystemBG 1

scoreboard players operation 剩余幸存者 dark_gray_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 gray_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 dark_blue_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 blue_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 dark_green_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 green_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 dark_aqua_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 aqua_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 dark_red_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 red_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 dark_purple_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 light_purple_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 gold_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 yellow_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 solo_A = @e[tag=PlayerCount] SystemBG
scoreboard players operation 剩余幸存者 spectate_A = @e[tag=PlayerCount] SystemBG

scoreboard players operation §8深灰队剩余玩家 dark_gray_A = @e[tag=PlayerCount_dark_gray] SystemBG
scoreboard players operation §7灰队剩余玩家 gray_A = @e[tag=PlayerCount_gray] SystemBG
scoreboard players operation §1深蓝队剩余玩家 dark_blue_A = @e[tag=PlayerCount_dark_blue] SystemBG
scoreboard players operation §9蓝队剩余玩家 blue_A = @e[tag=PlayerCount_blue] SystemBG
scoreboard players operation §2深绿队剩余玩家 dark_green_A = @e[tag=PlayerCount_dark_green] SystemBG
scoreboard players operation §a绿队剩余玩家 green_A = @e[tag=PlayerCount_green] SystemBG
scoreboard players operation §3深青队剩余玩家 dark_aqua_A = @e[tag=PlayerCount_dark_aqua] SystemBG
scoreboard players operation §b青队剩余玩家 aqua_A = @e[tag=PlayerCount_aqua] SystemBG
scoreboard players operation §4深红队剩余玩家 dark_red_A = @e[tag=PlayerCount_dark_red] SystemBG
scoreboard players operation §c红队剩余玩家 red_A = @e[tag=PlayerCount_red] SystemBG
scoreboard players operation §5深紫队剩余玩家 dark_purple_A = @e[tag=PlayerCount_dark_purple] SystemBG
scoreboard players operation §d粉红队剩余玩家 light_purple_A = @e[tag=PlayerCount_light_purple] SystemBG
scoreboard players operation §6橙队剩余玩家 gold_A = @e[tag=PlayerCount_gold] SystemBG
scoreboard players operation §e黄队剩余玩家 yellow_A = @e[tag=PlayerCount_yellow] SystemBG

#Setdisplay
scoreboard objectives setdisplay sidebar.team.dark_gray dark_gray_A
scoreboard objectives setdisplay sidebar.team.gray gray_A
scoreboard objectives setdisplay sidebar.team.dark_blue dark_blue_A
scoreboard objectives setdisplay sidebar.team.blue blue_A
scoreboard objectives setdisplay sidebar.team.dark_green dark_green_A
scoreboard objectives setdisplay sidebar.team.green green_A
scoreboard objectives setdisplay sidebar.team.dark_aqua dark_aqua_A
scoreboard objectives setdisplay sidebar.team.aqua aqua_A
scoreboard objectives setdisplay sidebar.team.dark_red dark_red_A
scoreboard objectives setdisplay sidebar.team.red red_A
scoreboard objectives setdisplay sidebar.team.dark_purple dark_purple_A
scoreboard objectives setdisplay sidebar.team.light_purple light_purple_A
scoreboard objectives setdisplay sidebar.team.gold gold_A
scoreboard objectives setdisplay sidebar.team.yellow yellow_A
scoreboard objectives setdisplay sidebar.team.white solo_A
scoreboard objectives setdisplay sidebar.team.black spectate_A