execute if entity @a[team=red] run summon minecraft:area_effect_cloud 1010.5 105.5 1025.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcRed\"}"}
execute if entity @a[team=blue] run summon minecraft:area_effect_cloud 994.5 105.5 1025.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcBlue\"}"}
execute if entity @a[team=green] run summon minecraft:area_effect_cloud 1027.5 105.5 1025.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcGreen\"}"}
execute if entity @a[team=gray] run summon minecraft:area_effect_cloud 977.5 105.5 1025.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcGray\"}"}

execute if entity @a[team=yellow] run summon minecraft:area_effect_cloud 974.5 105.5 976.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcYellow\"}"}
execute if entity @a[team=white] run summon minecraft:area_effect_cloud 991.5 105.5 976.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcWhite\"}"}
execute if entity @a[team=black] run summon minecraft:area_effect_cloud 1007.5 105.5 976.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcBlack\"}"}
execute if entity @a[team=pink] run summon minecraft:area_effect_cloud 1024.5 105.5 976.5 {Duration:-1,Age:-2147483648,WaitTime:-2147483648,CustomName:"{\"text\":\"calcPink\"}"}

scoreboard players set @a[tag=InGame] calcScore 0
#execute as @e[type=area_effect_cloud,name=calcRed] run say Test
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=area_effect_cloud,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1

execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1


execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1


execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=area_effect_cloud,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1



execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=area_effect_cloud,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1



execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=area_effect_cloud,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1


execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=area_effect_cloud,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1


execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=area_effect_cloud,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=area_effect_cloud,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1



kill @e[type=area_effect_cloud,name=calcRed]
kill @e[type=area_effect_cloud,name=calcBlue]
kill @e[type=area_effect_cloud,name=calcGreen]
kill @e[type=area_effect_cloud,name=calcGray]
kill @e[type=area_effect_cloud,name=calcYellow]
kill @e[type=area_effect_cloud,name=calcBlack]
kill @e[type=area_effect_cloud,name=calcWhite]
kill @e[type=area_effect_cloud,name=calcPink]


