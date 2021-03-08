execute if entity @s[scores={healthRecovery=0}] run function gui:shop/health_recovery/health_recovery_1
scoreboard players set @s healthRecovery 2
scoreboard players remove @s Coins 100
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2