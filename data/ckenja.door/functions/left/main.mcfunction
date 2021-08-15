scoreboard players operation $tmp.x ckenja.door += $x ckenja.door
#外側削除
execute if score $x ckenja.door < $left.x.tick ckenja.door positioned ~-1 ~ ~ if block ~ ~-1 ~ netherrack run function ckenja.door:left/delete
#内側創造
execute if score $x ckenja.door > $left.x.tick ckenja.door positioned ~1 ~ ~ if block ~ ~-1 ~ grass_block run function ckenja.door:left/make
#次のためにスコアを
scoreboard players operation $left.x.tick ckenja.door = $x ckenja.door