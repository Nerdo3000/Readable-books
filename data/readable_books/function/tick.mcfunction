scoreboard players reset @a readable_books.distance_from_start
execute as @a run function readable_books:enchant_all
execute as @a unless score @s readable_books.block_use_action matches 1 run function readable_books:make_readable_all
execute as @a at @s anchored eyes positioned ^ ^ ^ store result score @s readable_books.looking_at run function readable_books:raycast
#execute as @a if score @s readable_books.looking_at matches 1 run say LECTERN
execute as @a if score @s readable_books.looking_at matches 1 run function readable_books:read
#execute as @a if score @s readable_books.looking_at matches 2 run say ANVIL
execute as @a if score @s readable_books.looking_at matches 2 run function readable_books:make_readable_force


execute as @a run function readable_books:calculate_cost_all

#########0.37
execute as @a if items entity @s weapon.mainhand *[!custom_data~{cost:0b}] store result score @s readable_books.pay_cost_need run data get entity @s SelectedItem.components."minecraft:custom_data".cost 1 
execute as @a if items entity @s weapon.mainhand *[!custom_data~{cost:0b}] if score @s readable_books.pay_cost_need matches 1.. at @s run particle minecraft:enchant ~ ~1.5 ~ 1 1 1 0.2 5 normal @a
execute as @a unless items entity @s weapon.mainhand *[!custom_data~{cost:0b}] run scoreboard players set @s readable_books.pay_cost_need 2147483647

execute as @a if data storage readable_books:settings {craft_copy:0} run advancement revoke @a only readable_books:book_recipe
execute as @a if data storage readable_books:settings {craft_copy:0} run recipe take @a readable_books:enchanted_book_copy
execute as @a if data storage readable_books:settings {craft_copy:1} if score @s readable_books.has_book matches 1 run recipe give @s readable_books:enchanted_book_copy

execute as @a unless score @s readable_books.current_slot = @s readable_books.current_slot_old run function readable_books:changed_slot_n
execute as @a store result score @s readable_books.current_slot run data get entity @s SelectedItemSlot


execute unless data storage readable_books:settings debug run data modify storage readable_books:settings debug set value 0
execute unless data storage readable_books:settings craft_copy run data modify storage readable_books:settings craft_copy set value 1

execute as @a run function readable_books:remove_book