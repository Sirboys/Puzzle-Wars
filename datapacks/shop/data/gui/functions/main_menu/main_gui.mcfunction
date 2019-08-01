execute if score @s guiP matches 0 if entity @s[nbt=!{EnderItems:[{tag:{stats:1b}}]}] run function gui:main_menu/stats
execute if score @s guiP matches 0 if entity @s[nbt=!{EnderItems:[{tag:{shop:1b}}]}] run function gui:shop/open
execute if score @s guiP matches 0 if entity @s[nbt=!{EnderItems:[{tag:{island:1b}}]}] run function gui:islands/open
execute if score @s guiP matches 0 if entity @s[nbt=!{EnderItems:[{tag:{frame:1b}}]}] run function gui:frames/open

execute if score @s guiP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{health:0b}}]}] run function gui:shop/health/open
execute if score @s guiP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{hrecovery:0b}}]}] run function gui:shop/health_recovery/open
execute if score @s guiP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{pd:0b}}]}] run function gui:shop/igc/open

execute if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{page:1b}}]}] run function gui:page2
execute if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{page:2b}}]}] run function gui:page1
execute if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{page:3b}}]}] run function gui:page3
execute if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{page:4b}}]}] run function gui:page2

execute if score @s backButton matches 11 if entity @s[nbt=!{EnderItems:[{tag:{backButton:1b}}]}] run function gui:main_menu/open
execute if score @s backButton matches 21 if entity @s[nbt=!{EnderItems:[{tag:{backButton:1b}}]}] run function gui:shop/open


