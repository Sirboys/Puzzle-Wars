
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=7,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=7,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=7,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run scoreboard players set @s GUI 8
execute as @s[scores={GUI=7,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run scoreboard players set @s GUI 2

execute as @s[tag=is_9,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_9,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Islands 8
execute as @s[tag=is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Islands 9
execute as @s[tag=is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Islands 10
execute as @s[tag=is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Islands 11
execute as @s[tag=is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Islands 12
execute as @s[tag=is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Islands 13
execute as @s[tag=is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Islands 14
execute as @s[tag=is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Islands 15
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s islandsView 8
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s islandsView 9
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s islandsView 10
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s islandsView 11
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s islandsView 12
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s islandsView 13
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s islandsView 14
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s islandsView 15
execute as @s[scores={Coins=400..},tag=!is_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:islands_buy/is_9
execute as @s[scores={Coins=500..},tag=!is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:islands_buy/is_10
execute as @s[scores={Coins=500..},tag=!is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:islands_buy/is_11
execute as @s[scores={Coins=500..},tag=!is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:islands_buy/is_12
execute as @s[scores={Coins=500..},tag=!is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:islands_buy/is_13
execute as @s[scores={Coins=500..},tag=!is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:islands_buy/is_14
execute as @s[scores={Coins=500..},tag=!is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:islands_buy/is_15
execute as @s[scores={Coins=500..},tag=!is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:islands_buy/is_16

execute as @s[tag=is_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=is_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Islands 8
execute as @s[tag=is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Islands 9
execute as @s[tag=is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Islands 10
execute as @s[tag=is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Islands 11
execute as @s[tag=is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Islands 12
execute as @s[tag=is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Islands 13
execute as @s[tag=is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Islands 14
execute as @s[tag=is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Islands 15
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s islandsView 8
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s islandsView 9
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s islandsView 10
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s islandsView 11
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s islandsView 12
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s islandsView 13
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s islandsView 14
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s islandsView 15
execute as @s[scores={Coins=400..},tag=!is_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:islands_buy/is_9
execute as @s[scores={Coins=300..},tag=!is_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:islands_buy/is_10
execute as @s[scores={Coins=400..},tag=!is_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:islands_buy/is_11
execute as @s[scores={Coins=400..},tag=!is_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:islands_buy/is_12
execute as @s[scores={Coins=500..},tag=!is_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:islands_buy/is_13
execute as @s[scores={Coins=300..},tag=!is_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:islands_buy/is_14
execute as @s[scores={Coins=300..},tag=!is_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:islands_buy/is_15
execute as @s[scores={Coins=500..},tag=!is_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:islands_buy/is_16

execute as @s unless entity @s[scores={Islands=8}] run replaceitem entity @s[tag=is_9] enderchest.0 structure_block{display:{Name:"[\"\",{\"text\":\"Yin Yang \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
execute as @s unless entity @s[scores={Islands=9}] run replaceitem entity @s[tag=is_10] enderchest.1 sandstone{display:{Name:"[\"\",{\"text\":\"Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
execute as @s unless entity @s[scores={Islands=10}] run replaceitem entity @s[tag=is_11] enderchest.2 red_wool{display:{Name:"[\"\",{\"text\":\"Arcade \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
execute as @s unless entity @s[scores={Islands=11}] run replaceitem entity @s[tag=is_12] enderchest.3 tropical_fish_bucket{display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
execute as @s unless entity @s[scores={Islands=12}] run replaceitem entity @s[tag=is_13] enderchest.4 dark_prismarine{display:{Name:"[\"\",{\"text\":\"Prismarine Tower \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=13}] run replaceitem entity @s[tag=is_14] enderchest.5 red_sand{display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=14}] run replaceitem entity @s[tag=is_15] enderchest.6 netherrack{display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Islands=15}] run replaceitem entity @s[tag=is_16] enderchest.7 bricks{display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_9] enderchest.0 coal_block{display:{Name:"[\"\",{\"text\":\"Yin Yang \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!is_10] enderchest.1 coal_block{display:{Name:"[\"\",{\"text\":\"Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!is_11] enderchest.2 coal_block{display:{Name:"[\"\",{\"text\":\"Arcade \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
replaceitem entity @s[tag=!is_12] enderchest.3 coal_block{display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!is_13] enderchest.4 coal_block{display:{Name:"[\"\",{\"text\":\"Prismarine Tower \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_14] enderchest.5 coal_block{display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_15] enderchest.6 coal_block{display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!is_16] enderchest.7 coal_block{display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=is_9,scores={Islands=8}] enderchest.0 structure_block{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Yin Yang \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_10,scores={Islands=9}] enderchest.1 sandstone{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_11,scores={Islands=10}] enderchest.2 red_wool{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Arcade \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_12,scores={Islands=11}] enderchest.3 tropical_fish_bucket{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_13,scores={Islands=12}] enderchest.4 dark_prismarine{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Prismarine Tower \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_14,scores={Islands=13}] enderchest.5 red_sand{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_15,scores={Islands=14}] enderchest.6 netherrack{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_16,scores={Islands=15}] enderchest.7 bricks{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.8 arrow{"HideFlags":1,display:{Name:"{\"text\":\"Previous page\",\"italic\":false,\"color\":\"white\",\"bold\":false}"},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.9 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.10 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.11 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.12 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.13 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.14 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.15 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.16 ender_eye{display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.17 arrow{"HideFlags":1,display:{Name:"{\"text\":\"Next page\",\"italic\":false,\"color\":\"white\",\"bold\":false}"},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Yin Yang\",\"italic\":false,\"color\":\"green\",\"bold\":false}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_9] enderchest.18 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_10] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_11] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_12] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_13] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_14] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_15] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_16] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_9,scores={Coins=400..}] enderchest.18 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_10,scores={Coins=300..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_11,scores={Coins=400..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_12,scores={Coins=400..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6400 Coins"]}} 1
replaceitem entity @s[tag=!is_13,scores={Coins=500..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=!is_14,scores={Coins=300..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_15,scores={Coins=300..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6300 Coins"]}} 1
replaceitem entity @s[tag=!is_16,scores={Coins=500..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6500 Coins"]}} 1
replaceitem entity @s[tag=is_9] enderchest.18 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_10] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_11] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_12] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_13] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_14] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_15] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_16] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:coal_block"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s[tag=is_9] at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:structure_block"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1