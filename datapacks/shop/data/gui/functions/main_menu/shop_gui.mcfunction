execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=1,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s GUI 4
execute as @s[scores={GUI=1,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s GUI 5
execute as @s[scores={GUI=1,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s GUI 6

replaceitem entity @s enderchest.0 air 1
replaceitem entity @s enderchest.1 air 1
replaceitem entity @s enderchest.2 air 1
replaceitem entity @s enderchest.3 air 1
replaceitem entity @s enderchest.4 air 1
replaceitem entity @s enderchest.5 air 1
replaceitem entity @s enderchest.6 air 1
replaceitem entity @s enderchest.7 air 1
replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 air 1
replaceitem entity @s enderchest.10 air 1
replaceitem entity @s enderchest.11 apple{display:{Name:"{\"text\":\"Health\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.12 air 1
replaceitem entity @s enderchest.13 gold_nugget{display:{Name:"{\"text\":\"Chance of Health Recovery\",\"italic\":false,\"color\":\"gold\"}"}} 1
replaceitem entity @s enderchest.14 air 1
replaceitem entity @s enderchest.15 nether_wart{display:{Name:"{\"text\":\"In-game Cruelties\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s enderchest.16 air 1
replaceitem entity @s enderchest.17 air 1
replaceitem entity @s enderchest.18 air 1
replaceitem entity @s enderchest.19 air 1
replaceitem entity @s enderchest.20 air 1
replaceitem entity @s enderchest.21 air 1
replaceitem entity @s enderchest.22 air 1
replaceitem entity @s enderchest.23 air 1
replaceitem entity @s enderchest.24 air 1
replaceitem entity @s enderchest.25 air 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:11b,id:"minecraft:apple"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1