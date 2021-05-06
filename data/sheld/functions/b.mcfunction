#block locat#
summon minecraft:armor_stand ~2 ~ ~2
summon minecraft:armor_stand ~2 ~ ~1
summon minecraft:armor_stand ~2 ~ ~
summon minecraft:armor_stand ~2 ~ ~-1
summon minecraft:armor_stand ~2 ~ ~-2

summon minecraft:armor_stand ~1 ~ ~2
summon minecraft:armor_stand ~1 ~ ~1
summon minecraft:armor_stand ~1 ~ ~
summon minecraft:armor_stand ~1 ~ ~-1
summon minecraft:armor_stand ~1 ~ ~-2

summon minecraft:armor_stand ~ ~ ~2
summon minecraft:armor_stand ~ ~ ~1
summon minecraft:armor_stand ~ ~ ~-1
summon minecraft:armor_stand ~ ~ ~-2

summon minecraft:armor_stand ~-1 ~ ~2
summon minecraft:armor_stand ~-1 ~ ~1
summon minecraft:armor_stand ~-1 ~ ~
summon minecraft:armor_stand ~-1 ~ ~-1
summon minecraft:armor_stand ~-1 ~ ~-2

summon minecraft:armor_stand ~-2 ~ ~2
summon minecraft:armor_stand ~-2 ~ ~1
summon minecraft:armor_stand ~-2 ~ ~
summon minecraft:armor_stand ~-2 ~ ~-1
summon minecraft:armor_stand ~-2 ~ ~-2

execute at @e[type=minecraft:armor_stand] if block ~ ~-1 ~ minecraft:light_blue_concrete_powder run fill ~ ~ ~ ~ ~2 ~ minecraft:light_blue_stained_glass replace air

kill @e[type=minecraft:armor_stand]

setblock ~ ~-0.5 ~ minecraft:red_stained_glass

playsound minecraft:block.anvil.land ambient @a ~ ~ ~