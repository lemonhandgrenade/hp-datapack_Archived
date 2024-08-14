scoreboard players operation #current UID = @s UID
execute as @e[type=armor_stand,tag=meropeGauntsCharmPush] at @s rotated as @s rotated ~ 0 as @a if score @s UID = #current UID positioned as @s positioned ^ ^ ^-0.1 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
