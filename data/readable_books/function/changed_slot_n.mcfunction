execute as @s store result score @s readable_books.current_slot_old run data get entity @s SelectedItemSlot
execute as @s run scoreboard players set @s readable_books.block_use_action 0