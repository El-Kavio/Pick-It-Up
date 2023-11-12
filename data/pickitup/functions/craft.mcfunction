recipe take @s pickitup:pickitup
advancement revoke @s only pickitup:pickitup_item
clear @s knowledge_book 1
give @s minecraft:shulker_shell{display:{Name:'[{"text":"Pick It Up","italic":false,"color":"light_purple"},{"text":"","italic":false,"color":"light_purple"}]',Lore:['[{"text":"Sneak on top of a container","color":"dark_purple"}]','[{"text":"while holding this to pick it up!","color":"dark_purple"}]','[{"text":"(Chests and Barrels)","color":"dark_purple"}]']},CustomModelData:19,Enchantments:[{id:"minecraft:looting",lvl:0}],HideFlags:1,Tags:["PickItUp"]} 1