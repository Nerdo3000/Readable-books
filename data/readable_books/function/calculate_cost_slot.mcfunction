$execute if data storage readable_books:settings {debug:1} run say Made $(slot).$(n) Calculate Cost

execute as @s run scoreboard players set @s readable_books.cost_counter 0

$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:mending",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:aqua_affinity",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:respiration",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:respiration",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:respiration",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:binding_curse",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:vanishing_curse",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:channeling",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:depth_strider",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:depth_strider",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:depth_strider",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_aspect",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_aspect",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:flame",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fortune",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fortune",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fortune",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:frost_walker",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:frost_walker",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:infinity",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:knockback",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:knockback",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:looting",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:looting",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:looting",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:loyalty",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:loyalty",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:loyalty",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:luck_of_the_sea",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:luck_of_the_sea",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:luck_of_the_sea",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:lure",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:lure",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:lure",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:multishot",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:punch",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:punch",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:quick_charge",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:quick_charge",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:quick_charge",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:riptide",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:riptide",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:riptide",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:silk_touch",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite",levels:4}]] run scoreboard players add @s readable_books.cost_counter 4
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite",levels:5}]] run scoreboard players add @s readable_books.cost_counter 5

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:soul_speed",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:soul_speed",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:soul_speed",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sweeping_edge",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sweeping_edge",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sweeping_edge",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:swift_sneak",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:swift_sneak",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:swift_sneak",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:thorns",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:thorns",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:thorns",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:unbreaking",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:unbreaking",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:unbreaking",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:wind_burst",levels:1}]] run scoreboard players add @s readable_books.cost_counter 1
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:wind_burst",levels:2}]] run scoreboard players add @s readable_books.cost_counter 2
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:wind_burst",levels:3}]] run scoreboard players add @s readable_books.cost_counter 3

execute as @s store result storage minecraft:cost_slot cost short 1 run scoreboard players get @s readable_books.cost_counter
$execute as @s run data merge storage minecraft:cost_slot {n:$(n)}
$execute as @s run data merge storage minecraft:cost_slot {slot:$(slot)}

execute as @s run function readable_books:modify_cost_slot with storage minecraft:cost_slot