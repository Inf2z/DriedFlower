import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

// Light Armor
craftingTable.addShaped("driedflower/light_iron_chestplate", <item:luckysarmory:light_iron_chestplate>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <tag:item:supplementaries:ropes>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/light_golden_chestplate", <item:luckysarmory:light_golden_chestplate>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <tag:item:supplementaries:ropes>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/light_diamond_chestplate", <item:luckysarmory:light_diamond_chestplate>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <tag:item:supplementaries:ropes>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <item:minecraft:diamond>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/light_iron_leggings", <item:luckysarmory:light_iron_leggings>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <tag:item:supplementaries:ropes>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/light_golden_leggings", <item:luckysarmory:light_golden_leggings>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_nugget>, <item:minecraft:gold_ingot>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <tag:item:supplementaries:ropes>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/light_diamond_leggings", <item:luckysarmory:light_diamond_leggings>, [
    [<item:minecraft:diamond>, <item:born_in_chaos_v1:diamond_termite_shard>, <item:minecraft:diamond>],
    [<tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance(), <tag:item:supplementaries:ropes>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);


// Heavy Iron Armor
craftingTable.addShaped("driedflower/heavy_iron_helmet", <item:luckysarmory:heavy_iron_helmet>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:feather>, IIngredientEmpty.getInstance()],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:chainmail_helmet>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("driedflower/heavy_iron_chestplate", <item:luckysarmory:heavy_iron_chestplate>, [
    [<item:minecraft:iron_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:chainmail_chestplate>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>]]);

craftingTable.addShaped("driedflower/heavy_iron_leggings", <item:luckysarmory:heavy_iron_leggings>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:chainmail_leggings>, <item:minecraft:leather>],
    [<item:minecraft:iron_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("driedflower/heavy_iron_boots", <item:luckysarmory:heavy_iron_boots>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>, IIngredientEmpty.getInstance()],
    [<item:minecraft:leather>, <item:minecraft:chainmail_boots>, <item:minecraft:leather>],
    [<item:minecraft:iron_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>]]);


// Heavy Golden Armor
craftingTable.addShaped("driedflower/heavy_golden_helmet", <item:luckysarmory:heavy_golden_helmet>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:feather>, IIngredientEmpty.getInstance()],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:chainmail_helmet>, <item:minecraft:gold_ingot>]]);

craftingTable.addShaped("driedflower/heavy_golden_chestplate", <item:luckysarmory:heavy_golden_chestplate>, [
    [<item:minecraft:gold_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:chainmail_chestplate>, <item:minecraft:gold_ingot>],
    [<item:minecraft:leather>, <item:minecraft:gold_ingot>, <item:minecraft:leather>]]);

craftingTable.addShaped("driedflower/heavy_golden_leggings", <item:luckysarmory:heavy_golden_leggings>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:leather>, <item:minecraft:gold_ingot>],
    [<item:minecraft:leather>, <item:minecraft:chainmail_leggings>, <item:minecraft:leather>],
    [<item:minecraft:gold_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>]]);

craftingTable.addShaped("driedflower/heavy_golden_boots", <item:luckysarmory:heavy_golden_boots>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>, IIngredientEmpty.getInstance()],
    [<item:minecraft:leather>, <item:minecraft:chainmail_boots>, <item:minecraft:leather>],
    [<item:minecraft:gold_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>]]);