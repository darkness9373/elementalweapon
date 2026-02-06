#function login_test
gamerule commandblockoutput false
gamerule sendcommandfeedback false
scoreboard players add @a[scores={attack_delay=..120}] attack_delay 1
scoreboard objectives add attack_delay dummy
scoreboard objectives add waktu dummy
scoreboard objectives add wak dummy
scoreboard objectives add sus dummy
scoreboard objectives add blu dummy
scoreboard objectives add hu dummy
scoreboard objectives add kbk dummy
scoreboard objectives add pose dummy
scoreboard objectives add bubala dummy
scoreboard objectives add tac dummy
scoreboard objectives add p.timer dummy
scoreboard objectives add nani dummy
scoreboard objectives add gel dummy
scoreboard objectives add su dummy
scoreboard objectives add tu dummy
scoreboard objectives add antiattack dummy
scoreboard objectives add wha dummy
scoreboard objectives add wendideath dummy

execute as @e[tag=kabur] at @s run playanimation @s animation.mun.lari
execute as @e[tag=kabar] at @s run playanimation @s animation.mun.lari
execute as @e[tag=itas] at @s run playanimation @s animation.mun.lari
execute as @e[tag=ultileaf] at @s run playanimation @s animation.mun.lari
execute as @e[tag=kabar] at @s run particle rex:soulidleza ~~~
execute as @e[tag=kabari] at @s run particle rex:soulidleza ~~~

execute as @e[tag=ups] at @s run tp @s @e[type=rex:ups,c=1]
execute as @e[type=rex:ups] at @s run damage @e[r=3,type=!item,type=!xp_orb,type=!armor_stand,family=!damage,family=!proj,family=!real,tag=!seaking] 3 entity_attack entity @e[c=1,tag=seaking]

execute as @e[tag=itas] at @s run particle rex:crowleft ~~~
execute as @e[tag=itas] at @s run particle rex:crowright ~~~
execute as @e[tag=itas] at @s run particle rex:crow ~~~
execute as @e[tag=shadobli] at @s run particle rex:crowleft ~~~
execute as @e[tag=shadobli] at @s run particle rex:crowright ~~~
execute as @e[tag=negli] at @s run particle rex:crowleft ~~~
execute as @e[tag=negli] at @s run particle rex:crowright ~~~
execute at @e[type=rex:benedet] run damage @e[r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real,tag=!shurie] 1 wither
execute as @a[tag=negli] at @s run damage @e[r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real,tag=!shurie] 5 wither entity @e[c=1,tag=negli]
execute as @a[tag=shadobli] at @s run damage @e[r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real,tag=!shadowi] 7 fire entity @e[c=1,tag=shadobli]

scoreboard players add @e[type=rex:bubala] bubala 1
tp @e[type=rex:demis] @e[tag=demis,c=1]
tp @e[type=rex:demit] @e[tag=nasi,c=1]
execute as @e[type=rex:bubala,scores={bubala=..15}] at @s run tp @s ^^^0.6 false
execute as @e[type=rex:bubala,scores={bubala=16..30}] at @s run tp @s ^^0.4^ false
execute at @e[type=rex:bubala,scores={bubala=58..}] run damage @e[tag=!sulamai,r=10,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 5 drowning entity @e[c=1,tag=sulamai]
execute at @e[type=rex:bubala,scores={bubala=58..}] run playsound items.bubpec @a[r=30]
execute at @e[type=rex:bubala,scores={bubala=58..}] run particle rex:waterledaka ~~~
execute at @e[type=rex:bubala,scores={bubala=58..}] run particle rex:ciprattt ~~~

execute at @e[tag=tahan] run particle rex:leaftahan ~~~
execute at @e[tag=usus] run particle rex:gru ~~~
execute at @e[tag=usus] run damage @e[r=3,tag=!usus,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,family=!real] 3 entity_attack entity @e[c=1,tag=usus]
execute at @e[tag=ilang] run particle rex:filame ~~~
execute at @e[type=rex:bubble] run particle rex:bubblecil
execute at @e[type=rex:bubble] run particle rex:hitwatb
execute at @e[type=rex:demtembak] run particle rex:devislash1f
execute at @e[tag=kabur] run particle rex:smokeidle
execute at @e[tag=kabar] run particle rex:soulidle
execute at @e[type=rex:eyesball] run particle rex:soulidlez

scoreboard players add @e[type=rex:wendigo] wendideath 1
playanimation @e[type=rex:wendigo,scores={wendideath=2}] animation.wendigo.hidup
event entity @e[type=rex:wendigo,scores={wendideath=700}] matiaja

scoreboard players add @e[type=rex:pinil] waktu 1
scoreboard players add @e[type=rex:cloning] waktu 1
execute at @e[type=rex:cloning] run particle rex:asepidle
execute at @e[tag=cloning] run particle rex:smoknaik

execute at @e[tag=nyoy] run damage @e[r=12,tag=!nyoy,family=!damage,family=!proj,type=!xp_orb,type=!item,type=!armor_stand] 4 entity_attack entity @e[c=1,tag=nyoy]
execute at @e[type=rex:cloning,scores={waktu=72}] run damage @e[r=9,tag=!cloning,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] 9 entity_explosion entity @e[c=1,tag=cloning]
execute at @e[type=rex:cloning,scores={waktu=72}] run playsound items.reverse_clone_ledak @a[r=30]
execute at @e[type=rex:cloning,scores={waktu=72}] run effect @e[r=9,tag=!cloning,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] slowness 4 2 true
execute at @e[type=rex:cloning,scores={waktu=72}] run effect @e[r=9,tag=!cloning,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] darkness 4 2 true
execute at @e[type=rex:pinil] run particle rex:asapida
scoreboard players set @e[type=rex:pinil,scores={waktu=10..}] waktu 1
execute at @e[type=rex:pinil,scores={waktu=9}] run summon rex:telek ~~~ facing ^^^1000
execute at @e[type=rex:telek] unless block ^^-1^ air run particle rex:smokimpact
execute at @e[type=rex:telek] unless block ^^-1^ air run particle rex:smoketesu
execute as @e[type=rex:telek] at @s unless block ^^-1^ air run effect @e[r=5,tag=!telek,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] slowness 3 2 true
execute as @e[type=rex:telek] at @s unless block ^^-1^ air run effect @e[r=5,tag=!telek,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] darkness 3 2 true
execute as @e[type=rex:telek] at @s unless block ^^-1^ air run playsound items.telek @a
execute as @e[type=rex:telek] at @s unless block ^^-1^ air run damage @e[r=5,tag=!telek,family=!damage,type=!xp_orb,type=!item,type=!armor_stand] 8 block_explosion
execute as @e[type=rex:telek] at @s unless block ^^-1^ air run event entity @s despawn

scoreboard players add @e[type=rex:sex] hu 1
execute at @e[type=rex:sex,scores={hu=60}] run summon rex:exp_kyros ~~~
execute at @e[type=rex:sex,scores={hu=60}] run particle rex:lavaledakg
execute at @e[type=rex:sex,scores={hu=60}] run particle rex:lavakehpol
execute at @e[type=rex:sex,scores={hu=60}] run playsound items.meteled @a[r=70]

scoreboard players add @e[type=rex:shuriken] hu 1
execute as @e[type=rex:shuriken,scores={hu=..10}] at @s run tp @s ^^^0.7 true
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s run tp @s ^^0.02^0.83 facing @e[tag=shuriken,c=1]
execute as @e[type=rex:shuriken] at @s run particle rex:shadotitik ~~~
execute as @e[type=rex:shuriken] at @s run damage @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 4 projectile entity @e[c=1,tag=shuriken]
execute as @e[type=rex:shuriken] at @s run execute at @e[r=2,tag=!shuriken,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:shuridle
execute as @e[type=rex:shuriken,scores={hu=15..}] at @s if entity @e[r=0.4,tag=shuriken] run event entity @s despawn

execute at @e[type=rex:telek] run particle rex:smokeidles

execute at @e[tag=ilang] run particle rex:apiorb ~~~
execute at @e[tag=ilang] run particle rex:resas ~~~
execute at @e[tag=saf] run particle rex:apiorb ~~~
execute at @e[tag=saf] run particle rex:fii ~~~
execute at @e[tag=ilang] run damage @e[tag=!nji,r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 2 fire entity @e[c=1,tag=nji]
execute as @e[tag=ilang] at @s run playanimation @s animation.api.ilang
execute at @e[tag=chid] run particle rex:cidor ~~~
execute at @e[tag=bocor] run particle rex:bocor ~~~
execute at @e[tag=chid] run playsound items.tret2 @a[r=30] 
execute at @e[type=rex:slashis] run particle rex:sebtra1
execute at @e[tag=ilang] run playsound items.flamor @a[r=30]
execute at @e[type=rex:attai] run particle rex:idlepetirw
execute at @e[type=rex:crimna] run particle rex:crimnaik
execute at @e[type=rex:dar] run particle rex:daridle ^^^
execute at @e[type=rex:hand] run particle rex:perg ^^^-1
execute at @e[type=rex:hand] run particle rex:perg ^^^-0.5
execute at @e[type=rex:hand] run particle rex:perg ^^^
execute at @e[type=rex:untel] run particle rex:perg ^^1^-1
execute at @e[type=rex:untel] run particle rex:perg ^^1^-0.5
execute at @e[type=rex:untel] run particle rex:perg ^^1^
execute at @e[type=rex:ass] run particle rex:ass ^^^
execute at @e[type=rex:assh] run particle rex:assh ^^^
execute at @e[type=rex:ass] run particle rex:tampixel ^^^
execute at @e[type=rex:hand] run particle rex:tampek ^^^
execute at @e[tag=tah] run particle rex:iceasap ~~~
execute as @e[tag=tah] at @s run damage @e[r=9,tag=!tah,type=!item,type=!armor_stand,type=!xp_orb] 4 entity_attack entity @e[c=1,tag=tah]
execute as @e[tag=tah] at @s run tp @e[type=rex:nana,c=1] @s
execute as @e[tag=tah] at @s run effect @e[r=9,tag=!tah,type=!item,type=!armor_stand,type=!xp_orb] slowness 1 3 true
execute at @e[type=rex:baby1] run particle rex:chy ~~~
execute at @e[tag=slide] run particle rex:iceslide2 ~~~
execute at @e[type=rex:lemp] run particle rex:kobonggede ~~~
execute at @e[type=rex:arroic] run particle rex:jer1 ~~~
execute at @e[type=rex:arroic] run particle rex:jer2 ~~~
execute at @e[type=rex:icrat] run damage @e[r=10,tag=!njas,type=!item,type=!armor_stand,type=!xp_orb] 2 entity_attack entity @e[c=1,tag=njay]
execute at @e[type=rex:apihitam] run particle rex:apihitam ~~-0.5~
execute at @e[type=rex:bolamun] run particle rex:bolamun ~~~
execute at @e[type=rex:boladarah,scores={nani=..25}] run particle rex:darr ~~~
execute at @e[type=rex:boladarah,scores={nani=26}] run particle rex:boladarah ~~~
execute at @e[type=rex:boladarah,scores={nani=26}] run effect @e[tag=boladarah] regeneration 10 2 true
execute at @e[type=rex:boladarah,scores={nani=26}] run particle rex:ulcrim ~~~
execute at @e[type=rex:boladarah,scores={nani=26}] run particle rex:crimled ~~~
execute as @e[type=rex:boladarah,scores={nani=26}] at @s run execute at @a[tag=boladarah] run particle rex:ulcrimms ~~~
execute at @e[type=rex:boladarah,scores={nani=50..220}] run particle rex:crimpascs ~~~
execute at @e[type=rex:boladarah,scores={nani=220}] run particle rex:seledak ~~~
execute at @e[type=rex:boladarah,scores={nani=220}] run playsound items.iip @a[r=30]
execute at @e[type=rex:boladarah,scores={nani=220}] run playsound items.iipa @a[r=30]
execute as @e[type=rex:boladarah,scores={nani=220..320}] at @s run damage @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 6 entity_attack entity @e[c=1,tag=boladarah]
execute at @e[type=rex:dada] run particle rex:darr
execute at @e[type=rex:dada] run damage @e[r=2,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 2 thorns entity @e[c=1,tag=boladarah]
execute at @e[type=rex:dada] run execute at @e[r=2,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj] run particle rex:bocor
execute at @e[type=rex:dada] run effect @e[r=2,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] slowness 2 4 true
execute as @e[type=rex:boladarah,scores={nani=50}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=65}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=80}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=95}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=110}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=125}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=140}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=155}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s

