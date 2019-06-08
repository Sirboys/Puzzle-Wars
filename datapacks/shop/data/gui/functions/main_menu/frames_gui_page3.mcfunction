

execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 0
execute as @s[scores={GUI=10,backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 1
execute as @s[scores={GUI=10,backButton=2..}] at @s unless entity @s[nbt={EnderItems:[{Slot:8b}]}] run scoreboard players set @s GUI 9

execute as @s[tag=fr_17,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_17,nbt={EnderItems:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Frames 16
execute as @s[tag=fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Frames 17
execute as @s[tag=fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Frames 18
execute as @s[tag=fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Frames 19
execute as @s[tag=fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Frames 20
execute as @s[tag=fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Frames 21
execute as @s[tag=fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Frames 22
execute as @s[tag=fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Frames 23
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s framesView 16
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s framesView 17
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s framesView 18
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s framesView 19
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s framesView 20
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s framesView 21
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s framesView 22
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s framesView 23
execute as @s[scores={Coins=100..},tag=!fr_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:frames_buy/fr_17
execute as @s[scores={Coins=100..},tag=!fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:frames_buy/fr_18
execute as @s[scores={Coins=100..},tag=!fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:frames_buy/fr_19
execute as @s[scores={Coins=100..},tag=!fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:frames_buy/fr_20
execute as @s[scores={Coins=100..},tag=!fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:frames_buy/fr_21
execute as @s[scores={Coins=100..},tag=!fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:frames_buy/fr_22
execute as @s[scores={Coins=100..},tag=!fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:frames_buy/fr_23
execute as @s[scores={Coins=100..},tag=!fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:frames_buy/fr_24

execute as @s[tag=fr_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute as @s[tag=fr_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:0b}]}] run scoreboard players set @s Frames 16
execute as @s[tag=fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:1b}]}] run scoreboard players set @s Frames 17
execute as @s[tag=fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:2b}]}] run scoreboard players set @s Frames 18
execute as @s[tag=fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:3b}]}] run scoreboard players set @s Frames 19
execute as @s[tag=fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:4b}]}] run scoreboard players set @s Frames 20
execute as @s[tag=fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:5b}]}] run scoreboard players set @s Frames 21
execute as @s[tag=fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:6b}]}] run scoreboard players set @s Frames 22
execute as @s[tag=fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:7b}]}] run scoreboard players set @s Frames 23
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:9b}]}] run scoreboard players set @s framesView 16
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:10b}]}] run scoreboard players set @s framesView 17
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run scoreboard players set @s framesView 18
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run scoreboard players set @s framesView 19
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run scoreboard players set @s framesView 20
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run scoreboard players set @s framesView 21
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run scoreboard players set @s framesView 22
execute as @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:16b}]}] run scoreboard players set @s framesView 23
execute as @s[scores={Coins=100..},tag=!fr_17,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:18b}]}] run function gui:frames_buy/fr_17
execute as @s[scores={Coins=100..},tag=!fr_18,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:19b}]}] run function gui:frames_buy/fr_18
execute as @s[scores={Coins=100..},tag=!fr_19,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:20b}]}] run function gui:frames_buy/fr_19
execute as @s[scores={Coins=100..},tag=!fr_20,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:21b}]}] run function gui:frames_buy/fr_20
execute as @s[scores={Coins=100..},tag=!fr_21,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:22b}]}] run function gui:frames_buy/fr_21
execute as @s[scores={Coins=100..},tag=!fr_22,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:23b}]}] run function gui:frames_buy/fr_22
execute as @s[scores={Coins=100..},tag=!fr_23,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:24b}]}] run function gui:frames_buy/fr_23
execute as @s[scores={Coins=100..},tag=!fr_24,nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:25b}]}] run function gui:frames_buy/fr_24

# 17 - library - BrandShei
# 18 - building - BrandShei
# 19 - cave - Sirboys
# 20 - checkmate - BrandShei
# 21 - utopia - ItzJustKirill
# 22  -  prison ItzJustKirll
# 23 - red_Green Fuel - ItzJustKirill

