execute positioned ^ ^1 ^ align xy run tp @s ~ ~ ~
data modify entity @s Pos set from storage ckenja.door: Pos
execute store success score #tmp ckenja.door run execute store result score $x ckenja.door run data get storage ckenja.door: Pos[0]
execute store result score $y ckenja.door run data get storage ckenja.door: Pos[1]
execute store result score $z ckenja.door run data get storage ckenja.door: Pos[2]
execute if score #tmp ckenja.door matches 1 run function ckenja.door:right/main
execute at @s run function ckenja.door:right/get