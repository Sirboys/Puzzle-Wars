replaceitem entity @s enderchest.0 air 1
replaceitem entity @s enderchest.1 air 1
replaceitem entity @s enderchest.2 air 1
replaceitem entity @s enderchest.3 air 1
replaceitem entity @s enderchest.4 nether_wart{display:{"Lore":['{"text":"§7While game is started","§7you will have items in your hotbar,"}','{"text":"§7after use they will bother other players."}'],Name:"{\"text\":\"In-game Cruelties\",\"italic\":false,\"color\":\"red\"}"}} 1
replaceitem entity @s enderchest.5 air 1
replaceitem entity @s enderchest.6 air 1
replaceitem entity @s enderchest.7 air 1
replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 air 1
replaceitem entity @s enderchest.10 air 1
replaceitem entity @s enderchest.11 air 1
replaceitem entity @s[tag=!changePictrue] enderchest.13 minecraft:red_stained_glass_pane{empty:1b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6100 Coins"}']}} 1
replaceitem entity @s[tag=!blindPlayer] enderchest.12 minecraft:red_stained_glass_pane{empty:2b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6100 Coins"}']}} 1
replaceitem entity @s[tag=!randomizePuzzles] enderchest.14 minecraft:red_stained_glass_pane{empty:3b,display:{Name:"{\"text\":\"You don't have enough coins\",\"italic\":false,\"color\":\"red\"}","Lore":['{"text":"§6100 Coins"}']}} 1

replaceitem entity @s[tag=!changePictrue,scores={Coins=100..}] enderchest.13 minecraft:orange_stained_glass_pane{igcb:1b,display:{Name:"[\"\",{\"text\":\"Change random picture \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=!blindPlayer,scores={Coins=100..}] enderchest.12 minecraft:orange_stained_glass_pane{igcb:2b,display:{Name:"[\"\",{\"text\":\"Blind random player \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=!randomizePuzzles,scores={Coins=100..}] enderchest.14 minecraft:orange_stained_glass_pane{igcb:3b,display:{"Lore":['{"text":"§cCan only be used when there are 3 or more players in the game"}'],Name:"[\"\",{\"text\":\"Shuffle the puzzles \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"100 coins click to unlock\",\"color\":\"gold\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1

replaceitem entity @s[tag=changePictrue] enderchest.13 minecraft:painting{igc:1b,display:{Name:"[\"\",{\"text\":\"Change random picture \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=blindPlayer] enderchest.12 minecraft:ink_sac{igc:2b,display:{Name:"[\"\",{\"text\":\"Blind random player \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1
replaceitem entity @s[tag=randomizePuzzles] enderchest.14 minecraft:chorus_fruit{igc:3b,display:{"Lore":['{"text":"§cCan only be used when there are 3 or more players in the game"}'],Name:"[\"\",{\"text\":\"Shuffle the puzzles \",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false},{\"text\":\"(\",\"color\":\"gray\",\"italic\":false},{\"text\":\"Unlocked\",\"color\":\"green\",\"italic\":false},{\"text\":\")\",\"color\":\"gray\",\"italic\":false}]"}} 1

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
replaceitem entity @s enderchest.26 barrier{backButton:1b,display:{Name:"{\"text\":\"Back\",\"italic\":false,\"color\":\"dark_red\"}"}} 1

scoreboard players set @s backButton 21
scoreboard players set @s guiP 6