execute as @s unless entity @s[scores={Frames=16}] run replaceitem entity @s[tag=fr_17] enderchest.0 sheep_spawn_egg{display:{Name:"[\"\",{\"text\":\"Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
execute as @s unless entity @s[scores={Frames=17}] run replaceitem entity @s[tag=fr_18] enderchest.1 book{display:{Name:"[\"\",{\"text\":\"Library \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=18}] run replaceitem entity @s[tag=fr_19] enderchest.2 brick{display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=19}] run replaceitem entity @s[tag=fr_20] enderchest.3 iron_pickaxe{HideFlags:63,display:{Name:"[\"\",{\"text\":\"Cave \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aSirboys"]}} 1
execute as @s unless entity @s[scores={Frames=20}] run replaceitem entity @s[tag=fr_21] enderchest.4 painting{display:{Name:"[\"\",{\"text\":\"Chess Board \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
execute as @s unless entity @s[scores={Frames=21}] run replaceitem entity @s[tag=fr_22] enderchest.5 bone_meal{display:{Name:"[\"\",{\"text\":\"Utopia \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
execute as @s unless entity @s[scores={Frames=22}] run replaceitem entity @s[tag=fr_23] enderchest.6 iron_bars{display:{Name:"[\"\",{\"text\":\"Prison \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
execute as @s unless entity @s[scores={Frames=23}] run replaceitem entity @s[tag=fr_24] enderchest.7 red_dye{display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!fr_17] enderchest.0 charcoal{display:{Name:"[\"\",{\"text\":\"Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]}} 1
replaceitem entity @s[tag=!fr_18] enderchest.1 charcoal{display:{Name:"[\"\",{\"text\":\"Library \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_19] enderchest.2 charcoal{display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_20] enderchest.3 charcoal{display:{Name:"[\"\",{\"text\":\"Cave \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aSirboys"]}} 1
replaceitem entity @s[tag=!fr_21] enderchest.4 charcoal{display:{Name:"[\"\",{\"text\":\"Chess Board \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aBrandShei"]}} 1
replaceitem entity @s[tag=!fr_22] enderchest.5 charcoal{display:{Name:"[\"\",{\"text\":\"Utopia \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!fr_23] enderchest.6 charcoal{display:{Name:"[\"\",{\"text\":\"Prison \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=!fr_24] enderchest.7 charcoal{display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":["§7Built by §aITZJustKirill"]}} 1
replaceitem entity @s[tag=fr_17,scores={Frames=16}] enderchest.0 sheep_spawn_egg{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Sheep \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aFlaynNEPLAY"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_18,scores={Frames=17}] enderchest.1 book{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Library \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_19,scores={Frames=18}] enderchest.2 brick{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Building \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_20,scores={Frames=19}] enderchest.3 iron_pickaxe{"HideFlags":63,display:{Name:"[\"\",{\"text\":\"Cave \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aSirboys"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_21,scores={Frames=20}] enderchest.4 painting{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Chess Board \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aBrandShei"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_22,scores={Frames=21}] enderchest.5 bone_meal{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Utopia \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_23,scores={Frames=22}] enderchest.6 iron_bars{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Prison \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=fr_24,scores={Frames=23}] enderchest.7 red_dye{"HideFlags":1,display:{Name:"[\"\",{\"text\":\"Red Desert \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":["§7Built by §aITZJustKirill"]},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
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
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Library\",\"italic\":false,\"color\":\"green\",\"bold\":false}"}} 1
replaceitem entity @s[tag=!fr_17] enderchest.18 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_18] enderchest.19 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_19] enderchest.20 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_20] enderchest.21 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_21] enderchest.22 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_22] enderchest.23 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_23] enderchest.24 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_24] enderchest.25 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_17,scores={Coins=100..}] enderchest.18 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_18,scores={Coins=100..}] enderchest.19 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_19,scores={Coins=100..}] enderchest.20 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_20,scores={Coins=100..}] enderchest.21 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_21,scores={Coins=100..}] enderchest.22 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_22,scores={Coins=100..}] enderchest.23 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_23,scores={Coins=100..}] enderchest.24 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!fr_24,scores={Coins=100..}] enderchest.25 minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=fr_17] enderchest.18 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_18] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_19] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_20] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_21] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_22] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_23] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=fr_24] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:charcoal"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s[tag=fr_17] at @s if entity @s[nbt={EnderItems:[{Slot:0b,id:"minecraft:sheep_spawn_egg"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1
execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players add @s[scores={backButton=..2}] backButton 1