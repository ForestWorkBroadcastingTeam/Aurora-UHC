replaceitem entity @a[m=1] slot.hotbar.0 minecraft:magenta_glazed_terracotta 1 0 {display:{Name:"返回",Lore:["aka 取消"]},CanPlaceOn:["minecraft:magma"],HideFlags:16}
replaceitem entity @a[m=1] slot.hotbar.1 minecraft:clock 1 0 {display:{Name:"-20分钟",Lore:["减少20分钟"]},CanPlaceOn:["minecraft:birch_fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24}  
replaceitem entity @a[m=1] slot.hotbar.2 minecraft:clock 1 0 {display:{Name:"-10分钟",Lore:["减少10分钟"]},CanPlaceOn:["minecraft:spruce_fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24} 
replaceitem entity @a[m=1] slot.hotbar.3 minecraft:clock 1 0 {display:{Name:"-5分钟",Lore:["减少5分钟"]},CanPlaceOn:["minecraft:fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24} 
replaceitem entity @a[m=1] slot.hotbar.4 minecraft:paper 1 0 {display:{Name:"时间值",Lore:["丢出去就会告诉你现在的分钟值是多少。","负数的分钟值就永不启动；","分钟为0的值就直接启动。"]},CanPlaceOn:["minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24}
replaceitem entity @a[m=1] slot.hotbar.5 minecraft:clock 1 0 {display:{Name:"+5分钟",Lore:["增加5分钟"]},CanPlaceOn:["minecraft:acacia_fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24} 
replaceitem entity @a[m=1] slot.hotbar.6 minecraft:clock 1 0 {display:{Name:"+10分钟",Lore:["增加10分钟"]},CanPlaceOn:["minecraft:dark_oak_fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24} 
replaceitem entity @a[m=1] slot.hotbar.7 minecraft:clock 1 0 {display:{Name:"+20分钟",Lore:["增加20分钟"]},CanPlaceOn:["minecraft:jungle_fence","minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"],HideFlags:24} 
execute @e[type=armor_stand,tag=KnockBack,score_SystemBG_min=0,score_SystemBG=0] ~ ~ ~ replaceitem entity @a[m=1] slot.hotbar.8 minecraft:stained_glass_pane 1 5 {display:{Name:"开启"},HideFlags:24,CanPlaceOn:["minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"]}
execute @e[type=armor_stand,tag=KnockBack,score_SystemBG_min=1,score_SystemBG=1] ~ ~ ~ replaceitem entity @a[m=1] slot.hotbar.8 minecraft:stained_glass_pane 1 14 {display:{Name:"关闭"},HideFlags:24,CanPlaceOn:["minecraft:magenta_glazed_terracotta","minecraft:lime_shulker_box"]}