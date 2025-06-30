$execute if data storage readable_books:settings {debug:1} run say Disenchanted $(slot).$(n)
$execute as @s run item modify entity @s $(slot).$(n) readable_books:disenchanted
$execute as @s run item modify entity @s $(slot).$(n) readable_books:disenchanted_comp
