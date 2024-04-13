execute as @s at @s if entity @s[scores={dice1=1}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue108"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue109","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=2}] run function dice_command/dice5/dice4/dice3/dice2:dice2
execute as @s at @s if entity @s[scores={dice1=3}] run function dice_command/dice5/dice4/dice3/dice2:dice3
execute as @s at @s if entity @s[scores={dice1=4}] run function dice_command/dice5/dice4/dice3/dice2:dice4
execute as @s at @s if entity @s[scores={dice1=5}] run function dice_command/dice5/dice4/dice3/dice2:dice5
execute as @s at @s if entity @s[scores={dice1=6}] run function dice_command/dice5/dice4/dice3/dice2:dice6