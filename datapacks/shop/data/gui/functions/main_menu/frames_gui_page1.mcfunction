
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=3,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=3,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run scoreboard players set @s GUI 9

execute as @s[nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Frames 0
execute as @s[tag=fr_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Frames 1
execute as @s[tag=fr_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Frames 2
execute as @s[tag=fr_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Frames 3
execute as @s[tag=fr_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Frames 4
execute as @s[tag=fr_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Frames 5
execute as @s[tag=fr_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Frames 6
execute as @s[tag=fr_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Frames 7
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s framesView 0
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s framesView 1
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s framesView 2
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s framesView 3
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s framesView 4
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s framesView 5
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s framesView 6
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s framesView 7
execute as @s[scores={Coins=100..},tag=!fr_2,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:frames_buy/fr_2
execute as @s[scores={Coins=100..},tag=!fr_3,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:frames_buy/fr_3
execute as @s[scores={Coins=100..},tag=!fr_4,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:frames_buy/fr_4
execute as @s[scores={Coins=100..},tag=!fr_5,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:frames_buy/fr_5
execute as @s[scores={Coins=100..},tag=!fr_6,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:frames_buy/fr_6
execute as @s[scores={Coins=100..},tag=!fr_7,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:frames_buy/fr_7
execute as @s[scores={Coins=100..},tag=!fr_8,nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:frames_buy/fr_8

execute as @s unless entity @s[scores={Frames=0}] run replaceitem entity @s enderchest.0 stick{display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Always unlocked"]}} 1
execute as @s unless entity @s[scores={Frames=1}] run replaceitem entity @s[tag=fr_2] enderchest.1 redstone{display:{Name:"[\"\",{\"text\":\"Redstone \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
execute as @s unless entity @s[scores={Frames=2}] run replaceitem entity @s[tag=fr_3] enderchest.2 water_bucket{display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=3}] run replaceitem entity @s[tag=fr_4] enderchest.3 nether_brick{display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=4}] run replaceitem entity @s[tag=fr_5] enderchest.4 quartz{display:{Name:"[\"\",{\"text\":\"Technology \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=5}] run replaceitem entity @s[tag=fr_6] enderchest.5 wheat{display:{Name:"[\"\",{\"text\":\"Hay Stack \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=6}] run replaceitem entity @s[tag=fr_7] enderchest.6 coal{display:{Name:"[\"\",{\"text\":\"Demon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=7}] run replaceitem entity @s[tag=fr_8] enderchest.7 popped_chorus_fruit{display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_2] enderchest.1 charcoal{display:{Name:"[\"\",{\"text\":\"Redstone \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!fr_3] enderchest.2 charcoal{display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_4] enderchest.3 charcoal{display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_5] enderchest.4 charcoal{display:{Name:"[\"\",{\"text\":\"Technology \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_6] enderchest.5 charcoal{display:{Name:"[\"\",{\"text\":\"Hay Stack \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_7] enderchest.6 charcoal{display:{Name:"[\"\",{\"text\":\"Demon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_8] enderchest.7 charcoal{display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[scores={Frames=0}] enderchest.0 stick{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Always unlocked"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_2,scores={Frames=1}] enderchest.1 redstone{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Redstone \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_3,scores={Frames=2}] enderchest.2 water_bucket{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Underwater \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_4,scores={Frames=3}] enderchest.3 nether_brick{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Nether \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_5,scores={Frames=4}] enderchest.4 quartz{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Technology \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_6,scores={Frames=5}] enderchest.5 wheat{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Hay Stack \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_7,scores={Frames=6}] enderchest.6 coal{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Demon \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_8,scores={Frames=7}] enderchest.7 popped_chorus_fruit{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
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
replaceitem entity @s[tag=!fr_2] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_3] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_4] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_5] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_6] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_7] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_8] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_2,scores={Coins=100..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_3,scores={Coins=100..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_4,scores={Coins=100..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_5,scores={Coins=100..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_6,scores={Coins=100..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_7,scores={Coins=100..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_8,scores={Coins=100..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=fr_2] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_3] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_4] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_5] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_6] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_7] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_8] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:stick"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1