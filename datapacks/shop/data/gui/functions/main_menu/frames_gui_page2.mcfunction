
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=9,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=9,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=9,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:17b}]}] run scoreboard players set @s GUI 10
execute as @s[scores={GUI=9,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run scoreboard players set @s GUI 3

execute as @s[tag=fr_9,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_9,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Frames 8
execute as @s[tag=fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Frames 9
execute as @s[tag=fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Frames 10
execute as @s[tag=fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Frames 11
execute as @s[tag=fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Frames 12
execute as @s[tag=fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Frames 13
execute as @s[tag=fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Frames 14
execute as @s[tag=fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Frames 15
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s framesView 8
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s framesView 9
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s framesView 10
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s framesView 11
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s framesView 12
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s framesView 13
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s framesView 14
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s framesView 15
execute as @s[scores={Coins=100..},tag=!fr_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:frames_buy/fr_9
execute as @s[scores={Coins=100..},tag=!fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:frames_buy/fr_10
execute as @s[scores={Coins=100..},tag=!fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:frames_buy/fr_11
execute as @s[scores={Coins=100..},tag=!fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:frames_buy/fr_12
execute as @s[scores={Coins=100..},tag=!fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:frames_buy/fr_13
execute as @s[scores={Coins=100..},tag=!fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:frames_buy/fr_14
execute as @s[scores={Coins=100..},tag=!fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:frames_buy/fr_15
execute as @s[scores={Coins=100..},tag=!fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:frames_buy/fr_16

execute as @s[tag=fr_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Frames 8
execute as @s[tag=fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Frames 9
execute as @s[tag=fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Frames 10
execute as @s[tag=fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Frames 11
execute as @s[tag=fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Frames 12
execute as @s[tag=fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Frames 13
execute as @s[tag=fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Frames 14
execute as @s[tag=fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Frames 15
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s framesView 8
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s framesView 9
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s framesView 10
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s framesView 11
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s framesView 12
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s framesView 13
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s framesView 14
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s framesView 15
execute as @s[scores={Coins=100..},tag=!fr_9,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:frames_buy/fr_9
execute as @s[scores={Coins=100..},tag=!fr_10,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:frames_buy/fr_10
execute as @s[scores={Coins=100..},tag=!fr_11,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:frames_buy/fr_11
execute as @s[scores={Coins=100..},tag=!fr_12,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:frames_buy/fr_12
execute as @s[scores={Coins=100..},tag=!fr_13,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:frames_buy/fr_13
execute as @s[scores={Coins=100..},tag=!fr_14,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:frames_buy/fr_14
execute as @s[scores={Coins=100..},tag=!fr_15,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:frames_buy/fr_15
execute as @s[scores={Coins=100..},tag=!fr_16,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:frames_buy/fr_16

execute as @s unless entity @s[scores={Frames=8}] run replaceitem entity @s[tag=fr_9] enderchest.0 lime_dye{display:{Name:"[\"\",{\"text\":\"Green Screen \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=9}] run replaceitem entity @s[tag=fr_10] enderchest.1 iron_axe{HideFlags:63,display:{Name:"[\"\",{\"text\":\"Mansion \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=10}] run replaceitem entity @s[tag=fr_11] enderchest.2 dried_kelp{display:{Name:"[\"\",{\"text\":\"Green Fuel \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=11}] run replaceitem entity @s[tag=fr_12] enderchest.3 snowball{display:{Name:"[\"\",{\"text\":\"Snowy \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=12}] run replaceitem entity @s[tag=fr_13] enderchest.4 oak_sapling{display:{Name:"[\"\",{\"text\":\"Woodland \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=13}] run replaceitem entity @s[tag=fr_14] enderchest.5 golden_helmet{display:{Name:"[\"\",{\"text\":\"Under Construction \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=14}] run replaceitem entity @s[tag=fr_15] enderchest.6 magma_cream{display:{Name:"[\"\",{\"text\":\"Nether Trap \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=15}] run replaceitem entity @s[tag=fr_16] enderchest.7 glistering_melon_slice{display:{Name:"[\"\",{\"text\":\"Pacman \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
replaceitem entity @s[tag=!fr_9] enderchest.0 charcoal{display:{Name:"[\"\",{\"text\":\"Green Screen \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_10] enderchest.1 charcoal{display:{Name:"[\"\",{\"text\":\"Mansion \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_11] enderchest.2 charcoal{display:{Name:"[\"\",{\"text\":\"Green Fuel \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_12] enderchest.3 charcoal{display:{Name:"[\"\",{\"text\":\"Snowy \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_13] enderchest.4 charcoal{display:{Name:"[\"\",{\"text\":\"Woodland \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_14] enderchest.5 charcoal{display:{Name:"[\"\",{\"text\":\"Under Construction \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_15] enderchest.6 charcoal{display:{Name:"[\"\",{\"text\":\"Nether Trap \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_16] enderchest.7 charcoal{display:{Name:"[\"\",{\"text\":\"Pacman \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
replaceitem entity @s[tag=fr_9,scores={Frames=8}] enderchest.0 lime_dye{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Green Screen \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_10,scores={Frames=9}] enderchest.1 iron_axe{"HideFlags":63,display:{Name:"[\"\",{\"text\":\"Mansion \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_11,scores={Frames=10}] enderchest.2 dried_kelp{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Green Fuel \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_12,scores={Frames=11}] enderchest.3 snowball{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Snowy \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_13,scores={Frames=12}] enderchest.4 oak_sapling{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Woodland \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_14,scores={Frames=13}] enderchest.5 golden_helmet{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Under Construction \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_15,scores={Frames=14}] enderchest.6 magma_cream{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Nether Trap \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_16,scores={Frames=15}] enderchest.7 glistering_melon_slice{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Pacman \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
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
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Mansion\",\"italic\":false,\"color\":\"green\",\"bold\":false}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_9] enderchest.18 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_10] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_11] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_12] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_13] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_14] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_15] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_16] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_9,scores={Coins=100..}] enderchest.18 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_10,scores={Coins=100..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_11,scores={Coins=100..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_12,scores={Coins=100..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_13,scores={Coins=100..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_14,scores={Coins=100..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_15,scores={Coins=100..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_16,scores={Coins=100..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=fr_9] enderchest.18 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_10] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_11] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_12] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_13] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_14] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_15] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_16] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s[tag=fr_9] at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:lime_dye"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1