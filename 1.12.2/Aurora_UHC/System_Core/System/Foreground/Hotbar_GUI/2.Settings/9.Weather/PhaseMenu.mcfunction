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

replaceitem entity @a[m=1] slot.hotbar.0 minecraft:magenta_glazed_terracotta 1 0 {display:{Name:"返回",Lore:["aka 取消"]},CanPlaceOn:["minecraft:magma"],HideFlags:16}
replaceitem entity @a[m=1] slot.hotbar.1 minecraft:brick 1 0 {display:{Name:"第一阶段",Lore:["第一个时间轴的设定"]},CanPlaceOn:["minecraft:white_glazed_terracotta"],HideFlags:16}
replaceitem entity @a[m=1] slot.hotbar.2 minecraft:air
replaceitem entity @a[m=1] slot.hotbar.3 minecraft:netherbrick 1 0 {display:{Name:"第二阶段",Lore:["第二个时间轴的设定"]},CanPlaceOn:["minecraft:white_glazed_terracotta"],HideFlags:16} 
replaceitem entity @a[m=1] slot.hotbar.4 minecraft:air 
replaceitem entity @a[m=1] slot.hotbar.5 minecraft:iron_ingot 1 0 {display:{Name:"第三阶段",Lore:["第三个时间轴的设定"]},CanPlaceOn:["minecraft:white_glazed_terracotta"],HideFlags:16}
replaceitem entity @a[m=1] slot.hotbar.6 minecraft:air 
replaceitem entity @a[m=1] slot.hotbar.7 minecraft:gold_ingot 1 0 {display:{Name:"第四阶段",Lore:["第四个时间轴的设定"]},CanPlaceOn:["minecraft:white_glazed_terracotta"],HideFlags:16} 
replaceitem entity @a[m=1] slot.hotbar.8 minecraft:air 