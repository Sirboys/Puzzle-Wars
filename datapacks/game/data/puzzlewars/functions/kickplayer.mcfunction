
execute as @a if entity @s[scores={wrong=1..}] run scoreboard players remove @s Lives 1
execute as @a if entity @s[scores={wrong=1..}] run scoreboard players remove @s wrong 1
execute as @a if score @s Lives matches ..0 run scoreboard players set @s Lives 0


execute as @a[team=red] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=blue] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=yellow] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=green] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=pink] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=black] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=gray] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0
execute as @a[team=white] if score @s Lives matches ..0 run tp @s 1058 111 1001 90 0


execute as @a[team=red] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=blue] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=yellow] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=green] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=pink] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=black] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=gray] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]
execute as @a[team=white] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s"},{"text":" was eliminated","color":"gold"}]

execute as @a[tag=InGame] if score @s Lives matches ..0 if score testGame puzzleSettings matches 0 run scoreboard players add @s Loses 1
tag @a remove InGame
tag @a[team=red] add InGame
tag @a[team=blue] add InGame
tag @a[team=yellow] add InGame
tag @a[team=green] add InGame
tag @a[team=pink] add InGame
tag @a[team=white] add InGame
tag @a[team=black] add InGame
tag @a[team=gray] add InGame

execute as @a[tag=InGame] if score @s Lives matches ..0 run team leave @s


scoreboard players reset @a[tag=InGame,scores={Lives=..0}] Lives

execute if entity @a[scores={wrong=1..}] run function puzzlewars:kickplayer









