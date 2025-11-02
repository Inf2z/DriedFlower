import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.addShaped("driedflower/inventory_connector", <item:toms_storage:inventory_connector>, [
    [<tag:item:minecraft:planks>, <item:enderio:z_logic_controller>, <tag:item:minecraft:planks>],
    [<item:enderio:double_layer_capacitor>, <item:create:brass_casing>, <item:enderio:double_layer_capacitor>],
    [<tag:item:minecraft:planks>, <item:enderio:skeletal_contractor>, <tag:item:minecraft:planks>]]);

craftingTable.addShaped("driedflower/storage_terminal", <item:toms_storage:storage_terminal>, [
    [<item:enderio:nethercotta>, <item:create:display_board>, <item:enderio:nethercotta>],
    [<item:create:brass_sheet>, <item:create:brass_casing>, <item:create:brass_sheet>],
    [<item:create:electron_tube>, <item:enderio:skeletal_contractor>, <item:create:electron_tube>]]);

craftingTable.addShaped("driedflower/trim", <item:toms_storage:trim> * 4, [
    [<item:create:iron_sheet>, <item:enderio:conduit_binder>, <item:create:iron_sheet>],
    [<item:enderio:conduit_binder>, <item:create:andesite_casing>, <item:enderio:conduit_binder>],
    [<item:create:iron_sheet>, <item:enderio:conduit_binder>, <item:create:iron_sheet>]]);

craftingTable.addShaped("driedflower/inventory_cable", <item:toms_storage:inventory_cable> * 6, [
    [<item:enderio:dark_steel_ingot>, <item:create:brass_ingot>, <item:enderio:dark_steel_ingot>],
    [<item:enderio:conduit_binder>, <item:enderio:conduit_binder>, <item:enderio:conduit_binder>],
    [<item:enderio:dark_steel_ingot>, <item:create:brass_ingot>, <item:enderio:dark_steel_ingot>]]);

craftingTable.addShapeless("driedflower/wireless_terminal", <item:toms_storage:wireless_terminal>, [<item:create:cardboard>, <item:createaddition:iron_wire>, <item:create:electron_tube>, <item:enderio:vibrant_crystal>]);

craftingTable.addShaped("driedflower/adv_wireless_terminal", <item:toms_storage:adv_wireless_terminal>, [
    [IIngredientEmpty.getInstance(), <item:enderio:dark_steel_ingot>, <item:createaddition:electrum_wire>],
    [<item:enderio:dark_steel_ingot>, <item:toms_storage:wireless_terminal>, <item:createaddition:electrum_ingot>],
    [<item:createaddition:electrum_ingot>, <item:createaddition:electrum_ingot>, IIngredientEmpty.getInstance()]]);

// Crafting teminal in Create recipes