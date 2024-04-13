scoreboard objectives add dice1 dummy
scoreboard objectives add dice2 dummy
scoreboard objectives add dice3 dummy
execute store result score @s dice1 run random value 1..6
execute store result score @s dice2 run random value 1..6
execute store result score @s dice3 run random value 1..6
execute as @s at @s if entity @s[scores={dice3=1}] run function dice_command/dice5/dice4/dice3/dice2:dice1
execute as @s at @s if entity @s[scores={dice3=2}] run function dice_command/dice5/dice4/dice3/dice2:dice2
execute as @s at @s if entity @s[scores={dice3=3}] run function dice_command/dice5/dice4/dice3/dice2:dice3
execute as @s at @s if entity @s[scores={dice3=4}] run function dice_command/dice5/dice4/dice3/dice2:dice4
execute as @s at @s if entity @s[scores={dice3=5}] run function dice_command/dice5/dice4/dice3/dice2:dice5
execute as @s at @s if entity @s[scores={dice3=6}] run function dice_command/dice5/dice4/dice3/dice2:dice6

tellraw @s [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"nbt":"CustomName","entity":"@e[type=area_effect_cloud,tag=dice1,limit=1,distance=..1]","interpret":true},{"text":" ・ ","color":"aqua","bold":true},{"nbt":"CustomName","entity":"@e[type=area_effect_cloud,tag=dice2,limit=1,distance=..1]","interpret":true,"bold":false},{"text":" ・ ","color":"aqua","bold":true},{"nbt":"CustomName","entity":"@e[type=area_effect_cloud,tag=dice3,limit=1,distance=..1]","interpret":true,"bold":false},{"text":" でした","color":"aqua","bold":false}]