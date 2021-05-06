#sheld spawn#
execute at @a if block ~ ~-0.5 ~ minecraft:green_stained_glass run function sheld:b

#sheld break#
execute at @e[type=minecraft:snowball] if block ~ ~-0.5 ~-0.2 minecraft:light_blue_stained_glass run setblock ~ ~ ~-0.5 air
execute at @e[type=minecraft:snowball] if block ~ ~-0.5 ~0.2 minecraft:light_blue_stained_glass run setblock ~ ~ ~0.5 air
execute at @e[type=minecraft:snowball] if block ~-0.5 ~-0.5 ~ minecraft:light_blue_stained_glass run setblock ~-0.5 ~ ~ air
execute at @e[type=minecraft:snowball] if block ~0.5 ~-0.5 ~ minecraft:light_blue_stained_glass run setblock ~0.5 ~ ~ air
execute at @e[type=minecraft:snowball] if block ~ ~-1 ~ minecraft:light_blue_stained_glass run setblock ~ ~-0.5 ~ air