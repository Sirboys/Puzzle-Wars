execute if score Round puzzleSettings matches 1.. as @a[tag=changePictrue,tag=InGame] run replaceitem entity @s hotbar.4 minecraft:painting{display:{"Lore":["§2Drop this to use"],Name:"[\"\",{\"text\":\"Change pictrue \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}}
execute if score Round puzzleSettings matches 1.. as @a[tag=blindPlayer,tag=InGame] run replaceitem entity @s hotbar.3 minecraft:ink_sac{display:{"Lore":["§2Drop this to use"],Name:"[\"\",{\"text\":\"Blind player \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"50 coins\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}}
execute if score Round puzzleSettings matches 1.. as @a[tag=randomizePuzzles,tag=InGame] run replaceitem entity @s hotbar.5 minecraft:chorus_fruit{display:{"Lore":["§2Drop this to use","§cCan only be used when there are 3 or more players in the game"],Name:"[\"\",{\"text\":\"Shuffle the puzzles \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"400 coins\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}}

#changePictrue
execute as @a[scores={changePictrue=1..},tag=InGame] if score @s Coins matches ..99 run tellraw @s {"text":"You do not have enough coins to buy this!","color":"gold"}
execute as @a[scores={changePictrue=1..},tag=InGame] if score @s Coins matches 100.. run function puzzlewars:setrandompictrue
execute as @a[scores={changePictrue=1..},tag=InGame] if score @s Coins matches 100.. run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s","color":"white"},{"text":" ","color":"white"},{"text":"changed pictrue!","color":"gold"}]
execute as @a[scores={changePictrue=1..},tag=InGame] if score @s Coins matches 100.. run scoreboard players remove @s Coins 100


#playerBlindess
execute as @a[scores={playerBlindess=1..},tag=InGame] if score @s Coins matches ..49 run tellraw @s {"text":"You do not have enough coins to buy this!","color":"gold"}
execute as @a[scores={playerBlindess=1..},tag=InGame] if score @s Coins matches 50.. if score player$InGame kickCalc matches ..1 run tellraw @s {"text":"This boost can only be used when 2 or more players are playing.","color":"gold"}
execute as @a[scores={playerBlindess=1..},tag=InGame] at @s if score @s Coins matches 50.. if score player$InGame kickCalc matches 2.. run effect give @a[distance=3..,sort=random,limit=1,tag=InGame] minecraft:blindness 5 0 true
execute as @a[scores={playerBlindess=1..},tag=InGame] if score @s Coins matches 50.. if score player$InGame kickCalc matches 2.. run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s","color":"white"},{"text":" ","color":"white"},{"text":"blinded the random player!","color":"gold"}]
execute as @a[scores={playerBlindess=1..},tag=InGame] if score @s Coins matches 50.. if score player$InGame kickCalc matches 2.. run scoreboard players remove @s Coins 50

#randomizePuzzle
execute as @a[scores={randomizePuzzle=1..},tag=InGame] if score @s Coins matches ..499 run tellraw @s {"text":"You do not have enough coins to buy this!","color":"gold"}
execute as @a[scores={randomizePuzzle=1..},tag=InGame] if score @s Coins matches 500.. if score player$InGame kickCalc matches ..2 run tellraw @s {"text":"This boost can only be used when 3 or more players are playing.","color":"gold"}
execute as @a[scores={randomizePuzzle=1..},tag=InGame] if score @s Coins matches 500.. if score player$InGame kickCalc matches 3.. run function puzzlewars:boost/randomizepuzzle
execute as @a[scores={randomizePuzzle=1..},tag=InGame] if score @s Coins matches 500.. if score player$InGame kickCalc matches 3.. run tellraw @a ["",{"text":"[","color":"white"},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] ","color":"white"},{"selector":"@s","color":"white"},{"text":" ","color":"white"},{"text":"shuffled puzzle for random player!","color":"gold"}]
execute as @a[scores={randomizePuzzle=1..},tag=InGame] if score @s Coins matches 500.. if score player$InGame kickCalc matches 3.. run scoreboard players remove @s Coins 500


scoreboard players reset @a changePictrue
scoreboard players reset @a playerBlindess
scoreboard players reset @a randomizePuzzle