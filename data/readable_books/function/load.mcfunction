advancement revoke @a only readable_books:use_book
advancement revoke @a only readable_books:use_lectern
scoreboard objectives add readable_books.distance_from_start dummy
scoreboard objectives add readable_books.looking_at dummy
scoreboard objectives add readable_books.trigger_debug trigger
scoreboard objectives add readable_books.trigger_colorfull_glyphs trigger
scoreboard objectives add readable_books.cost_counter dummy
scoreboard objectives add readable_books.pay_cost_need dummy
scoreboard objectives add readable_books.pay_cost_have dummy
scoreboard objectives add readable_books.current_slot dummy
scoreboard objectives add readable_books.current_slot_old dummy
scoreboard objectives add readable_books.block_use_action dummy
scoreboard players set @a readable_books.block_use_action 0