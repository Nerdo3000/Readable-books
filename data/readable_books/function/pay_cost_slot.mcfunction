execute as @s run say VALID
execute as @s run item modify entity @s weapon.mainhand readable_books:payed
execute as @s run function readable_books:enchant_slot {n:"mainhand", slot:"weapon"}
$execute as @s run xp add @s -$(cost) levels
execute as @s at @s run playsound block.enchantment_table.use master @s ~ ~ ~
execute as @s at @s run playsound block.amethyst_block.chime master @s ~ ~ ~ 2
execute as @s run scoreboard players set @s readable_books.block_use_action 1