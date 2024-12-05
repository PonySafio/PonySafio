execute as @a[scores={m=1..}] run title @a times 0 10 2
execute as @a[scores={m=1..}] run gamemode spectator @s
execute as @a[scores={m=1..}] run title @a actionbar [{"selector":"@s","color":"dark_red"},{"text":" se murió","color":"dark_red"}]
execute as @a[scores={m=1..}] run tellraw @a [{"selector":"@s","color":"dark_red"},{"text":" se murió","color":"dark_red"}]
execute as @a[scores={m=1..}] run execute as @a at @s run playsound minecraft:reviil voice @s
execute as @a[scores={m=1..}] run scoreboard players reset timer timer
execute as @a[scores={m=1..}] run scoreboard players add timer timer 1
execute as @a[scores={m=1..}] run scoreboard players reset @s m