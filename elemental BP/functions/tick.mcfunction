#run tick
gamerule commandblockoutput false
gamerule sendcommandfeedback false
scoreboard players add @a[scores={attack_delay=..120}] attack_delay 1
scoreboard objectives add attack_delay dummy
scoreboard objectives add antiattack dummy
scoreboard objectives add hu dummy

scoreboard players add @e[type=rex:shuriken] hu 1
execute as @e[type=rex:shuriken,scores={hu=..10}] at @s run tp @s ^^^0.7 true
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s run tp @s ^^0.02^0.83 facing @e[tag=shuriken,c=1]
execute as @e[type=rex:shuriken] at @s run particle rex:shadotitik ~~~
execute as @e[type=rex:shuriken] at @s run damage @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 4 projectile entity @e[c=1,tag=shuriken]
execute as @e[type=rex:shuriken] at @s run execute at @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:shuridle
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s if entity @e[r=0.4,tag=shuriken] run event entity @s despawn

execute at @e[type=rex:benedet] run damage @e[r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real,tag=!shurie] 1 wither