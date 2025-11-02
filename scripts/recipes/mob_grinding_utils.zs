import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.addShaped("driedflower/saw", <item:mob_grinding_utils:saw>, [
    [<item:minecraft:iron_block>, <item:createaddition:iron_rod>, <item:minecraft:iron_block>],
    [<item:enderio:dark_bimetal_gear>, <item:createaddition:diamond_grit>, <item:enderio:dark_bimetal_gear>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:enderio:void_chassis>, <item:born_in_chaos_v1:dark_metal_ingot>]]);

craftingTable.addShaped("driedflower/tank", <item:mob_grinding_utils:tank>, [
    [<item:enderio:dark_steel_nugget>, <item:enderio:dark_steel_nugget>, <item:enderio:dark_steel_nugget>],
    [<item:enderio:fluid_tank>, <item:minecraft:glass>, <item:enderio:fluid_tank>],
    [<item:enderio:dark_steel_nugget>, <item:enderio:dark_steel_nugget>, <item:enderio:dark_steel_nugget>]]);

<recipetype:minecraft:stonecutting>.addJsonRecipe("driedflower/tinted_glass", {
  "type": "minecraft:stonecutting",
  "ingredient": {
    "item": "minecraft:tinted_glass"
  },
  "result": {
    "count": 1,
    "id": "mob_grinding_utils:tinted_glass"
  }
}
);

<recipetype:minecraft:stonecutting>.addJsonRecipe("driedflower/tinted_glass_alt", {
  "type": "minecraft:stonecutting",
  "ingredient": {
    "item": "mob_grinding_utils:tinted_glass"
  },
  "result": {
    "count": 1,
    "id": "minecraft:tinted_glass"
  }
}
);

craftingTable.addShaped("driedflower/xp_solidifier", <item:mob_grinding_utils:xpsolidifier>, [
    [IIngredientEmpty.getInstance(), <item:enderio:dark_steel_pressure_plate>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <item:create:mechanical_press>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <item:mob_grinding_utils:tank_sink>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/monocle", <item:mob_grinding_utils:monocle>, [
    [<tag:item:c:glass_panes>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [<item:create:brass_ingot>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance()]]);
