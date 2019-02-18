execute as @a if entity @s[scores={coinsInGame=1..}] run scoreboard players add @s Coins 1
execute as @a if entity @s[scores={coinsInGame=1..}] run scoreboard players remove @s coinsInGame 1

execute if entity @a[scores={coinsInGame=1..}] run function puzzlewars:recivecoins