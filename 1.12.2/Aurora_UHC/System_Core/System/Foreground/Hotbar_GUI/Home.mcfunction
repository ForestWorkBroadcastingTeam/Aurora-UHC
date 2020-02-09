#GUI only active when UHC admin stands on the structure data block.

#Slot 1
#Slot 2
#Slot 3
#Slot 4
#Slot 5
#Slot 6
#Slot 7
#Slot 8
#Slot 9

replaceitem entity @a[tag=UHCAdmin] slot.hotbar.0 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.1 minecraft:totem_of_undying 1 0 {HideFlags:16,CanPlaceOn:["minecraft:magma"],display:{Name:"§6队伍设定",Lore:["§f内部设定包括：","§b队伍数量","§b队伍模式","§b队伍分散"]}}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.2 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.3 minecraft:air
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.4 minecraft:beacon 1 0 {display:{Name:"§2环境设定",Lore:["§f核心区的设定（全部）"]},HideFlags:16,CanPlaceOn:["minecraft:magma"]}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.5 minecraft:air 
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.6 minecraft:air 
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.7 minecraft:structure_void 1 0 {display:{Name:"插件",Lore:["§f内部设定包括：","§a安装成功的插件"]},CanPlaceOn:["minecraft:magma"],HideFlags:16}
replaceitem entity @a[tag=UHCAdmin] slot.hotbar.8 minecraft:name_tag 1 0 {display:{Name:"开始UHC的旅程",Lore:["一旦丢出这个就无法回头，请想清楚。"]},CanPlaceOn:["minecraft:magma"],HideFlags:16}


