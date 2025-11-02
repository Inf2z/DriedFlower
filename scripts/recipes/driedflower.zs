import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

// Driedflower
craftingTable.addShaped("driedflower/matter_manipulator", <item:custommachinery:custom_machine_item>.withJsonComponent(<componenttype:custommachinery:machine>, "custommachinery:matter_manipulator"), [
    [<item:kubejs:supreme_ingot>, <item:kubejs:dark_metal_frame>, <item:kubejs:supreme_ingot>],
    [<item:simplyswords:contained_remnant>, <item:enderio:void_chassis>, <item:simplyswords:contained_remnant>],
    [<item:kubejs:supreme_ingot>, <item:kubejs:supreme_essence>, <item:kubejs:supreme_ingot>]]);

craftingTable.addShaped("driedflower/dark_metal_frame", <item:kubejs:dark_metal_frame>, [
    [<item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_rod>, <item:born_in_chaos_v1:dark_metal_nugget>],
    [<item:born_in_chaos_v1:dark_rod>, <item:supplementaries:timber_frame>, <item:born_in_chaos_v1:dark_rod>],
    [<item:born_in_chaos_v1:dark_metal_nugget>, <item:born_in_chaos_v1:dark_rod>, <item:born_in_chaos_v1:dark_metal_nugget>]]);

craftingTable.addShaped("driedflower/coal_pen", <item:kubejs:coal_pen>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:feather>, IIngredientEmpty.getInstance()],
    [<item:kubejs:coal_stub>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/ender_eye_on_a_stick", <item:kubejs:ender_eye_on_a_stick>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:minecraft:ender_eye>],
    [IIngredientEmpty.getInstance(), <item:minecraft:stick>, IIngredientEmpty.getInstance()],
    [<item:minecraft:stick>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/incomplete_oil_scanner", <item:kubejs:incomplete_oil_scanner>, [
    [<item:create:iron_sheet>, <item:minecraft:iron_ingot>, <item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:iron_ingot>],
    [IIngredientEmpty.getInstance(), <item:createaddition:iron_rod>, IIngredientEmpty.getInstance()]]);

craftingTable.addShapeless("driedflower/big_bang_remnant_from_pieces", <item:kubejs:big_bang_remnant>, [<item:kubejs:big_bang_remnant_pieces>, <item:kubejs:big_bang_remnant_pieces>, <item:kubejs:big_bang_remnant_pieces>]);


// All Moon Signs
craftingTable.addShapeless("driedflower/empty_moon_sign", <item:kubejs:empty_moon_sign>, [<item:kubejs:dark_metal_frame>, <item:born_in_chaos_v1:chaos_component>, <item:kubejs:ghostly_remnant>]);

craftingTable.addShapeless("driedflower/blood_moon_sign", <item:kubejs:blood_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:contained_remnant>]);
craftingTable.addShapeless("driedflower/blue_moon_sign", <item:kubejs:blue_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:contained_remnant>]);
craftingTable.addShapeless("driedflower/harvest_moon_sign", <item:kubejs:harvest_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:contained_remnant>]);

craftingTable.addShapeless("driedflower/super_blood_moon_sign", <item:kubejs:super_blood_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:tampered_remnant>]);
craftingTable.addShapeless("driedflower/super_blue_moon_sign", <item:kubejs:super_blue_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:tampered_remnant>]);
craftingTable.addShapeless("driedflower/super_harvest_moon_sign", <item:kubejs:super_harvest_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:tampered_remnant>]);
craftingTable.addShapeless("driedflower/super_moon_sign", <item:kubejs:super_moon_sign>, [<item:kubejs:empty_moon_sign>, <item:minecraft:calcite>, <item:simplyswords:tampered_remnant>]);


// Supreme Ingot Related
craftingTable.addShaped("driedflower/supreme_ingot", <item:kubejs:supreme_ingot>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [<item:kubejs:supreme_nugget>, <item:kubejs:supreme_nugget>, IIngredientEmpty.getInstance()],
    [<item:kubejs:supreme_nugget>, <item:kubejs:supreme_nugget>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/supreme_ingot_block", <item:kubejs:supreme_ingot_block>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [<item:kubejs:supreme_ingot>, <item:kubejs:supreme_ingot>, IIngredientEmpty.getInstance()],
    [<item:kubejs:supreme_ingot>, <item:kubejs:supreme_ingot>, IIngredientEmpty.getInstance()]]);

craftingTable.addShapeless("driedflower/supreme_ingot_block_uncrafting", <item:kubejs:supreme_ingot> * 4, [<item:kubejs:supreme_ingot_block>]);

craftingTable.addShapeless("driedflower/supreme_ingot_into_nuggets", <item:kubejs:supreme_nugget> * 4, [<item:kubejs:supreme_ingot>]);

craftingTable.addShaped("driedflower/supreme_rod", <item:kubejs:supreme_rod>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:kubejs:supreme_nugget>],
    [IIngredientEmpty.getInstance(), <item:kubejs:supreme_nugget>, IIngredientEmpty.getInstance()],
    [<item:kubejs:supreme_ingot>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

// Upgrades
craftingTable.addShaped("driedflower/blank_height_upgrade", <item:kubejs:blank_height_upgrade>, [
    [IIngredientEmpty.getInstance(), <item:create:brass_nugget>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <item:kubejs:blank_upgrade>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <item:create:brass_nugget>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/blank_width_upgrade", <item:kubejs:blank_width_upgrade>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
    [<item:create:brass_nugget>, <item:kubejs:blank_upgrade>, <item:create:brass_nugget>],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/blank_distance_upgrade", <item:kubejs:blank_distance_upgrade>, [
    [<item:create:brass_nugget>, IIngredientEmpty.getInstance(), <item:create:brass_nugget>],
    [IIngredientEmpty.getInstance(), <item:kubejs:blank_upgrade>, IIngredientEmpty.getInstance()],
    [<item:create:brass_nugget>, IIngredientEmpty.getInstance(), <item:create:brass_nugget>]]);
