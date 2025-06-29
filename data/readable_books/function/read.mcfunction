advancement revoke @s only readable_books:use_book
execute as @s if items entity @s weapon.mainhand minecraft:enchanted_book[minecraft:custom_data~{readable:true}] unless score @s readable_books.block_use_action matches 1 run function readable_books:disenchant_slot {n:"mainhand", slot:"weapon"}
execute as @s if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{readable:true}] unless score @s readable_books.block_use_action matches 1 run function readable_books:disenchant_slot {n:"offhand", slot:"weapon"}

execute as @s unless score @s readable_books.looking_at matches 1 if items entity @s weapon.mainhand minecraft:enchanted_book[minecraft:custom_data~{readable:false}] run function readable_books:pay_cost