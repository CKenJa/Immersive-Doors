scoreboard players operation $tmp.x ckenja.door += $x ckenja.door
#外側削除
execute if score $x ckenja.door < $right.x.tick ckenja.door positioned ~-1 ~ ~ if block ~ ~-1 ~ netherrack run function ckenja.door:right/delete
#内側創造
execute if score $x ckenja.door > $right.x.tick ckenja.door positioned ~1 ~ ~ if block ~ ~-1 ~ grass_block run function ckenja.door:right/make
#次のためにスコアを
scoreboard players operation $right.x.tick ckenja.door = $x ckenja.door