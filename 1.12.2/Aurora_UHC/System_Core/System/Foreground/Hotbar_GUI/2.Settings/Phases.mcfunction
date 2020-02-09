replaceitem entity @a[tag=UHCAdmin] slot.hotbar.0 minecraft:magenta_glazed_terracotta 1 0 {display:{Name:"返回",Lore:["回家"]},CanPlaceOn:["minecraft:magma"],HideFlags:24}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.1 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.2 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.3 minecraft:dye 1 9 {display:{Name:"-1"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
# slot.hotbar.4 is at bottom, cuz there are like 15 possibilities.
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.5 minecraft:dye 1 10 {display:{Name:"+1"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.6 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.7 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.8 minecraft:air

#{Item:{id:"minecraft:stick",Count:1b,tag:{CanPlaceOn:["minecraft:beacon"],display:{Name:"队伍碰撞"}}}}

#slot.hotbar.4

execute @a[tag=UHCAdmin,score_Phases_min=-1,score_Phases=-1] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:orange_shulker_box 1 0 {display:{Name:"Prephase"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-2,score_Phases=-2] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:magenta_shulker_box 1 0 {display:{Name:"Phase 2"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-3,score_Phases=-3] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:light_blue_shulker_box 1 0 {display:{Name:"Phase 3"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-4,score_Phases=-4] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:yellow_shulker_box 1 0 {display:{Name:"Phase 4"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-5,score_Phases=-5] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:lime_shulker_box 1 0 {display:{Name:"Phase 5"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-6,score_Phases=-6] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:pink_shulker_box 1 0 {display:{Name:"Phase 6"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-7,score_Phases=-7] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:gray_shulker_box 1 0 {display:{Name:"Phase 7"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-8,score_Phases=-8] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:silver_shulker_box 1 0 {display:{Name:"Phase 8"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-9,score_Phases=-9] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:cyan_shulker_box 1 0 {display:{Name:"Phase 9"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-10,score_Phases=-10] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:purple_shulker_box 1 0 {display:{Name:"Phase 10"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-11,score_Phases=-11] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:blue_shulker_box 1 0 {display:{Name:"Phase 11"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-12,score_Phases=-12] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:brown_shulker_box 1 0 {display:{Name:"Phase 12"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-13,score_Phases=-13] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:green_shulker_box 1 0 {display:{Name:"Phase 13"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-14,score_Phases=-14] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:red_shulker_box 1 0 {display:{Name:"Phase 14"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-15,score_Phases=-15] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:black_shulker_box 1 0 {display:{Name:"Phase 15"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}
execute @a[tag=UHCAdmin,score_Phases_min=-16,score_Phases=-16] ~ ~ ~ replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:white_shulker_box 1 0 {display:{Name:"Phase 16"},CanPlaceOn:["minecraft:purpur_block"],HideFlags:24}