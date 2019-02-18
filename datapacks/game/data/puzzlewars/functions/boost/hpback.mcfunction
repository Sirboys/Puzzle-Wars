#
# Puzzle Wars  Azerus Team (c)
#


#1st level - 5%;         2nd lvl - 15%       3rd level - 25%   4th level -  35%   5th - level - 50%
execute as @a if score @s healthRecovery matches 1 if score @s wrong matches 1.. run scoreboard players set Images puzzleSettings 20
execute as @a if score @s healthRecovery matches 1 if score @s wrong matches 1.. run function puzzlewars:random
execute as @a if score @s healthRecovery matches 1 if score modUUID rndImg matches 0 if score @s wrong matches 1.. run scoreboard players add @s Lives 1
execute as @a if score @s healthRecovery matches 1 if score modUUID rndImg matches 0 if score @s wrong matches 1.. run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You got your ","color":"gold"},{"text":"1❤","color":"dark_red"},{"text":" back ","color":"gold"}]



execute as @a if score @s healthRecovery matches 2 if score @s wrong matches 1.. run scoreboard players set Images puzzleSettings 100
execute as @a if score @s healthRecovery matches 2 if score @s wrong matches 1.. run function puzzlewars:random
execute as @a if score @s healthRecovery matches 2 if score modUUID rndImg matches 0..14 if score @s wrong matches 1.. run scoreboard players add @s Lives 1
execute as @a if score @s healthRecovery matches 2 if score modUUID rndImg matches 0..14 if score @s wrong matches 1.. run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You got your ","color":"gold"},{"text":"1❤","color":"dark_red"},{"text":" back ","color":"gold"}]



execute as @a if score @s healthRecovery matches 3 if score @s wrong matches 1.. run scoreboard players set Images puzzleSettings 4
execute as @a if score @s healthRecovery matches 3 if score @s wrong matches 1.. run function puzzlewars:random
execute as @a if score @s healthRecovery matches 3 if score modUUID rndImg matches 1 if score @s wrong matches 1.. run scoreboard players add @s Lives 1
execute as @a if score @s healthRecovery matches 3 if score modUUID rndImg matches 1 if score @s wrong matches 1.. run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You got your ","color":"gold"},{"text":"1❤","color":"dark_red"},{"text":" back ","color":"gold"}]



execute as @a if score @s healthRecovery matches 4 if score @s wrong matches 1.. run scoreboard players set Images puzzleSettings 100
execute as @a if score @s healthRecovery matches 4 if score @s wrong matches 1.. run function puzzlewars:random
execute as @a if score @s healthRecovery matches 4 if score modUUID rndImg matches 0..34 if score @s wrong matches 1.. run scoreboard players add @s Lives 1
execute as @a if score @s healthRecovery matches 4 if score modUUID rndImg matches 0..34 if score @s wrong matches 1.. run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You got your ","color":"gold"},{"text":"1❤","color":"dark_red"},{"text":" back ","color":"gold"}]



execute as @a if score @s healthRecovery matches 5 if score @s wrong matches 1.. run scoreboard players set Images puzzleSettings 2
execute as @a if score @s healthRecovery matches 5 if score @s wrong matches 1.. run function puzzlewars:random
execute as @a if score @s healthRecovery matches 5 if score modUUID rndImg matches 1 if score @s wrong matches 1.. run scoreboard players add @s Lives 1
execute as @a if score @s healthRecovery matches 5 if score modUUID rndImg matches 1 if score @s wrong matches 1.. run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You got your ","color":"gold"},{"text":"1❤","color":"dark_red"},{"text":" back ","color":"gold"}]

























