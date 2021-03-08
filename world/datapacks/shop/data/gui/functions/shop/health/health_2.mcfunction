execute if entity @s[scores={healthUp=15}] run function gui:shop/health/health_1
scoreboard players set @s healthUp 17
scoreboard players remove @s Coins 100
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
