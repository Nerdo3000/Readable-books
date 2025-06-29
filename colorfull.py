import os


dire = "./data/readable_books/item_modifier/readable"



glyphs = {
        "," : '{"text":"," ,"color":"#e9a93a"}',
        "." : '{"text":",","color":"#e9a93a"}',
        " " : '{"text":" ","color":"#e9a93a"}',
        "ᔑ" : '{"text":"ᔑ","color":"#991f33"}',
        "ʖ" : '{"text":"ʖ","color":"#428ec7"}',
"ᓵ"  : '{"text":"ᓵ","color":"#e9a93a"}',
"↸"  :      '{"text":"↸","color":"#7ecb1b"}',
"ᒷ"  :       '{"text":"ᒷ","color":"#428ec7"}',
"⎓"  :       '{"text":"⎓","color":"#991f33"}',
"⊣"   :      '{"text":"⊣","color":"#428ec7"}',
"⍑"    :     '{"text":"⍑","color":"#428ec7"}',
"╎"    :    '{"text":"╎","color":"#7ecb1b"}',
"⋮"    :     '{"text":"⋮","color":"#428ec7"}',
"ꖌ"   :      '{"text":"ꖌ","color":"#991f33"}',
"ꖎ"   :     '{"text":"ꖎ","color":"#428ec7"}',
"ᒲ"    : '{"text":"ᒲ","color":"#e9a93a"}',
"リ"   :    '{"text":"リ","color":"#7ecb1b"}',
"𝙹"    : '{"text":"𝙹","color":"#e9a93a"}',
"!¡"   :     '{"text":"!¡","color":"#428ec7"}',
"ᑑ"     :'{"text":"ᑑ","color":"#e9a93a"}',
"∷"    :     '{"text":"∷","color":"#428ec7"}',
"ᓭ"    :      '{"text":"ᓭ","color":"#991f33"}',
"ℸ ̣"  :     '{"text":"ℸ ̣","color":"#7ecb1b"}',
"⚍"   : '{"text":"⚍","color":"#e9a93a"}',
"⍊"    :      '{"text":"⍊","color":"#991f33"}',
"∴"    : '{"text":"∴","color":"#e9a93a"}',
" ̇/"   :    '{"text":" ̇/","color":"#7ecb1b"}',
"||"   :      '{"text":"||","color":"#991f33"}',
"⨅"    : '{"text":"⨅","color":"#e9a93a"}'
}



alpha = "abcdefghijklmnopqrstuvwxyz "



todo_files = []

for file in os.listdir(dire):
    todo_files.append(dire+"/"+file)

#print(todo_files, len(todo_files))


"""
for file_name in todo_files:
    file_handle = open(file_name, "r")
    contents = file_handle.readlines()

    line_idx = 0
    line_count = 0

    
    for line in contents:
        #print(line, end="")
        if '"text"' in line and not '{"text"' in line: 
            substring = line
            line_idx = int(line_count)
        line_count += 1
    print()

    try:
        if substring == "": print("DAFUQ")
    except NameError:
        continue
    

    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removesuffix('\n')
    substring = substring.removeprefix('"text"')
    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removeprefix(':')
    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removeprefix('"')
    substring = substring.removesuffix('",')

    #print(substring)

    new_string_list = []

    idx = 0

    build_up = ""

    while (idx+1) <= len(substring):
        if substring[idx] in alpha: 
            build_up += substring[idx]
        else:
            new_string_list.append(str('{"text":"'+ str(build_up) + '","font": "minecraft:alt"}, '))
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:default"}, '))
        """
"""
        if not substring[idx] in alpha: 
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:default"}, '))
        if substring[idx] in alpha: 
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:alt"}, '))
        """
"""
        idx += 1
    
    new_string = ""

    for sub in new_string_list:
        new_string += sub

    new_string = new_string.removesuffix("\n")
    while new_string[-1] == " ":
        new_string = new_string.removesuffix(" ")
    new_string = new_string.removesuffix(",")

    print(new_string)

    file_handle.close()
"""

for i in range(30):
    substring = input("Next\n").lower()

    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removesuffix('\n')
    substring = substring.removeprefix('"text"')
    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removeprefix(':')
    while substring[0] == " ":
        substring = substring.removeprefix(" ")
    substring = substring.removeprefix('"')
    substring = substring.removesuffix('",')

    #print(substring)

    new_string_list = []

    idx = 0

    build_up = ""

    while (idx+1) <= len(substring):
        if substring[idx] in alpha: 
            build_up += substring[idx]
        else:
            new_string_list.append(str('{"text":"'+ str(build_up) + '","font": "minecraft:alt"}, '))
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:default"}, '))
            build_up = ""
        """
        if not substring[idx] in alpha: 
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:default"}, '))
        if substring[idx] in alpha: 
            new_string_list.append(str('{"text":"'+ str(substring[idx]) + '","font": "minecraft:alt"}, '))
        """
        idx += 1
    
    new_string = ""

    for sub in new_string_list:
        new_string += sub

    new_string = new_string.removesuffix("\n")
    while new_string[-1] == " ":
        new_string = new_string.removesuffix(" ")
    new_string = new_string.removesuffix(",")
    new_string += "]"

    print()
    print(new_string)
    print()
    print()