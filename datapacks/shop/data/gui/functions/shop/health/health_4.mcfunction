execute if entity @s[scores={healthUp=15}] run function gui:shop/health/health_1
execute if entity @s[scores={healthUp=16}] run function gui:shop/health/health_2
execute if entity @s[scores={healthUp=17}] run function gui:shop/health/health_3
scoreboard players set @s healthUp 19
scoreboard players remove @s Coins 400
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
