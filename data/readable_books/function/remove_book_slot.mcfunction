$execute if data storage readable_books:settings {debug:1} run say Removed Book $(slot).$(n)
$execute as @s run item replace entity @s $(slot).$(n) with book