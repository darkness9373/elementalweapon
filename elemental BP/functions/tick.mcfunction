#run tick
gamerule commandblockoutput false
gamerule sendcommandfeedback false
scoreboard players add @a[scores={attack_delay=..120}] attack_delay 1
scoreboard objectives add attack_delay dummy
scoreboard objectives add antiattack dummy
scoreboard objectives add hu dummy
scoreboard objectives add waktu dummy
scoreboard objectives add su dummy
scoreboard objectives add tac dummy

scoreboard players add @e[type=rex:kuci] waktu 1
scoreboard players add @e[type=rex:shuriken] hu 1
scoreboard players add @e[type=rex:bsc] waktu 1
scoreboard players add @e[type=rex:blo] waktu 1
scoreboard players add @e[type=rex:ass] su 1
scoreboard players add @e[type=rex:ku,tag=kukun] tac 1
scoreboard players add @e[type=rex:ku] waktu 1

execute as @e[tag=itas] at @s run playanimation @s animation.mun.lari

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
execute at @e[type=rex:tinjublu] run particle rex:impas3^^1^2
execute at @e[type=rex:tinjublu] run damage @e[r=3,tag=!tinju] 4 entity_attack entity @e[c=1,tag=tinju]

execute at @e[tag=kbg] run particle rex:kobongbiru~~~
damage @e[tag=kbg] 2 fire

execute as @e[type=rex:1mode] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:1mode] at @s run tp @e[r=5,family=!damage,tag=!tinju] @s
execute as @e[type=rex:1mode] at @s run damage @e[r=5,tag=!tinju,family=!damage] 8 projectile entity @e[c=1,tag=tinju]
execute at @e[type=rex:1mode] run particle rex:bluimpekmode1
execute at @e[type=rex:1mode] run particle rex:blufir

execute at @e[type=rex:burr] run damage @e[r=5,tag=!nai] 6 projectile entity @e[c=1,tag=nai]

# Done
execute at @e[type=rex:hand] run particle rex:perg ^^^-1
execute at @e[type=rex:hand] run particle rex:perg ^^^-0.5
execute at @e[type=rex:hand] run particle rex:perg ^^^
execute at @e[type=rex:hand] run particle rex:tampek ^^^
execute as @e[type=rex:hand] at @s run tp @s ^^^2 true
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run summon rex:untel
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:tamle
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.hando @a[r=30] ~~~ 5.00
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run tag @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] add untel
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run tp @s ^^50^

tp @e[type=rex:untel] @e[tag=untel]
execute at @e[type=rex:untel] run particle rex:perg ^^1^-1
execute at @e[type=rex:untel] run particle rex:perg ^^1^-0.5
execute at @e[type=rex:untel] run particle rex:perg ^^1^

# Done
execute as @e[tag=toko] at @s run damage @e[r=5,tag=!toko,type=!item,type=!armor_stand,type=!xp_orb] 4 entity_attack entity @e[c=1,tag=toko]
tp @e[type=rex:tok,c=1] @e[tag=toko,c=1]
execute at @e[tag=toko,c=1] run particle rex:darknslashm


# Done
execute at @e[type=rex:blo] run particle rex:tamler~~~
execute at @e[type=rex:blo] run particle rex:tamu~~~
execute at @e[type=rex:blo] run playsound items.combohol @a[r=30]
execute at @e[type=rex:blo] run particle rex:tampixelsed~~~
execute as @e[type=rex:blo] at @s run tp @s ^^^0.4 true
execute as @e[type=rex:blo,c=1] at @s run tp @e[family=!proj,family=!damage,type=!item,type=!armor_stand,tag=!vortex,r=2] @s
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:tamspik ~~~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run playsound items.combohol2 @a[r=30]
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:tampeko ~~~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:dakama
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run summon rex:tamles ~~-0.5~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run damage @e[r=6,type=!item,type=!armor_stand,tag=!vortex] 12 wither entity @e[c=1,tag=vortex]

