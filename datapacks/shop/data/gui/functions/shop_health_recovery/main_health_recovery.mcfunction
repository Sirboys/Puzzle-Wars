execute as @s[scores={Coins=50..,healthRecovery=0}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run function gui:shop_health_recovery/health_recovery_1
execute as @s[scores={Coins=100..,healthRecovery=1},nbt={EnderItems:[{Slot:11b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run function gui:shop_health_recovery/health_recovery_2
execute as @s[scores={Coins=200..,healthRecovery=2},nbt={EnderItems:[{Slot:12b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run function gui:shop_health_recovery/health_recovery_3
execute as @s[scores={Coins=400..,healthRecovery=3},nbt={EnderItems:[{Slot:13b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run function gui:shop_health_recovery/health_recovery_4
execute as @s[scores={Coins=650..,healthRecovery=4},nbt={EnderItems:[{Slot:14b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run function gui:shop_health_recovery/health_recovery_5

execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 1

replaceitem entity @s enderchest.0 air 1
replaceitem entity @s enderchest.1 air 1
replaceitem entity @s enderchest.2 air 1
replaceitem entity @s enderchest.3 air 1
replaceitem entity @s enderchest.4 gold_nugget{display:{"Lore":["§7Every time when you lose your live ","§7you have a chance to restore it.","§7(Only one live per lose)"],Name:"{\"text\":\"Chance of Health Recovery\",\"italic\":false,\"color\":\"gold\"}"}} 1
replaceitem entity @s enderchest.5 air 1
replaceitem entity @s enderchest.6 air 1
replaceitem entity @s enderchest.7 air 1
replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 air 1
replaceitem entity @s enderchest.10 air 1
replaceitem entity @s[scores={Coins=..49,healthRecovery=0}] enderchest.11 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§650 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§65% Chance"]}} 1
replaceitem entity @s enderchest.12 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6100 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§615% Chance"]}} 1
replaceitem entity @s enderchest.13 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6200 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§625% Chance"]}} 1
replaceitem entity @s enderchest.14 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6400 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§635% Chance"]}} 1
replaceitem entity @s enderchest.15 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6650 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§650% Chance"]}} 1
replaceitem entity @s[scores={healthRecovery=1..}] enderchest.11 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§65% Chance"]}} 1
replaceitem entity @s[scores={healthRecovery=2..}] enderchest.12 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§615% Chance"]}} 1
replaceitem entity @s[scores={healthRecovery=3..}] enderchest.13 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§625% Chance"]}} 1
replaceitem entity @s[scores={healthRecovery=4..}] enderchest.14 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§635% Chance"]}} 1
replaceitem entity @s[scores={healthRecovery=5..}] enderchest.15 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§650% Chance"]}} 1
replaceitem entity @s[scores={Coins=50..,healthRecovery=0}] enderchest.11 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§650 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§65% Chance"]}} 1
replaceitem entity @s[scores={Coins=100..,healthRecovery=1},nbt={EnderItems:[{Slot:11b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.12 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6100 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§615% Chance"]}} 1
replaceitem entity @s[scores={Coins=200..,healthRecovery=2},nbt={EnderItems:[{Slot:12b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.13 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6200 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§625% Chance"]}} 1
replaceitem entity @s[scores={Coins=400..,healthRecovery=3},nbt={EnderItems:[{Slot:13b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.14 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6400 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§635% Chance"]}} 1
replaceitem entity @s[scores={Coins=650..,healthRecovery=4},nbt={EnderItems:[{Slot:14b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.15 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6650 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§650% Chance"]}} 1
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