execute as @e[type=rex:boladarah,scores={nani=170}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=185}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=200}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=215}] at @s run execute at @e[r=34,tag=!boladarah,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:dada ~~~ facing @s
execute as @e[type=rex:boladarah,scores={nani=219}] at @s run event entity @e[type=rex:dada] despawn
execute as @e[type=rex:dada] at @s if entity @e[r=0.3,type=rex:boladarah] run event entity @s despawn
execute as @e[type=rex:dada] at @s run tp @s ^^0^0.5 facing @e[type=rex:boladarah] false
execute as @e[type=rex:boladarah,scores={nani=..25}] at @s run tp @s ~~0.7~ false

execute as @e[type=rex:eyesball] at @s unless block ~~-0.3~ air run tag @s add bescil
scoreboard players add @e[tag=bescil] waktu 1
execute as @e[tag=bescil,scores={waktu=1}] at @s run particle rex:soulbescil

execute at @e[type=rex:bonar] run particle rex:blufir~~~
execute at @e[type=rex:wali] run particle rex:sandtrail~~~
execute at @e[type=rex:bsc] run particle rex:impas1~~~
execute at @e[type=rex:kjum] run particle rex:muun~~~
execute at @e[type=rex:waternaik,scores={waktu=10}] run particle rex:waterslna
scoreboard players add @e[type=rex:waternaik] waktu 1
execute at @e[type=rex:grimshot] run particle rex:grimshot~~0.4~
execute at @e[type=rex:batt] run particle rex:batt
execute at @e[tag=spir] run particle rex:spirmun~~1.2~
execute at @e[tag=kebakaran] run particle rex:kobong~~~
execute at @e[tag=muuu] run particle rex:muuu~~~
execute as @e[tag=xx] at @s facing ^^^1000 run particle rex:spirmunx~~~
execute at @e[tag=xx] run particle rex:munkon~~~
execute at @e[type=rex:bim] run particle rex:munbeam~~~
execute at @e[tag=jur] run particle rex:sekulbwh1~~~
execute at @e[tag=jur] run effect @e[r=3,tag=!jur] poison 1 2 true
tag @e[type=rex:waya] add ggy
tag @e[type=rex:spirit] add ggy
execute at @e[type=rex:tarikan,scores={waktu=..60}] run particle rex:holeb1~~~
execute at @e[type=rex:tarikan,scores={waktu=61..100}] run particle rex:holeb1a~~~
execute at @e[type=rex:tarikan,scores={waktu=101..140}] run particle rex:holeb2~~~
execute at @e[type=rex:tarikan,scores={waktu=140..160}] run particle rex:holeb2a~~~
execute at @e[type=rex:tarikan,scores={waktu=160..520}] run particle rex:holeb3~~~
execute at @e[type=rex:tarikan,scores={waktu=521}] run particle rex:holo~~~
execute at @e[type=rex:tarikan2] run particle rex:star~~~

execute at @e[type=rex:water,tag=pasar] run effect @e[r=67,tag=!melo,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] slowness 1 1 false
execute at @e[type=rex:water,tag=pasar] run damage @e[r=67,tag=!melo,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 1 drowning entity @e[c=1,tag=melo]
execute as @e[type=rex:water,tag=sasar] at @s run execute as @e[r=670,tag=!melo,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj,type=!minecraft:ender_pearl] at @s run tp ^^^0.2 facing @e[type=rex:water,tag=sasar]
execute at @e[tag=chy] run particle rex:chy~~~
execute at @e[type=rex:tinjublu] run particle rex:impas3^^1^2
execute at @e[tag=kbg] run particle rex:kobongbiru~~~
execute at @e[tag=blur] run particle rex:raw2~~~
execute at @e[tag=tai5] run particle rex:tai5~~~
execute at @e[tag=mode] run particle rex:asliblufire~~~
execute at @e[tag=susah] run particle rex:tembstar~~~
execute at @e[type=rex:ex] run particle rex:lightgd~~~
execute at @e[type=rex:blo] run particle rex:tamler~~~
execute at @e[type=rex:blo] run particle rex:tamu~~~
execute at @e[type=rex:blo] run playsound items.combohol @a[r=30]
execute at @e[type=rex:blo] run particle rex:tampixelsed~~~
execute at @e[type=rex:1mode] run particle rex:bluimpekmode1
execute at @e[type=rex:1mode] run particle rex:blufir
execute at @e[tag=oler] run particle rex:oler~~~
execute at @e[tag=pusing] run particle rex:pusing~~~
execute at @e[type=rex:fufu] run particle rex:tembstar~~~
execute at @e[type=rex:jembuthole] run particle rex:jembuthole~~~
execute as @e[type=rex:bli] at @s run tp @e[r=5,tag=!slash] @s
execute as @e[type=rex:fufu] at @s run tag @e[r=2,type=!rex:fufu,tag=!bg] add susah
damage @e[tag=kbg] 2 fire
scoreboard players add @e[type=rex:lig1] waktu 1
scoreboard players add @e[type=rex:bsc] waktu 1
scoreboard players add @e[type=rex:baguan] waktu 1
scoreboard players add @e[type=rex:sing] attack_delay 1
scoreboard players add @e[type=rex:ku,tag=kukun] tac 1
scoreboard players add @e[type=rex:loged] waktu 1

scoreboard players add @e[tag=susimi] waktu 2
effect @e[tag=susimi,scores={waktu=4}] levitation 2 50 true
effect @e[tag=susimi,scores={waktu=5}] levitation 2 50 true
effect @e[tag=susimi,scores={waktu=4}] slowness 2 2 true
effect @e[tag=susimi,scores={waktu=5}] slowness 2 2 true
effect @e[tag=susimi,scores={waktu=11}] levitation 0 0 true
effect @e[tag=susimi,scores={waktu=10}] levitation 0 0 true
scoreboard players set @e[tag=susimi,scores={waktu=40..}] waktu 1
tag @e[tag=susimi,scores={waktu=1}] remove susimi

scoreboard players add @e[type=rex:ku] waktu 1
scoreboard players add @e[type=rex:lig2] waktu 1
scoreboard players add @e[type=rex:kuci] waktu 1
scoreboard players add @e[type=rex:lig3] waktu 1
scoreboard players add @e[type=rex:pot] waktu 1
scoreboard players add @e[type=rex:naga] p.timer 1
scoreboard players add @e[type=rex:uli] waktu 1
scoreboard players add @e[type=rex:attai] waktu 1
scoreboard players add @e[type=rex:wha] wha 1
scoreboard players add @e[type=rex:shark] waktu 1
scoreboard players add @e[type=rex:lemp,tag=jakawa] waktu 1
scoreboard players add @e[type=rex:ran] waktu 1
scoreboard players add @e[type=rex:tarikan] waktu 1
scoreboard players add @e[type=rex:tarikan2] waktu 1
tp @e[type=rex:tinjublu,c=1] @p[tag=kamb,c=1]
scoreboard players add @e[tag=lot] waktu 2
scoreboard players add @e[tag=bubble] gel 2
scoreboard players set @e[tag=bubble,scores={gel=120..}] gel 1
tag @e[tag=bubble,scores={gel=1}] remove bubble
execute as @e[scores={gel=114..118}] at @s run effect @s levitation 0 0
execute at @e[scores={gel=110..118}] run particle rex:hitwata
execute at @e[scores={gel=110..118}] run playsound items.bubpec @a[r=30]
execute at @e[scores={gel=110..118}] run particle rex:waterledak
execute at @e[scores={gel=110..118}] run particle rex:hitbub
execute at @e[scores={gel=110..118}] run damage @e[r=3,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 7 drowning entity @e[c=1,tag=bub]
scoreboard players add @e[tag=blur] waktu 2
scoreboard players add @e[tag=jfg] hu 2
scoreboard players add @e[tag=pusing] waktu 2
scoreboard players add @e[scores={tac=2..}] tac 1
scoreboard players add @e[tag=untel] waktu 2
scoreboard players add @e[tag=miaw] wak 2
scoreboard players add @e[tag=kebakaran] kbk 2
scoreboard players set @e[tag=pusing,scores={waktu=120..}] waktu 1
scoreboard players set @e[scores={tac=10..}] tac 1
scoreboard players set @e[tag=miaw,scores={wak=120..}] wak 1
execute at @e[tag=untel,scores={waktu=40..}] run particle rex:tamled
scoreboard players set @e[tag=untel,scores={waktu=40..}] waktu 1
scoreboard players set @e[tag=kebakaran,scores={kbk=120..}] kbk 1
tag @e[tag=pusing,scores={waktu=1}] remove pusing
tag @e[tag=untel,scores={waktu=1}] remove untel
tag @e[tag=miaw,scores={wak=1}] remove miaw
tag @e[tag=lot,scores={waktu=1}] remove lot
tag @e[tag=kebakaran,scores={kbk=1}] remove kebakaran
scoreboard players set @e[tag=jfg,scores={hu=20..}] hu 1
tag @e[tag=jfg,scores={hu=1}] remove jfg
scoreboard players set @e[tag=lot,scores={waktu=10..}] waktu 1
scoreboard players add @e[tag=susah] sus 2

scoreboard players add @e[type=rex:turn] tu 1
execute at @e[type=rex:turn,scores={tu=9}] run summon rex:fire ~~-2~
execute at @e[type=rex:turn,scores={tu=4}] run particle rex:megurau ~~-1~
execute at @e[type=rex:turn,scores={tu=9}] run particle rex:megurau ~~-1~
execute at @e[type=rex:turn,scores={tu=9}] run damage @e[r=6,type=!item,type=!armor_stand,tag=!kho,family=!damage,type=!xp_orb] 8 entity_explosion entity @e[c=1,tag=kho]
execute at @e[type=rex:turn,scores={tu=9}] run effect @e[r=6,type=!item,type=!armor_stand,tag=!kho,family=!damage,type=!xp_orb] slowness 1 2 true
execute as @e[type=rex:turn] at @s run tp @s ^^^0.4 false
scoreboard players reset @e[type=rex:turn,scores={tu=10..}] tu


scoreboard players add @e[type=rex:metei] waktu 1
execute at @e[type=rex:metei,scores={waktu=2}] run particle rex:indikatork
execute at @e[type=rex:metei,scores={waktu=2}] run summon rex:metes ~~45~ facing ^^^1000
execute at @e[type=rex:metes] run particle rex:lavanaiksa
execute as @e[type=rex:metes] at @s run tp @s ^^-1.5^ true
execute as @e[type=rex:metes] at @s unless block ^^-1^ air run particle rex:lavaledakeca
execute as @e[type=rex:metes] at @s unless block ^^-1^ air run playsound items.batuna @a[r=20]
execute as @e[type=rex:metes] at @s unless block ^^-1^ air run summon rex:sandrebig
execute as @e[type=rex:metes] at @s unless block ^^-1^ air run damage @e[r=5,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!kyros] 10 entity_explosion entity @e[tag=kyros_barrage,c=1]
execute as @e[type=rex:metes] at @s unless block ^^-1^ air run event entity @s despawn
scoreboard players add @e[type=rex:basic] waktu 1
scoreboard players add @e[type=rex:basica] waktu 1
scoreboard players add @e[type=rex:dembeam2] waktu 1
scoreboard players add @e[type=rex:dembeam1] waktu 1
scoreboard players add @e[tag=spear,scores={nani=2..}] nani 1
scoreboard players set @e[tag=spear,scores={nani=101}] nani 1
scoreboard players add @e[type=rex:baby1] waktu 1
scoreboard players add @e[type=rex:jembuthole] waktu 1
scoreboard players add @e[type=rex:ex] waktu 1
scoreboard players add @e[type=rex:fufu] waktu 1
scoreboard players add @e[type=rex:blo] waktu 1
scoreboard players add @e[type=rex:bubble] waktu 1
scoreboard players add @e[type=rex:jaws] waktu 1
scoreboard players add @e[type=rex:tsunami] waktu 1
scoreboard players add @e[type=rex:tsunamikecil] waktu 1
scoreboard players add @e[type=rex:poti] waktu 1
scoreboard players add @e[type=rex:boladarah] nani 1
scoreboard players add @e[tag=bocor] waktu 2
damage @e[tag=bocor,scores={waktu=2..15}] 1 thorns entity @e[c=1,tag=boladarah]
damage @e[tag=bocor,scores={waktu=30..45}] 1 thorns entity @e[c=1,tag=boladarah]
damage @e[tag=bocor,scores={waktu=60..75}] 1 thorns entity @e[c=1,tag=boladarah]
damage @e[tag=bocor,scores={waktu=90..105}] 1 thorns entity @e[c=1,tag=boladarah]
damage @e[tag=bocor,scores={waktu=120..135}] 1 thorns entity @e[c=1,tag=boladarah]
execute at @e[tag=grar] run particle rex:grar~~~
scoreboard players set @e[tag=bocor,scores={waktu=150..}] waktu 1
tag @e[tag=bocor,scores={waktu=1}] remove bocor
scoreboard players add @e[tag=aa] wak 2
scoreboard players set @e[tag=aa,scores={wak=30..}] wak 1

execute as @e[type=rex:wha,scores={wha=..35}] at @s run tp ~~2~ false
execute as @e[type=rex:wha,scores={wha=35..40}] at @s run tp ~~0.5~ false
execute as @e[type=rex:wha,scores={wha=41..46}] at @s run tp ~~-0.5~ false
execute as @e[type=rex:wha,scores={wha=46..60}] at @s run tp ~~-4~ false
execute as @e[type=rex:wha,scores={wha=60..}] at @s run tp ~~-1.5~ false
execute as @e[type=rex:wha,scores={wha=65}] at @s run particle rex:wataw
execute as @e[type=rex:wha,scores={wha=65}] at @s run particle rex:waterledak

execute as @e[type=rex:wha,scores={wha=65}] at @s run damage @e[r=40,tag=!melo,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 40 drowning entity @e[c=1,tag=melo]

execute as @e[type=rex:wha,scores={wha=65}] at @s run particle rex:waterledaks
execute as @e[type=rex:wha,scores={wha=65}] at @s run camerashake add @a[r=100] 0.400 0.8 positional
execute as @e[type=rex:wha,scores={wha=65}] at @s run particle rex:watawpanjang
execute as @e[type=rex:wha,scores={wha=65}] at @s run playsound items.uthit @a[r=100]
execute as @e[type=rex:wha,scores={wha=65}] at @s run summon rex:tsunami ~~~ facing ^^^1000
execute as @e[type=rex:wha,scores={wha=65}] at @s run summon rex:tsunami ~~~ facing ^^^-1000
execute as @e[type=rex:wha,scores={wha=65}] at @s run summon rex:tsunami ~~~ facing ^1000^^
execute as @e[type=rex:wha,scores={wha=65}] at @s run summon rex:tsunami ~~~ facing ^-1000^^
execute as @e[type=rex:wha,scores={wha=70}] at @s run summon rex:tsunami ~~~ facing ^1000^^1000
execute as @e[type=rex:wha,scores={wha=70}] at @s run summon rex:tsunami ~~~ facing ^-1000^^-1000
execute as @e[type=rex:wha,scores={wha=70}] at @s run summon rex:tsunami ~~~ facing ^1000^^-1000
execute as @e[type=rex:wha,scores={wha=70}] at @s run summon rex:tsunami ~~~ facing ^-1000^^1000
execute as @e[type=rex:wha,scores={wha=70}] at @s run event entity @s despawn

tag @e[tag=aa,scores={wak=1}] remove aa
execute at @e[tag=miaw,scores={wak=60..62}] run particle rex:bento2 ~~~
execute at @e[tag=miaw,scores={wak=60..62}] run damage @e[tag=miaw] 7 entity_attack
execute at @e[type=rex:burr] run damage @e[r=5,tag=!nai] 6 projectile entity @e[c=1,tag=nai]
execute as @e[type=rex:uli] at @s run tp @e[r=5,tag=!ggy,type=!armor_stand,type=!item,type=!xp_orb,family=!damage,family=!proj,family=!real] @s
execute at @e[type=rex:hgc] run damage @e[r=5,tag=!tid] 6 entity_attack entity @e[c=1,tag=tid]
execute at @e[tag=usus] run playsound items.razevenge @a[r=30]
execute as @e[type=rex:jembuthole] at @s run tp @e[r=3,tag=!gravanto,type=!item,type=!armor_stand,type=!xp_orb] @s
execute as @e[type=rex:tarikan2] at @s run tp @e[r=2,tag=!gravanto,family=!proj,type=!rex:tarikan,type=!item,type=!armor_stand,type=!xp_orb] @s
execute as @e[type=rex:ex] at @s run tp @e[r=4,tag=!lot,family=!proj,type=!rex:ex,type=!item,type=!armor_stand,type=!xp_orb] @s
execute as @e[type=rex:impek] at @s run tp @e[r=3,tag=!br,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj] @s
execute as @e[type=rex:uli] at @s run tag @e[r=5,tag=!ggy,type=!armor_stand,type=!item,type=!xp_orb,family=!damage,family=!proj,family=!real] add sakit
execute at @e[type=rex:suprem] run effect @e[tag=!pg,r=16] slowness 1 6 true
execute at @e[type=rex:suprem] run damage @e[tag=!pg,r=16,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 2 void
execute at @e[type=rex:outcry] run effect @e[tag=!prg,r=16,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] blindness 1 3 true
execute at @e[type=rex:outcry] run effect @e[tag=!prg,r=16,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] slowness 3 3 true
execute at @e[type=rex:outcry] run damage @e[tag=!prg,r=16,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 4 entity_attack entity @e[c=1,tag=prg]
execute as @e[type=rex:poti,scores={waktu=..9}] at @s run tp @s ^^0.3^0.5 true
execute as @e[type=rex:poti,scores={waktu=10..}] at @s run tp @s ^^-0.5^0.2 true
execute as @e[type=rex:bli] at @s run tp @s ^^^0.4 false
execute as @e[type=rex:baguan] at @s run tp @s ^^^-3 false
execute as @e[type=rex:loged] at @s run tp @s ^^-1^ true
execute as @e[type=rex:kirin] at @s run tp ~~-1~ true
execute as @e[type=rex:spear] at @s run tp ^^^1 true
execute as @e[type=rex:lig1] at @s run tp @s ^^^1 false
execute as @e[type=rex:lig2] at @s run tp @s ^^^1 false
execute as @e[type=rex:lemp,tag=!jakawa] at @s run tp @s ^^1^ false
execute as @e[type=rex:lemp,tag=jakawa] at @s run tp @s ^^-3^2 true
execute as @e[type=rex:lig3] at @s run tp @s ^^^1 false
execute as @e[type=rex:fufu] at @s run tp @s ^^^2 false
execute as @e[type=rex:bim] at @s run tp @s ^^^0.7 false
execute as @e[type=rex:batt] at @s run tp @s ^^^0.7 false
execute as @e[type=rex:crimna] at @s run tp @s ^^^0.7 false
execute as @e[type=rex:telek] at @s run tp @s ^^-0.6^ false
execute as @e[type=rex:blo] at @s run tp @s ^^^0.4 true

execute as @e[type=rex:demtembak] at @s run tp @s ^^^1 false
execute as @e[type=rex:dembeam2] at @s run tp @s ^^^1.3 false
execute as @e[type=rex:dembeam1] at @s run tp @s ^^^1.3 false
execute at @e[type=rex:dembeam2] run particle rex:gretbeam1 ~~~
execute at @e[type=rex:dembeam1] run particle rex:gretbeam1 ~~~
execute at @e[type=rex:dembeam2] run damage @e[r=4,tag=!nanai,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 5 entity_attack entity @e[c=1,tag=nanai]
execute at @e[type=rex:dembeam1] run damage @e[r=4,tag=!nanai,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 5 entity_attack entity @e[c=1,tag=nanai]
execute at @e[type=rex:demtembak] run damage @e[r=4,tag=!nanai,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 4 entity_attack entity @e[c=1,tag=nanai]
execute at @e[type=rex:demtembak] run effect @e[r=4,tag=!nanai,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] slowness 2 2 true
execute at @e[type=rex:dembeam2,scores={waktu=35}] run particle rex:gretleds ~~~
execute at @e[type=rex:dembeam1,scores={waktu=35}] run particle rex:gretduar ~~~

execute at @e[type=rex:dembeam1,scores={waktu=35}] run playsound items.gretduar @a[r=50]
execute at @e[type=rex:dembeam1,scores={waktu=35}] run summon rex:damage
execute at @e[type=rex:damage] run damage @e[r=36,tag=!nanai,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 15 entity_attack entity @e[c=1,tag=nanai]
execute as @e[type=rex:dembeam2,scores={waktu=36}] at @s run event entity @s despawn
execute as @e[type=rex:dembeam1,scores={waktu=36}] at @s run event entity @s despawn

execute as @e[type=rex:biba] at @s run tp @s ^^^1 true
execute at @e[type=rex:biba] run particle rex:gretbeam
execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run particle rex:outcryimpass

execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run particle rex:outcryimpass

execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run particle rex:gretpetir
execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run particle rex:gretledsh
execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run damage @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] 4 entity_attack entity @e[c=1,tag=nanai]
execute as @e[type=rex:biba] at @s if entity @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] run tag @e[r=3,family=!proj,type=!item,type=!armor_stand,type=!xp_orb,tag=!beub,family=!damage] add susimi


execute as @e[type=rex:bb] at @s run tp @s ^^-1^1 true
execute as @e[type=rex:ass] at @s run tp @s ^^^1.5 false
execute as @e[type=rex:assh] at @s run tp @s ^^^1.5 false
execute as @e[type=rex:arros] at @s run tp @s ^^^1 true
execute as @e[type=rex:pinil] at @s run tp @s ^^0.4^1 true
execute as @e[type=rex:arroic] at @s run tp @s ^^^1 true
execute as @e[type=rex:arrowbwh] at @s run tp @s ^^-1^ true
execute as @e[type=rex:grimshot] at @s run tp @s ^^0.08^1.5 false
execute as @e[type=rex:naga,scores={p.timer=..60}] at @s run tp ^^-0.2^ false
execute as @e[type=rex:naga,scores={p.timer=60..}] at @s run tp ^^-2^ false
execute as @e[type=rex:naga] at @s run particle rex:idlepetir3~~~
execute as @e[type=rex:spirmun] at @s run tp @s ^^^2 false
execute as @e[type=rex:blo,c=1] at @s run tp @e[family=!proj,family=!damage,type=!item,type=!armor_stand,tag=!vortex,r=2] @s
execute as @e[tag=untel] at @s run tp @s ^^0.1^1.5 facing @a[tag=mari,c=1] true
tp @e[type=rex:untel] @e[tag=untel]
execute as @e[type=rex:bonar] at @s run tp @s ^^0.1^1.7 false
execute as @e[type=rex:slashmun] at @s run tp @s ^^^1.7 false
execute as @e[type=rex:dar] at @s run tp @s ^^^0.3 facing @e[tag=sedot]
execute as @e[type=rex:dar] at @s if entity @e[r=0.3,family=!proj,c=1,tag=sedot,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.darah @a[r=30]
execute as @e[type=rex:dar] at @s if entity @e[r=0.3,family=!proj,c=1,tag=sedot,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimledd
execute as @e[type=rex:dar] at @s if entity @e[r=0.3,family=!proj,c=1,tag=sedot,type=!item,type=!armor_stand,type=!xp_orb] run effect @a[tag=sedot,r=2,c=1] instant_health 1 1 true
execute as @e[type=rex:dar] at @s if entity @e[r=0.3,family=!proj,c=1,tag=sedot,type=!item,type=!armor_stand,type=!xp_orb] run effect @a[tag=sedot,r=2,c=1] speed 3 3 true
execute as @e[type=rex:dar] at @s if entity @e[r=0.3,family=!proj,c=1,tag=sedot,type=!item,type=!armor_stand,type=!xp_orb] run event entity @s despawn
execute as @e[type=rex:hand] at @s run tp @s ^^^2 true
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run summon rex:untel
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:tamle
execute at @e[type=rex:spear] run particle rex:crimpasc
execute at @e[type=rex:crimna] run damage @e[r=5,family=!damage,tag=!titit,type=!item,type=!armor_stand,type=!xp_orb] 4 thorns entity @e[c=1,tag=titit]
execute at @e[type=rex:crimna] run effect @e[r=5,family=!damage,tag=!titit,type=!item,type=!armor_stand,type=!xp_orb] poison 3 1

execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimptr
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimleds
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimpass
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimpas
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:crimledsss
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.spearhit @a[r=30]
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run tag @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] add geto
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] slowness 3 1 true

execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] blindness 3 3 true
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] 5 thorns entity @e[c=1,tag=spear]
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run scoreboard players add @a[tag=spear] nani 2
execute as @e[type=rex:spear] at @s if entity @e[r=2,family=!damage,c=1,tag=!spear,type=!item,type=!armor_stand,type=!xp_orb] run event entity @s despawn

execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.hando @a[r=30] ~~~ 5.00
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run tag @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] add untel
execute as @e[type=rex:hand] at @s if entity @e[r=2,family=!proj,c=1,tag=!mari,type=!item,type=!armor_stand,type=!xp_orb] run tp @s ^^50^
execute at @e[type=rex:slashmun] run particle rex:munkon
execute at @e[type=rex:arros] run particle rex:asapid
execute at @e[type=rex:bubala] run particle rex:bocorair
execute at @e[type=rex:bubala] run particle rex:bubblecil
execute as @e[type=rex:tmj] at @s run tp @s ^^0.1^2 true
execute as @e[type=rex:shark,scores={waktu=..20}] at @s run tp @s ^^1^0.5 true
execute as @e[type=rex:shark,scores={waktu=21..}] at @s run tp @s ^^-1^0.5 false
execute as @e[type=rex:mmj] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:ultfire] at @s run tp @s ^^-3^ true
execute at @e[tag=saf] run damage @e[r=3,tag=!saf,type=!item,type=!armor_stand,type=!xp_orb] 2 fire entity @e[c=1,tag=saf]
execute as @e[tag=saf] at @s run execute at @e[r=3,tag=!saf,type=!item,type=!armor_stand,type=!xp_orb] run setblock ~ ~ ~ minecraft:fire
execute as @e[tag=ilang] at @s run execute at @e[r=3,tag=!ilang,type=!item,type=!armor_stand,type=!xp_orb] run setblock ~ ~ ~ minecraft:fire
execute as @e[type=rex:ultfire,tag=dmk] at @s run damage @e[rm=0.1,type=!rex:ultfire,tag=!ultfire,r=30,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 5 fire entity @e[c=1,tag=ultfire]
execute as @e[type=rex:slashis] at @s run tp @s ^^^1 true
execute as @e[type=rex:slashis] at @s if entity @e[r=4,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:slashis
execute as @e[type=rex:slashis] at @s if entity @e[r=4,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] 5 lightning entity @e[c=1,tag=slashis]
execute as @e[type=rex:slashis] at @s if entity @e[r=4,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] slowness 2 2 true
execute as @e[type=rex:slashis] at @s if entity @e[r=4,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] run playsound item.discharge @a[r=30]
execute as @e[type=rex:slashis] at @s if entity @e[r=4,family=!damage,c=1,tag=!slashis,type=!item,type=!armor_stand,type=!xp_orb] run kill @s
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:lava run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:fire run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:magma run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:lava run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:fire run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:magma run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:magma run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:lava run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:fire run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:lava run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:fire run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:magma run effect @s fire_resistance 2 1 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:lava run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:fire run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:magma run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:lava run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:fire run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:magma run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:lava run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:fire run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:api,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:magma run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:lava run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:fire run effect @s regeneration 2 2 true
execute as @a[hasitem={item=rex:magmar,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:magma run effect @s regeneration 2 2 true
execute as @e[type=rex:ku] at @s run tp @s ^^-1^ true
execute as @e[type=rex:tsunami,scores={waktu=..120}] at @s run tp @s ^^^0.5 false
execute as @e[type=rex:tsunami,scores={waktu=121..}] at @s run tp @s ^^-0.4^0.3 false
execute as @e[type=rex:tsunamikecil,scores={waktu=..80}] at @s run tp @s ^^^0.5 false
execute as @e[type=rex:tsunamikecil,scores={waktu=81..}] at @s run tp @s ^^-0.4^0.3 false
execute as @e[type=rex:bsc] at @s run tp @s ^^0.2^2 true
execute as @e[type=rex:1mode] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:1mode] at @s run tp @e[r=5,family=!damage] @s
execute as @e[type=rex:tmj] at @s run tp @e[r=3,tag=!tinju,family=!damage] @s
execute as @e[type=rex:mmj] at @s run tp @e[r=3,tag=!tid,family=!damage] @s
execute as @e[type=rex:bsc] at @s run tp @e[r=3,tag=!jancok,family=!damage] @s
execute as @e[type=rex:bonar] at @s run tp @e[r=3,tag=!jancok,family=!damage] @s
execute as @e[type=rex:bonar] at @s run damage @e[r=3,tag=!jancok,family=!damage] 8 projectile entity @e[c=1,tag=jancok]
execute as @e[type=rex:1mode] at @s run damage @e[r=5,tag=!tinju,family=!damage] 8 projectile entity @e[c=1,tag=tinju]
execute at @e[type=rex:tinjublu] run damage @e[r=3,tag=!tinju] 4 entity_attack entity @e[c=1,tag=tinju]
execute as @e[type=rex:jembuthole,scores={waktu=..14}] at @s run tp @s ^^^2 true
execute as @e[type=rex:jaws,scores={waktu=..20}] at @s run tp @s ^^0.1^1 false
execute as @e[type=rex:jaws,scores={waktu=21..30}] at @s run tp @s ^^-1^ true
execute as @e[type=rex:basic] at @s run tp @s ^^^1 false
execute as @e[type=rex:basica] at @s run tp @s ^^^1 false
execute as @e[type=rex:impek] at @s run tp @s ^^^1 true

execute at @e[tag=wawa] run particle rex:bbid
execute at @e[tag=bbid] run particle rex:bbid
scoreboard players add @e[tag=gi] su 2
scoreboard players set @e[tag=gi,scores={su=25..}] su 1
tag @e[tag=gi,scores={su=1}] remove gi
scoreboard players add @e[tag=anta] gel 2
scoreboard players set @e[tag=anta,scores={gel=50..}] gel 1
tag @e[tag=anta,scores={gel=1}] remove anta
execute as @e[tag=gi,scores={su=11..15}] run tag @s add anta
execute at @e[type=rex:ginsu] run particle rex:watertipakbawa
execute at @e[type=rex:ginsu] run particle rex:ciprattt
execute at @e[type=rex:ginsu] run playsound items.ginsu @a[r=30]

execute at @e[type=rex:ginsu] run particle rex:hitwat
execute at @e[type=rex:ginsu] run damage @e[r=2,tag=!ginsu,family=!damage,type=!item,type=!armor_stand,type=!xp_orb] 2 drowning entity @e[c=1,tag=ginsu]
execute as @e[type=rex:ginsu] at @s run tp @s ^^^0.5 true
execute as @e[type=rex:ginsu] at @s run tag @e[r=2,tag=!ginsu,family=!damage,type=!item,type=!armor_stand,type=!xp_orb,tag=!anta] add gi
execute as @e[type=rex:ginsu] at @s run tp @e[r=3,tag=!ginsu,family=!damage,type=!item,type=!armor_stand,type=!xp_orb,tag=gi] @s

execute as @e[type=rex:bubble] at @s run tp @s ^^^1 false
execute as @e[type=rex:wali] at @s run tp @s ^^^2 true
execute as @e[type=rex:tarikan2,scores={waktu=..60}] at @s run tp @s ^^^0.2 false
execute as @e[type=rex:tarikan2,scores={waktu=61..}] at @s run tp @s ^^^0.7 false
execute as @e[type=rex:ex] at @s run tp @s ^^0.1^2 false
execute as @e[type=rex:baby1] at @s run tp @s ^^^1 false
execute as @e[type=rex:kjum] at @s run tp @s ^^^2 true
execute as @e[type=rex:attai,scores={waktu=..11}] at @s run tp @s ^^^1 true
execute as @e[type=rex:kjum] at @s run tp @e[r=3] @s
execute as @e[type=rex:tarikan,scores={waktu=..60}] at @s run tp @s ^^0.2^ false
execute as @e[type=rex:tarikan,scores={waktu=60..120}] at @s run tp @s ^^0.4^ false
execute at @e[type=rex:tarikan,scores={waktu=121}] run particle rex:holec ~~~
execute as @e[type=rex:tarikan,scores={waktu=121}] at @s run execute at @e[r=150,tag=!gravanto,type=!rex:tarikan] run summon rex:tarikan2 ^^^1 facing @e[tag=bik]
execute as @e[type=rex:tarikan,scores={waktu=121}] at @s run particle rex:gravmasuk ~~~
execute as @e[type=rex:tarikan,scores={waktu=500}] at @s run execute at @e[tag=gravanto] run particle rex:gravpet
execute as @e[type=rex:tarikan,scores={waktu=500}] at @s run execute at @e[tag=gravanto] run playanimation @e[tag=gravanto] animation.grav.skill43
execute as @e[type=rex:tarikan,scores={waktu=515}] at @s run execute at @e[tag=gravanto] run particle rex:gravbeam
execute as @e[type=rex:tarikan,scores={waktu=120..240}] at @s run tp @e[r=16,tag=!gravanto,type=!rex:tarikan2,type=!minecraft:ender_pearl] @s
execute as @e[type=rex:tarikan,scores={waktu=241..}] at @s run tp @e[r=120,tag=!gravanto,type=!rex:tarikan2,type=!item,type=!armor_stand,type=!minecraft:ender_pearl] @s
execute as @e[type=rex:tarikan,scores={waktu=241..720}] at @s run damage @e[r=10,tag=!gravanto,type=!rex:tarikan2,type=!item,type=!armor_stand,type=!xp_orb] 1 entity_attack entity @e[c=1,tag=gravanto]
execute as @e[type=rex:uli,scores={waktu=..41}] at @s run tp @s ^^^0.8 false
execute as @e[type=rex:uli,scores={waktu=41..61}] at @s run tp @s ^^0.3^ false
execute as @e[type=rex:tarikan,scores={waktu=780}] at @s run particle rex:gravimpek1 ~~~
execute as @e[type=rex:tarikan,scores={waktu=800}] at @s run particle rex:gravnyebar ~~~
execute as @e[type=rex:tarikan,scores={waktu=800}] at @s run damage @e[r=120,tag=!gravanto,type=!rex:tarikan2,type=!item,type=!armor_stand,type=!xp_orb] 40 entity_attack entity @e[c=1,tag=gravanto]
execute at @e[type=rex:bli] run particle rex:anginmuter~~~

execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:arrowbawahle
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smoketesas
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smokimpas
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smokimpasa
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smoketesar
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smokel
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:retaksmok
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run particle rex:smokebaw
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run playsound items.smoke_ulti_ledak @a[r=50]
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run effect @e[r=20,tag=!kiss,family=!damage,family=!proj,type=!xp_orb,type=!item,type=!armor_stand] darkness 12 7 true

playanimation @e[tag=ils] animation.mun.lari
execute at @e[tag=ils] run particle rex:smokeidle
effect @e[tag=ils] speed 1 4 true
effect @e[tag=ils] invisibility 1 2 true

execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run tag @e[tag=kiss] add ils
scoreboard players add @e[tag=ils] wak 2
scoreboard players set @e[tag=ils,scores={wak=320..}] wak 1
tag @e[tag=ils,scores={wak=1}] remove ils

execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run effect @e[r=20,tag=!kiss,family=!damage,family=!proj,type=!xp_orb,type=!item,type=!armor_stand] slowness 12 2 true
execute at @e[type=rex:arrowbwh] unless block ^^-1^ air run damage @e[r=20,tag=!kiss,family=!damage,family=!proj,type=!xp_orb,type=!item,type=!armor_stand] 20 block_explosion entity @e[c=1,tag=kiss]
execute as @e[type=rex:arrowbwh] at @s unless block ^^-1^ air run event entity @s despawn



execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:tamspik ~~~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run playsound items.combohol2 @a[r=30]
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:tampeko ~~~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run particle rex:dakama
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run summon rex:tamles ~~-0.5~
execute as @e[type=rex:blo,scores={waktu=99..}] at @s run damage @e[r=6,type=!item,type=!armor_stand,tag=!vortex] 12 wither entity @e[c=1,tag=vortex]
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
execute as @e[tag=toko] at @s run damage @e[r=5,tag=!toko,type=!item,type=!armor_stand,type=!xp_orb] 4 entity_attack entity @e[c=1,tag=toko]
execute as @e[type=rex:bb] at @s run tp @e[r=3,tag=pay] @s
execute at @e[type=rex:bb] unless block ^^-1^ air run summon rex:sandre ~~~
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:sanduar
execute at @e[type=rex:bb] unless block ^^-1^ air run summon rex:pec
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:sandimpas
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:ground
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:sands
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:sanduar
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:retaktn
execute at @e[type=rex:bb] unless block ^^-1^ air run particle rex:retaksan
execute at @e[tag=bubble] run particle rex:bubble
execute at @e[type=rex:bb] unless block ^^-1^ air run playsound items.1imp @a[r=30]
execute at @e[type=rex:bb] unless block ^^-1^ air run damage @e[tag=!mua,type=!item,type=!armor_stand,type=!xp_orb,r=4] 10 block_explosion entity @e[c=1,tag=mua]
execute as @e[type=rex:bb] at @s unless block ^^-1^ air run kill @s
tp @e[type=rex:tok,c=1] @e[tag=toko,c=1]
execute at @e[tag=toko,c=1] run particle rex:darknslashm
execute at @e[type=rex:impek] run particle rex:pek~~~
execute at @e[type=rex:jaws,scores={waktu=25}] run particle rex:circlelight1 
execute at @e[type=rex:jaws,scores={waktu=25}] run particle rex:circlelight3
execute at @e[type=rex:jembuthole,scores={waktu=18}] run particle rex:gravity2~~~
execute at @e[type=rex:jembuthole,scores={waktu=18}] run effect @e[r=5,tag=!gravanto] slowness 5 7 true
execute at @e[type=rex:uli,scores={waktu=..61}] run damage @e[r=4,tag=!ggy,type=!armor_stand,type=!item,type=!xp_orb,family=!damage,family=!proj,family=!real] 2 entity_attack entity @e[c=1,tag=hhy]
execute at @e[type=rex:uli,scores={waktu=..61}] run particle rex:leaflash11~~~
execute at @e[type=rex:uli,scores={waktu=..61}] run particle rex:leaflash22~~~
execute at @e[type=rex:basic,scores={waktu=..35}] run particle rex:leaflash11~~~
execute at @e[type=rex:basic,scores={waktu=..35}] run particle rex:leaflash22~~~
execute at @e[type=rex:basica,scores={waktu=..35}] run particle rex:leaflash11~~~
execute at @e[type=rex:basica,scores={waktu=..35}] run particle rex:leaflash22~~~
scoreboard players add @e[type=rex:ass] su 1
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
execute at @e[type=rex:basic] run damage @e[r=3,tag=!tian,type=!item,type=!armor_stand,type=!xp_orb] 5 entity_attack entity @e[c=1,tag=tian] 
execute at @e[type=rex:basica] run damage @e[r=5,tag=!tian,type=!item,type=!armor_stand,type=!xp_orb] 5 entity_attack entity @e[c=1,tag=tian]
execute at @e[type=rex:basica] run effect @e[r=5,tag=!tian,type=!item,type=!armor_stand,type=!xp_orb] slowness 3 2 true 
execute at @e[type=rex:basica] run tag @e[r=5,tag=!tian,type=!item,type=!armor_stand,type=!xp_orb] add susimi
execute at @e[type=rex:impek] run damage @e[r=2,tag=!br,type=!item,type=!armor_stand,type=!xp_orb] 3 void entity @e[c=1,tag=br]

execute as @e[type=rex:attai,scores={waktu=..10}] at @s run tp @e[r=1,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,tag=!as] @s
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

execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,family=!damage,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:smokimpact
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,type=!item,type=!armor_stand,tag=!fss] slowness 2 1 true
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.smoke_hit @a[r=30]
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,tag=!fss,type=!item,type=!armor_stand,type=!xp_orb] 6 entity_attack entity @e[c=1,tag=fss]
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,type=!item,type=!armor_stand,tag=!fss] darkness 3 2 true
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,family=!damage,tag=!fss,r=2,type=!item,type=!armor_stand,type=!xp_orb] run event entity @s despawn

execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,family=!damage,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run particle rex:smokimpact
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run effect @e[r=8,type=!item,type=!armor_stand,tag=!fss,family=kyros] slowness 2 1 true
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run playsound items.smoke_hit @a[r=30]
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run damage @e[r=8,tag=!fss,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] 6 entity_attack entity @e[c=1,tag=fss]
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run effect @e[r=8,type=!item,type=!armor_stand,tag=!fss,family=kyros] darkness 3 2 true
execute as @e[type=rex:arros] at @s if entity @e[rm=0.1,family=!proj,family=!damage,tag=!fss,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=kyros] run event entity @s despawn
execute as @e[type=rex:fufu] at @s if entity @e[rm=0.1,family=!proj,tag=!bg,r=1.5] run particle rex:gravimp1 ~~~
execute as @e[type=rex:fufu] at @s if entity @e[rm=0.1,family=!proj,tag=!bg,r=1.5] run playsound items.3akhir @a[r=30] ~~~ 300
execute as @e[type=rex:fufu] at @s if entity @e[rm=0.1,family=!proj,tag=!bg,r=1.5] run particle rex:suprem2 ~~~
execute as @e[type=rex:fufu] at @s if entity @e[rm=0.1,family=!proj,tag=!bg,r=1.5] run damage @e[r=1.5,type=!rex:fufu,tag=!bg] 8 entity_attack entity @e[c=1,tag=bg]
execute as @e[type=rex:fufu] at @s if entity @e[rm=0.1,family=!proj,tag=!bg,r=1.5] run tag @e[r=1.5,type=!rex:fufu,tag=!bg] remove fufu
execute at  @e[type=rex:loged,scores={waktu=49}] run damage @e[r=90,tag=!baby] 30 entity_attack entity @e[c=1,tag=baby]
execute at  @e[type=rex:loged,scores={waktu=49}] run effect @e[r=30,tag=!baby] wither 10 3 true

execute at @e[tag=toka] run particle rex:saop
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:sanduar
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:sanda
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:sandimpas
execute at @e[tag=toka] unless block ~~-0.5~ air run summon rex:pec
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:sands
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:retaktn
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:retaksan
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:ground
execute at @e[tag=toka] unless block ~~-0.5~ air run summon rex:sandre
execute at @e[tag=toka] unless block ~~-0.5~ air run playsound items.impas @a[r=30]
execute at @e[tag=toka] unless block ~~-0.5~ air run particle rex:sandal
execute at @e[tag=toka] unless block ~~-0.5~ air run playanimation @a[tag=toka] animation.earth.attack4
execute at @e[tag=toka] unless block ~~-0.5~ air run damage @e[r=5,tag=!toka,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 10 entity_explosion entity @e[c=1,tag=toka]
execute at @e[tag=toka] unless block ~~-0.5~ air run tag @e remove toka


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

execute at @e[tag=wawa] unless block ~~-0.5~ air run particle rex:waterslnas
execute at @e[tag=wawa] unless block ~~-0.5~ air run particle rex:hitwata

execute at @e[tag=wawa] unless block ~~-0.5~ air run particle rex:cipratt
execute at @e[tag=wawa] unless block ~~-0.5~ air run particle rex:wataw3
execute at @e[tag=wawa] unless block ~~-0.5~ air run damage @e[tag=!sulamai,r=8,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 10 temperature entity @e[c=1,tag=sulamai]
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run playsound items.slamakhir @a[r=30]
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^^^1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^^^-1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^1000^^
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^-1000^^
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^500^^1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^-500^^-1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^500^^-1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:bubala ~~~ facing ^-500^^1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:tsunamikecil ~~~ facing ^^^1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:tsunamikecil ~~~ facing ^^^-1000
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:tsunamikecil ~~~ facing ^1000^^
execute as @e[tag=wawa] at @s unless block ~~-0.5~ air run summon rex:tsunamikecil ~~~ facing ^-1000^^
execute at @e[tag=wawa] unless block ~~-0.5~ air run tag @e remove wawa
execute as @a[hasitem={item=rex:trid,location=slot.weapon.mainhand}] at @s if block ~ ~ ~ minecraft:water run effect @s water_breathing 2 1 true
execute as @a[hasitem={item=rex:trid,location=slot.weapon.mainhand}] at @s if block ~ ~-1 ~ minecraft:water run effect @s water_breathing 2 1 true
execute at @e[type=rex:poti] unless block ^^-0.4^ air run particle rex:potionsemua
execute at @e[type=rex:shark,scores={waktu=20..}] unless block ^^-0.5^ air run particle rex:waterslnas
execute at @e[type=rex:shark,scores={waktu=20..}] unless block ^^-0.5^ air run particle rex:wataw3
execute at @e[type=rex:shark,scores={waktu=20..}] unless block ^^-0.7^ air run playsound items.shakhir @a[r=30]
execute as @e[type=rex:shark] at @s if entity @e[r=1,tag=!shar,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:hitwata
execute as @e[type=rex:shark] at @s if entity @e[r=1,tag=!shar,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:cipratt
execute as @e[type=rex:shark] at @s unless block ^^-0.5^ air run damage @e[r=11,tag=!shar,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 6 drowning entity @e[c=1,tag=shar]
execute as @e[type=rex:shark] at @s if entity @e[r=1,tag=!shar,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run event entity @s despawn
execute as @e[type=rex:shark,scores={waktu=20..}] at @s unless block ^^-0.2^ air run event entity @s despawn
execute at @e[type=rex:poti] unless block ^^-0.4^ air run playsound items.potion @a[r=30]
execute at @e[type=rex:poti] unless block ^^-0.4^ air run effect @e[r=9,tag=!anpo] poison 5 3 false
execute at @e[type=rex:poti] unless block ^^-0.4^ air run effect @e[r=9,tag=!anpo] wither 5 2 false
execute as @e[type=rex:poti] at @s unless block ^^-0.4^ air run kill @s
execute at  @e[type=rex:loged,scores={waktu=49}] run particle rex:circleduar~~-1~
execute at  @e[type=rex:loged,scores={waktu=49}] run execute at @e[tag=baby] run playsound items.expludo @a[r=30]
execute at  @e[type=rex:lemp,scores={waktu=35}] run particle rex:lavaledak1
execute at  @e[type=rex:lemp,scores={waktu=35}] run particle rex:crackgede
execute at  @e[type=rex:lemp,scores={waktu=35}] run particle rex:laval
execute at  @e[type=rex:lemp,scores={waktu=35}] run particle rex:lavalbwh
execute at  @e[type=rex:lemp,scores={waktu=35}] run summon rex:pecah ~~-2~
execute at  @e[type=rex:lemp,scores={waktu=35}] run damage @e[r=15,tag=!antola] 50 magma entity @e[c=1,tag=antola]
execute at  @e[type=rex:lemp,scores={waktu=35}] run damage @e[r=50,tag=!antola] 50 magma entity @e[c=1,tag=antola]
execute at  @e[type=rex:lemp,scores={waktu=35}] run tag @e[tag=!antola,family=!real,type=!item,type=!armor_stand,type=!xp_orb] add kebakaran
execute at  @e[type=rex:lemp,scores={waktu=35}] run playsound items.mete @a[r=40]
execute at  @e[type=rex:lemp,scores={waktu=35}] run playsound items.mete2 @a[r=40]
effect @e[tag=susah,scores={sus=1..14}] levitation 5 8 true
execute at @e[type=rex:spirmun] run damage @e[r=3,tag=!njay,type=!item,type=!armor_stand,type=!xp_orb] 8 entity_attack entity @e[c=1,tag=njay]
execute at @e[type=rex:spirmun] run particle rex:munkon
execute at @e[type=rex:spirmun] run particle rex:munkon1
execute at @e[tag=susah,scores={sus=190..}] run particle rex:gravnahan ~~~
damage @e[tag=susah,scores={sus=190..}] 2 entity_attack
scoreboard players set @e[tag=susah,scores={sus=200..}] sus 1
tag @e[tag=susah,scores={sus=1}] remove susah
execute as @e[type=rex:basic,scores={waktu=19..}] at @e[tag=tian] run tag @e[tag=tian] remove tian
execute as @e[type=rex:basica,scores={waktu=19..}] at @e[tag=tian] run tag @e[tag=tian] remove tian
execute at @e[type=rex:jaws,scores={waktu=28..}] run damage @e[type=!rex:jaws,r=13,tag=!jaws] 3 entity_attack entity @e[c=1,tag=jaws]
execute at @e[type=rex:ex,scores={waktu=19}] run particle rex:basic4
execute at @e[type=rex:ex,scores={waktu=19}] run particle rex:basic5
execute at @e[type=rex:ex,scores={waktu=19}] run damage @e[tag=!loghto,r=6,type=!item,type=!armor_stand,type=!xp_orb] 10 entity_attack entity @e[c=1,tag=loghto]
execute at @e[type=rex:ex,scores={waktu=19}] run effect @e[tag=!loghto,r=6] levitation 3 5 true
scoreboard players set @e[tag=blur,scores={waktu=61..}] waktu 1
damage @e[tag=blur] 2 entity_attack
effect @e[tag=blur] slowness 1 3 true
execute as @e[type=rex:bsc,scores={waktu=10..}] at @s run tag @e[tag=jancok] remove jancok
execute as @e[type=rex:bonar,scores={waktu=10..}] at @s run tag @e[tag=jancok] remove jancok
tag @e[tag=blur,scores={waktu=1}] remove blur
tag @e[type=rex:tarikan,scores={waktu=20}] add bik
kill @e[type=rex:basic,scores={waktu=41..}]
kill @e[type=rex:loged,scores={waktu=54..}]
kill @e[type=rex:baguan,scores={waktu=28..}]
kill @e[type=rex:lig1,scores={waktu=25..}]
kill @e[type=rex:lig2,scores={waktu=25..}]
kill @e[type=rex:lig3,scores={waktu=25..}]
kill @e[type=rex:ran,scores={waktu=112..}]
kill @e[type=rex:jaws,scores={waktu=204..}]
kill @e[type=rex:tarikan,scores={waktu=804..}]
kill @e[type=rex:tarikan2,scores={waktu=164..}]
kill @e[type=rex:ex,scores={waktu=24..}]
kill @e[type=rex:fufu,scores={waktu=24..}]
kill @e[type=rex:jembuthole,scores={waktu=34..}]
kill @e[type=rex:baby1,scores={waktu=21..}]
execute at @e[type=rex:pot,scores={waktu=1}] run particle rex:pot
execute as @e[type=rex:pot,scores={waktu=1}] at @s run particle rex:pot1~~-10~
execute as @e[type=rex:pot,scores={waktu=1}] at @s run particle rex:pot1~~-15~
execute as @e[type=rex:pot,scores={waktu=10}] at @s run summon rex:bolamun ~10~~
execute as @e[type=rex:pot,scores={waktu=10}] at @s run summon rex:bolamun ~-10~2~
execute as @e[type=rex:pot,scores={waktu=20}] at @s run summon rex:bolamun ~10~~10
execute as @e[type=rex:pot,scores={waktu=20}] at @s run summon rex:bolamun ~-10~2~-10
execute as @e[type=rex:pot,scores={waktu=30}] at @s run summon rex:bolamun ~10~~-10
execute as @e[type=rex:pot,scores={waktu=40}] at @s run summon rex:bolamun ~-10~~10
execute as @e[type=rex:pot,scores={waktu=50}] at @s run summon rex:bolamun ~-10~~-10
execute as @e[type=rex:pot,scores={waktu=60}] at @s run summon rex:bolamun ~5~~5
execute as @e[type=rex:pot,scores={waktu=70}] at @s run summon rex:bolamun ~-5~2~-5
execute as @e[type=rex:pot,scores={waktu=70}] at @s run summon rex:bolamun ~5~~-5
execute as @e[type=rex:pot,scores={waktu=80}] at @s run summon rex:bolamun ~3~~
execute as @e[type=rex:pot,scores={waktu=90}] at @s run summon rex:bolamun ~10~~
execute as @e[type=rex:pot,scores={waktu=100}] at @s run summon rex:bolamun ~-10~2~
execute as @e[type=rex:pot,scores={waktu=110}] at @s run summon rex:bolamun ~10~~10
execute as @e[type=rex:pot,scores={waktu=120}] at @s run summon rex:bolamun ~-10~~10
execute as @e[type=rex:pot,scores={waktu=130}] at @s run summon rex:bolamun ~10~2~-10
execute as @e[type=rex:pot,scores={waktu=140}] at @s run summon rex:bolamun ~-10~~-10
execute as @e[type=rex:pot,scores={waktu=150}] at @s run summon rex:bolamun ~~~5
execute as @e[type=rex:pot,scores={waktu=160}] at @s run summon rex:bolamun ~-10~~

execute as @e[type=rex:naga] at @s if entity @e[r=0.5,type=rex:kirin] run particle rex:nagaimpa
execute as @e[type=rex:naga] at @s if entity @e[r=0.5,type=rex:kirin] run effect @e[r=17,tag=!naga,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] blindness 2 2 true
execute as @e[type=rex:naga] at @s if entity @e[r=0.5,type=rex:kirin] run damage @e[r=17,tag=!naga,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 28 lightning entity @e[c=1,tag=naga]
execute as @e[type=rex:naga] at @s if entity @e[r=0.5,type=rex:kirin] run playsound items.ledakptr @a[r=30]
execute at @e[type=rex:naga] if entity @e[r=0.5,type=rex:kirin] run particle rex:wuur
execute at @e[type=rex:bubble,scores={waktu=29}] run playsound items.bubpec @a[r=30]
execute at @e[type=rex:bubble,scores={waktu=29}] run particle rex:hitwata
execute at @e[type=rex:bubble,scores={waktu=29}] run particle rex:hitbub
execute as @e[type=rex:bubble] at @s if entity @e[r=2,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:hitwata
execute as @e[type=rex:bubble] at @s if entity @e[r=2,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:hitbub
execute as @e[type=rex:bubble] at @s if entity @e[r=2,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run effect @e[r=3,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] levitation 3 2 true
execute as @e[type=rex:bubble] at @s if entity @e[r=2,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run tag @e[r=3,tag=!bub,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] add bubble

execute at @e[type=rex:naga] if entity @e[r=0.5,type=rex:kirin] run particle rex:kretekptr
execute at @e[type=rex:naga] if entity @e[r=0.5,type=rex:kirin] run event entity @e[type=rex:naga,c=1] despawn

execute as @e[type=rex:wali] at @s if entity @e[r=1,c=1,tag=!vga,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:sanduarb
execute as @e[type=rex:bolamun] at @s run tp ^^^0.5 facing @e[r=60,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb]
execute as @e[type=rex:bolamun] at @s if entity @e[r=0.4,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:munhdhd
execute as @e[type=rex:bolamun] at @s if entity @e[r=0.4,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:kebang1
execute as @e[type=rex:bolamun] at @s if entity @e[r=0.4,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.ledakmun @a[r=30]
execute as @e[type=rex:bolamun] at @s if entity @e[r=0.4,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=4,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] 12 entity_attack entity @e[c=1,tag=bolmun]
execute as @e[type=rex:bolamun] at @s if entity @e[r=0.4,family=!real,c=1,tag=!bolmun,type=!item,type=!armor_stand,type=!xp_orb] run kill @s
execute as @e[type=rex:apihitam] at @s run tp ^^^0.4 facing @e[r=50,family=!damage,family=!real,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb]
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:apihitamduar4
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.blackidle @a[r=40]
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=4,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] slowness 5 2 false
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=4,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] wither 3 5 false
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=4,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] 16 entity_attack entity @e[c=1,tag=amater]
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run kill @s
execute as @e[type=rex:apihitam] at @s if entity @e[r=0.4,family=!real,family=!damage,c=1,tag=!amater,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.blackledak @a[r=40] 
execute as @e[type=rex:grimshot] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!aa,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:grimdu ~~0.5~
execute as @e[type=rex:grimshot] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!aa,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,family=!real,family=!damage,c=1,tag=!aa,type=!item,type=!armor_stand,type=!xp_orb] 6 magic entity @e[c=1,tag=aa]
execute as @e[type=rex:grimshot] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!aa,type=!item,type=!armor_stand,type=!xp_orb] run tp @s ~~-4~
execute as @e[type=rex:grimshot] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!aa,type=!item,type=!armor_stand,type=!xp_orb] run kill @s
execute at @e[type=rex:kjum] run damage @e[tag=!kju,r=2,type=!item,type=!armor_stand,type=!xp_orb] 3 entity_attack entity @e[c=1,tag=kju]
execute at @e[type=rex:slashmun] run damage @e[tag=!sss,r=3,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj] 7 entity_attack
execute as @e[type=rex:batt] at @s if entity @e[r=1.4,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:grimosmok ~~0.1~
execute as @e[type=rex:batt] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=2,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] 10 entity_attack entity @e[c=1,tag=abb]
execute as @e[type=rex:batt] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] slowness 5 1 false
execute as @e[type=rex:batt] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] run effect @e[r=2,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] blindness 5 2 false
execute as @e[type=rex:batt] at @s if entity @e[r=1.6,family=!real,family=!damage,c=1,tag=!abb,type=!item,type=!armor_stand,type=!xp_orb] run tp @s ~~-10~
execute as @e[type=rex:batt] at @s if entity @e[r=1.4,family=!real,family=!damage,c=1,tag=!abb] run kill @s
execute at @e[scores={hu=11}] run effect @e[tag=jfg] levitation 1 50 true
execute at @e[scores={hu=15}] run effect @e[tag=jfg] levitation 0 0 true
playanimation @e[scores={pose=1..}] animation.magma.lari
effect @e[scores={tac=3}] levitation 1 35 true
effect @e[scores={tac=5}] levitation 0 0 true
playanimation @a[tag=tagi] animation.mun.lari
effect @a[tag=tagi] resistance 1 3 true
execute at @e[type=rex:kebakaran] run damage @e[r=5,tag=!crk,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj] 2 entity_attack entity @e[c=1,tag=crs]
execute as @e[type=rex:kebakaran] at @s run execute at @e[r=5,tag=!crk,family=!real,type=!item,type=!armor_stand,type=!xp_orb,family=!damage,family=!proj] run particle rex:kobong
execute at @e[type=rex:wuth] run damage @e[r=80,tag=!matau,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] 1 magic
execute at @e[type=rex:bim] run damage @e[r=2,tag=!buim,type=!item,type=!armor_stand,type=!xp_orb] 8 entity_attack entity @e[c=1,tag=buim]
execute as @p[tag=tagi] at @s anchored eyes rotated ~ 0 positioned ~~15~ run camera @s set minecraft:free ease 0.1 linear pos ~~~ facing @s
tp @e[type=rex:target] @e[tag=tagi]
execute at @e[type=rex:rain] run effect @e[r=11,tag=!nja,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] poison 1 2 false
execute at @e[type=rex:rain] run effect @e[r=11,tag=!nja,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] blindness 1 2 false
execute at @e[type=rex:rain] run damage @e[r=11,tag=!nja,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] 4 wither entity @e[c=1,tag=nja]
execute at @e[type=rex:kepa] run damage @e[r=12,tag=!nan,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] 6 wither entity @e[c=1,tag=nan]
execute at @e[type=rex:kepa] run effect @e[r=17,tag=!nan,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] slowness 1 3
execute at @e[type=rex:kepa] run effect @e[r=17,tag=!nan,family=!proj,type=!item,type=!armor_stand,type=!xp_orb] weakness 1 1
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:duarthun2
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run particle rex:sebat
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.discharge @a[r=30]
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.ptrimp @a[r=30]
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run playsound items.discharge @a[r=30]
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run damage @e[r=5,family=!real,family=!damage,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] 12 lightning 
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run effect @s speed 0 0
execute as @e[tag=chid] at @s if entity @e[r=1,family=!real,family=!damage,c=1,tag=!chid,type=!item,type=!armor_stand,type=!xp_orb] run tag @s remove chid
playanimation @e[type=rex:fufu] animation.rotate n 10000
playanimation @e[type=rex:arroic] animation.rotate n 10000
playanimation @e[type=rex:arros] animation.rotate n 10000
playanimation @e[type=rex:tarikan2] animation.rotate n 10000
playanimation @e[type=rex:baby1] animation.rotate n 10000
playanimation @e[type=rex:baby] animation.rotate n 10000

execute as @e[tag=ilang] at @s run execute at @e[r=4,tag=!ilang,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run setblock ~ ~ ~ minecraft:fire

execute at @e[tag=sing] run particle rex:idlepetirw
execute at @e[type=rex:sula] run particle rex:idlepetirw
execute as @e[type=rex:sing,scores={attack_delay=20..}] at @s run tp @e[tag=sing,c=1] @s

execute at @e[type=rex:sing,scores={attack_delay=25}] run particle rex:ptrtaj
execute at @e[type=rex:sing,scores={attack_delay=25}] run playsound items.vulg @a[r=30]
execute at @e[type=rex:sing,scores={attack_delay=27..50}] run damage @e[r=2,c=1,tag=!huala,family=!damage] 1 lightning entity @e[c=1,tag=huala]
execute at @e[type=rex:sing,scores={attack_delay=55}] run effect @e[r=4,tag=sing] nausea 2 2 true
execute at @e[type=rex:sing,scores={attack_delay=55}] run particle rex:ptrul
execute at @e[type=rex:sing,scores={attack_delay=55}] run damage @e[r=2,c=1,tag=!huala,family=!damage] 8 lightning entity @e[c=1,tag=huala]
execute at @e[type=rex:sing,scores={attack_delay=55}] run tag @e[r=4,tag=sing] remove sing

execute as @e[type=rex:sula] at @s run tp ^^^1 false

execute as @e[type=rex:sula] at @s if entity @e[r=3,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run playsound items.hand @a[r=30]
execute as @e[type=rex:sula] at @s if entity @e[r=3,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run tag @e[r=3,c=1,family=!damage,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb] add sing
execute as @e[type=rex:sula] at @s if entity @e[r=3,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run summon rex:sing ~~15~
execute as @e[type=rex:sula] at @s if entity @e[r=3,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run particle rex:slashis
execute as @e[type=rex:sula] at @s if entity @e[r=3,tag=!huala,type=!item,type=!armor_stand,type=!xp_orb,family=!damage] run tp @s ~~-1~

execute at @e[type=drp:darkn,tag=drop] run give @a[r=1,c=1] rex:darkn
execute at @e[type=drp:darkn,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:darkn,r=1] despawn
execute at @e[type=minecraft:item,name="Darkness Sickle",c=1] run summon drp:darkn ^ ^1.5 ^1.5
execute at @e[type=drp:darkn] run kill @e[type=minecraft:item,name="Darkness Sickle",c=1]

execute at @e[type=drp:bluf,tag=drop] run give @a[r=1,c=1] rex:bluf
execute at @e[type=drp:bluf,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:bluf,r=1] despawn
execute at @e[type=minecraft:item,name="Blue Flame Dragon",c=1] run summon drp:bluf ^ ^1.5 ^1.5
execute at @e[type=drp:bluf] run kill @e[type=minecraft:item,name="Blue Flame Dragon",c=1]

execute at @e[type=drp:loght,tag=drop] run give @a[r=1,c=1] rex:loght
execute at @e[type=drp:loght,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:loght,r=1] despawn
execute at @e[type=minecraft:item,name="Divine Light Sword",c=1] run summon drp:loght ^ ^1.5 ^1.5
execute at @e[type=drp:loght] run kill @e[type=minecraft:item,name="Divine Light Sword",c=1]

execute at @e[type=drp:leaf,tag=drop] run give @a[r=1,c=1] rex:leaf
execute at @e[type=drp:leaf,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:leaf,r=1] despawn
execute at @e[type=minecraft:item,name="Spirit Wind Katana",c=1] run summon drp:leaf ^ ^1.5 ^1.5
execute at @e[type=drp:leaf] run kill @e[type=minecraft:item,name="Spirit Wind Katana",c=1]

execute at @e[type=drp:ice,tag=drop] run give @a[r=1,c=1] rex:ice
execute at @e[type=drp:ice,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:ice,r=1] despawn
execute at @e[type=minecraft:item,name="Ice Bow",c=1] run summon drp:ice ^ ^1.5 ^1.5
execute at @e[type=drp:ice] run kill @e[type=minecraft:item,name="Ice Bow",c=1]

execute at @e[type=drp:grimo,tag=drop] run give @a[r=1,c=1] rex:grimo
execute at @e[type=drp:grimo,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:grimo,r=1] despawn
execute at @e[type=minecraft:item,name="Cursed Grimoire",c=1] run summon drp:grimo ^ ^1.5 ^1.5
execute at @e[type=drp:grimo] run kill @e[type=minecraft:item,name="Cursed Grimoire",c=1]

execute at @e[type=drp:grav,tag=drop] run give @a[r=1,c=1] rex:grav
execute at @e[type=drp:grav,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:grav,r=1] despawn
execute at @e[type=minecraft:item,name="Gosmic Gravity Mace",c=1] run summon drp:grav ^ ^1.5 ^1.5
execute at @e[type=drp:grav] run kill @e[type=minecraft:item,name="Gosmic Gravity Mace",c=1]

execute at @e[type=drp:mun,tag=drop] run give @a[r=1,c=1] rex:mun
execute at @e[type=drp:mun,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:mun,r=1] despawn
execute at @e[type=minecraft:item,name="Moonlit Scythe",c=1] run summon drp:mun ^ ^1.5 ^1.5
execute at @e[type=drp:mun] run kill @e[type=minecraft:item,name="Moonlit Scythe",c=1]

execute at @e[type=drp:magma,tag=drop] run give @a[r=1,c=1] rex:magmar
execute at @e[type=drp:magma,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:magma,r=1] despawn
execute at @e[type=minecraft:item,name="Volcano WarAxe",c=1] run summon drp:magma ^ ^1.5 ^1.5
execute at @e[type=drp:magma] run kill @e[type=minecraft:item,name="Volcano WarAxe",c=1]

execute at @e[type=drp:plaguevo,tag=drop] run give @a[r=1,c=1] rex:plaguevo
execute at @e[type=drp:plaguevo,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:plaguevo,r=1] despawn
execute at @e[type=minecraft:item,name="Plague Scythe",c=1] run summon drp:plaguevo ^ ^1.5 ^1.5
execute at @e[type=drp:plaguevo] run kill @e[type=minecraft:item,name="Plague Scythe",c=1]

execute at @e[type=drp:earth,tag=drop] run give @a[r=1,c=1] rex:earth
execute at @e[type=drp:earth,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:earth,r=1] despawn
execute at @e[type=minecraft:item,name="Earth Glove",c=1] run summon drp:earth ^ ^1.5 ^1.5
execute at @e[type=drp:earth] run kill @e[type=minecraft:item,name="Earth Glove",c=1]

execute at @e[type=drp:thunder,tag=drop] run give @a[r=1,c=1] rex:thunder
execute at @e[type=drp:thunder,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:thunder,r=1] despawn
execute at @e[type=minecraft:item,name="GodLightning Dagger",c=1] run summon drp:thunder ^ ^1.5 ^1.5
execute at @e[type=drp:thunder] run kill @e[type=minecraft:item,name="GodLightning Dagger",c=1]

execute at @e[type=drp:crim,tag=drop] run give @a[r=1,c=1] rex:crim
execute at @e[type=drp:crim,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:crim,r=1] despawn
execute at @e[type=minecraft:item,name="Crimson Spear",c=1] run summon drp:crim ^ ^1.5 ^1.5
execute at @e[type=drp:crim] run kill @e[type=minecraft:item,name="Crimson Spear",c=1]

execute at @e[type=drp:api,tag=drop] run give @a[r=1,c=1] rex:api
execute at @e[type=drp:api,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:api,r=1] despawn
execute at @e[type=minecraft:item,name="Inferno Sword",c=1] run summon drp:api ^ ^1.5 ^1.5
execute at @e[type=drp:api] run kill @e[type=minecraft:item,name="Inferno Sword",c=1]

execute at @e[type=drp:trid,tag=drop] run give @a[r=1,c=1] rex:trid
execute at @e[type=drp:trid,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:trid,r=1] despawn
execute at @e[type=minecraft:item,name="Poseidon Trident",c=1] run summon drp:trid ^ ^1.5 ^1.5
execute at @e[type=drp:trid] run kill @e[type=minecraft:item,name="Poseidon Trident",c=1]

execute at @e[type=drp:gret,tag=drop] run give @a[r=1,c=1] rex:gret
execute at @e[type=drp:gret,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:gret,r=1] despawn
execute at @e[type=minecraft:item,name="Devil Greatsword",c=1] run summon drp:gret ^ ^1.5 ^1.5
execute at @e[type=drp:gret] run kill @e[type=minecraft:item,name="Devil Greatsword",c=1]

execute at @e[type=drp:greton,tag=drop] run give @a[r=1,c=1] rex:greton
execute at @e[type=drp:greton,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:greton,r=1] despawn
execute at @e[type=minecraft:item,name="Devil Greatsword Awakening",c=1] run summon drp:greton ^ ^1.5 ^1.5
execute at @e[type=drp:greton] run kill @e[type=minecraft:item,name="Devil Greatsword Awakening",c=1]

execute at @e[type=drp:smoke,tag=drop] run give @a[r=1,c=1] rex:smoke
execute at @e[type=drp:smoke,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:smoke,r=1] despawn
execute at @e[type=minecraft:item,name="Smoke Crossbow",c=1] run summon drp:smoke ^ ^1.5 ^1.5
execute at @e[type=drp:smoke] run kill @e[type=minecraft:item,name="Smoke Crossbow",c=1]

execute at @e[type=drp:soul,tag=drop] run give @a[r=1,c=1] rex:soul
execute at @e[type=drp:soul,tag=drop] run execute at @a[r=1,c=1] run event entity @e[type=drp:soul,r=1] despawn
execute at @e[type=minecraft:item,name="Soul Staff",c=1] run summon drp:soul ^ ^1.5 ^1.5
execute at @e[type=drp:soul] run kill @e[type=minecraft:item,name="Soul Staff",c=1]
