
scoreboard players add cd guiCD 1
execute as @a run function gui:main_menu/main
execute if score cd guiCD matches 6 run scoreboard players set cd guiCD -1

execute positioned 1072 111 1001 as @a[distance=..20,gamemode=!creative] run clear @s
execute positioned 1000 100 1000 as @a[distance=100..,tag=!inView,gamemode=spectator] run tp @s 1000 100 1000

kill @e[type=item]