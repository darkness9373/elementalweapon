#run tick
gamerule commandblockoutput false
gamerule sendcommandfeedback false
scoreboard players add @a[scores={attack_delay=..120}] attack_delay 1
scoreboard objectives add attack_delay dummy
scoreboard objectives add antiattack dummy
scoreboard objectives add hu dummy
scoreboard objectives add waktu dummy

execute as @e[tag=itas] at @s run playanimation @s animation.mun.lari

scoreboard players add @e[type=rex:shuriken] hu 1
execute as @e[type=rex:shuriken,scores={hu=..10}] at @s run tp @s ^^^0.7 true
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s run tp @s ^^0.02^0.83 facing @e[tag=shuriken,c=1]
execute as @e[type=rex:shuriken] at @s run particle rex:shadotitik ~~~
execute as @e[type=rex:shuriken] at @s run damage @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 4 projectile entity @e[c=1,tag=shuriken]
execute as @e[type=rex:shuriken] at @s run execute at @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:shuridle
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s if entity @e[r=0.4,tag=shuriken] run event entity @s despawn

execute at @e[type=rex:benedet] run damage @e[r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real,tag=!shurie] 1 wither

execute as @e[tag=itas] at @s run particle rex:crowleft ~~~
execute as @e[tag=itas] at @s run particle rex:crowright ~~~
execute as @e[tag=itas] at @s run particle rex:crow ~~~

execute as @e[tag=ups] at @s run tp @s @e[type=rex:ups,c=1]
execute as @e[type=rex:ups] at @s run damage @e[r=3,type=!item,type=!xp_orb,type=!armor_stand,family=!damage,family=!proj,family=!real,tag=!seaking] 3 entity_attack entity @e[c=1,tag=seaking]

execute as @e[tag=shadogebrak] at @s run particle rex:crow
execute as @e[tag=shadogebrak] at @s run particle rex:shadoslashmas
execute as @e[tag=shadogebrak] at @s run particle rex:crowbulu
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:crowled
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:shadona
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:shadoimpas
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:shadose
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:retakshado
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:shadoground
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:crowdia
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:amaterasu

execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run summon rex:shadotanda3
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run playsound items.flamor1 @a[r=30]
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run playsound items.shadoimp @a[r=30]
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run event entity @e[type=rex:clon,c=10] despawn
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run particle rex:shadodal
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run damage @e[r=11,tag=!shadogebrak,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 20 entity_explosion entity @e[c=1,tag=shadogebrak]
execute as @e[tag=shadogebrak] at @s unless block ~~-0.5~ air run tag @s remove shadogebrak

execute as @e[type=rex:shadotanda3,c=1] at @s run damage @e[r=11,tag=!shadowi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!real,family=!proj] 1 fire

execute at @e[tag=mode] run particle rex:asliblufire~~~

scoreboard players add @e[type=rex:bsc] waktu 1
execute at @e[type=rex:bsc] run particle rex:impas1~~~
execute as @e[type=rex:bsc] at @s run tp @s ^^0.2^2 true
execute as @e[type=rex:bsc] at @s run tp @e[r=3,tag=!jancok,family=!damage] @s
execute as @e[type=rex:bsc,scores={waktu=10..}] at @s run tag @e[tag=jancok] remove jancok

execute at @e[type=rex:bonar] run particle rex:blufir~~~
execute as @e[type=rex:bonar] at @s run tp @s ^^0.1^1.7 false
execute as @e[type=rex:bonar] at @s run tp @e[r=3,tag=!jancok,family=!damage] @s
execute as @e[type=rex:bonar] at @s run damage @e[r=3,tag=!jancok,family=!damage] 8 projectile entity @e[c=1,tag=jancok]
execute as @e[type=rex:bonar,scores={waktu=10..}] at @s run tag @e[tag=jancok] remove jancok

execute as @e[type=rex:mmj] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:mmj] at @s run tp @e[r=3,tag=!tid,family=!damage] @s
execute at @e[type=rex:hgc] run damage @e[r=5,tag=!tid] 6 entity_attack entity @e[c=1,tag=tid]
execute as @e[type=rex:tmj] at @s run tp @s ^^0.1^2 true
execute as @e[type=rex:tmj] at @s run tp @e[r=3,tag=!tinju,family=!damage] @s

tp @e[type=rex:tinjublu,c=1] @p[tag=kamb,c=1]

execute at @e[tag=kbg] run particle rex:kobongbiru~~~
damage @e[tag=kbg] 2 fire

execute as @e[type=rex:1mode] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:1mode] at @s run tp @e[r=5,family=!damage,tag=!tinju] @s
execute as @e[type=rex:1mode] at @s run damage @e[r=5,tag=!tinju,family=!damage] 8 projectile entity @e[c=1,tag=tinju]
execute at @e[type=rex:1mode] run particle rex:bluimpekmode1
execute at @e[type=rex:1mode] run particle rex:blufir

execute at @e[type=rex:burr] run damage @e[r=5,tag=!nai] 6 projectile entity @e[c=1,tag=nai]