scoreboard objectives add dice1 dummy
execute store result score @s dice1 run random value 1..6
execute as @s at @s if entity @s[scores={dice1=1}] run function dice_command:dice5/dice4/dice3/dice2/dice1
execute as @s at @s if entity @s[scores={dice1=2}] run function dice_command:dice5/dice4/dice3/dice2/dice2
execute as @s at @s if entity @s[scores={dice1=3}] run function dice_command:dice5/dice4/dice3/dice2/dice3
execute as @s at @s if entity @s[scores={dice1=4}] run function dice_command:dice5/dice4/dice3/dice2/dice4
execute as @s at @s if entity @s[scores={dice1=5}] run function dice_command:dice5/dice4/dice3/dice2/dice5
execute as @s at @s if entity @s[scores={dice1=6}] run function dice_command:dice5/dice4/dice3/dice2/dice6