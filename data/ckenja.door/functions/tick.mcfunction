execute unless entity @e[tag=ckenja.door.marker] run function ckenja.door:summon

execute if entity @p if block ~ ~-2 ~ red_concrete as @e[tag=ckenja.door.marker] run function ckenja.door:main