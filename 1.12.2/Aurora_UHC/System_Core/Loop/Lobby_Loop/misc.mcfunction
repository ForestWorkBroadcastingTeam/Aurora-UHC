tp @e[tag=SystemBG] ~ ~ ~ ~1 ~
execute @a[tag=UHCAdmin] ~ ~ ~ detect ~ ~-1 ~ end_bricks 0 function Aurora_UHC:System_Core/System/Background/Hotbar_Huge_Detection/MenuReset
execute @a[tag=UHCAdmin] ~ ~ ~ detect ~ ~-2 ~ end_bricks 0 function Aurora_UHC:System_Core/System/Background/Hotbar_Huge_Detection/MenuReset
execute @a[tag=UHCAdmin] ~ ~ ~ detect ~ ~-1 ~ structure_block 3 function Aurora_UHC:System_Core/Loop/Lobby_Loop/Menu_Value_detect
execute @e[type=item] ~ ~ ~ function Aurora_UHC:System_Core/System/Background/Hotbar_Huge_Detection/Select_Detection
entitydata @e[type=item] {Age:6000,Item:{}}
execute @e[tag=SystemBG] ~ ~ ~ particle endRod ~ ~1 ~ 8 0 8 0.1 10 force