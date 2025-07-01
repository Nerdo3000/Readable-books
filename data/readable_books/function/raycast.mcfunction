execute as @s run scoreboard players add @s readable_books.distance_from_start 2
execute if score @s readable_books.distance_from_start matches 600.. run return fail
execute unless block ^ ^ ^ #readable_books:ray_pass_through run return fail
execute unless block ^ ^ ^ #readable_books:searched_blocks positioned ^ ^ ^0.02 run return run function readable_books:raycast
execute if block ^ ^ ^ minecraft:lectern run return 1
execute if block ^ ^ ^ #anvil run return 2