
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=8,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=8,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run scoreboard players set @s GUI 7

execute as @s[tag=is_17,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_17,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Islands 16
execute as @s[tag=is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Islands 17
execute as @s[tag=is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Islands 18
execute as @s[tag=is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Islands 19
execute as @s[tag=is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Islands 20
execute as @s[tag=is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Islands 21
execute as @s[tag=is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Islands 22
execute as @s[tag=is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Islands 23
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s islandsView 16
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s islandsView 17
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s islandsView 18
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s islandsView 19
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s islandsView 20
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s islandsView 21
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s islandsView 22
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s islandsView 23
execute as @s[scores={Coins=500..},tag=!is_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:islands_buy/is_17
execute as @s[scores={Coins=500..},tag=!is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:islands_buy/is_18
execute as @s[scores={Coins=500..},tag=!is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:islands_buy/is_19
execute as @s[scores={Coins=500..},tag=!is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:islands_buy/is_20
execute as @s[scores={Coins=500..},tag=!is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:islands_buy/is_21
execute as @s[scores={Coins=750..},tag=!is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:islands_buy/is_22
execute as @s[scores={Coins=750..},tag=!is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:islands_buy/is_23
execute as @s[scores={Coins=750..},tag=!is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:islands_buy/is_24

execute as @s[tag=is_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Islands 16
execute as @s[tag=is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Islands 17
execute as @s[tag=is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Islands 18
execute as @s[tag=is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Islands 19
execute as @s[tag=is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Islands 20
execute as @s[tag=is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Islands 21
execute as @s[tag=is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Islands 22
execute as @s[tag=is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Islands 23
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s islandsView 16
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s islandsView 17
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s islandsView 18
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s islandsView 19
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s islandsView 20
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s islandsView 21
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s islandsView 22
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s islandsView 23
execute as @s[scores={Coins=400..},tag=!is_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:islands_buy/is_17
execute as @s[scores={Coins=350..},tag=!is_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:islands_buy/is_18
execute as @s[scores={Coins=200..},tag=!is_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:islands_buy/is_19
execute as @s[scores={Coins=250..},tag=!is_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:islands_buy/is_20
execute as @s[scores={Coins=500..},tag=!is_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:islands_buy/is_21
execute as @s[scores={Coins=350..},tag=!is_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:islands_buy/is_22
execute as @s[scores={Coins=750..},tag=!is_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:islands_buy/is_23
execute as @s[scores={Coins=750..},tag=!is_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:islands_buy/is_24

execute as @s unless entity @s[scores={Islands=16}] run replaceitem entity @s[tag=is_17] enderchest.0 white_wool{display:{Name:"[\"\",{\"text\":\"Ghosty Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
execute as @s unless entity @s[scores={Islands=17}] run replaceitem entity @s[tag=is_18] enderchest.1 red_mushroom_block{display:{Name:"[\"\",{\"text\":\"Mushrooms \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=18}] run replaceitem entity @s[tag=is_19] enderchest.2 gray_concrete{display:{Name:"[\"\",{\"text\":\"Cauldron \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=19}] run replaceitem entity @s[tag=is_20] enderchest.3 tnt{display:{Name:"[\"\",{\"text\":\"Volleyball \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=20}] run replaceitem entity @s[tag=is_21] enderchest.4 iron_block{display:{Name:"[\"\",{\"text\":\"Gas Station \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=21}] run replaceitem entity @s[tag=is_22] enderchest.5 red_sand{display:{Name:"[\"\",{\"text\":\"Farm \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=22}] run replaceitem entity @s[tag=is_23] enderchest.6 pink_wool{display:{Name:"[\"\",{\"text\":\"Sakura \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §a1Just_Vlad1"]}} 1
execute as @s unless entity @s[scores={Islands=23}] run replaceitem entity @s[tag=is_24] enderchest.7 red_stained_glass{display:{Name:"[\"\",{\"text\":\"Baloon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_17] enderchest.0 coal_block{display:{Name:"[\"\",{\"text\":\"Ghosty Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
replaceitem entity @s[tag=!is_18] enderchest.1 coal_block{display:{Name:"[\"\",{\"text\":\"Mushrooms \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_19] enderchest.2 coal_block{display:{Name:"[\"\",{\"text\":\"Cauldron \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_20] enderchest.3 coal_block{display:{Name:"[\"\",{\"text\":\"Volleyball \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_21] enderchest.4 coal_block{display:{Name:"[\"\",{\"text\":\"Gas Station \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_22] enderchest.5 coal_block{display:{Name:"[\"\",{\"text\":\"Farm \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_23] enderchest.6 coal_block{display:{Name:"[\"\",{\"text\":\"Sakura \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §a1Just_Vlad1"]}} 1
replaceitem entity @s[tag=!is_24] enderchest.7 coal_block{display:{Name:"[\"\",{\"text\":\"Baloon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=is_17,scores={Islands=16}] enderchest.0 white_wool{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Ghosty Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_18,scores={Islands=17}] enderchest.1 red_mushroom_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Mushrooms \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_19,scores={Islands=18}] enderchest.2 gray_concrete{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Cauldron \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_20,scores={Islands=19}] enderchest.3 tnt{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Volleyball \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_21,scores={Islands=20}] enderchest.4 iron_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Gas Station \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_22,scores={Islands=21}] enderchest.5 hay_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Farm \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_23,scores={Islands=22}] enderchest.6 pink_wool{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Sakura \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §a1Just_Vlad1"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_24,scores={Islands=23}] enderchest.7 red_stained_glass{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Baloon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.8 arrow{"HideFlags":1,display:{Name:"{\"text\":\"Previous page\",\"italic\":false,\"color\":\"white\",\"bold\":false}"},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.9 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.10 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.11 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.12 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.13 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.14 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.15 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.16 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.17 arrow{display:{Name:"{\"text\":\"\",\"italic\":false,\"color\":\"white\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Ghosty Sheep\",\"italic\":false,\"color\":\"green\",\"bold\":false}"}} 1
replaceitem entity @s[tag=!is_17] enderchest.18 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_18] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6350 Coins"]}} 1
replaceitem entity @s[tag=!is_19] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6200 Coins"]}} 1
replaceitem entity @s[tag=!is_20] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6250 Coins"]}} 1
replaceitem entity @s[tag=!is_21] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_22] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6350 Coins"]}} 1
replaceitem entity @s[tag=!is_23] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6750 Coins"]}} 1
replaceitem entity @s[tag=!is_24] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6750 Coins"]}} 1
replaceitem entity @s[tag=!is_17,scores={Coins=400..}] enderchest.18 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_18,scores={Coins=350..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6350 Coins"]}} 1
replaceitem entity @s[tag=!is_19,scores={Coins=200..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6200 Coins"]}} 1
replaceitem entity @s[tag=!is_20,scores={Coins=250..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6250 Coins"]}} 1
replaceitem entity @s[tag=!is_21,scores={Coins=500..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_22,scores={Coins=350..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6350 Coins"]}} 1
replaceitem entity @s[tag=!is_23,scores={Coins=750..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6750 Coins"]}} 1
replaceitem entity @s[tag=!is_24,scores={Coins=750..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6750 Coins"]}} 1
replaceitem entity @s[tag=is_17] enderchest.18 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_18] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_19] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_20] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_21] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_22] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_23] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_24] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s[tag=is_17] at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:white_wool"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1