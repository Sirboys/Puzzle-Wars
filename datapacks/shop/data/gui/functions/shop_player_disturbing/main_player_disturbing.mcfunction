
execute as @s[scores={Coins=100..},tag=!changePictrue,nbt={EnderItems:[{Slot:4b,id:"minecraft:nether_wart"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run function gui:shop_player_disturbing/change_picture
execute as @s[scores={Coins=100..},tag=!blindPlayer,nbt={EnderItems:[{Slot:4b,id:"minecraft:nether_wart"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run function gui:shop_player_disturbing/blind_player
execute as @s[scores={Coins=100..},tag=!randomizePuzzles,nbt={EnderItems:[{Slot:4b,id:"minecraft:nether_wart"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run function gui:shop_player_disturbing/randomize_puzzles

execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 1

replaceitem entity @s enderchest.0 air 1
replaceitem entity @s enderchest.1 air 1
replaceitem entity @s enderchest.2 air 1
replaceitem entity @s enderchest.3 air 1
replaceitem entity @s enderchest.4 nether_wart{display:{"Lore":["§7While game is started","§7you will have items in your hotbar,","§7after use they will bother other players."],Name:"{\"text\":\"In-game Cruelties\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s enderchest.5 air 1
replaceitem entity @s enderchest.6 air 1
replaceitem entity @s enderchest.7 air 1
replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 air 1
replaceitem entity @s enderchest.10 air 1
replaceitem entity @s enderchest.11 air 1
replaceitem entity @s[tag=!changePictrue] enderchest.13 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!blindPlayer] enderchest.12 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!randomizePuzzles] enderchest.14 minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":["§6100 Coins"]}} 1
replaceitem entity @s[tag=!changePictrue,scores={Coins=100..}] enderchest.13 minecraft:orange_stained_glass_pane{display:{Name:"[\"\",{\"text\":\"Change random picture \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=!blindPlayer,scores={Coins=100..}] enderchest.12 minecraft:orange_stained_glass_pane{display:{Name:"[\"\",{\"text\":\"Blind random player \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=!randomizePuzzles,scores={Coins=100..}] enderchest.14 minecraft:orange_stained_glass_pane{display:{"Lore":["§cCan only be used when there are 3 or more players in the game"],Name:"[\"\",{\"text\":\"Shuffle the puzzles \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=changePictrue] enderchest.13 minecraft:painting{display:{Name:"[\"\",{\"text\":\"Change random picture \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=blindPlayer] enderchest.12 minecraft:ink_sac{display:{Name:"[\"\",{\"text\":\"Blind random player \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=randomizePuzzles] enderchest.14 minecraft:chorus_fruit{display:{"Lore":["§cCan only be used when there are 3 or more players in the game"],Name:"[\"\",{\"text\":\"Shuffle the puzzles \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s enderchest.15 air 1
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

execute as @s at @s if entity @s[nbt={EnderItems:[{Slot:26b,id:"minecraft:barrier"}]}] run scoreboard players set @s backButton 1