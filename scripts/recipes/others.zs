import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

// Spawn eggs
craftingTable.addShapeless("driedflower/mimic_spawn_egg", <item:artifacts:mimic_spawn_egg>, [<item:simplyswords:empowered_remnant>, <item:minecraft:egg>, <item:ironchest:dirt_chest>]);
craftingTable.addShapeless("driedflower/chicken_spawn_egg", <item:minecraft:chicken_spawn_egg>, [<item:create:pulp>, <item:kubejs:ghostly_remnant>, <item:create:wheat_flour>, <item:born_in_chaos_v1:ethereal_spirit>, <item:create:wheat_flour>, <item:minecraft:chicken>]);
craftingTable.addShapeless("driedflower/pig_spawn_egg", <item:minecraft:pig_spawn_egg>, [<item:create:pulp>, <item:kubejs:ghostly_remnant>, <item:create:wheat_flour>, <item:born_in_chaos_v1:ethereal_spirit>, <item:create:wheat_flour>, <item:minecraft:porkchop>]);
craftingTable.addShapeless("driedflower/cow_spawn_egg", <item:minecraft:cow_spawn_egg>, [<item:create:pulp>, <item:kubejs:ghostly_remnant>, <item:create:wheat_flour>, <item:born_in_chaos_v1:ethereal_spirit>, <item:create:wheat_flour>, <item:minecraft:beef>]);
craftingTable.addShapeless("driedflower/sheep_spawn_egg", <item:minecraft:sheep_spawn_egg>, [<item:create:pulp>, <item:kubejs:ghostly_remnant>, <item:create:wheat_flour>, <item:born_in_chaos_v1:ethereal_spirit>, <item:create:wheat_flour>, <item:minecraft:mutton>]);
craftingTable.addShapeless("driedflower/rabbit_spawn_egg", <item:minecraft:rabbit_spawn_egg>, [<item:create:pulp>, <item:kubejs:ghostly_remnant>, <item:create:wheat_flour>, <item:born_in_chaos_v1:ethereal_spirit>, <item:create:wheat_flour>, <item:minecraft:rabbit>]);


// Sand papers
craftingTable.addShapeless("driedflower/sand_paper", <item:create:sand_paper>, [<item:minecraft:paper>, <item:minecraft:sand>, <item:minecraft:flint>]);
craftingTable.addShapeless("driedflower/red_sand_paper", <item:create:red_sand_paper>, [<item:minecraft:paper>, <item:minecraft:red_sand>, <item:minecraft:flint>]);
craftingTable.addShapeless("driedflower/diamond_paper", <item:createaddition:diamond_grit_sandpaper>, [<item:minecraft:paper>, <item:createaddition:diamond_grit>, <item:minecraft:flint>]);


// Sophisticated Backpacks
craftingTable.addShaped("driedflower/backpack", <item:sophisticatedbackpacks:backpack>, [
    [<tag:item:supplementaries:ropes>, <item:minecraft:iron_ingot>, <tag:item:supplementaries:ropes>],
    [<item:minecraft:leather>, <item:minecraft:chest>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:farmersdelight:half_tatami_mat>, <item:minecraft:leather>]]);


// Misc
craftingTable.addShapeless("driedflower/flint", <item:minecraft:flint>, [<item:biomesoplenty:dried_salt>, <item:biomesoplenty:dried_salt>, <item:biomesoplenty:dried_salt>]);
craftingTable.addShapeless("driedflower/stick", <item:minecraft:stick>, [<item:biomesoplenty:wilted_lily>, <item:biomesoplenty:wilted_lily>]);
craftingTable.addShapeless("driedflower/silicon_mechanical_belt", <item:create:belt_connector>, [<tag:item:c:silicon>, <tag:item:c:silicon>, <tag:item:c:silicon>]);
craftingTable.addShapeless("driedflower/ender_eye", <item:minecraft:ender_eye>, [<item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>, <item:born_in_chaos_v1:ethereal_spirit>]);
craftingTable.addShapeless("driedflower/ice_block", <item:minecraft:ice> * 2, [<item:minecraft:snow_block>, <item:kubejs:ghostly_remnant>]);
craftingTable.addShapeless("driedflower/deku_leaf", <item:paraglider:deku_leaf>, [<item:paraglider:paraglider>, <tag:item:minecraft:leaves>]);
craftingTable.addShapeless("driedflower/enderman_head_convertation", <item:enderio:enderman_head>, [<item:supplementaries:enderman_head>]);
craftingTable.addShapeless("driedflower/enderman_head_convertation_alt", <item:supplementaries:enderman_head>, [<item:enderio:enderman_head>]);
craftingTable.addShapeless("driedflower/book_n_quill", <item:minecraft:writable_book>, [<item:minecraft:book>, <item:kubejs:coal_pen>, <item:supplementaries:antique_ink>]);
craftingTable.addShapeless("driedflower/netherite_block_uncrafting", <item:minecraft:netherite_ingot> * 9, [<item:minecraft:netherite_block>]);

