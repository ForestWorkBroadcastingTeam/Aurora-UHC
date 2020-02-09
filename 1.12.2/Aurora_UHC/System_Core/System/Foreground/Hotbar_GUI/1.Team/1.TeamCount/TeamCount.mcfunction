replaceitem entity @a[tag=UHCAdmin] slot.hotbar.0 minecraft:magenta_glazed_terracotta 1 0 {display:{Name:"返回",Lore:["回家"]},CanPlaceOn:["minecraft:magma"],HideFlags:24}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.1 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.2 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.3 minecraft:dye 1 9 {display:{Name:"-1"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
# slot.hotbar.4 is at bottom, cuz there are like 15 possibilities.
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.5 minecraft:dye 1 10 {display:{Name:"+1"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.6 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.7 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.8 minecraft:dispenser 1 0 {display:{Name:"开始随机"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}

#{Item:{id:"minecraft:stick",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"队伍碰撞"}}}}

#slot.hotbar.4
execute @a[tag=UHCAdmin,score_Value_min=-2,score_Value=-2] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:magenta_shulker_box 1 0 {display:{Name:"2 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-3,score_Value=-3] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:light_blue_shulker_box 1 0 {display:{Name:"3 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-4,score_Value=-4] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:yellow_shulker_box 1 0 {display:{Name:"4 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-5,score_Value=-5] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:lime_shulker_box 1 0 {display:{Name:"5 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-6,score_Value=-6] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:pink_shulker_box 1 0 {display:{Name:"6 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-7,score_Value=-7] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:gray_shulker_box 1 0 {display:{Name:"7 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-8,score_Value=-8] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:silver_shulker_box 1 0 {display:{Name:"8 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-9,score_Value=-9] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:cyan_shulker_box 1 0 {display:{Name:"9 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-10,score_Value=-10] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:purple_shulker_box 1 0 {display:{Name:"10 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-11,score_Value=-11] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:blue_shulker_box 1 0 {display:{Name:"11 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-12,score_Value=-12] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:brown_shulker_box 1 0 {display:{Name:"12 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-13,score_Value=-13] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:green_shulker_box 1 0 {display:{Name:"13 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-14,score_Value=-14] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:red_shulker_box 1 0 {display:{Name:"14 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-15,score_Value=-15] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:black_shulker_box 1 0 {display:{Name:"15 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Value_min=-16,score_Value=-16] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:white_shulker_box 1 0 {display:{Name:"16 players"},CanPlaceOn:["minecraft:bedrock"],HideFlags:24}