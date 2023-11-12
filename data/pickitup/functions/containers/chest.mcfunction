summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:chest",Count:1b,tag:{Tags:["Item_PickItUp"],display:{Lore:['[{"text":"Picked Up","color":"light_purple","italic":false}]']}}}}
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{Tags:["Item_PickItUp"]}}}] Item.tag.BlockEntityTag.Items set from block ~ ~-0.001 ~ Items
data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{Tags:["Item_PickItUp"]}}}] Item.tag.display.Name set from block ~ ~-0.001 ~ CustomName
setblock ~ ~-0.001 ~ air
clear @s shulker_shell{Tags:["PickItUp"]} 1
give @s shulker_shell 1