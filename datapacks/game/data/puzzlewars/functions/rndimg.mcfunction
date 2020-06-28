execute as @p at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"RndImg\",\"color\":\"white\",\"italic\":false}",Invisible:1b,Marker:1b}

execute store result score UUID rndImg run data get entity @e[type=minecraft:armor_stand,name=RndImg,limit=1] UUID[0]
scoreboard players operation devideUUID rndImg = UUID rndImg
scoreboard players operation devideUUID rndImg /= Images puzzleSettings
scoreboard players operation devideUUID rndImg *= Images puzzleSettings
scoreboard players operation modUUID rndImg = UUID rndImg
scoreboard players operation modUUID rndImg -= devideUUID rndImg
execute if score modUUID rndImg matches ..0 run scoreboard players operation modUUID rndImg *= -1 Numbers

kill @e[type=minecraft:armor_stand,name=RndImg]