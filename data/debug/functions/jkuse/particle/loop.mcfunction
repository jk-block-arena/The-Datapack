execute at @s[tag=particle_water] run particle falling_water ~ ~0.1 ~ 0.15 0 0.15 0.001 3
execute at @s[tag=particle_flame] run particle small_flame ~ ~0.1 ~ 0.15 0 0.15 0.001 2
execute at @s[tag=particle_rainbow] run particle dust 10 10 10 1 ~ ~0.1 ~ 0.15 0 0.15 0.001 2
execute at @s[tag=particle_heart] run particle heart ~ ~2.15 ~ 0.1 0 0.1 0.001 1
execute at @s[tag=particle_music] run particle note ~ ~2.1 ~ 0.15 0 0.15 0.8 1
execute at @s[tag=particle_gold] run function debug:jkuse/particle/gold