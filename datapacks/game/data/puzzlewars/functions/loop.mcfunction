gamemode adventure @a[tag=!newPlayer]
gamemode adventure @a[scores={ReJoin=1..}]

tp @a[tag=!newPlayer] 1058 111 1001 90 16
tp @a[scores={ReJoin=1..}] 1058 111 1001 90 16


clear @a[tag=!newPlayer]
clear @a[scores={ReJoin=1..}]

tag @a[tag=!newPlayer] remove inView
tag @a[scores={ReJoin=1..}] remove inView


execute if entity @a[scores={solo=1..}] if score Players: SCOREBORD matches 1 if score Round puzzleSettings matches -1 run function puzzlewars:starttestgame
scoreboard players set @a solo 0
scoreboard players enable @a solo
execute if score Round puzzleSettings matches 1.. run gamemode spectator @a[tag=!newPlayer]
execute if score Round puzzleSettings matches 1.. run gamemode spectator @a[scores={ReJoin=1..}]

scoreboard players reset @a[tag=!newPlayer] Players 
scoreboard players reset @a[scores={ReJoin=1..}] Players

team leave @a[scores={ReJoin=1..}]

execute as @a[tag=!newPlayer] run tellraw @a ["",{"selector":"@s","color":"white"},{"text":" ","color":"white"},{"text":"joined the game!","color":"gold"}]
execute as @a[scores={ReJoin=1..}] run tellraw @a ["",{"selector":"@s","color":"white"},{"text":" ","color":"white"},{"text":"joined the game!","color":"gold"}]

experience set @a 0 levels
experience set @a 0






tag @a add newPlayer
scoreboard players set @a ReJoin 0

tag @a remove InGame
tag @a[team=red] add InGame
tag @a[team=blue] add InGame
tag @a[team=yellow] add InGame
tag @a[team=green] add InGame
tag @a[team=pink] add InGame
tag @a[team=white] add InGame
tag @a[team=black] add InGame
tag @a[team=gray] add InGame
scoreboard players reset @a[tag=!InGame] Lives
team join lobby @a[tag=!InGame]



scoreboard players set @a[team=red] Players 1
scoreboard players set @a[team=blue] Players 1
scoreboard players set @a[team=yellow] Players 1
scoreboard players set @a[team=green] Players 1
scoreboard players set @a[team=pink] Players 1
scoreboard players set @a[team=white] Players 1
scoreboard players set @a[team=black] Players 1
scoreboard players set @a[team=gray] Players 1

execute as @e[nbt={ItemRotation:4b},limit=1] at @s run data merge entity @s {ItemRotation:0b}
execute positioned 1063 111 1009 as @e[type=minecraft:item_frame,distance=..25] run data merge entity @s {ItemRotation:0b}

execute as @a unless score @s Islands matches 0.. run scoreboard players set @s Islands 0
execute as @a unless score @s Frames matches 0.. run scoreboard players set @s Frames 0

execute as @a unless score @s healthUp matches 15..20 run scoreboard players set @s healthUp 15
execute as @a unless score @s islandsCount matches 0.. run scoreboard players set @s islandsCount 0
execute as @a unless score @s framesCount matches 0.. run scoreboard players set @s framesCount 0
execute as @a unless score @s PlayedHours matches 0.. run scoreboard players set @s PlayedHours 0
execute as @a unless score @s PlayedMinutes matches 0.. run scoreboard players set @s PlayedMinutes 0
execute as @a unless score @s PlayedSeconds matches 0.. run scoreboard players set @s PlayedSeconds 0
execute as @a unless score @s Loses matches 0.. run scoreboard players set @s Loses 0

kill @e[type=minecraft:item]

#scoreboard players add @a rndImg 1

#scoreboard players set @a[scores={rndImg=10..}] rndImg 0
#execute store result score rnd$Img rndImg run scoreboard players get @r rndImg

bossbar set minecraft:round name ["",{"text":"Round:","color":"gold"},{"text":" "},{"score":{"name":"Round","objective":"puzzleSettings"},"bold":true,"color":"dark_green"}]
bossbar set minecraft:round players @a
execute as @a if score @s Coins matches 0.. run title @s actionbar ["",{"text":"\u2261","color":"dark_purple"},{"text":" Coins:","color":"blue"},{"text":" "},{"score":{"name":"@s","objective":"Coins"},"bold":true,"color":"dark_green"},{"text":" \u2261","color":"dark_purple"}]
execute as @a unless score @s Coins matches 0.. run scoreboard players set @s Coins 0
scoreboard players add @a rndImages 1
scoreboard players set @a[scores={rndImages=4..}] rndImages 0
execute store result score rnd$Img rndImages run scoreboard players get @r rndImages

scoreboard players set Players: SCOREBORD 0
execute as @a[tag=!inView] run scoreboard players add Players: SCOREBORD 1
execute if score Round puzzleSettings matches 0.. run gamemode spectator @a[tag=!inView,tag=!InGame]

scoreboard players add Time timer 1
execute if score Time timer matches 20 run function puzzlewars:loopeveryseconds
execute if score Time timer matches 20 run scoreboard players set Time timer 0
effect give @a minecraft:saturation 100500 255 true

