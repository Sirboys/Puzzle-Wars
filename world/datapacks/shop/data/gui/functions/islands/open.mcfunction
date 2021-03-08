


execute as @s unless entity @s[scores={Islands=0}] run replaceitem entity @s enderchest.0 white_terracotta{is:0b,display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Always unlocked"}']}} 1
execute as @s unless entity @s[scores={Islands=1}] run replaceitem entity @s[tag=is_2] enderchest.1 cyan_concrete{is:1b,display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
execute as @s unless entity @s[scores={Islands=2}] run replaceitem entity @s[tag=is_3] enderchest.2 grass_block{is:2b,display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
execute as @s unless entity @s[scores={Islands=3}] run replaceitem entity @s[tag=is_4] enderchest.3 quartz_block{is:3b,display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
execute as @s unless entity @s[scores={Islands=4}] run replaceitem entity @s[tag=is_5] enderchest.4 pink_terracotta{is:4b,display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
execute as @s unless entity @s[scores={Islands=5}] run replaceitem entity @s[tag=is_6] enderchest.5 bone_block{is:5b,display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
execute as @s unless entity @s[scores={Islands=6}] run replaceitem entity @s[tag=is_7] enderchest.6 end_stone{is:6b,display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
execute as @s unless entity @s[scores={Islands=7}] run replaceitem entity @s[tag=is_8] enderchest.7 spruce_log{is:7b,display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(Click to select)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
replaceitem entity @s[tag=!is_2] enderchest.1 coal_block{display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
replaceitem entity @s[tag=!is_3] enderchest.2 coal_block{display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
replaceitem entity @s[tag=!is_4] enderchest.3 coal_block{display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
replaceitem entity @s[tag=!is_5] enderchest.4 coal_block{display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
replaceitem entity @s[tag=!is_6] enderchest.5 coal_block{display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']}} 1
replaceitem entity @s[tag=!is_7] enderchest.6 coal_block{display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
replaceitem entity @s[tag=!is_8] enderchest.7 coal_block{display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§cLocked§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']}} 1
replaceitem entity @s[scores={Islands=0}] enderchest.0 white_terracotta{is:0b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Default \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Always unlocked"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_2,scores={Islands=1}] enderchest.1 cyan_concrete{is:1b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Roof \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_3,scores={Islands=2}] enderchest.2 grass_block{is:2b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Grass Block \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_4,scores={Islands=3}] enderchest.3 quartz_block{is:3b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Sci-fi \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_5,scores={Islands=4}] enderchest.4 pink_terracotta{is:4b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Cake \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_6,scores={Islands=5}] enderchest.5 bone_block{is:5b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Skull \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aBrandShei"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_7,scores={Islands=6}] enderchest.6 end_stone{is:6b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"End \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s[tag=is_8,scores={Islands=7}] enderchest.7 spruce_log{is:7b,HideFlags:1,display:{Name:"[\"\",{\"text\":\"Christmas \",\"italic\":false,\"color\":\"gold\",\"bold\":true},{\"text\":\"§7(§aSelected§7)\"}]","Lore":['{"text":"§7Built by §aSirboys"}']},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1

replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 ender_eye{view:0b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.10 ender_eye{view:1b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.11 ender_eye{view:2b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.12 ender_eye{view:3b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.13 ender_eye{view:4b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.14 ender_eye{view:5b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.15 ender_eye{view:6b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.16 ender_eye{view:7b,display:{Name:"{\"text\":\"Take a view\",\"italic\":false,\"color\":\"light_purple\",\"bold\":false}"}} 1
replaceitem entity @s enderchest.17 arrow{page:1b,HideFlags:1,display:{Name:"{\"text\":\"Next page\",\"italic\":false,\"color\":\"white\",\"bold\":false}"},"Enchantments":[{"id":"minecraft:protection","lvl":1}]} 1
replaceitem entity @s enderchest.18 lime_stained_glass_pane{display:{Name:"{\"text\":\"Default\",\"italic\":false,\"color\":\"green\",\"bold\":false}"}} 1

replaceitem entity @s[tag=!is_2] enderchest.19 minecraft:red_stained_glass_pane{empty:1b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=!is_3] enderchest.20 minecraft:red_stained_glass_pane{empty:2b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6100 Coins"}']}} 1
replaceitem entity @s[tag=!is_4] enderchest.21 minecraft:red_stained_glass_pane{empty:3b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6500 Coins"}']}} 1
replaceitem entity @s[tag=!is_5] enderchest.22 minecraft:red_stained_glass_pane{empty:4b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=!is_6] enderchest.23 minecraft:red_stained_glass_pane{empty:5b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6400 Coins"}']}} 1
replaceitem entity @s[tag=!is_7] enderchest.24 minecraft:red_stained_glass_pane{empty:6b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6500 Coins"}']}} 1
replaceitem entity @s[tag=!is_8] enderchest.25 minecraft:red_stained_glass_pane{empty:7b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=!is_2,scores={Coins=300..}] enderchest.19 minecraft:orange_stained_glass_pane{isb:1b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=!is_3,scores={Coins=100..}] enderchest.20 minecraft:orange_stained_glass_pane{isb:2b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6100 Coins"}']}} 1
replaceitem entity @s[tag=!is_4,scores={Coins=500..}] enderchest.21 minecraft:orange_stained_glass_pane{isb:3b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6500 Coins"}']}} 1
replaceitem entity @s[tag=!is_5,scores={Coins=300..}] enderchest.22 minecraft:orange_stained_glass_pane{isb:4b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=!is_6,scores={Coins=400..}] enderchest.23 minecraft:orange_stained_glass_pane{isb:5b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6400 Coins"}']}} 1
replaceitem entity @s[tag=!is_7,scores={Coins=500..}] enderchest.24 minecraft:orange_stained_glass_pane{isb:6b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6500 Coins"}']}} 1
replaceitem entity @s[tag=!is_8,scores={Coins=300..}] enderchest.25 minecraft:orange_stained_glass_pane{isb:7b,display:{Name:"{\"text\":\"Buy\",\"italic\":false,\"color\":\"gold\"}","Lore":['{"text":"§6300 Coins"}']}} 1
replaceitem entity @s[tag=is_2] enderchest.19 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_3] enderchest.20 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_4] enderchest.21 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_5] enderchest.22 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_6] enderchest.23 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_7] enderchest.24 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s[tag=is_8] enderchest.25 minecraft:lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.26 barrier{backButton:1b,display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1



scoreboard players set @s backButton 11
scoreboard players set @s guiSubP 1
scoreboard players set @s guiP 4