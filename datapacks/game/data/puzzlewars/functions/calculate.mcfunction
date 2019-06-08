execute if entity @a[team=red] run summon minecraft:armor_stand 1010.5 105.5 1025.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcRed\"}"}
execute if entity @a[team=blue] run summon minecraft:armor_stand 994.5 105.5 1025.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcBlue\"}"}
execute if entity @a[team=green] run summon minecraft:armor_stand 1027.5 105.5 1025.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcGreen\"}"}
execute if entity @a[team=gray] run summon minecraft:armor_stand 977.5 105.5 1025.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcGray\"}"}

execute if entity @a[team=yellow] run summon minecraft:armor_stand 974.5 105.5 976.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcYellow\"}"}
execute if entity @a[team=white] run summon minecraft:armor_stand 991.5 105.5 976.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcWhite\"}"}
execute if entity @a[team=black] run summon minecraft:armor_stand 1007.5 105.5 976.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcBlack\"}"}
execute if entity @a[team=pink] run summon minecraft:armor_stand 1024.5 105.5 976.5 {Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"calcPink\"}"}

scoreboard players set @a calcScore 0

execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1
execute as @e[type=armor_stand,name=calcRed] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcRed] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=red] calcScore 1



execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1
execute as @e[type=armor_stand,name=calcBlue] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlue] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=blue] calcScore 1


execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1
execute as @e[type=armor_stand,name=calcGray] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGray] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=gray] calcScore 1


execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~-1 ~3 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1
execute as @e[type=armor_stand,name=calcGreen] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcGreen] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=green] calcScore 1



execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1
execute as @e[type=armor_stand,name=calcYellow] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcYellow] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=yellow] calcScore 1



execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1
execute as @e[type=armor_stand,name=calcBlack] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcBlack] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=black] calcScore 1


execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1
execute as @e[type=armor_stand,name=calcWhite] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcWhite] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=white] calcScore 1


execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~1 ~3 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1
execute as @e[type=armor_stand,name=calcPink] at @s run tp @s ~ ~-1 ~
execute as @e[type=armor_stand,name=calcPink] at @s as @e[type=minecraft:item_frame,limit=1,sort=nearest] if entity @s[type=minecraft:item_frame,nbt={ItemRotation:0b}] run scoreboard players add @a[team=pink] calcScore 1



kill @e[type=armor_stand,name=calcRed]
kill @e[type=armor_stand,name=calcBlue]
kill @e[type=armor_stand,name=calcGreen]
kill @e[type=armor_stand,name=calcGray]
kill @e[type=armor_stand,name=calcYellow]
kill @e[type=armor_stand,name=calcBlack]
kill @e[type=armor_stand,name=calcWhite]
kill @e[type=armor_stand,name=calcPink]


