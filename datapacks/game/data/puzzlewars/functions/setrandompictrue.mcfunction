summon minecraft:armor_stand 974.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:armor_stand 991.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:armor_stand 1007.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:armor_stand 1024.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}

summon minecraft:armor_stand 1027.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:armor_stand 1010.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:armor_stand 994.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:armor_stand 977.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}


# function random(Max Images_puzzleSettings){
scoreboard players set Images puzzleSettings 89
function puzzlewars:random
#}


#if score modUUID rndImg matches 0 
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:0}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:0}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:2}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:2}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:3}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:4}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:5}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:5}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:6}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:7}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:7}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:8}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:8}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:9}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:9}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:10}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:10}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:11}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:11}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:12}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:12}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:13}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:13}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:14}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:14}}}

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:15}}}
execute if score modUUID rndImg matches 0 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:15}}}


#if score modUUID rndImg matches 1 
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:16}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:16}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:17}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:17}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:18}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:18}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:19}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:19}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:20}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:20}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:21}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:21}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:22}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:22}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:23}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:23}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:24}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:24}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:25}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:26}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:27}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:28}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:28}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:29}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:29}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:30}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:30}}}

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:31}}}
execute if score modUUID rndImg matches 1 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:31}}}



#if score modUUID rndImg matches 2 
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:32}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:32}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:33}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:33}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:34}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:34}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:35}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:35}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:36}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:36}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:37}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:37}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:38}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:38}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:39}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:39}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:40}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:40}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:41}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:41}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:42}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:42}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:43}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:43}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:44}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:44}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:45}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:45}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:46}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:46}}}

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:47}}}
execute if score modUUID rndImg matches 2 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:47}}}


#if score modUUID rndImg matches 3 
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:48}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:48}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:49}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:49}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:50}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:50}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:51}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:51}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:52}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:52}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:53}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:53}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:54}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:54}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:55}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:55}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:56}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:56}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:57}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:58}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:58}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:59}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:60}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:61}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:62}}}

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:63}}}
execute if score modUUID rndImg matches 3 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:63}}}




#if score modUUID rndImg matches 4 
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:64}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:64}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:65}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:65}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:66}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:66}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:67}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:67}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:68}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:68}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:69}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:69}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:70}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:70}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:71}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:71}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:72}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:72}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:73}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:73}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:74}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:74}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:75}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:75}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:76}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:76}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:77}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:77}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:78}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:78}}}

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:79}}}
execute if score modUUID rndImg matches 4 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:79}}}







#if score modUUID rndImg matches 5 
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:80}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:80}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:81}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:81}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:82}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:82}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:83}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:83}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:84}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:84}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:85}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:85}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:86}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:86}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:87}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:87}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:88}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:88}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:89}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:89}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:90}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:90}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:91}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:91}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:92}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:92}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:93}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:93}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:94}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:94}}}

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:95}}}
execute if score modUUID rndImg matches 5 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:95}}}










#if score modUUID rndImg matches 6 
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:96}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:96}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:97}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:97}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:98}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:98}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:99}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:99}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:100}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:100}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:101}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:101}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:102}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:102}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:103}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:103}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:104}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:104}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:105}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:105}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:106}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:106}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:107}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:107}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:108}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:108}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:109}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:109}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:110}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:110}}}

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:111}}}
execute if score modUUID rndImg matches 6 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:111}}}








#if score modUUID rndImg matches 7 
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:112}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:112}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:113}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:113}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:114}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:114}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:115}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:115}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:116}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:116}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:117}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:117}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:118}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:118}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:119}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:119}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:120}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:120}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:121}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:121}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:122}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:122}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:123}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:123}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:124}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:124}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:125}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:125}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:126}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:126}}}

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:127}}}
execute if score modUUID rndImg matches 7 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:127}}}



#if score modUUID rndImg matches 8 
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:128}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:128}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:129}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:129}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:130}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:130}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:131}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:131}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:132}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:132}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:133}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:133}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:134}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:134}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:135}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:135}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:136}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:136}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:137}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:137}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:138}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:138}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:139}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:139}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:140}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:140}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:141}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:141}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:142}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:142}}}

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:143}}}
execute if score modUUID rndImg matches 8 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:143}}}