craftingTable.addShaped("driedflower/cardboard_sword", <item:create:cardboard_sword>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:create:cardboard>],
    [IIngredientEmpty.getInstance(), <item:create:cardboard>, IIngredientEmpty.getInstance()],
    [<item:create:cardboard>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/ancient_debris", <item:minecraft:ancient_debris>, [
    [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, IIngredientEmpty.getInstance()],
    [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/bucket_with_powder_snow", <item:minecraft:powder_snow_bucket>, [
    [IIngredientEmpty.getInstance(), <item:minecraft:snowball>, IIngredientEmpty.getInstance()],
    [<item:minecraft:snowball>, <item:minecraft:snow_block>, <item:minecraft:snowball>],
    [IIngredientEmpty.getInstance(), <item:minecraft:bucket>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/healing_lantern", <item:unusualend:healing_lantern>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:purple_stained_glass_pane>, <item:minecraft:ghast_tear>, <item:minecraft:purple_stained_glass_pane>],
    [<item:minecraft:iron_nugget>, <item:kubejs:ghostly_remnant>, <item:minecraft:iron_nugget>]]);
	
craftingTable.addShaped("driedflower/paraglider", <item:paraglider:paraglider>, [
    [<item:minecraft:leather>, <item:farmersdelight:canvas>, <item:minecraft:leather>],
    [<item:farmersdelight:canvas>, <item:supplementaries:timber_frame>, <item:farmersdelight:canvas>],
    [<item:minecraft:stick>, <item:dndesires:cog_crank>, <item:minecraft:stick>]]);

craftingTable.addShaped("driedflower/old_ink", <item:supplementaries:antique_ink>, [
    [IIngredientEmpty.getInstance(), <tag:item:supplementaries:ropes>, IIngredientEmpty.getInstance()],
    [<item:minecraft:ink_sac>, <item:minecraft:ink_sac>, <item:minecraft:ink_sac>],
    [IIngredientEmpty.getInstance(), <item:expandeddelight:glass_jar>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("driedflower/chance_cubes_scanner", <item:chancecubes:scanner>, [
    [<item:born_in_chaos_v1:dark_metal_nugget>, <item:enderio:dark_steel_ingot>, <item:born_in_chaos_v1:dark_metal_nugget>],
    [<item:enderio:dark_steel_ingot>, <item:enderio:clear_glass>, <item:enderio:dark_steel_ingot>],
    [<item:born_in_chaos_v1:dark_metal_nugget>, <item:enderio:dark_steel_ingot>, <item:born_in_chaos_v1:dark_metal_nugget>]]);

craftingTable.addShaped("driedflower/smithing_table", <item:minecraft:smithing_table>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, IIngredientEmpty.getInstance()],
    [<item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>, IIngredientEmpty.getInstance()],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, IIngredientEmpty.getInstance()]]);


//Seed Delight
craftingTable.addShapeless("driedflower/acorns", <item:seeddelight:acorn> * 9, [<item:seeddelight:acorn_bag>]);
craftingTable.addShapeless("driedflower/cherrys", <item:seeddelight:cherry> * 9, [<item:seeddelight:cherry_crate>]);
craftingTable.addShapeless("driedflower/rosehips", <item:seeddelight:rosehip> * 9, [<item:seeddelight:rosehip_crate>]);
craftingTable.addShapeless("driedflower/pinecones", <item:seeddelight:pinecone> * 9, [<item:seeddelight:pinecone_bag>]);

// Mob Grinding Utils
craftingTable.addShaped("driedflower/gm_chicken_feed_cursed", <item:mob_grinding_utils:gm_chicken_feed_cursed>, [
    [<item:born_in_chaos_v1:lifestealer_bone>, <item:simplyswords:tampered_remnant>, <item:born_in_chaos_v1:lifestealer_bone>],
    [<item:born_in_chaos_v1:spiritual_dust>, <tag:item:c:seeds>, <item:born_in_chaos_v1:spiritual_dust>],
    [<item:born_in_chaos_v1:lifestealer_bone>, <item:born_in_chaos_v1:spiritual_dust>, <item:born_in_chaos_v1:lifestealer_bone>]]);
	
// Crown
craftingTable.addShaped("driedflower/crown", <item:simplehats:crown>, [
    [<item:create:golden_sheet>, <item:create:golden_sheet>, <item:create:golden_sheet>],
    [<item:minecraft:gold_ingot>, <item:minecraft:emerald>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>]]);

// Create SA
craftingTable.addShapeless("driedflower/medium_fueling_tank", <item:create_sa:medium_fueling_tank>, [<item:create_sa:small_fueling_tank>, <item:create_sa:small_fueling_tank>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>]);
craftingTable.addShapeless("driedflower/large_fueling_tank", <item:create_sa:large_fueling_tank>, [<item:create_sa:medium_fueling_tank>, <item:create_sa:medium_fueling_tank>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>]);
craftingTable.addShapeless("driedflower/medium_filling_tank", <item:create_sa:medium_filling_tank>, [<item:create_sa:small_filling_tank>, <item:create_sa:small_filling_tank>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>]);
craftingTable.addShapeless("driedflower/large_filling_tank", <item:create_sa:large_filling_tank>, [<item:create_sa:medium_filling_tank>, <item:create_sa:medium_filling_tank>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>, <item:enderio:conduit_binder_composite>]);

// Create SnA
craftingTable.addShapeless("driedflower/capacitor", <item:createaddition:capacitor>, [<item:enderio:basic_capacitor>, <item:createaddition:iron_wire>, <tag:item:c:plates/iron>]);

