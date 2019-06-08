
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:13b,id:"minecraft:grass_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s GUI 1
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s GUI 2
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s GUI 3
#execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run tellraw @s ["",{"text":"------","color":"gold"},{"text":"<*>","bold":true,"color":"gold"},{"text":"------","color":"gold"},{"text":"\n"},{"text":"If","color":"green"},{"text":" "},{"text":"the item is stuck the on cursor,","color":"gray"},{"text":" it's a Minecraft","color":"gray"},{"text":" ","color":"red"},{"text":"bug","bold":true,"color":"red"},{"text":"!","color":"red"},{"text":"\n"},{"text":"Use the ","color":"gray"},{"keybind":"key.drop","color":"green"},{"text":" key insted.","color":"gray"},{"text":"\n"},{"text":"------","color":"gold"},{"text":"<*>","bold":true,"color":"gold"},{"text":"------","color":"gold"}]
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run tellraw @s[scores={PlayedHours=1..}] ["",{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"},{"text":"\n"},{"text":"Your stats","color":"green"},{"text":":","color":"gray"},{"text":"\n"},{"text":"Wins","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Wins"},"color":"gray"},{"text":"\n"},{"text":"Loses","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Loses"},"color":"gray"},{"text":"\n"},{"text":"Games played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedGames"},"color":"gray"},{"text":"\n"},{"text":"Time played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedHours"},"color":"gray"},{"text":"h ","color":"yellow"},{"score":{"name":"@s","objective":"PlayedMinutes"},"color":"gray"},{"text":"m","color":"yellow"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"PlayedSeconds"},"color":"gray"},{"text":"s","color":"yellow"},{"text":"\n"},{"text":"Islands bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"islandsCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"Frames bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"framesCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"}]
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run tellraw @s[scores={PlayedMinutes=1..,PlayedHours=0}] ["",{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"},{"text":"\n"},{"text":"Your stats","color":"green"},{"text":":","color":"gray"},{"text":"\n"},{"text":"Wins","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Wins"},"color":"gray"},{"text":"\n"},{"text":"Loses","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Loses"},"color":"gray"},{"text":"\n"},{"text":"Games played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedGames"},"color":"gray"},{"text":"\n"},{"text":"Time played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedMinutes"},"color":"gray"},{"text":"m","color":"yellow"},{"text":" ","color":"gray"},{"score":{"name":"@s","objective":"PlayedSeconds"},"color":"gray"},{"text":"s","color":"yellow"},{"text":"\n"},{"text":"Islands bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"islandsCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"Frames bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"framesCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"}]
execute as @a[scores={GUI=0},nbt={EnderItems:[{Slot:11b,id:"minecraft:diamond"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run tellraw @s[scores={PlayedSeconds=1..,PlayedMinutes=0,PlayedHours=0}] ["",{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"},{"text":"\n"},{"text":"Your stats","color":"green"},{"text":":","color":"gray"},{"text":"\n"},{"text":"Wins","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Wins"},"color":"gray"},{"text":"\n"},{"text":"Loses","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"Loses"},"color":"gray"},{"text":"\n"},{"text":"Games played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedGames"},"color":"gray"},{"text":"\n"},{"text":"Time played","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"PlayedSeconds"},"color":"gray"},{"text":"s","color":"yellow"},{"text":"\n"},{"text":"Islands bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"islandsCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"Frames bought","color":"yellow"},{"text":": ","color":"gray"},{"score":{"name":"@s","objective":"framesCount"},"color":"gray"},{"text":"/23","color":"gray"},{"text":"\n"},{"text":"------","color":"gold"},{"text":">*<","bold":true,"color":"gold"},{"text":"------","color":"gold"}]



scoreboard players set @a[scores={endChestOpen=1..}] GUI 0
scoreboard players set @a[scores={endChestOpen=1..}] endChestOpen 0

replaceitem entity @a[scores={GUI=0}] enderchest.0 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.1 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.2 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.3 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.4 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.5 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.6 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.7 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.8 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.9 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.10 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.11 diamond{display:{Name:"{\"text\":\"Shop\",\"italic\":false,\"color\":\"blue\"}"}} 1
replaceitem entity @a[scores={GUI=0}] enderchest.12 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.13 grass_block{display:{Name:"{\"text\":\"Islands\",\"italic\":false,\"color\":\"gold\"}"}} 1
replaceitem entity @a[scores={GUI=0}] enderchest.14 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.15 item_frame{display:{Name:"{\"text\":\"Frames\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @a[scores={GUI=0}] enderchest.16 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.17 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.18 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.19 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.20 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.21 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.22 paper{HideFlags:1,display:{Name:"{\"text\":\"§7§lStat §a§lInfo\"}",Lore:["§dUse to see your stats"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @a[scores={GUI=0}] enderchest.23 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.24 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.25 air 1
replaceitem entity @a[scores={GUI=0}] enderchest.26 air 1

execute as @a[scores={GUI=1}] at @s run function gui:main_menu/shop_gui
execute as @a[scores={GUI=2}] at @s run function gui:main_menu/islands_gui_page1
execute as @a[scores={GUI=3}] at @s run function gui:main_menu/frames_gui_page1
execute as @a[scores={GUI=4}] at @s run function gui:shop_health/main_health
execute as @a[scores={GUI=5}] at @s run function gui:shop_health_recovery/main_health_recovery
execute as @a[scores={GUI=6}] at @s run function gui:shop_player_disturbing/main_player_disturbing
execute as @a[scores={GUI=7}] at @s run function gui:main_menu/islands_gui_page2
execute as @a[scores={GUI=8}] at @s run function gui:main_menu/islands_gui_page3
execute as @a[scores={GUI=9}] at @s run function gui:main_menu/frames_gui_page2
execute as @a[scores={GUI=10}] at @s run function gui:main_menu/frames_gui_page3

scoreboard players set @a[scores={GUI=1..,endChestOpen=1..}] endChestOpen 0
execute as @a at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s backButton 0




