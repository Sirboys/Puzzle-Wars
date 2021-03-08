execute if entity @s[scores={healthUp=15}] run function gui:shop/health/health_1
execute if entity @s[scores={healthUp=16}] run function gui:shop/health/health_2
scoreboard players set @s healthUp 18
scoreboard players remove @s Coins 200
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