scoreboard players add half timer 1
execute if score half timer matches 10.. run function puzzlewars:loopeveryhalfseconds
execute if score half timer matches 10.. run scoreboard players set half timer 0
execute store result bossbar minecraft:round value if score seconds puzzleSettings matches -1.. run scoreboard players get seconds puzzleSettings
execute store result bossbar minecraft:round max run scoreboard players get halfSeconds puzzleSettings

advancement grant @a[x=950,y=88,z=972,dx=4000,dz=4000,dy=-100] only pw:fall
execute as @a[x=950,y=88,z=972,dx=4000,dz=4000,dy=-100] run effect give @s minecraft:jump_boost 1 255 true
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=yellow] run tp @s 975.0 102 978.0 -180 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=white] run tp @s 992.0 102 978.0 -180 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=black] run tp @s 1009.0 102 978.0 -180 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=pink] run tp @s 1026.0 102 978.0 -180 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=green] run tp @s 1026.0 102 1023.0 0 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=red] run tp @s 1009.0 102 1023.0 0 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=blue] run tp @s 992.0 102 1023.0 0 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100,team=gray] run tp @s 975.0 102 1023.0 0 0
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100] run tag @s remove inView
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100] run clear @s
execute as @a[x=950,y=88,z=900,dx=4000,dz=4000,dy=-100] run tp @s 1058 111 1001 90 16


execute if block 1052 113 1001 minecraft:birch_button[powered=true] positioned 1051 112 1001 as @a[distance=..2] run tp @s 620 109 1000 180 0
execute if block 1052 113 1001 minecraft:birch_button[powered=true] positioned 1051 112 1001 run setblock 1052 113 1001 minecraft:birch_button[powered=true,facing=west]
#hp Back System

execute as @a unless score @s healthRecovery matches 0.. run scoreboard players set @s healthRecovery 0
execute as @a unless score @s Wins matches 0.. run scoreboard players set @s Wins 0
execute as @a unless score @s PlayedGames matches 0.. run scoreboard players set @s PlayedGames 0
effect give @a minecraft:resistance 100500 255 true

#
scoreboard players add @a PlayedTick 1
scoreboard players add @a[scores={PlayedTick=20..}] PlayedSeconds 1
scoreboard players set @a[scores={PlayedTick=20..}] PlayedTick 0
scoreboard players add @a[scores={PlayedSeconds=60..}] PlayedMinutes 1
scoreboard players set @a[scores={PlayedSeconds=60..}] PlayedSeconds 0
scoreboard players add @a[scores={PlayedMinutes=60..}] PlayedHours 1
scoreboard players set @a[scores={PlayedMinutes=60..}] PlayedMinutes 0

clear @a minecraft:map




#advancements


advancement grant @a only pw:root


advancement grant @a[scores={Wins=1..}] only pw:win1
advancement grant @a[scores={Wins=2..}] only pw:win2
advancement grant @a[scores={Wins=5..}] only pw:win5
advancement grant @a[scores={Wins=10..}] only pw:win10
advancement grant @a[scores={Wins=25..}] only pw:win25



advancement grant @a[scores={PlayedGames=1..}] only pw:1game
advancement grant @a[scores={PlayedGames=2..}] only pw:2game
advancement grant @a[scores={PlayedGames=5..}] only pw:5game
advancement grant @a[scores={PlayedGames=10..}] only pw:10game
advancement grant @a[scores={PlayedGames=25..}] only pw:25game
advancement grant @a[scores={PlayedGames=50..}] only pw:50game
advancement grant @a[scores={PlayedGames=100..}] only pw:100game


advancement grant @a[scores={healthUp=16..}] only pw:buy1up
advancement grant @a[scores={healthUp=17..}] only pw:buy2up
advancement grant @a[scores={healthUp=18..}] only pw:buy3up
advancement grant @a[scores={healthUp=19..}] only pw:buy4up
advancement grant @a[scores={healthUp=20..}] only pw:buy5up


advancement grant @a[scores={islandsCount=1..}] only pw:buy1i
advancement grant @a[scores={islandsCount=2..}] only pw:buy2i
advancement grant @a[scores={islandsCount=5..}] only pw:buy5i
advancement grant @a[scores={islandsCount=10..}] only pw:buy10i
advancement grant @a[scores={islandsCount=23..}] only pw:buyalli



advancement grant @a[scores={framesCount=1..}] only pw:buy1f
advancement grant @a[scores={framesCount=2..}] only pw:buy2f
advancement grant @a[scores={framesCount=5..}] only pw:buy5f
advancement grant @a[scores={framesCount=10..}] only pw:buy10f
advancement grant @a[scores={framesCount=23..}] only pw:buyallf

advancement grant @a[scores={healthRecovery=1..}] only pw:buy1r
advancement grant @a[scores={healthRecovery=2..}] only pw:buy2r
advancement grant @a[scores={healthRecovery=3..}] only pw:buy3r
advancement grant @a[scores={healthRecovery=4..}] only pw:buy4r
advancement grant @a[scores={healthRecovery=5..}] only pw:buy5r


advancement grant @a[tag=randomizePuzzles] only pw:buycr
advancement grant @a[tag=changePictrue] only pw:buycr
advancement grant @a[tag=blindPlayer] only pw:buycr


advancement grant @a[tag=randomizePuzzles] only pw:buycrsh
advancement grant @a[tag=changePictrue] only pw:buycrch
advancement grant @a[tag=blindPlayer] only pw:buycrbl









