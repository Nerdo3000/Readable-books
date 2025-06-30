$execute if data storage readable_books:settings {debug:1} run say Enchanted $(slot).$(n)
$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted
$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted_comp