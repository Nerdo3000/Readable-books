#execute as @s unless items entity @s inventory.* *[minecraft:custom_data~{cost:-1b}] unless items entity @s hotbar.* *[minecraft:custom_data~{cost:-1b}] unless items entity @s weapon.offhand *[minecraft:custom_data~{cost:-1b}] run return fail
execute as @s if items entity @s inventory.0 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:0, slot:"inventory"}
execute as @s if items entity @s inventory.1 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:1, slot:"inventory"}
execute as @s if items entity @s inventory.2 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:2, slot:"inventory"}
execute as @s if items entity @s inventory.3 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:3, slot:"inventory"}
execute as @s if items entity @s inventory.4 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:4, slot:"inventory"}
execute as @s if items entity @s inventory.5 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:5, slot:"inventory"}
execute as @s if items entity @s inventory.6 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:6, slot:"inventory"}
execute as @s if items entity @s inventory.7 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:7, slot:"inventory"}
execute as @s if items entity @s inventory.8 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:8, slot:"inventory"}
execute as @s if items entity @s inventory.9 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:9, slot:"inventory"}
execute as @s if items entity @s inventory.10 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:10, slot:"inventory"}
execute as @s if items entity @s inventory.11 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:11, slot:"inventory"}
execute as @s if items entity @s inventory.12 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:12, slot:"inventory"}
execute as @s if items entity @s inventory.13 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:13, slot:"inventory"}
execute as @s if items entity @s inventory.14 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:14, slot:"inventory"}
execute as @s if items entity @s inventory.15 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:15, slot:"inventory"}
execute as @s if items entity @s inventory.16 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:16, slot:"inventory"}
execute as @s if items entity @s inventory.17 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:17, slot:"inventory"}
execute as @s if items entity @s inventory.18 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:18, slot:"inventory"}
execute as @s if items entity @s inventory.19 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:19, slot:"inventory"}
execute as @s if items entity @s inventory.20 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:20, slot:"inventory"}
execute as @s if items entity @s inventory.21 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:21, slot:"inventory"}
execute as @s if items entity @s inventory.22 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:22, slot:"inventory"}
execute as @s if items entity @s inventory.23 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:23, slot:"inventory"}
execute as @s if items entity @s inventory.24 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:24, slot:"inventory"}
execute as @s if items entity @s inventory.25 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:25, slot:"inventory"}
execute as @s if items entity @s inventory.26 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:26, slot:"inventory"}

execute as @s if items entity @s hotbar.0 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:0, slot:"hotbar"}
execute as @s if items entity @s hotbar.1 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:1, slot:"hotbar"}
execute as @s if items entity @s hotbar.2 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:2, slot:"hotbar"}
execute as @s if items entity @s hotbar.3 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:3, slot:"hotbar"}
execute as @s if items entity @s hotbar.4 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:4, slot:"hotbar"}
execute as @s if items entity @s hotbar.5 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:5, slot:"hotbar"}
execute as @s if items entity @s hotbar.6 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:6, slot:"hotbar"}
execute as @s if items entity @s hotbar.7 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:7, slot:"hotbar"}
execute as @s if items entity @s hotbar.8 *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:8, slot:"hotbar"}

execute as @s if items entity @s weapon.offhand *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:"offhand", slot:"weapon"}

execute as @s if items entity @s player.cursor *[minecraft:custom_data~{cost:-1b}] run function readable_books:calculate_cost_slot {n:"cursor", slot:"player"}

#/data get entity Nerdo_3000 SelectedItem