execute as @e[type=tnt] run scoreboard players add @s RAN.BdrkBrkr 1
execute as @e[type=tnt,scores={RAN.BdrkBrkr=80}] at @s unless block ~.499 ~ ~.499 minecraft:water unless block ~-.499 ~ ~.499 minecraft:water unless block ~.499 ~ ~-.499 minecraft:water unless block ~-.499 ~ ~-.499 minecraft:water unless block ~.499 ~0.999 ~.499 minecraft:water unless block ~-.499 ~0.999 ~.499 minecraft:water unless block ~.499 ~0.999 ~-.499 minecraft:water unless block ~-.499 ~0.999 ~-.499 minecraft:water run function bedrock_breaker:explode
