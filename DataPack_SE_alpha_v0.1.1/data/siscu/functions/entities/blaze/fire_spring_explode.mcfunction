execute at @s run particle lava ~ ~-0.5 ~ 0 0 0 0.5 30 force
execute at @s run particle flame ~ ~-0.5 ~ 0 0 0 0.5 100 force
execute at @s run particle explosion_emitter
execute at @s run playsound minecraft:entity.blaze.death ambient @a ~ ~ ~

summon creeper ~ ~ ~ {ignited:1,Fuse:0,CustomName:'{"text":"incandescent matter"}'}

kill @s