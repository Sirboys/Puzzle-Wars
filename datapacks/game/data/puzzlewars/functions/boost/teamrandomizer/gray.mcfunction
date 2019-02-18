summon minecraft:armor_stand 977.5 105.5 1025.5 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"grbg\"}"}

#execute if score rnd$Img rndImages matches 0 run 

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]
execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~
execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]
execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~


execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~1 ~3 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~-1 ~3 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages

execute as @e[type=minecraft:armor_stand,name=ywbp] at @s run tp @s ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,name=grbg] at @s run tp @s ~ ~-1 ~

execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndomizeImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndomizeImg,limit=1] UUIDMost 0.0000000000001
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= 4 Numbers
scoreboard players operation devideUUID rndImg *= 4 Numbers
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers
execute store result score rnd$Img rndImages run scoreboard players get modUUID rndImg
kill @e[type=minecraft:armor_stand,name=RndomizeImg]


execute as @e[type=minecraft:armor_stand,name=ywbp] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages
execute as @e[type=minecraft:armor_stand,name=grbg] at @s store result entity @e[sort=nearest,type=minecraft:item_frame,limit=1] ItemRotation byte 1 run scoreboard players get rnd$Img rndImages




kill @e[type=minecraft:armor_stand,name=ywbp]
kill @e[type=minecraft:armor_stand,name=grbg]