execute if entity @e[type=tnt] as @e[type=tnt] run scoreboard players add @s RAN.BdrkBrkr 1
execute if entity @e[type=tnt] as @e[type=tnt,scores={RAN.BdrkBrkr=80}] at @s unless block ~ ~ ~ minecraft:water run function bedrock_breaker:explode
