kill @e[type=minecraft:item_frame,tag=!spawn]
setblock 1063 113 990 air
setblock 1074 113 1001 air
setblock 1063 113 1012 air
scoreboard objectives add solo trigger

scoreboard objectives add guiP dummy
scoreboard objectives add guiSubP dummy
scoreboard objectives add guiCD dummy
scoreboard objectives add guiItem dummy
scoreboard objectives add backButton dummy

scoreboard players set #16 puzzleSettings 16
setworldspawn 1058 111 1001