# Done
execute at @e[type=rex:ass] run particle rex:ass ^^^
execute at @e[type=rex:ass] run particle rex:tampixel ^^^
execute as @e[type=rex:ass] at @s run tp @s ^^^1.5 false
execute at @e[type=rex:ass,scores={su=15}] run particle rex:tamleds
execute at @e[type=rex:ass,scores={su=15}] run particle rex:tamleds
execute at @e[type=rex:ass,scores={su=15}] run playsound items.kuchi2 @a[r=30] ~~~ 5.00
execute at @e[type=rex:ass,scores={su=15}] run summon rex:ku
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:tamleds
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:tamleds
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run playsound items.kuchi2 @a[r=30] ~~~ 5.00
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run effect @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb] slowness 5 3
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:ku
execute as @e[type=rex:ass] at @s if entity @e[r=4,family=!proj,c=1,tag=!kuchi,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run tp @s ~~-25~

# Done
execute as @e[type=rex:ku] at @s run tp @s ^^-1^ true
execute as @e[type=rex:ku,scores={waktu=1}] at @s run summon rex:kuci ~~~25 facing @s
execute as @e[type=rex:ku,scores={waktu=1}] at @s run summon rex:kuci ~~~-25 facing @s
execute as @e[type=rex:ku,scores={waktu=1}] at @s run summon rex:kuci ~25~~ facing @s
execute as @e[type=rex:ku,scores={waktu=1}] at @s run summon rex:kuci ~-25~~ facing @s
execute as @e[type=rex:kuci,scores={waktu=21}] at @s run summon rex:assh ^^0.3^ facing ^^^1000
execute as @e[type=rex:ku,scores={waktu=81}] at @s run summon rex:bighand ~~~ facing ^^^1000
execute as @e[type=rex:ku,scores={waktu=127}] at @s run particle rex:tamtiko
execute as @e[type=rex:ku,scores={waktu=136}] at @s run particle rex:bawak
execute as @e[type=rex:ku,scores={waktu=136}] at @s run particle rex:tamledaa
execute as @e[type=rex:ku,scores={waktu=136}] at @s run particle rex:tampaq
execute as @e[type=rex:ku,scores={waktu=136}] at @s run playsound items.hindia @a[r=30] ~~~ 9.00
execute as @e[type=rex:ku,scores={waktu=140..200}] at @s run damage @e[tag=!kuchi,type=!item,type=!armor_stand,r=27,family=!proj,family=!damage] 10 thorns entity @e[c=1,tag=kuchi]

# Done
execute at @e[type=rex:assh] run particle rex:assh ^^^
execute as @e[type=rex:assh] at @s run tp @s ^^^1.5 false
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run particle rex:tamleds
execute as @e[type=rex:assh] at @s if entity @e[r=5,type=rex:ku] run tag @e[type=rex:ku,r=2] add kukun
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run particle rex:tamledb
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run playsound items.hand @a[r=30]
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run playsound items.ambi @a[r=30]
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run particle rex:tampap
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run particle rex:kuchi
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run damage @e[r=4,c=1,tag=!kuchi,type=!rex:ku] 4 charging entity @e[c=1,tag=kuchi]
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run effect @e[r=4,c=1,tag=!kuchi,type=!rex:ku] slowness 5 1 true
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run particle rex:ataskuchi
execute as @e[type=rex:assh] at @s if entity @e[r=4,c=1,tag=!kuchi,type=rex:ku] run kill @s

execute at @e[type=rex:arroic] run particle rex:jer1 ~~~
execute at @e[type=rex:arroic] run particle rex:jer2 ~~~

execute as @e[type=rex:arroic] at @s run tp @s ^^^1 true

execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,type=!item,type=!armor_stand,tag=!fss] slowness 2 6 true
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:pecahice
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:iceduar1
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,tag=!fss,type=!item,type=!armor_stand,type=!xp_orb] 7 projectile entity @e[c=1,tag=fss]
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run execute at @e[r=2,c=1,type=!item,type=!armor_stand,family=!proj,family=!damage,tag=!fss] run summon rex:es ~~-0.2~
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.hitice @a[r=30]
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run kill @s

execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run effect @e[r=9,type=!item,type=!armor_stand,tag=!fss,family=kyros] slowness 2 6 true
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run particle rex:pecahice
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run particle rex:iceduar1
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run damage @e[r=9,family=kyros] 7 projectile entity @e[c=1,tag=fss]
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run execute at @e[r=9,family=kyros] run summon rex:es ~~-0.2~
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run playsound items.hitice @a[r=30]
execute as @e[type=rex:arroic] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,family=kyros] run kill @s

playanimation @e[type=rex:arroic] animation.rotate n 10000

execute at @e[type=rex:icrat] run damage @e[r=10,tag=!njas,type=!item,type=!armor_stand,type=!xp_orb] 2 entity_attack entity @e[c=1,tag=njay]

execute at @e[tag=slide] run particle rex:iceslide2 ~~~

execute at @e[tag=tah] run particle rex:iceasap ~~~
execute as @e[tag=tah] at @s run damage @e[r=9,tag=!tah,type=!item,type=!armor_stand,type=!xp_orb] 4 entity_attack entity @e[c=1,tag=tah]
execute as @e[tag=tah] at @s run tp @e[type=rex:nana,c=1] @s
execute as @e[tag=tah] at @s run effect @e[r=9,tag=!tah,type=!item,type=!armor_stand,type=!xp_orb] slowness 1 3 true