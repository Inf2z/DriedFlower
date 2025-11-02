import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

//Enchanting Infusers Books
craftingTable.addShaped("driedflower/enchanting_infuser_book", <item:kubejs:enchanting_infuser_book>, [
    [<item:simplyswords:contained_remnant>, <item:create_sa:heap_of_experience>, <item:minecraft:amethyst_shard>],
    [<item:create_sa:heap_of_experience>, <item:minecraft:writable_book>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:born_in_chaos_v1:seedof_chaos>]]);
	
craftingTable.addShaped("driedflower/advanced_enchanting_infuser_book", <item:kubejs:advanced_enchanting_infuser_book>, [
    [<item:simplyswords:tampered_remnant>, <item:create_sa:heap_of_experience>, <item:minecraft:netherite_ingot>],
    [<item:create_sa:heap_of_experience>, <item:kubejs:enchanting_infuser_book>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:born_in_chaos_v1:seedof_chaos>]]);


// Enchanting tables
craftingTable.addShaped("driedflower/enchanting_table", <item:minecraft:enchanting_table>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:writable_book>, IIngredientEmpty.getInstance()],
    [<item:minecraft:diamond>, <item:minecraft:red_wool>, <item:minecraft:diamond>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);
	
craftingTable.addShaped("driedflower/enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>, [
    [<item:createaddition:gold_wire>, <item:kubejs:enchanting_infuser_book>, <item:createaddition:gold_wire>],
    [<item:createaddition:gold_rod>, <item:minecraft:enchanting_table>, <item:createaddition:gold_rod>],
    [<item:createaddition:gold_wire>, <item:minecraft:crying_obsidian>, <item:createaddition:gold_wire>]]);
	
craftingTable.addShaped("driedflower/advanced_enchanting_infuser", <item:enchantinginfuser:advanced_enchanting_infuser>, [
    [IIngredientEmpty.getInstance(), <item:kubejs:advanced_enchanting_infuser_book>, IIngredientEmpty.getInstance()],
    [<item:minecraft:netherite_ingot>, <item:enchantinginfuser:enchanting_infuser>, <item:minecraft:netherite_ingot>],
    [IIngredientEmpty.getInstance(), <item:minecraft:crying_obsidian>, IIngredientEmpty.getInstance()]]);
