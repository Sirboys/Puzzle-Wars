execute if score GameTime timer matches -1.. run scoreboard players add GameTime timer 1
execute if score GameTime timer matches 0..1 run kill @e[type=minecraft:item_frame,tag=!spawn]
execute if score GameTime timer matches 2 run function puzzlewars:setframes
execute if score GameTime timer matches 2 run function puzzlewars:setrandompictrue
execute if score GameTime timer matches 2 run scoreboard players add Round puzzleSettings 1
execute if score GameTime timer matches 1 run title @a[tag=InGame] title {"text":"\u2778","color":"dark_green"}
execute if score GameTime timer matches 2 run title @a[tag=InGame] title {"text":"\u2777","color":"gold"}
execute if score GameTime timer matches 3 run title @a[tag=InGame] title {"text":"\u2776","color":"red"}
execute if score GameTime timer matches 4 run title @a[tag=InGame] title {"text":" ","color":"red"}
execute if score GameTime timer matches 4 run function puzzlewars:radomizepuzzles

execute if score GameTime timer matches 4 store result score seconds puzzleSettings run scoreboard players get halfSeconds puzzleSettings

#execute if score GameTime timer matches 5..10 run title @a actionbar ["",{"text":"End of round:","color":"dark_purple"},{"text":" ","bold":true,"color":"dark_purple"},{"score":{"name":"GameTime","objective":"timer"},"bold":true,"color":"dark_green"},{"text":"seconds","bold":true,"color":"gold"}]
execute if score GameTime timer matches 23 run function puzzlewars:calculate
execute if score GameTime timer matches 23 run scoreboard players remove halfSeconds puzzleSettings 1
execute if score GameTime timer matches 23 store result score seconds puzzleSettings run scoreboard players get halfSeconds puzzleSettings
execute if score GameTime timer matches 23 as @a[tag=InGame] run title @s title ["",{"text":"You assembled:","bold":true,"color":"dark_aqua"},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"calcScore"},"color":"gold"},{"text":"/16","color":"gold"}]
execute if score GameTime timer matches 23 as @a[tag=InGame] run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"You assembled:","bold":false,"color":"gold"},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"calcScore"},"color":"green"},{"text":"/16","color":"green"}]
execute if score GameTime timer matches 23 as @a[tag=InGame] run gamemode spectator @s
execute if score GameTime timer matches 26 as @a[tag=InGame] run gamemode adventure @s
execute if score GameTime timer matches 26 run tp @a[team=yellow] 976.0 102 979.0 -180 0
execute if score GameTime timer matches 26 run tp @a[team=white] 993.0 102 979.0 -180 0
execute if score GameTime timer matches 26 run tp @a[team=black] 1009.0 102 979.0 -180 0
execute if score GameTime timer matches 26 run tp @a[team=pink] 1026.0 102 979.0 -180 0

execute if score GameTime timer matches 26 run tp @a[team=green] 1026.0 102 1023.0 0 0
execute if score GameTime timer matches 26 run tp @a[team=red] 1009.0 102 1023.0 0 0
execute if score GameTime timer matches 26 run tp @a[team=blue] 993.0 102 1023.0 0 0
execute if score GameTime timer matches 26 run tp @a[team=gray] 976.0 102 1023.0 0 0

#execute if score GameTime timer matches 26 as @a[team=red] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=blue] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=yellow] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=green] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=gray] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=black] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=pink] store result score @s kickCalc run scoreboard players get @s calcScore
#execute if score GameTime timer matches 26 as @a[team=white] store result score @s kickCalc run scoreboard players get @s calcScore

