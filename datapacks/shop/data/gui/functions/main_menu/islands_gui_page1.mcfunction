
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=2,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=2,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run scoreboard players set @s GUI 7

execute as @s[nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Islands 0
execute as @s[tag=is_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Islands 1
execute as @s[tag=is_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Islands 2
execute as @s[tag=is_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Islands 3
execute as @s[tag=is_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Islands 4
execute as @s[tag=is_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Islands 5
execute as @s[tag=is_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Islands 6
execute as @s[tag=is_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Islands 7
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s islandsView 0
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s islandsView 1
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s islandsView 2
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s islandsView 3
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s islandsView 4
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s islandsView 5
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s islandsView 6
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s islandsView 7
execute as @s[scores={Coins=300..},tag=!is_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:islands_buy/is_2
execute as @s[scores={Coins=100..},tag=!is_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:islands_buy/is_3
execute as @s[scores={Coins=500..},tag=!is_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:islands_buy/is_4
execute as @s[scores={Coins=300..},tag=!is_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:islands_buy/is_5
execute as @s[scores={Coins=400..},tag=!is_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:islands_buy/is_6
execute as @s[scores={Coins=500..},tag=!is_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:islands_buy/is_7
execute as @s[scores={Coins=300..},tag=!is_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:islands_buy/is_8

execute as @s unless entity @s[scores={Islands=0}] run replaceitem entity @s enderchest.0 white_terracotta{display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Always unlocked"]}} 1
execute as @s unless entity @s[scores={Islands=1}] run replaceitem entity @s[tag=is_2] enderchest.1 cyan_concrete{display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=2}] run replaceitem entity @s[tag=is_3] enderchest.2 grass_block{display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=3}] run replaceitem entity @s[tag=is_4] enderchest.3 quartz_block{display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
execute as @s unless entity @s[scores={Islands=4}] run replaceitem entity @s[tag=is_5] enderchest.4 pink_terracotta{display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
execute as @s unless entity @s[scores={Islands=5}] run replaceitem entity @s[tag=is_6] enderchest.5 bone_block{display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=6}] run replaceitem entity @s[tag=is_7] enderchest.6 end_stone{display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
execute as @s unless entity @s[scores={Islands=7}] run replaceitem entity @s[tag=is_8] enderchest.7 spruce_log{display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!is_2] enderchest.1 coal_block{display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_3] enderchest.2 coal_block{display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_4] enderchest.3 coal_block{display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!is_5] enderchest.4 coal_block{display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!is_6] enderchest.5 coal_block{display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_7] enderchest.6 coal_block{display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!is_8] enderchest.7 coal_block{display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[scores={Islands=0}] enderchest.0 white_terracotta{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Always unlocked"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_2,scores={Islands=1}] enderchest.1 cyan_concrete{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_3,scores={Islands=2}] enderchest.2 grass_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_4,scores={Islands=3}] enderchest.3 quartz_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_5,scores={Islands=4}] enderchest.4 pink_terracotta{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_6,scores={Islands=5}] enderchest.5 bone_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_7,scores={Islands=6}] enderchest.6 end_stone{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_8,scores={Islands=7}] enderchest.7 spruce_log{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.8 arrow{display:{Name:"{\"text\":\"\",\"italic\":false,\"color\":\"white\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.9 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.10 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.11 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.12 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.13 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.14 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.15 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.16 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.17 arrow{"HideFlags":1,display:{Name:"{\"text\":\"Next page\",\"italic\":false,\"color\":\"white\",\"bold\":false}"},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Default\",\"italic\":false,\"color\":\"green\",\"bold\":false}"}} 1
replaceitem entity @s[tag=!is_2] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_3] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!is_4] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_5] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_6] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_7] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_8] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_2,scores={Coins=300..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_3,scores={Coins=100..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!is_4,scores={Coins=500..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_5,scores={Coins=300..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_6,scores={Coins=400..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_7,scores={Coins=500..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_8,scores={Coins=300..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=is_2] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_3] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_4] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_5] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_6] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_7] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_8] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_terracotta"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1