#h
execute if score @s guiP matches 2 if entity @s[scores={healthUp=15,Coins=50..},nbt=!{EnderItems:[{tag:{health:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:shop/health/health_1
execute if score @s guiP matches 2 if entity @s[scores={healthUp=15,Coins=150..},nbt=!{EnderItems:[{tag:{health:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:shop/health/health_2
execute if score @s guiP matches 2 if entity @s[scores={healthUp=15,Coins=350..},nbt=!{EnderItems:[{tag:{health:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health/health_3
execute if score @s guiP matches 2 if entity @s[scores={healthUp=15,Coins=750..},nbt=!{EnderItems:[{tag:{health:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health/health_4
execute if score @s guiP matches 2 if entity @s[scores={healthUp=15,Coins=1400..},nbt=!{EnderItems:[{tag:{health:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health/health_5

execute if score @s guiP matches 2 if entity @s[scores={healthUp=16,Coins=100..},nbt=!{EnderItems:[{tag:{health:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:shop/health/health_2
execute if score @s guiP matches 2 if entity @s[scores={healthUp=16,Coins=300..},nbt=!{EnderItems:[{tag:{health:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health/health_3
execute if score @s guiP matches 2 if entity @s[scores={healthUp=16,Coins=700..},nbt=!{EnderItems:[{tag:{health:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health/health_4
execute if score @s guiP matches 2 if entity @s[scores={healthUp=16,Coins=1350..},nbt=!{EnderItems:[{tag:{health:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health/health_5

execute if score @s guiP matches 2 if entity @s[scores={healthUp=17,Coins=200..},nbt=!{EnderItems:[{tag:{health:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health/health_3
execute if score @s guiP matches 2 if entity @s[scores={healthUp=17,Coins=600..},nbt=!{EnderItems:[{tag:{health:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health/health_4
execute if score @s guiP matches 2 if entity @s[scores={healthUp=17,Coins=1250..},nbt=!{EnderItems:[{tag:{health:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health/health_5

execute if score @s guiP matches 2 if entity @s[scores={healthUp=18,Coins=400..},nbt=!{EnderItems:[{tag:{health:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health/health_4
execute if score @s guiP matches 2 if entity @s[scores={healthUp=18,Coins=1050..},nbt=!{EnderItems:[{tag:{health:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health/health_5

execute if score @s guiP matches 2 if entity @s[scores={healthUp=19,Coins=650..},nbt=!{EnderItems:[{tag:{health:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health/health_5

#hr
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=0,Coins=50..},nbt=!{EnderItems:[{tag:{hrecovery:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:shop/health_recovery/health_recovery_1
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=0,Coins=150..},nbt=!{EnderItems:[{tag:{hrecovery:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:shop/health_recovery/health_recovery_2
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=0,Coins=350..},nbt=!{EnderItems:[{tag:{hrecovery:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health_recovery/health_recovery_3
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=0,Coins=750..},nbt=!{EnderItems:[{tag:{hrecovery:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health_recovery/health_recovery_4
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=0,Coins=1400..},nbt=!{EnderItems:[{tag:{hrecovery:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health_recovery/health_recovery_5

execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=1,Coins=100..},nbt=!{EnderItems:[{tag:{hrecovery:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:shop/health_recovery/health_recovery_2
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=1,Coins=300..},nbt=!{EnderItems:[{tag:{hrecovery:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health_recovery/health_recovery_3
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=1,Coins=700..},nbt=!{EnderItems:[{tag:{hrecovery:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health_recovery/health_recovery_4
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=1,Coins=1350..},nbt=!{EnderItems:[{tag:{hrecovery:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health_recovery/health_recovery_5

execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=2,Coins=200..},nbt=!{EnderItems:[{tag:{hrecovery:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/health_recovery/health_recovery_3
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=2,Coins=600..},nbt=!{EnderItems:[{tag:{hrecovery:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health_recovery/health_recovery_4
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=2,Coins=1250..},nbt=!{EnderItems:[{tag:{hrecovery:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health_recovery/health_recovery_5

execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=3,Coins=400..},nbt=!{EnderItems:[{tag:{hrecovery:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:shop/health_recovery/health_recovery_4
execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=3,Coins=1050..},nbt=!{EnderItems:[{tag:{hrecovery:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health_recovery/health_recovery_5

execute if score @s guiP matches 3 if entity @s[scores={healthRecovery=4,Coins=650..},nbt=!{EnderItems:[{tag:{hrecovery:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:shop/health_recovery/health_recovery_5

#is
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 0 if entity @s[nbt=!{EnderItems:[{tag:{is:0b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 1 if entity @s[tag=is_2,nbt=!{EnderItems:[{tag:{is:1b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 2 if entity @s[tag=is_3,nbt=!{EnderItems:[{tag:{is:2b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 3 if entity @s[tag=is_4,nbt=!{EnderItems:[{tag:{is:3b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 4 if entity @s[tag=is_5,nbt=!{EnderItems:[{tag:{is:4b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 5 if entity @s[tag=is_6,nbt=!{EnderItems:[{tag:{is:5b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 6 if entity @s[tag=is_7,nbt=!{EnderItems:[{tag:{is:6b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 7 if entity @s[tag=is_8,nbt=!{EnderItems:[{tag:{is:7b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 0 if entity @s[nbt=!{EnderItems:[{tag:{is:0b}}]}] run scoreboard players set @s Islands 0
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 1 if entity @s[tag=is_2,nbt=!{EnderItems:[{tag:{is:1b}}]}] run scoreboard players set @s Islands 1
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 2 if entity @s[tag=is_3,nbt=!{EnderItems:[{tag:{is:2b}}]}] run scoreboard players set @s Islands 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 3 if entity @s[tag=is_4,nbt=!{EnderItems:[{tag:{is:3b}}]}] run scoreboard players set @s Islands 3
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 4 if entity @s[tag=is_5,nbt=!{EnderItems:[{tag:{is:4b}}]}] run scoreboard players set @s Islands 4
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 5 if entity @s[tag=is_6,nbt=!{EnderItems:[{tag:{is:5b}}]}] run scoreboard players set @s Islands 5
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 6 if entity @s[tag=is_7,nbt=!{EnderItems:[{tag:{is:6b}}]}] run scoreboard players set @s Islands 6
execute if score @s guiP matches 4 if score @s guiSubP matches 1 unless score @s Islands matches 7 if entity @s[tag=is_8,nbt=!{EnderItems:[{tag:{is:7b}}]}] run scoreboard players set @s Islands 7
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s islandsView 0
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s islandsView 1
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s islandsView 2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s islandsView 3
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s islandsView 4
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s islandsView 5
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s islandsView 6
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s islandsView 7

execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=300..},tag=!is_2,nbt=!{EnderItems:[{tag:{isb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:islands/buy/is_2
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!is_3,nbt=!{EnderItems:[{tag:{isb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:islands/buy/is_3
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=500..},tag=!is_4,nbt=!{EnderItems:[{tag:{isb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:islands/buy/is_4
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=300..},tag=!is_5,nbt=!{EnderItems:[{tag:{isb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:islands/buy/is_5
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=400..},tag=!is_6,nbt=!{EnderItems:[{tag:{isb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:islands/buy/is_6
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=500..},tag=!is_7,nbt=!{EnderItems:[{tag:{isb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:islands/buy/is_7
execute if score @s guiP matches 4 if score @s guiSubP matches 1 if entity @s[scores={Coins=300..},tag=!is_8,nbt=!{EnderItems:[{tag:{isb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:islands/buy/is_8


execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 8 if entity @s[tag=is_9,nbt=!{EnderItems:[{tag:{is:8b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 9 if entity @s[tag=is_10,nbt=!{EnderItems:[{tag:{is:9b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 10 if entity @s[tag=is_11,nbt=!{EnderItems:[{tag:{is:10b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 11 if entity @s[tag=is_12,nbt=!{EnderItems:[{tag:{is:11b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 12 if entity @s[tag=is_13,nbt=!{EnderItems:[{tag:{is:12b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 13 if entity @s[tag=is_14,nbt=!{EnderItems:[{tag:{is:13b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 14 if entity @s[tag=is_15,nbt=!{EnderItems:[{tag:{is:14b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 15 if entity @s[tag=is_16,nbt=!{EnderItems:[{tag:{is:15b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 8 if entity @s[tag=is_9,nbt=!{EnderItems:[{tag:{is:8b}}]}] run scoreboard players set @s Islands 8
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 9 if entity @s[tag=is_10,nbt=!{EnderItems:[{tag:{is:9b}}]}] run scoreboard players set @s Islands 9
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 10 if entity @s[tag=is_11,nbt=!{EnderItems:[{tag:{is:10b}}]}] run scoreboard players set @s Islands 10
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 11 if entity @s[tag=is_12,nbt=!{EnderItems:[{tag:{is:11b}}]}] run scoreboard players set @s Islands 11
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 12 if entity @s[tag=is_13,nbt=!{EnderItems:[{tag:{is:12b}}]}] run scoreboard players set @s Islands 12
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 13 if entity @s[tag=is_14,nbt=!{EnderItems:[{tag:{is:13b}}]}] run scoreboard players set @s Islands 13
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 14 if entity @s[tag=is_15,nbt=!{EnderItems:[{tag:{is:14b}}]}] run scoreboard players set @s Islands 14
execute if score @s guiP matches 4 if score @s guiSubP matches 2 unless score @s Islands matches 15 if entity @s[tag=is_16,nbt=!{EnderItems:[{tag:{is:15b}}]}] run scoreboard players set @s Islands 15
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s islandsView 8
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s islandsView 9
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s islandsView 10
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s islandsView 11
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s islandsView 12
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s islandsView 13
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s islandsView 14
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s islandsView 15

execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=400..},tag=!is_9,nbt=!{EnderItems:[{tag:{isb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:islands/buy/is_9
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=300..},tag=!is_10,nbt=!{EnderItems:[{tag:{isb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:islands/buy/is_10
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=400..},tag=!is_11,nbt=!{EnderItems:[{tag:{isb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:islands/buy/is_11
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=400..},tag=!is_12,nbt=!{EnderItems:[{tag:{isb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:islands/buy/is_12
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=500..},tag=!is_13,nbt=!{EnderItems:[{tag:{isb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:islands/buy/is_13
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=300..},tag=!is_14,nbt=!{EnderItems:[{tag:{isb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:islands/buy/is_14
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=300..},tag=!is_15,nbt=!{EnderItems:[{tag:{isb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:islands/buy/is_15
execute if score @s guiP matches 4 if score @s guiSubP matches 2 if entity @s[scores={Coins=500..},tag=!is_16,nbt=!{EnderItems:[{tag:{isb:8b}}]},nbt=!{EnderItems:[{tag:{empty:8b}}]}] run function gui:islands/buy/is_16

execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 16 if entity @s[tag=is_17,nbt=!{EnderItems:[{tag:{is:16b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 17 if entity @s[tag=is_18,nbt=!{EnderItems:[{tag:{is:17b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 18 if entity @s[tag=is_19,nbt=!{EnderItems:[{tag:{is:18b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 19 if entity @s[tag=is_20,nbt=!{EnderItems:[{tag:{is:19b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 20 if entity @s[tag=is_21,nbt=!{EnderItems:[{tag:{is:20b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 21 if entity @s[tag=is_22,nbt=!{EnderItems:[{tag:{is:21b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 22 if entity @s[tag=is_23,nbt=!{EnderItems:[{tag:{is:22b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 23 if entity @s[tag=is_24,nbt=!{EnderItems:[{tag:{is:23b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 16 if entity @s[tag=is_17,nbt=!{EnderItems:[{tag:{is:16b}}]}] run scoreboard players set @s Islands 16
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 17 if entity @s[tag=is_18,nbt=!{EnderItems:[{tag:{is:17b}}]}] run scoreboard players set @s Islands 17
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 18 if entity @s[tag=is_19,nbt=!{EnderItems:[{tag:{is:18b}}]}] run scoreboard players set @s Islands 18
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 19 if entity @s[tag=is_20,nbt=!{EnderItems:[{tag:{is:19b}}]}] run scoreboard players set @s Islands 19
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 20 if entity @s[tag=is_21,nbt=!{EnderItems:[{tag:{is:20b}}]}] run scoreboard players set @s Islands 20
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 21 if entity @s[tag=is_22,nbt=!{EnderItems:[{tag:{is:21b}}]}] run scoreboard players set @s Islands 21
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 22 if entity @s[tag=is_23,nbt=!{EnderItems:[{tag:{is:22b}}]}] run scoreboard players set @s Islands 22
execute if score @s guiP matches 4 if score @s guiSubP matches 3 unless score @s Islands matches 23 if entity @s[tag=is_24,nbt=!{EnderItems:[{tag:{is:23b}}]}] run scoreboard players set @s Islands 23
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s islandsView 16
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s islandsView 17
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s islandsView 18
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s islandsView 19
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s islandsView 20
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s islandsView 21
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s islandsView 22
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s islandsView 23

execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=400..},tag=!is_17,nbt=!{EnderItems:[{tag:{isb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:islands/buy/is_17
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=300..},tag=!is_18,nbt=!{EnderItems:[{tag:{isb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:islands/buy/is_18
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=400..},tag=!is_19,nbt=!{EnderItems:[{tag:{isb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:islands/buy/is_19
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=400..},tag=!is_20,nbt=!{EnderItems:[{tag:{isb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:islands/buy/is_20
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=500..},tag=!is_21,nbt=!{EnderItems:[{tag:{isb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:islands/buy/is_21
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=300..},tag=!is_22,nbt=!{EnderItems:[{tag:{isb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:islands/buy/is_22
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=300..},tag=!is_23,nbt=!{EnderItems:[{tag:{isb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:islands/buy/is_23
execute if score @s guiP matches 4 if score @s guiSubP matches 3 if entity @s[scores={Coins=750..},tag=!is_24,nbt=!{EnderItems:[{tag:{isb:8b}}]},nbt=!{EnderItems:[{tag:{empty:8b}}]}] run function gui:islands/buy/is_24

#fr
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 0 if entity @s[nbt=!{EnderItems:[{tag:{fr:0b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 1 if entity @s[tag=fr_2,nbt=!{EnderItems:[{tag:{fr:1b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 2 if entity @s[tag=fr_3,nbt=!{EnderItems:[{tag:{fr:2b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 3 if entity @s[tag=fr_4,nbt=!{EnderItems:[{tag:{fr:3b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 4 if entity @s[tag=fr_5,nbt=!{EnderItems:[{tag:{fr:4b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 5 if entity @s[tag=fr_6,nbt=!{EnderItems:[{tag:{fr:5b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 6 if entity @s[tag=fr_7,nbt=!{EnderItems:[{tag:{fr:6b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 7 if entity @s[tag=fr_8,nbt=!{EnderItems:[{tag:{fr:7b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 0 if entity @s[nbt=!{EnderItems:[{tag:{fr:0b}}]}] run scoreboard players set @s Frames 0
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 1 if entity @s[tag=fr_2,nbt=!{EnderItems:[{tag:{fr:1b}}]}] run scoreboard players set @s Frames 1
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 2 if entity @s[tag=fr_3,nbt=!{EnderItems:[{tag:{fr:2b}}]}] run scoreboard players set @s Frames 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 3 if entity @s[tag=fr_4,nbt=!{EnderItems:[{tag:{fr:3b}}]}] run scoreboard players set @s Frames 3
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 4 if entity @s[tag=fr_5,nbt=!{EnderItems:[{tag:{fr:4b}}]}] run scoreboard players set @s Frames 4
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 5 if entity @s[tag=fr_6,nbt=!{EnderItems:[{tag:{fr:5b}}]}] run scoreboard players set @s Frames 5
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 6 if entity @s[tag=fr_7,nbt=!{EnderItems:[{tag:{fr:6b}}]}] run scoreboard players set @s Frames 6
execute if score @s guiP matches 5 if score @s guiSubP matches 1 unless score @s Frames matches 7 if entity @s[tag=fr_8,nbt=!{EnderItems:[{tag:{fr:7b}}]}] run scoreboard players set @s Frames 7
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s framesView 0
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s framesView 1
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s framesView 2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s framesView 3
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s framesView 4
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s framesView 5
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s framesView 6
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s framesView 7

execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_2,nbt=!{EnderItems:[{tag:{frb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:frames/buy/fr_2
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_3,nbt=!{EnderItems:[{tag:{frb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:frames/buy/fr_3
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_4,nbt=!{EnderItems:[{tag:{frb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:frames/buy/fr_4
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_5,nbt=!{EnderItems:[{tag:{frb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:frames/buy/fr_5
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_6,nbt=!{EnderItems:[{tag:{frb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:frames/buy/fr_6
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_7,nbt=!{EnderItems:[{tag:{frb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:frames/buy/fr_7
execute if score @s guiP matches 5 if score @s guiSubP matches 1 if entity @s[scores={Coins=100..},tag=!fr_8,nbt=!{EnderItems:[{tag:{frb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:frames/buy/fr_8


execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 8 if entity @s[tag=fr_9,nbt=!{EnderItems:[{tag:{fr:8b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 9 if entity @s[tag=fr_10,nbt=!{EnderItems:[{tag:{fr:9b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 10 if entity @s[tag=fr_11,nbt=!{EnderItems:[{tag:{fr:10b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 11 if entity @s[tag=fr_12,nbt=!{EnderItems:[{tag:{fr:11b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 12 if entity @s[tag=fr_13,nbt=!{EnderItems:[{tag:{fr:12b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 13 if entity @s[tag=fr_14,nbt=!{EnderItems:[{tag:{fr:13b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 14 if entity @s[tag=fr_15,nbt=!{EnderItems:[{tag:{fr:14b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 15 if entity @s[tag=fr_16,nbt=!{EnderItems:[{tag:{fr:15b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 8 if entity @s[tag=fr_9,nbt=!{EnderItems:[{tag:{fr:8b}}]}] run scoreboard players set @s Frames 8
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 9 if entity @s[tag=fr_10,nbt=!{EnderItems:[{tag:{fr:9b}}]}] run scoreboard players set @s Frames 9
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 10 if entity @s[tag=fr_11,nbt=!{EnderItems:[{tag:{fr:10b}}]}] run scoreboard players set @s Frames 10
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 11 if entity @s[tag=fr_12,nbt=!{EnderItems:[{tag:{fr:11b}}]}] run scoreboard players set @s Frames 11
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 12 if entity @s[tag=fr_13,nbt=!{EnderItems:[{tag:{fr:12b}}]}] run scoreboard players set @s Frames 12
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 13 if entity @s[tag=fr_14,nbt=!{EnderItems:[{tag:{fr:13b}}]}] run scoreboard players set @s Frames 13
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 14 if entity @s[tag=fr_15,nbt=!{EnderItems:[{tag:{fr:14b}}]}] run scoreboard players set @s Frames 14
execute if score @s guiP matches 5 if score @s guiSubP matches 2 unless score @s Frames matches 15 if entity @s[tag=fr_16,nbt=!{EnderItems:[{tag:{fr:15b}}]}] run scoreboard players set @s Frames 15
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s framesView 8
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s framesView 9
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s framesView 10
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s framesView 11
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s framesView 12
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s framesView 13
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s framesView 14
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s framesView 15

execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_9,nbt=!{EnderItems:[{tag:{frb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:frames/buy/fr_9
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_10,nbt=!{EnderItems:[{tag:{frb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:frames/buy/fr_10
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_11,nbt=!{EnderItems:[{tag:{frb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:frames/buy/fr_11
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_12,nbt=!{EnderItems:[{tag:{frb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:frames/buy/fr_12
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_13,nbt=!{EnderItems:[{tag:{frb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:frames/buy/fr_13
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_14,nbt=!{EnderItems:[{tag:{frb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:frames/buy/fr_14
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_15,nbt=!{EnderItems:[{tag:{frb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:frames/buy/fr_15
execute if score @s guiP matches 5 if score @s guiSubP matches 2 if entity @s[scores={Coins=100..},tag=!fr_16,nbt=!{EnderItems:[{tag:{frb:8b}}]},nbt=!{EnderItems:[{tag:{empty:8b}}]}] run function gui:frames/buy/fr_16

execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 16 if entity @s[tag=fr_17,nbt=!{EnderItems:[{tag:{fr:16b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 17 if entity @s[tag=fr_18,nbt=!{EnderItems:[{tag:{fr:17b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 18 if entity @s[tag=fr_19,nbt=!{EnderItems:[{tag:{fr:18b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 19 if entity @s[tag=fr_20,nbt=!{EnderItems:[{tag:{fr:19b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 20 if entity @s[tag=fr_21,nbt=!{EnderItems:[{tag:{fr:20b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 21 if entity @s[tag=fr_22,nbt=!{EnderItems:[{tag:{fr:21b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 22 if entity @s[tag=fr_23,nbt=!{EnderItems:[{tag:{fr:22b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 23 if entity @s[tag=fr_24,nbt=!{EnderItems:[{tag:{fr:23b}}]}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 10 2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 16 if entity @s[tag=fr_17,nbt=!{EnderItems:[{tag:{fr:16b}}]}] run scoreboard players set @s Frames 16
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 17 if entity @s[tag=fr_18,nbt=!{EnderItems:[{tag:{fr:17b}}]}] run scoreboard players set @s Frames 17
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 18 if entity @s[tag=fr_19,nbt=!{EnderItems:[{tag:{fr:18b}}]}] run scoreboard players set @s Frames 18
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 19 if entity @s[tag=fr_20,nbt=!{EnderItems:[{tag:{fr:19b}}]}] run scoreboard players set @s Frames 19
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 20 if entity @s[tag=fr_21,nbt=!{EnderItems:[{tag:{fr:20b}}]}] run scoreboard players set @s Frames 20
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 21 if entity @s[tag=fr_22,nbt=!{EnderItems:[{tag:{fr:21b}}]}] run scoreboard players set @s Frames 21
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 22 if entity @s[tag=fr_23,nbt=!{EnderItems:[{tag:{fr:22b}}]}] run scoreboard players set @s Frames 22
execute if score @s guiP matches 5 if score @s guiSubP matches 3 unless score @s Frames matches 23 if entity @s[tag=fr_24,nbt=!{EnderItems:[{tag:{fr:23b}}]}] run scoreboard players set @s Frames 23
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:0b}}]}] run scoreboard players set @s framesView 16
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:1b}}]}] run scoreboard players set @s framesView 17
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:2b}}]}] run scoreboard players set @s framesView 18
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:3b}}]}] run scoreboard players set @s framesView 19
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:4b}}]}] run scoreboard players set @s framesView 20
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:5b}}]}] run scoreboard players set @s framesView 21
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:6b}}]}] run scoreboard players set @s framesView 22
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[nbt=!{EnderItems:[{tag:{view:7b}}]}] run scoreboard players set @s framesView 23

execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_17,nbt=!{EnderItems:[{tag:{frb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:frames/buy/fr_17
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_18,nbt=!{EnderItems:[{tag:{frb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:frames/buy/fr_18
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_19,nbt=!{EnderItems:[{tag:{frb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:frames/buy/fr_19
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_20,nbt=!{EnderItems:[{tag:{frb:4b}}]},nbt=!{EnderItems:[{tag:{empty:4b}}]}] run function gui:frames/buy/fr_20
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_21,nbt=!{EnderItems:[{tag:{frb:5b}}]},nbt=!{EnderItems:[{tag:{empty:5b}}]}] run function gui:frames/buy/fr_21
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_22,nbt=!{EnderItems:[{tag:{frb:6b}}]},nbt=!{EnderItems:[{tag:{empty:6b}}]}] run function gui:frames/buy/fr_22
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_23,nbt=!{EnderItems:[{tag:{frb:7b}}]},nbt=!{EnderItems:[{tag:{empty:7b}}]}] run function gui:frames/buy/fr_23
execute if score @s guiP matches 5 if score @s guiSubP matches 3 if entity @s[scores={Coins=100..},tag=!fr_24,nbt=!{EnderItems:[{tag:{frb:8b}}]},nbt=!{EnderItems:[{tag:{empty:8b}}]}] run function gui:frames/buy/fr_24

#igc
execute if score @s guiP matches 6 if entity @s[tag=!changePictrue,scores={Coins=100..},nbt=!{EnderItems:[{tag:{igcb:1b}}]},nbt=!{EnderItems:[{tag:{empty:1b}}]}] run function gui:shop/igc/igc1
execute if score @s guiP matches 6 if entity @s[tag=!blindPlayer,scores={Coins=100..},nbt=!{EnderItems:[{tag:{igcb:2b}}]},nbt=!{EnderItems:[{tag:{empty:2b}}]}] run function gui:shop/igc/igc2
execute if score @s guiP matches 6 if entity @s[tag=!randomizePuzzles,scores={Coins=100..},nbt=!{EnderItems:[{tag:{igcb:3b}}]},nbt=!{EnderItems:[{tag:{empty:3b}}]}] run function gui:shop/igc/igc3


execute if score @s guiP matches 0 run function gui:main_menu/open
execute if score @s guiP matches 1 run function gui:shop/open
execute if score @s guiP matches 2 run function gui:shop/health/open
execute if score @s guiP matches 3 run function gui:shop/health_recovery/open
execute if score @s guiP matches 4 if score @s guiSubP matches 1 run function gui:islands/open
execute if score @s guiP matches 4 if score @s guiSubP matches 2 run function gui:islands/page2
execute if score @s guiP matches 4 if score @s guiSubP matches 3 run function gui:islands/page3
execute if score @s guiP matches 5 if score @s guiSubP matches 1 run function gui:frames/open
execute if score @s guiP matches 5 if score @s guiSubP matches 2 run function gui:frames/page2
execute if score @s guiP matches 5 if score @s guiSubP matches 3 run function gui:frames/page3
execute if score @s guiP matches 6 run function gui:shop/igc/open
