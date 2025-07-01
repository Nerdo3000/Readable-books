$execute if data storage readable_books:settings {debug:1} run say Made $(slot).$(n) readable 

$execute as @s run item modify entity @s $(slot).$(n) readable_books:readable/readable

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:mending"}]] run item modify entity @s $(slot).$(n) readable_books:readable/mending

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sharpness"}]] run item modify entity @s $(slot).$(n) readable_books:readable/sharpness
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:protection"}]] run item modify entity @s $(slot).$(n) readable_books:readable/protection

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:projectile_protection"}]] run item modify entity @s $(slot).$(n) readable_books:readable/projectile_protection
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:blast_protection"}]] run item modify entity @s $(slot).$(n) readable_books:readable/blast_protection

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_protection"}]] run item modify entity @s $(slot).$(n) readable_books:readable/fire_protection
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:aqua_affinity"}]] run item modify entity @s $(slot).$(n) readable_books:readable/aqua_affinity

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:respiration"}]] run item modify entity @s $(slot).$(n) readable_books:readable/respiration
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:bane_of_arthropods"}]] run item modify entity @s $(slot).$(n) readable_books:readable/bane_of_arthropods
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:binding_curse"}]] run item modify entity @s $(slot).$(n) readable_books:readable/binding_curse

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:vanishing_curse"}]] run item modify entity @s $(slot).$(n) readable_books:readable/vanishing_curse
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:breach"}]] run item modify entity @s $(slot).$(n) readable_books:readable/breach
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:density"}]] run item modify entity @s $(slot).$(n) readable_books:readable/density

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:channeling"}]] run item modify entity @s $(slot).$(n) readable_books:readable/channeling
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:depth_strider"}]] run item modify entity @s $(slot).$(n) readable_books:readable/depth_strider
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:efficiency"}]] run item modify entity @s $(slot).$(n) readable_books:readable/efficiency
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:feather_falling"}]] run item modify entity @s $(slot).$(n) readable_books:readable/feather_falling
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fire_aspect"}]] run item modify entity @s $(slot).$(n) readable_books:readable/fire_aspect

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:flame"}]] run item modify entity @s $(slot).$(n) readable_books:readable/flame
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:fortune"}]] run item modify entity @s $(slot).$(n) readable_books:readable/fortune
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:frost_walker"}]] run item modify entity @s $(slot).$(n) readable_books:readable/frost_walker
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:impaling"}]] run item modify entity @s $(slot).$(n) readable_books:readable/impaling
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:infinity"}]] run item modify entity @s $(slot).$(n) readable_books:readable/infinity
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:knockback"}]] run item modify entity @s $(slot).$(n) readable_books:readable/knockback

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:looting"}]] run item modify entity @s $(slot).$(n) readable_books:readable/looting
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:loyalty"}]] run item modify entity @s $(slot).$(n) readable_books:readable/loyalty
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:luck_of_the_sea"}]] run item modify entity @s $(slot).$(n) readable_books:readable/luck_of_the_sea

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:lure"}]] run item modify entity @s $(slot).$(n) readable_books:readable/lure

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:multishot"}]] run item modify entity @s $(slot).$(n) readable_books:readable/multishot
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:piercing"}]] run item modify entity @s $(slot).$(n) readable_books:readable/piercing

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:power"}]] run item modify entity @s $(slot).$(n) readable_books:readable/power

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:punch"}]] run item modify entity @s $(slot).$(n) readable_books:readable/punch

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:quick_charge"}]] run item modify entity @s $(slot).$(n) readable_books:readable/quick_charge

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:riptide"}]] run item modify entity @s $(slot).$(n) readable_books:readable/riptide

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:silk_touch"}]] run item modify entity @s $(slot).$(n) readable_books:readable/silk_touch
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:smite"}]] run item modify entity @s $(slot).$(n) readable_books:readable/smite

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:soul_speed"}]] run item modify entity @s $(slot).$(n) readable_books:readable/soul_speed
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:sweeping_edge"}]] run item modify entity @s $(slot).$(n) readable_books:readable/sweeping_edge
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:swift_sneak"}]] run item modify entity @s $(slot).$(n) readable_books:readable/swift_sneak
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:thorns"}]] run item modify entity @s $(slot).$(n) readable_books:readable/thorns
 
$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:unbreaking"}]] run item modify entity @s $(slot).$(n) readable_books:readable/unbreaking

$execute as @s if items entity @s $(slot).$(n) *[minecraft:stored_enchantments~[{"enchantments":"minecraft:wind_burst"}]] run item modify entity @s $(slot).$(n) readable_books:readable/wind_burst

$execute as @s if items entity @s $(slot).$(n) *[minecraft:written_book_content~{pages:{}}] run item modify entity @s $(slot).$(n) readable_books:readable/readable_unknown