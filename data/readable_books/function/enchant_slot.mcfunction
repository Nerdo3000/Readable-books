$execute if score @s readable_books.trigger_debug matches 1 run say Enchanted $(slot).$(n)
$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted
$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted_comp