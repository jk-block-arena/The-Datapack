# 预存储
scoreboard players operation @s temp = @s 8_wave_cd

# 减少冷却
scoreboard players operation @s 8_wave_cd -= @s cd_speed

# 冷却完成
scoreboard players add @s[scores={8_wave_cd=..0}] 8_wave_storage 1
scoreboard players set @s[scores={8_wave_cd=..0}] 8_wave_cd 20000

# 检测刷新
tag @s[scores={8_wave_cd=..3099,8_wave_storage=0}] add refresh_inventory
scoreboard players operation @s temp /= #1000 mem
scoreboard players operation #now temp = @s 8_wave_cd
scoreboard players operation #now temp /= #1000 mem
execute unless score @s temp = #now temp run tag @s add refresh_inventory