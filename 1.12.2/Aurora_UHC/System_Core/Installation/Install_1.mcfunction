#########################################################################
# Made by       : X_EaglePB2_X
# Minecraft version : 1.12.2
# Pathway       : Aurora_UHC/Installation/Install_1
# Looping        : No
# Desc          : Installs the game (gamerules,SystemBG base)
#########################################################################

#UHC基本款难度
difficulty peaceful
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule logAdminCommands false
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule showDeathMessages false
gamerule sendCommandFeedback true
gamerule spawnRadius 1
gamerule naturalRegeneration false
gamerule randomTickSpeed 0
gamerule maxEntityCramming 0
gamerule maxCommandChainLength 999999
gamerule mobGriefing false
gamerule doTileDrops false
gamerule doEntityDrops false
gamerule reducedDebugInfo true

gamemode adventure @a
defaultgamemode adventure
setworldspawn ~.0 251 ~.0
worldborder center ~ ~
worldborder set 512
spawnpoint @a ~ ~ ~
weather clear 1000000
time set 6000
gamerule spectatorsGenerateChunks false
gamerule maxEntityCramming 0
worldborder damage buffer 0
xp -10000L @a

#特殊效果
effect @a blindness 1000 255 true
effect @a slowness 1000 255 true
effect @a regeneration 1000 255 true

#admin
scoreboard players tag @s add UHCAdmin

#重置/清除
kill @e[type=!Players]

#delay function
gamerule gameLoopFunction aurora_uhc:system_core/installation/delay_system/loopthispre

#Progress_bar
tellraw @a ["",{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" |","color":"black"},{"text":" Downloading ["},{"text":"\u258b\u258b","color":"green"},{"text":"\u258b\u258b\u258b\u258b\u258b\u258b\u258b\u258b","color":"red"},{"text":"20%]"}]
