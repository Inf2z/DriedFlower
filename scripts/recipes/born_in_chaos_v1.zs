import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

//Born in Chaos
craftingTable.addShapeless("driedflower/infernal_evil_pumpkin", <item:born_in_chaos_v1:infernal_evil_pumpkin_s>, [<item:born_in_chaos_v1:ethereal_spirit>, <item:simplyswords:contained_remnant>, <item:minecraft:jack_o_lantern>, <item:born_in_chaos_v1:bone_heart>]);

craftingTable.addShaped("driedflower/killer_rabbit_ears_helmet", <item:born_in_chaos_v1:killer_rabbit_ears_helmet>, [
    [<item:minecraft:rabbit_foot>, <item:minecraft:purple_dye>, <item:minecraft:rabbit_foot>],
    [<item:minecraft:diamond>, <item:minecraft:iron_helmet>, <item:minecraft:diamond>],
    [<item:minecraft:pink_dye>, <item:kubejs:ghostly_remnant>, <item:minecraft:pink_dye>]]);
	
craftingTable.addShaped("driedflower/stop_hammer", <item:born_in_chaos_v1:stop_hammer>, [
    [<item:operation_starcleave:starflaked_bismuth>, <item:operation_starcleave:starflaked_bismuth>, <item:operation_starcleave:starflaked_bismuth>],
    [IIngredientEmpty.getInstance(), <item:kubejs:supreme_rod>, <item:operation_starcleave:bismuth_flake>],
    [<item:kubejs:supreme_ingot_block>, <item:operation_starcleave:bismuth_flake>, IIngredientEmpty.getInstance()]]);

