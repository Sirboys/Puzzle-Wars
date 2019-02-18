
execute as @s[scores={Coins=50..,healthUp=15}] at @s unless entity @s[nbt={EnderItems:[{Slot:11b}]}] run function gui:shop_health/health_1
execute as @s[scores={Coins=100..,healthUp=16},nbt={EnderItems:[{Slot:11b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:12b}]}] run function gui:shop_health/health_2
execute as @s[scores={Coins=200..,healthUp=17},nbt={EnderItems:[{Slot:12b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:13b}]}] run function gui:shop_health/health_3
execute as @s[scores={Coins=400..,healthUp=18},nbt={EnderItems:[{Slot:13b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:14b}]}] run function gui:shop_health/health_4
execute as @s[scores={Coins=650..,healthUp=19},nbt={EnderItems:[{Slot:14b,id:"minecraft:lime_stained_glass_pane"}]}] at @s unless entity @s[nbt={EnderItems:[{Slot:15b}]}] run function gui:shop_health/health_5

execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 10 2
execute as @s[scores={backButton=1..}] at @s unless entity @s[nbt={EnderItems:[{Slot:26b}]}] run scoreboard players set @s GUI 1

replaceitem entity @s enderchest.0 air 1
replaceitem entity @s enderchest.1 air 1
replaceitem entity @s enderchest.2 air 1
replaceitem entity @s enderchest.3 air 1
replaceitem entity @s enderchest.4 apple{display:{"Lore":["§7You have lives.","§7For every wrong assembled puzzle,","§7you will lose one live."],Name:"{\"text\":\"Health\",\"italic\":false,\"color\":\"green\"}"}} 1
replaceitem entity @s enderchest.5 air 1
replaceitem entity @s enderchest.6 air 1
replaceitem entity @s enderchest.7 air 1
replaceitem entity @s enderchest.8 air 1
replaceitem entity @s enderchest.9 air 1
replaceitem entity @s enderchest.10 air 1
replaceitem entity @s[scores={Coins=..49,healthUp=15}] enderchest.11 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§650 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§a16 §6Lives"]}} 1
replaceitem entity @s enderchest.12 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6100 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§a17 §6Lives"]}} 1
replaceitem entity @s enderchest.13 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6200 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§a18 §6Lives"]}} 1
replaceitem entity @s enderchest.14 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6400 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§a19 §6Lives"]}} 1
replaceitem entity @s enderchest.15 red_stained_glass_pane{display:{Name:"{\"text\":\"You don't have enough coins §7(§6650 Coins§7)\",\"italic\":false,\"color\":\"red\"}","Lore":["§a20 §6Lives"]}} 1
replaceitem entity @s[scores={healthUp=16..}] enderchest.11 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§a16 §6Lives"]}} 1
replaceitem entity @s[scores={healthUp=17..}] enderchest.12 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§a17 §6Lives"]}} 1
replaceitem entity @s[scores={healthUp=18..}] enderchest.13 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§a18 §6Lives"]}} 1
replaceitem entity @s[scores={healthUp=19..}] enderchest.14 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§a19 §6Lives"]}} 1
replaceitem entity @s[scores={healthUp=20..}] enderchest.15 lime_stained_glass_pane{display:{Name:"{\"text\":\"Purchased\",\"italic\":false,\"color\":\"green\"}","Lore":["§a20 §6Lives"]}} 1
replaceitem entity @s[scores={Coins=50..,healthUp=15}] enderchest.11 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§650 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§a16 §6Lives"]}} 1
replaceitem entity @s[scores={Coins=100..,healthUp=16},nbt={EnderItems:[{Slot:11b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.12 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6100 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§a17 §6Lives"]}} 1
replaceitem entity @s[scores={Coins=200..,healthUp=17},nbt={EnderItems:[{Slot:12b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.13 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6200 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§a18 §6Lives"]}} 1
replaceitem entity @s[scores={Coins=400..,healthUp=18},nbt={EnderItems:[{Slot:13b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.14 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6400 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§a19 §6Lives"]}} 1
replaceitem entity @s[scores={Coins=650..,healthUp=19},nbt={EnderItems:[{Slot:14b,id:"minecraft:lime_stained_glass_pane"}]}] enderchest.15 orange_stained_glass_pane{display:{Name:"{\"text\":\"Buy §7(§6650 Coins§7)\",\"italic\":false,\"color\":\"gold\"}","Lore":["§a20 §6Lives"]}} 1
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