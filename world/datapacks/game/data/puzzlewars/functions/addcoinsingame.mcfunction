execute as @a if score @s calcScore matches 16 run scoreboard players add @s coinsInGame 10
execute as @a run scoreboard players operation @s coinsInGame += @s calcScore

