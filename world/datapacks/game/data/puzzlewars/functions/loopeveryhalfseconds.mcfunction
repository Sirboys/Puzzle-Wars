
execute if score GameTime timer matches -3 run scoreboard players remove seconds puzzleSettings 1
execute if score GameTime timer matches 4..21 run scoreboard players set GameTime timer -3
execute if score seconds puzzleSettings matches 0 run scoreboard players set GameTime timer 22
execute if score GameTime timer matches 4..22 run scoreboard players remove seconds puzzleSettings 1




execute if score Round puzzleSettings matches 1.. run function puzzlewars:calculate
execute if score Round puzzleSettings matches 1.. as @a if score @s calcScore matches 16 if score GameTime timer matches -3 run gamemode spectator @s
execute unless entity @a[tag=InGame,scores={calcScore=0..15}] if score GameTime timer matches -3 if score seconds puzzleSettings < halfSeconds puzzleSettings run scoreboard players set GameTime timer 22
