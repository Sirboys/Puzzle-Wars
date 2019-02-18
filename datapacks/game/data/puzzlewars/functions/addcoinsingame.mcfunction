execute as @a if score @s calcScore matches 16 run scoreboard players add @s coinsInGame 10
execute as @a if entity @s[scores={calcScore=1..}] run scoreboard players add @s coinsInGame 1
execute as @a if entity @s[scores={calcScore=1..}] run scoreboard players remove @s calcScore 1

execute if entity @a[scores={calcScore=1..}] run function puzzlewars:addcoinsingame