#if score modUUID rndImg matches 9 
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:144}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:144}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:145}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:145}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:146}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:146}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:147}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:147}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:148}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:148}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:149}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:149}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:150}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:150}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:151}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:151}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:152}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:152}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:153}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:153}}}

execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:154}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:154}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:155}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:155}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:156}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:156}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:157}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:157}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:158}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:158}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:159}}}
execute if score modUUID rndImg matches 9 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:159}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:160}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:160}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:161}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:161}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:162}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:162}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:163}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:163}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:164}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:164}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:165}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:165}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:166}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:166}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:167}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:167}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:168}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:168}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:169}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:169}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:170}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:170}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:171}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:171}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:172}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:172}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:173}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:173}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:174}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:174}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:175}}}
execute if score modUUID rndImg matches 10 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:175}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:176}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:176}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:177}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:177}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:178}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:178}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:179}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:179}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:180}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:180}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:181}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:181}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:182}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:182}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:183}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:183}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:184}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:184}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:185}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:185}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:186}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:186}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:187}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:187}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:188}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:188}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:189}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:189}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:190}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:190}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:191}}}
execute if score modUUID rndImg matches 11 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:191}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:192}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:192}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:193}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:193}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:194}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:194}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:195}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:195}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:196}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:196}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:197}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:197}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:198}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:198}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:199}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:199}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:200}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:200}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:201}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:201}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:202}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:202}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:203}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:203}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:204}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:204}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:205}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:205}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:206}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:206}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:207}}}
execute if score modUUID rndImg matches 12 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:207}}}

execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:208}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:208}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:209}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:209}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:210}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:210}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:211}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:211}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:212}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:212}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:213}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:213}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:214}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:214}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:215}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:215}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:216}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:216}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:217}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:217}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:218}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:218}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:219}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:219}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:220}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:220}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:221}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:221}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:222}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:222}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:223}}}
execute if score modUUID rndImg matches 13 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:223}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:224}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:224}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:225}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:225}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:226}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:226}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:227}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:227}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:228}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:228}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:229}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:229}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:230}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:230}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:231}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:231}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:232}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:232}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:233}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:233}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:234}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:234}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:235}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:235}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:236}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:236}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:237}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:237}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:238}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:238}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:239}}}
execute if score modUUID rndImg matches 14 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:239}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:240}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:240}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:241}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:241}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:242}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:242}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:243}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:243}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:244}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:244}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:245}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:245}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:246}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:246}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:247}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:247}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:248}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:248}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:249}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:249}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:250}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:250}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:251}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:251}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:252}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:252}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:253}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:253}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:254}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:254}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:255}}}
execute if score modUUID rndImg matches 15 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:255}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:256}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:256}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:257}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:257}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:258}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:258}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:259}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:259}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:260}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:260}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:261}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:261}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:262}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:262}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:263}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:263}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:264}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:264}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:265}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:265}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:266}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:266}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:267}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:267}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:268}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:268}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:269}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:269}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:270}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:270}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:271}}}
execute if score modUUID rndImg matches 16 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:271}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:272}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:272}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:273}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:273}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:274}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:274}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:275}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:275}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:276}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:276}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:277}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:277}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:278}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:278}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:279}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:279}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:280}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:280}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:281}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:281}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:282}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:282}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:283}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:283}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:284}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:284}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:285}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:285}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:286}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:286}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:287}}}
execute if score modUUID rndImg matches 17 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:287}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:288}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:288}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:289}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:289}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:290}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:290}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:291}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:291}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:292}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:292}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:293}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:293}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:294}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:294}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:295}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:295}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:296}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:296}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:297}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:297}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:298}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:298}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:299}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:299}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:300}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:300}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:301}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:301}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:302}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:302}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:303}}}
execute if score modUUID rndImg matches 18 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:303}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:304}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:304}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:305}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:305}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:306}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:306}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:307}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:307}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:308}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:308}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:309}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:309}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:310}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:310}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:311}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:311}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:312}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:312}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:313}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:313}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:314}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:314}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:315}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:315}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:316}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:316}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:317}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:317}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:318}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:318}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:319}}}
execute if score modUUID rndImg matches 19 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:319}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:320}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:320}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:321}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:321}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:322}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:322}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:323}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:323}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:324}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:324}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:325}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:325}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:326}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:326}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:327}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:327}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:328}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:328}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:329}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:329}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:330}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:330}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:331}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:331}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:332}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:332}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:333}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:333}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:334}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:334}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:335}}}
execute if score modUUID rndImg matches 20 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:335}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:336}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:336}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:337}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:337}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:338}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:338}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:339}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:339}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:340}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:340}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:341}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:341}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:342}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:342}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:343}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:343}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:344}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:344}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:345}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:345}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:346}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:346}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:347}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:347}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:348}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:348}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:349}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:349}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:350}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:350}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:351}}}
execute if score modUUID rndImg matches 21 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:351}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:352}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:352}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:353}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:353}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:354}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:354}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:355}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:355}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:356}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:356}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:357}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:357}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:358}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:358}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:359}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:359}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:360}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:360}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:361}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:361}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:362}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:362}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:363}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:363}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:364}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:364}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:365}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:365}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:366}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:366}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:367}}}
execute if score modUUID rndImg matches 22 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:367}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:368}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:368}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:369}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:369}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:370}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:370}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:371}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:371}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:372}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:372}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:373}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:373}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:374}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:374}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:375}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:375}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:376}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:376}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:377}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:377}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:378}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:378}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:379}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:379}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:380}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:380}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:381}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:381}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:382}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:382}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:383}}}
execute if score modUUID rndImg matches 23 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:383}}}

execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:384}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:384}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:385}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:385}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:386}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:386}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:387}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:387}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:388}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:388}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:389}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:389}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:390}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:390}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:391}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:391}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:392}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:392}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:393}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:393}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:394}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:394}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:395}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:395}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:396}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:396}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:397}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:397}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:398}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:398}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:399}}}
execute if score modUUID rndImg matches 24 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:399}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:400}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:400}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:401}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:401}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:402}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:402}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:403}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:403}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:404}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:404}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:405}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:405}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:406}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:406}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:407}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:407}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:408}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:408}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:409}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:409}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:410}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:410}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:411}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:411}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:412}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:412}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:413}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:413}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:414}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:414}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:415}}}
execute if score modUUID rndImg matches 25 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:415}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:416}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:416}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:417}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:417}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:418}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:418}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:419}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:419}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:420}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:420}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:421}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:421}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:422}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:422}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:423}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:423}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:424}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:424}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:425}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:425}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:426}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:426}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:427}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:427}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:428}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:428}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:429}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:429}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:430}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:430}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:431}}}
execute if score modUUID rndImg matches 26 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:431}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:432}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:432}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:433}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:433}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:434}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:434}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:435}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:435}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:436}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:436}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:437}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:437}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:438}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:438}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:439}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:439}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:440}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:440}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:441}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:441}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:442}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:442}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:443}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:443}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:444}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:444}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:445}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:445}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:446}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:446}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:447}}}
execute if score modUUID rndImg matches 27 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:447}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:448}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:448}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:449}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:449}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:450}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:450}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:451}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:451}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:452}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:452}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:453}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:453}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:454}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:454}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:455}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:455}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:456}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:456}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:457}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:457}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:458}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:458}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:459}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:459}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:460}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:460}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:461}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:461}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:462}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:462}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:463}}}
execute if score modUUID rndImg matches 28 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:463}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:464}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:464}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:465}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:465}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:466}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:466}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:467}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:467}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:468}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:468}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:469}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:469}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:470}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:470}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:471}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:471}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:472}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:472}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:473}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:473}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:474}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:474}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:475}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:475}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:476}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:476}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:477}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:477}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:478}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:478}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:479}}}
execute if score modUUID rndImg matches 29 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:479}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:480}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:480}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:481}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:481}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:482}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:482}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:483}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:483}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:484}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:484}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:485}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:485}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:486}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:486}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:487}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:487}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:488}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:488}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:489}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:489}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:490}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:490}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:491}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:491}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:492}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:492}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:493}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:493}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:494}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:494}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:495}}}
execute if score modUUID rndImg matches 30 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:495}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:496}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:496}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:497}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:497}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:498}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:498}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:499}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:499}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:500}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:500}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:501}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:501}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:502}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:502}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:503}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:503}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:504}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:504}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:505}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:505}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:506}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:506}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:507}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:507}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:508}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:508}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:509}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:509}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:510}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:510}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:511}}}
execute if score modUUID rndImg matches 31 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:511}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:512}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:512}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:513}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:513}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:514}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:514}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:515}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:515}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:516}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:516}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:517}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:517}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:518}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:518}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:519}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:519}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:520}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:520}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:521}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:521}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:522}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:522}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:523}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:523}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:524}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:524}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:525}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:525}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:526}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:526}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:527}}}
execute if score modUUID rndImg matches 32 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:527}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:528}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:528}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:529}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:529}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:530}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:530}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:531}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:531}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:532}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:532}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:533}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:533}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:534}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:534}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:535}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:535}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:536}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:536}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:537}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:537}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:538}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:538}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:539}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:539}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:540}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:540}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:541}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:541}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:542}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:542}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:543}}}
execute if score modUUID rndImg matches 33 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:543}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:544}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:544}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:545}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:545}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:546}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:546}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:547}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:547}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:548}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:548}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:549}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:549}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:550}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:550}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:551}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:551}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:552}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:552}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:553}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:553}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:554}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:554}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:555}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:555}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:556}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:556}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:557}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:557}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:558}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:558}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:559}}}
execute if score modUUID rndImg matches 34 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:559}}}

execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:560}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:560}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:561}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:561}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:562}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:562}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:563}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:563}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:564}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:564}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:565}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:565}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:566}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:566}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:567}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:567}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:568}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:568}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:569}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:569}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:570}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:570}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:571}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:571}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:572}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:572}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:573}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:573}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:574}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:574}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:575}}}
execute if score modUUID rndImg matches 35 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:575}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:576}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:576}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:577}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:577}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:578}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:578}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:579}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:579}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:580}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:580}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:581}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:581}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:582}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:582}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:583}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:583}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:584}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:584}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:585}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:585}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:586}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:586}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:587}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:587}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:588}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:588}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:589}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:589}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:590}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:590}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:591}}}
execute if score modUUID rndImg matches 36 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:591}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:592}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:592}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:593}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:593}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:594}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:594}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:595}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:595}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:596}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:596}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:597}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:597}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:598}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:598}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:599}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:599}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:600}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:600}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:601}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:601}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:602}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:602}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:603}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:603}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:604}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:604}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:605}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:605}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:606}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:606}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:607}}}
execute if score modUUID rndImg matches 37 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:607}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:608}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:608}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:609}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:609}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:610}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:610}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:611}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:611}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:612}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:612}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:613}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:613}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:614}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:614}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:615}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:615}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:616}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:616}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:617}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:617}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:618}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:618}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:619}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:619}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:620}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:620}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:621}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:621}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:622}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:622}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:623}}}
execute if score modUUID rndImg matches 38 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:623}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:624}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:624}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:625}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:625}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:626}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:626}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:627}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:627}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:628}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:628}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:629}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:629}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:630}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:630}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:631}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:631}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:632}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:632}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:633}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:633}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:634}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:634}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:635}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:635}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:636}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:636}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:637}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:637}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:638}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:638}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:639}}}
execute if score modUUID rndImg matches 39 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:639}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:640}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:640}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:641}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:641}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:642}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:642}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:643}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:643}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:644}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:644}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:645}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:645}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:646}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:646}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:647}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:647}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:648}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:648}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:649}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:649}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:650}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:650}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:651}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:651}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:652}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:652}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:653}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:653}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:654}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:654}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:655}}}
execute if score modUUID rndImg matches 40 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:655}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:656}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:656}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:657}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:657}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:658}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:658}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:659}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:659}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:660}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:660}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:661}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:661}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:662}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:662}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:663}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:663}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:664}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:664}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:665}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:665}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:666}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:666}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:667}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:667}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:668}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:668}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:669}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:669}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:670}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:670}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:671}}}
execute if score modUUID rndImg matches 41 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:671}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:672}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:672}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:673}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:673}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:674}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:674}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:675}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:675}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:676}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:676}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:677}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:677}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:678}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:678}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:679}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:679}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:680}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:680}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:681}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:681}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:682}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:682}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:683}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:683}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:684}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:684}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:685}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:685}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:686}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:686}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:687}}}
execute if score modUUID rndImg matches 42 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:687}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:688}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:688}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:689}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:689}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:690}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:690}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:691}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:691}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:692}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:692}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:693}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:693}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:694}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:694}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:695}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:695}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:696}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:696}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:697}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:697}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:698}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:698}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:699}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:699}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:700}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:700}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:701}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:701}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:702}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:702}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:703}}}
execute if score modUUID rndImg matches 43 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:703}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:704}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:704}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:705}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:705}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:706}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:706}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:707}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:707}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:708}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:708}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:709}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:709}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:710}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:710}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:711}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:711}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:712}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:712}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:713}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:713}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:714}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:714}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:715}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:715}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:716}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:716}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:717}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:717}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:718}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:718}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:719}}}
execute if score modUUID rndImg matches 44 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:719}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:720}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:720}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:721}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:721}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:722}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:722}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:723}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:723}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:724}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:724}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:725}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:725}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:726}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:726}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:727}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:727}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:728}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:728}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:729}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:729}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:730}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:730}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:731}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:731}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:732}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:732}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:733}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:733}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:734}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:734}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:735}}}
execute if score modUUID rndImg matches 45 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:735}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:736}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:736}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:737}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:737}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:738}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:738}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:739}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:739}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:740}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:740}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:741}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:741}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:742}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:742}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:743}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:743}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:744}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:744}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:745}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:745}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:746}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:746}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:747}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:747}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:748}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:748}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:749}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:749}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:750}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:750}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:751}}}
execute if score modUUID rndImg matches 46 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:751}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:752}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:752}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:753}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:753}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:754}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:754}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:755}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:755}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:756}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:756}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:757}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:757}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:758}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:758}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:759}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:759}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:760}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:760}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:761}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:761}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:762}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:762}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:763}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:763}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:764}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:764}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:765}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:765}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:766}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:766}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:767}}}
execute if score modUUID rndImg matches 47 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:767}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:768}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:768}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:769}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:769}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:770}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:770}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:771}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:771}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:772}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:772}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:773}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:773}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:774}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:774}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:775}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:775}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:776}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:776}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:777}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:777}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:778}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:778}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:779}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:779}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:780}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:780}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:781}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:781}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:782}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:782}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:783}}}
execute if score modUUID rndImg matches 48 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:783}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:784}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:784}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:785}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:785}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:786}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:786}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:787}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:787}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:788}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:788}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:789}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:789}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:790}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:790}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:791}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:791}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:792}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:792}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:793}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:793}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:794}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:794}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:795}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:795}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:796}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:796}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:797}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:797}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:798}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:798}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:799}}}
execute if score modUUID rndImg matches 49 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:799}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:800}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:800}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:801}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:801}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:802}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:802}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:803}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:803}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:804}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:804}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:805}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:805}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:806}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:806}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:807}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:807}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:808}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:808}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:809}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:809}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:810}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:810}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:811}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:811}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:812}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:812}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:813}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:813}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:814}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:814}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:815}}}
execute if score modUUID rndImg matches 50 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:815}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:816}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:816}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:817}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:817}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:818}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:818}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:819}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:819}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:820}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:820}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:821}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:821}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:822}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:822}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:823}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:823}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:824}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:824}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:825}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:825}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:826}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:826}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:827}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:827}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:828}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:828}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:829}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:829}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:830}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:830}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:831}}}
execute if score modUUID rndImg matches 51 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:831}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:832}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:832}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:833}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:833}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:834}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:834}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:835}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:835}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:836}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:836}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:837}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:837}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:838}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:838}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:839}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:839}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:840}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:840}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:841}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:841}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:842}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:842}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:843}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:843}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:844}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:844}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:845}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:845}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:846}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:846}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:847}}}
execute if score modUUID rndImg matches 52 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:847}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:848}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:848}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:849}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:849}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:850}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:850}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:851}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:851}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:852}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:852}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:853}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:853}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:854}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:854}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:855}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:855}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:856}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:856}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:857}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:857}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:858}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:858}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:859}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:859}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:860}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:860}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:861}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:861}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:862}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:862}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:863}}}
execute if score modUUID rndImg matches 53 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:863}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:864}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:864}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:865}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:865}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:866}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:866}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:867}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:867}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:868}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:868}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:869}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:869}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:870}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:870}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:871}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:871}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:872}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:872}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:873}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:873}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:874}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:874}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:875}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:875}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:876}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:876}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:877}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:877}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:878}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:878}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:879}}}
execute if score modUUID rndImg matches 54 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:879}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:880}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:880}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:881}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:881}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:882}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:882}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:883}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:883}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:884}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:884}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:885}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:885}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:886}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:886}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:887}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:887}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:888}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:888}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:889}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:889}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:890}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:890}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:891}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:891}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:892}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:892}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:893}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:893}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:894}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:894}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:895}}}
execute if score modUUID rndImg matches 55 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:895}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:896}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:896}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:897}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:897}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:898}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:898}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:899}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:899}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:900}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:900}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:901}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:901}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:902}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:902}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:903}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:903}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:904}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:904}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:905}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:905}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:906}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:906}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:907}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:907}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:908}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:908}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:909}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:909}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:910}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:910}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:911}}}
execute if score modUUID rndImg matches 56 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:911}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:912}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:912}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:913}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:913}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:914}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:914}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:915}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:915}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:916}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:916}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:917}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:917}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:918}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:918}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:919}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:919}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:920}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:920}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:921}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:921}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:922}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:922}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:923}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:923}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:924}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:924}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:925}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:925}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:926}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:926}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:927}}}
execute if score modUUID rndImg matches 57 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:927}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:928}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:928}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:929}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:929}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:930}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:930}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:931}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:931}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:932}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:932}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:933}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:933}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:934}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:934}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:935}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:935}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:936}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:936}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:937}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:937}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:938}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:938}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:939}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:939}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:940}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:940}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:941}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:941}}}

execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:942}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:942}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:943}}}
execute if score modUUID rndImg matches 58 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:943}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:944}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:944}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:945}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:945}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:946}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:946}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:947}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:947}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:948}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:948}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:949}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:949}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:950}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:950}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:951}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:951}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:952}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:952}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:953}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:953}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:954}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:954}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:955}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:955}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:956}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:956}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:957}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:957}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:958}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:958}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:959}}}
execute if score modUUID rndImg matches 59 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:959}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:960}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:960}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:961}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:961}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:962}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:962}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:963}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:963}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:964}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:964}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:965}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:965}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:966}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:966}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:967}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:967}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:968}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:968}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:969}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:969}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:970}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:970}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:971}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:971}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:972}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:972}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:973}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:973}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:974}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:974}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:975}}}
execute if score modUUID rndImg matches 60 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:975}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:976}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:976}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:977}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:977}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:978}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:978}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:979}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:979}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:980}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:980}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:981}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:981}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:982}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:982}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:983}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:983}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:984}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:984}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:985}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:985}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:986}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:986}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:987}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:987}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:988}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:988}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:989}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:989}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:990}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:990}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:991}}}
execute if score modUUID rndImg matches 61 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:991}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:992}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:992}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:993}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:993}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:994}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:994}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:995}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:995}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:996}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:996}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:997}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:997}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:998}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:998}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:999}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:999}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1000}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1000}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1001}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1001}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1002}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1002}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1003}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1003}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1004}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1004}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1005}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1005}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1006}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1006}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1007}}}
execute if score modUUID rndImg matches 62 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1007}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1008}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1008}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1009}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1009}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1010}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1010}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1011}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1011}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1012}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1012}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1013}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1013}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1014}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1014}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1015}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1015}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1016}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1016}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1017}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1017}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1018}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1018}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1019}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1019}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1020}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1020}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1021}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1021}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1022}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1022}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1023}}}
execute if score modUUID rndImg matches 63 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1023}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1024}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1024}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1025}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1025}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1026}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1026}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1027}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1027}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1028}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1028}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1029}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1029}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1030}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1030}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1031}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1031}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1032}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1032}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1033}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1033}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1034}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1034}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1035}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1035}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1036}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1036}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1037}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1037}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1038}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1038}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1039}}}
execute if score modUUID rndImg matches 64 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1039}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1040}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1040}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1041}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1041}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1042}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1042}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1043}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1043}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1044}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1044}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1045}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1045}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1046}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1046}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1047}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1047}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1048}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1048}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1049}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1049}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1050}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1050}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1051}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1051}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1052}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1052}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1053}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1053}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1054}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1054}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1055}}}
execute if score modUUID rndImg matches 65 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1055}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1056}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1056}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1057}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1057}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1058}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1058}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1059}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1059}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1060}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1060}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1061}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1061}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1062}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1062}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1063}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1063}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1064}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1064}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1065}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1065}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1066}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1066}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1067}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1067}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1068}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1068}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1069}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1069}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1070}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1070}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1071}}}
execute if score modUUID rndImg matches 66 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1071}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1072}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1072}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1073}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1073}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1074}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1074}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1075}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1075}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1076}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1076}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1077}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1077}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1078}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1078}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1079}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1079}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1080}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1080}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1081}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1081}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1082}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1082}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1083}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1083}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1084}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1084}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1085}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1085}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1086}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1086}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1087}}}
execute if score modUUID rndImg matches 67 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1087}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1088}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1088}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1089}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1089}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1090}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1090}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1091}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1091}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1092}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1092}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1093}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1093}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1094}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1094}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1095}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1095}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1096}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1096}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1097}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1097}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1098}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1098}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1099}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1099}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1100}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1100}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1101}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1101}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1102}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1102}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1103}}}
execute if score modUUID rndImg matches 68 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1103}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1104}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1104}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1105}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1105}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1106}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1106}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1107}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1107}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1108}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1108}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1109}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1109}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1110}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1110}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1111}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1111}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1112}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1112}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1113}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1113}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1114}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1114}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1115}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1115}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1116}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1116}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1117}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1117}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1118}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1118}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1119}}}
execute if score modUUID rndImg matches 69 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1119}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1120}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1120}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1121}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1121}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1122}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1122}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1123}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1123}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1124}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1124}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1125}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1125}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1126}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1126}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1127}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1127}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1128}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1128}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1129}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1129}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1130}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1130}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1131}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1131}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1132}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1132}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1133}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1133}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1134}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1134}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1135}}}
execute if score modUUID rndImg matches 70 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1135}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1136}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1136}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1137}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1137}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1138}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1138}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1139}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1139}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1140}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1140}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1141}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1141}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1142}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1142}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1143}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1143}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1144}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1144}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1145}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1145}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1146}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1146}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1147}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1147}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1148}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1148}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1149}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1149}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1150}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1150}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1151}}}
execute if score modUUID rndImg matches 71 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1151}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1152}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1152}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1153}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1153}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1154}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1154}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1155}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1155}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1156}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1156}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1157}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1157}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1158}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1158}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1159}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1159}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1160}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1160}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1161}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1161}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1162}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1162}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1163}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1163}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1164}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1164}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1165}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1165}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1166}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1166}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1167}}}
execute if score modUUID rndImg matches 72 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1167}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1168}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1168}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1169}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1169}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1170}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1170}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1171}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1171}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1172}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1172}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1173}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1173}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1174}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1174}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1175}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1175}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1176}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1176}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1177}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1177}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1178}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1178}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1179}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1179}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1180}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1180}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1181}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1181}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1182}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1182}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1183}}}
execute if score modUUID rndImg matches 73 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1183}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1184}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1184}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1185}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1185}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1186}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1186}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1187}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1187}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1188}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1188}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1189}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1189}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1190}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1190}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1191}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1191}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1192}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1192}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1193}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1193}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1194}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1194}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1195}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1195}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1196}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1196}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1197}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1197}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1198}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1198}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1199}}}
execute if score modUUID rndImg matches 74 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1199}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1200}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1200}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1201}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1201}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1202}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1202}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1203}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1203}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1204}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1204}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1205}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1205}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1206}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1206}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1207}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1207}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1208}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1208}}}

execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1209}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1209}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1210}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1210}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1211}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1211}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1212}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1212}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1213}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1213}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1214}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1214}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1215}}}
execute if score modUUID rndImg matches 75 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1215}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1216}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1216}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1217}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1217}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1218}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1218}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1219}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1219}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1220}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1220}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1221}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1221}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1222}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1222}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1223}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1223}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1224}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1224}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1225}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1225}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1226}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1226}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1227}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1227}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1228}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1228}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1229}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1229}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1230}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1230}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1231}}}
execute if score modUUID rndImg matches 76 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1231}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1232}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1232}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1233}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1233}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1234}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1234}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1235}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1235}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1236}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1236}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1237}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1237}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1238}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1238}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1239}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1239}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1240}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1240}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1241}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1241}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1242}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1242}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1243}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1243}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1244}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1244}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1245}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1245}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1246}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1246}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1247}}}
execute if score modUUID rndImg matches 77 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1247}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1248}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1248}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1249}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1249}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1250}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1250}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1251}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1251}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1252}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1252}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1253}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1253}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1254}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1254}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1255}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1255}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1256}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1256}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1257}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1257}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1258}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1258}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1259}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1259}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1260}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1260}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1261}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1261}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1262}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1262}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1263}}}
execute if score modUUID rndImg matches 78 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1263}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1264}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1264}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1265}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1265}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1266}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1266}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1267}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1267}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1268}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1268}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1269}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1269}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1270}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1270}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1271}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1271}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1272}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1272}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1273}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1273}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1274}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1274}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1275}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1275}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1276}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1276}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1277}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1277}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1278}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1278}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1279}}}
execute if score modUUID rndImg matches 79 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1279}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1280}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1280}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1281}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1281}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1282}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1282}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1283}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1283}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1284}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1284}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1285}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1285}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1286}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1286}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1287}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1287}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1288}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1288}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1289}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1289}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1290}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1290}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1291}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1291}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1292}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1292}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1293}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1293}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1294}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1294}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1295}}}
execute if score modUUID rndImg matches 80 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1295}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1296}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1296}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1297}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1297}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1298}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1298}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1299}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1299}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1300}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1300}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1301}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1301}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1302}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1302}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1303}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1303}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1304}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1304}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1305}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1305}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1306}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1306}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1307}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1307}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1308}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1308}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1309}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1309}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1310}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1310}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1311}}}
execute if score modUUID rndImg matches 81 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1311}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1312}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1312}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1313}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1313}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1314}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1314}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1315}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1315}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1316}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1316}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1317}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1317}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1318}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1318}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1319}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1319}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1320}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1320}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1321}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1321}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1322}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1322}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1323}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1323}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1324}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1324}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1325}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1325}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1326}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1326}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1327}}}
execute if score modUUID rndImg matches 82 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1327}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1328}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1328}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1329}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1329}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1330}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1330}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1331}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1331}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1332}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1332}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1333}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1333}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1334}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1334}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1335}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1335}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1336}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1336}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1337}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1337}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1338}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1338}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1339}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1339}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1340}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1340}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1341}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1341}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1342}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1342}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1343}}}
execute if score modUUID rndImg matches 83 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1343}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1344}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1344}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1345}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1345}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1346}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1346}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1347}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1347}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1348}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1348}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1349}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1349}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1350}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1350}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1351}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1351}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1352}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1352}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1353}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1353}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1354}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1354}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1355}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1355}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1356}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1356}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1357}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1357}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1358}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1358}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1359}}}
execute if score modUUID rndImg matches 84 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1359}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1360}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1360}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1361}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1361}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1362}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1362}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1363}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1363}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1364}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1364}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1365}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1365}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1366}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1366}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1367}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1367}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1368}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1368}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1369}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1369}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1370}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1370}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1371}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1371}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1372}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1372}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1373}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1373}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1374}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1374}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1375}}}
execute if score modUUID rndImg matches 85 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1375}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1376}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1376}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1377}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1377}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1378}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1378}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1379}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1379}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1380}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1380}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1381}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1381}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1382}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1382}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1383}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1383}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1384}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1384}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1385}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1385}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1386}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1386}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1387}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1387}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1388}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1388}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1389}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1389}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1390}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1390}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1391}}}
execute if score modUUID rndImg matches 86 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1391}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1392}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1392}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1393}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1393}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1394}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1394}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1395}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1395}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1396}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1396}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1397}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1397}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1398}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1398}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1399}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1399}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1400}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1400}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1401}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1401}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1402}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1402}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1403}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1403}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1404}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1404}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1405}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1405}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1406}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1406}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1407}}}
execute if score modUUID rndImg matches 87 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1407}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1408}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1408}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1409}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1409}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1410}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1410}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1411}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1411}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1412}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1412}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1413}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1413}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1414}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1414}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1415}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1415}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1416}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1416}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1417}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1417}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1418}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1418}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1419}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1419}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1420}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1420}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1421}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1421}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1422}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1422}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=ywbp] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1423}}}
execute if score modUUID rndImg matches 88 as @e[type=minecraft:armor_stand,name=grbg] at @s run data merge entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..10] {Item:{ id:"minecraft:filled_map",Count:1b,tag:{map:1423}}}
kill @e[type=minecraft:armor_stand,name=ywbp]
kill @e[type=minecraft:armor_stand,name=grbg]