execute if score GameTime timer matches 26 run function puzzlewars:calculate
execute if score GameTime timer matches 26 run function puzzlewars:addcoinsingame
#execute if score GameTime timer matches 26 as @a run tellraw @a [{"score":{"name":"@s","objective":"wrong"}}]
#execute if score GameTime timer matches 26 as @a run tellraw @a [{"score":{"name":"@s","objective":"calcScore"}}]
execute if score GameTime timer matches 26 as @a run scoreboard players operation @s wrong = #16 puzzleSettings
execute if score GameTime timer matches 26 as @a run scoreboard players operation @s wrong -= @s calcScore
execute if score GameTime timer matches 26 as @a[tag=InGame] unless score @s wrong matches 0..1 run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"]"},{"text":" ","color":"dark_green"},{"score":{"name":"@s","objective":"wrong"},"color":"green"},{"text":" ","color":"dark_green"},{"text":"pieces mismatched,","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"wrong"},"color":"green"},{"text":" "},{"text":"lives lost!","color":"gold"}]
execute if score GameTime timer matches 26 as @a[tag=InGame] if score @s wrong matches 1 run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"]"},{"text":" ","color":"dark_green"},{"score":{"name":"@s","objective":"wrong"},"color":"green"},{"text":" ","color":"dark_green"},{"text":"pieces mismatched,","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"wrong"},"color":"green"},{"text":" "},{"text":"life lost!","color":"gold"}]

execute if score GameTime timer matches 26 run function puzzlewars:boost/hpback
execute if score GameTime timer matches 26 run function puzzlewars:kickplayer
scoreboard players set player$InGame kickCalc 0

execute as @a[tag=InGame] run scoreboard players add player$InGame kickCalc 1

execute as @a if entity @s[tag=InGame] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run scoreboard players add @s Coins 100
execute as @a if entity @s[tag=InGame] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"+100 Coins (for victory)","color":"gold"}]
execute as @a if entity @s[tag=InGame] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run scoreboard players add @s Wins 1

execute if entity @a[team=red] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=red]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=blue] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=blue]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=yellow] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=yellow]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=green] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=green]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=gray] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=gray]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=black] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=black]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=white] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=white]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]
execute if entity @a[team=pink] if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"selector":"@p[team=pink]","color":"white"},{"text":" ","color":"white"},{"text":"won the game!","color":"gold"}]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run function puzzlewars:setdefaultislands
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run function puzzlewars:setdefaultislands

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run function puzzlewars:setdefaultframes
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run function puzzlewars:setdefaultframes

execute as @a unless score @s coinsInGame matches -1.. run scoreboard players set @s coinsInGame 0

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 as @a[tag=!inView] unless score @s coinsInGame matches 0 run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"coinsInGame"},"color":"gold"},{"text":" Coins!","color":"gold"}]
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 as @a[tag=!inView] unless score @s coinsInGame matches 0 run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"coinsInGame"},"color":"gold"},{"text":" Coins!","color":"gold"}]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 1 if score testGame puzzleSettings matches 0 as @a[tag=!inView] run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"Game over!","color":"gold"}]
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 as @a[tag=!inView] run tellraw @s ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"Game over!","color":"gold"}]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run function puzzlewars:recivecoins
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run function puzzlewars:recivecoins

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 0 run tellraw @a ["",{"text":"["},{"text":"Puzzle Wars","color":"dark_purple"},{"text":"] "},{"text":"Draw!","color":"gold"}]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run scoreboard players set Round puzzleSettings -1
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run scoreboard players set Round puzzleSettings -1

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run bossbar set minecraft:round visible false
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run bossbar set minecraft:round visible false

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run tp @a[tag=!inView] 1058 111 1001
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run tp @a[tag=!inView] 1058 111 1001

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run gamemode adventure @a[tag=!inView]
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run gamemode adventure @a[tag=!inView]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run team leave @a[tag=!inView]
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run team leave @a[tag=!inView]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run clear @a[tag=!inView]
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run clear @a[tag=!inView]

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0..1 if score testGame puzzleSettings matches 0 run scoreboard objectives setdisplay sidebar
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 0 if score testGame puzzleSettings matches 1 run scoreboard objectives setdisplay sidebar

execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 1.. if score testGame puzzleSettings matches 1 run scoreboard players set GameTime timer -1
execute if score GameTime timer matches 26 if score player$InGame kickCalc matches 2.. if score testGame puzzleSettings matches 0 run scoreboard players set GameTime timer -1
execute if score GameTime timer matches 26 run scoreboard players set GameTime timer -2
