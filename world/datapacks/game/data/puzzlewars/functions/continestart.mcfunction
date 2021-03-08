team join red @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join blue @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join yellow @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join green @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join pink @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join white @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join black @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]
team join gray @p[team=!red,team=!blue,team=!yellow,team=!green,team=!pink,team=!white,team=!black,team=!gray,tag=!inView]

tag @a remove InGame
tag @a[team=red] add InGame
tag @a[team=blue] add InGame
tag @a[team=yellow] add InGame
tag @a[team=green] add InGame
tag @a[team=pink] add InGame
tag @a[team=white] add InGame
tag @a[team=black] add InGame
tag @a[team=gray] add InGame
gamemode spectator @a[tag=!InGame,tag=!inView]

execute if score testGame puzzleSettings matches 0 run scoreboard players add @a[tag=InGame] PlayedGames 1

tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"Loading islands and frames. This may take a while...","color":"red"}]

function puzzlewars:setcustomislands
function puzzlewars:setcustomframes

tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"text":"Game started!","color":"gold"}]

tp @a[team=yellow] 976.0 102 979.0 -180 0
tp @a[team=white] 993.0 102 979.0 -180 0
tp @a[team=black] 1009.0 102 979.0 -180 0
tp @a[team=pink] 1026.0 102 979.0 -180 0

tp @a[team=green] 1026.0 102 1023.0 0 0
tp @a[team=red] 1009.0 102 1023.0 0 0
tp @a[team=blue] 993.0 102 1023.0 0 0
tp @a[team=gray] 976.0 102 1023.0 0 0

scoreboard players set GameTime timer -1
scoreboard objectives remove Lives
scoreboard objectives add Lives dummy
execute as @a store result score @s Lives run scoreboard players get @s healthUp
scoreboard objectives setdisplay sidebar Lives
scoreboard players set Round puzzleSettings 0
bossbar set minecraft:round visible true
scoreboard players set halfSeconds puzzleSettings 46
































