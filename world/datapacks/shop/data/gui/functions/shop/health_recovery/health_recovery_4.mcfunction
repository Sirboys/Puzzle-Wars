execute if entity @s[scores={healthRecovery=0}] run function gui:shop/health_recovery/health_recovery_1
execute if entity @s[scores={healthRecovery=1}] run function gui:shop/health_recovery/health_recovery_2
execute if entity @s[scores={healthRecovery=2}] run function gui:shop/health_recovery/health_recovery_3
scoreboard players set @s healthRecovery 4
scoreboard players remove @s Coins 400
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2