advancement revoke @a only aurora_uhc_adv_preview:8p
advancement revoke @a only aurora_uhc_adv_preview:10p
execute @e[tag=SystemBG] ~ ~-1 ~ setblock ~ ~ ~ air
execute @e[tag=SystemBG] ~ ~-1 ~ setblock ~ ~ ~ structure_block 1 replace {mode:"LOAD",name:"9p",rotation:"NONE",mirror:"NONE",posX:0,posY:-16,posZ:0}
execute @e[tag=SystemBG] ~ ~-1 ~ setblock ~ ~-1 ~ redstone_block