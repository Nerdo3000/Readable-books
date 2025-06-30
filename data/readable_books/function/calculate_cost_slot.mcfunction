$execute if data storage readable_books:settings {debug:1} run say Made $(slot).$(n) Calculate Cost

execute as @s run scoreboard players set @s readable_books.cost_counter 0

$execute as @s run item modify entity @s $(slot).$(n) readable_books:enchanted

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:mending"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:aqua_affinity"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:respiration"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:binding_curse"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:vanishing_curse"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:channeling"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:depth_strider"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_aspect"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:flame"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fortune"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:frost_walker"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:infinity"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:knockback"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:looting"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:loyalty"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:luck_of_the_sea"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:lure"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:multishot"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:punch"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:quick_charge"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:riptide"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:silk_touch"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:soul_speed"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sweeping_edge"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:swift_sneak"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:thorns"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:unbreaking"}]] run scoreboard players add @s readable_books.cost_counter 1

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:wind_burst"}]] run scoreboard players add @s readable_books.cost_counter 1

execute as @s store result storage minecraft:cost_slot cost short 1 run scoreboard players get @s readable_books.cost_counter
$execute as @s run data merge storage minecraft:cost_slot {n:$(n)}
$execute as @s run data merge storage minecraft:cost_slot {slot:$(slot)}

execute as @s run function readable_books:modify_cost_slot with storage minecraft:cost_slot