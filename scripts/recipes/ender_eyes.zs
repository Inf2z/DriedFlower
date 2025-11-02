import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.addShaped("driedflower/rogue_eye", <item:endrem:rogue_eye>, [
    [<item:kubejs:ghostly_remnant>, <item:createoreexcavation:raw_redstone>, <item:kubejs:ghostly_remnant>],
    [<item:createoreexcavation:raw_redstone>, <item:minecraft:ender_eye>, <item:createoreexcavation:raw_redstone>],
    [<item:kubejs:ghostly_remnant>, <item:createoreexcavation:raw_redstone>, <item:kubejs:ghostly_remnant>]]);

craftingTable.addShaped("driedflower/nether_eye", <item:endrem:nether_eye>, [
    [<item:minecraft:nether_brick>, <item:kubejs:saturated_remnant>, <item:minecraft:nether_brick>],
    [<item:advancednetherite:netherite_gold_ingot>, <item:minecraft:ender_eye>, <item:advancednetherite:netherite_gold_ingot>],
    [IIngredientEmpty.getInstance(), <item:minecraft:nether_brick>, IIngredientEmpty.getInstance()]]);
	
craftingTable.addShaped("driedflower/magical_eye", <item:endrem:magical_eye>, [
    [<item:enderio:powdered_lapis_lazuli>, <item:simplyswords:tampered_remnant>, <item:enderio:powdered_lapis_lazuli>],
    [<item:create_sa:heap_of_experience>, <item:minecraft:ender_eye>, <item:create_sa:heap_of_experience>],
    [<item:enderio:powdered_lapis_lazuli>, <item:create_sa:heap_of_experience>, <item:enderio:powdered_lapis_lazuli>]]);
	
craftingTable.addShaped("driedflower/lost_eye", <item:endrem:lost_eye>, [
    [<item:minecraft:netherite_upgrade_smithing_template>, <item:simplyswords:netherfused_gem>, <item:minecraft:netherite_upgrade_smithing_template>],
    [<item:simplyswords:netherfused_gem>, <item:minecraft:ender_eye>, <item:simplyswords:netherfused_gem>],
    [<item:minecraft:netherite_upgrade_smithing_template>, <item:simplyswords:netherfused_gem>, <item:minecraft:netherite_upgrade_smithing_template>]]);
	
craftingTable.addShaped("driedflower/evil_eye", <item:endrem:evil_eye>, [
    [<item:kubejs:ghostly_remnant>, <item:enderio:fused_quartz_light_blue>, <item:kubejs:ghostly_remnant>],
    [<item:create:brass_sheet>, <item:minecraft:ender_eye>, <item:create:brass_sheet>],
    [<item:kubejs:ghostly_remnant>, <item:create:brass_sheet>, <item:kubejs:ghostly_remnant>]]);

smithing.addTransformRecipe("driedflower/cursed_eye",<item:endrem:cursed_eye>, <item:kubejs:saturated_remnant>, <item:minecraft:ender_eye>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>);

craftingTable.addShaped("driedflower/undead_eye", <item:endrem:undead_eye>, [
    [IIngredientEmpty.getInstance(), <item:endrem:undead_soul>, IIngredientEmpty.getInstance()],
    [<item:born_in_chaos_v1:spiritual_dust>, <item:minecraft:ender_eye>, <item:born_in_chaos_v1:spiritual_dust>],
    [IIngredientEmpty.getInstance(), <item:simplyswords:empowered_remnant>, IIngredientEmpty.getInstance()]]);
	
// Cold Eye, Cryptic Eye and Wither Eye in Create craft recipes files

craftingTable.addShapeless("driedflower/witch_eye", <item:endrem:witch_eye>, [<item:kubejs:saturated_remnant>, <item:minecraft:ender_eye>, <item:endrem:witch_pupil>]);

craftingTable.addShaped("driedflower/corrupted_eye", <item:endrem:corrupted_eye>, [
    [<item:simplyswords:empowered_remnant>, <item:simplehats:crown>, <item:simplyswords:empowered_remnant>],
    [<item:enderio:dark_steel_ingot>, <item:minecraft:ender_eye>, <item:enderio:dark_steel_ingot>],
    [<item:minecraft:rabbit_foot>, <item:enderio:dark_steel_ingot>, <item:minecraft:rabbit_foot>]]);