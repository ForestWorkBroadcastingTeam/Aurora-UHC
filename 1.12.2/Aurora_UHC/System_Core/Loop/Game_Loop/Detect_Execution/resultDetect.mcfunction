##############################################################################################################
# 作者：鹰の红石指令部
# 开始建设日期: 2017-09-15
# 基本简介: 胜利判定器
################################################################################################################

#胜利判定器
execute @a[team=D_Gray,m=0] ~ ~ ~ execute @a[team=!D_Gray,m=!0] ~ ~ ~ /title @a title {"text":"恭喜深灰队胜利"}
execute @a[team=Gray,m=0] ~ ~ ~ execute @a[team=!Gray,m=!0] ~ ~ ~ /title @a title {"text":"恭喜灰队胜利"}
execute @a[team=White,m=0] ~ ~ ~ execute @a[team=!White,m=!0] ~ ~ ~ /title @a title {"text":"恭喜白队胜利"}
execute @a[team=Red,m=0] ~ ~ ~ execute @a[team=!Red,m=!0] ~ ~ ~ /title @a title {"text":"恭喜红队胜利"}
execute @a[team=D_Red,m=0] ~ ~ ~ execute @a[team=!D_Red,m=!0] ~ ~ ~ /title @a title {"text":"恭喜深红队胜利"}
execute @a[team=Yellow,m=0] ~ ~ ~ execute @a[team=!Yellow,m=!0] ~ ~ ~ /title @a title {"text":"恭喜黄队胜利"}
execute @a[team=Gold,m=0] ~ ~ ~ execute @a[team=!Gold,m=!0] ~ ~ ~ /title @a title {"text":"恭喜橙队胜利"}
execute @a[team=Green,m=0] ~ ~ ~ execute @a[team=!Green,m=!0] ~ ~ ~ /title @a title {"text":"恭喜绿队胜利"}
execute @a[team=D_Green,,m=0] ~ ~ ~ execute @a[team=!D_Green,m=!0] ~ ~ ~ /title @a title {"text":"恭喜深绿队胜利"}
execute @a[team=Aqua,m=0] ~ ~ ~ execute @a[team=!Aqua,m=!0] ~ ~ ~ /title @a title {"text":"恭喜浅蓝队胜利"}
execute @a[team=D_Aqua,m=0] ~ ~ ~ execute @a[team=!D_Aqua,m=!0] ~ ~ ~ /title @a title {"text":"恭喜青队胜利"}
execute @a[team=Blue,m=0] ~ ~ ~ execute @a[team=!Blue,m=!0] ~ ~ ~ /title @a title {"text":"恭喜蓝队胜利"}
execute @a[team=D_Blue,m=0] ~ ~ ~ execute @a[team=!D_Blue,m=!0] ~ ~ ~ /title @a title {"text":"恭喜深蓝队胜利"}
execute @a[team=D_Purple,m=0] ~ ~ ~ execute @a[team=!D_Purple,m=!0] ~ ~ ~ /title @a title {"text":"恭喜紫队胜利"}
execute @a[team=L_Purple,m=0] ~ ~ ~ execute @a[team=!L_Purple,m=!0] ~ ~ ~ /title @a title {"text":"恭喜粉红队胜利"}
execute @a[team=Black,m=0] ~ ~ ~ execute @a[team=!Black,m=!0] ~ ~ ~ /title @a title {"text":"恭喜黑队胜利"}

#title timing
title @a times 10 100 0
