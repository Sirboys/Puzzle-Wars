summon minecraft:area_effect_cloud 974.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:area_effect_cloud 991.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:area_effect_cloud 1007.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}
summon minecraft:area_effect_cloud 1024.5 105.5 976.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"ywbp\"}"}

summon minecraft:area_effect_cloud 1027.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:area_effect_cloud 1010.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:area_effect_cloud 994.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}
summon minecraft:area_effect_cloud 977.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}

#execute if score rnd$Img rndImages matches 0 run 

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]
execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~
execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~
execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]
execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~


execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:area_effect_cloud,name=RndomizeImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:area_effect_cloud,name=RndomizeImg]


execute as @e[type=minecraft:area_effect_cloud,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:area_effect_cloud,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages




kill @e[type=minecraft:area_effect_cloud,name=ywbp]
kill @e[type=minecraft:area_effect_cloud,name=grbg]