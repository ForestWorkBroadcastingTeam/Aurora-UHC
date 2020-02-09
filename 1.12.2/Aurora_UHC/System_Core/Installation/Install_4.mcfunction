execute @e[tag=SystemBG] ~ 248 ~ setblock ~ ~ ~ structure_block 1 replace {mode:"LOAD",name:"lobby",rotation:"NONE",mirror:"NONE",posX:-16,posY:0,posZ:-16}
execute @e[tag=SystemBG] ~ 248 ~1 setblock ~ ~ ~ redstone_block
tellraw @a ["",{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" |","color":"black"},{"text":" Downloading ["},{"text":"\u258b\u258b\u258b\u258b\u258b\u258b\u258b\u258b","color":"green"},{"text":"\u258b\u258b","color":"red"},{"text":"80%]"}]
execute @e[tag=SystemBG] ~ ~ ~ spreadplayers ~ ~ 4 7 false @a 