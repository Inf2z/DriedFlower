ItemEvents.foodEaten('kubejs:supreme_food_bucket', event => {
  setTimeout(function() {
    event.player.give(Item.of('kubejs:supreme_food_bucket'));
  }, 350);
});

ItemEvents.foodEaten('kubejs:star_bucket', event => {
  event.player.give(Item.of('minecraft:bucket'))
})

ItemEvents.foodEaten('minecraft:red_mushroom', event => {
  event.player.potionEffects.add("minecraft:poison", 40, 0);
  event.player.potionEffects.add("minecraft:nausea", 200, 1)
})

ItemEvents.foodEaten('farmersdelight:red_mushroom_colony', event => {
  event.player.potionEffects.add("minecraft:poison", 100, 2);
  event.player.potionEffects.add("minecraft:nausea", 300, 3)
})

ItemEvents.foodEaten('minecraft:crimson_fungus', event => {
  event.player.potionEffects.add("minecraft:fire_resistance", 60, 0)
})

ItemEvents.foodEaten('minecraft:warped_fungus', event => {
  event.player.potionEffects.add("minecraft:levitation", 100, 1)
})

ItemEvents.foodEaten('mynethersdelight:crimson_fungus_colony', event => {
  event.player.potionEffects.add("minecraft:fire_resistance", 180, 0)
})

ItemEvents.foodEaten('mynethersdelight:warped_fungus_colony', event => {
  event.player.potionEffects.add("minecraft:levitation", 100, 1)
  event.player.potionEffects.add("minecraft:resistance", 80, 0)
})

ItemEvents.foodEaten('minecraft:glow_lichen', event => {
  event.player.potionEffects.add("minecraft:glowing", 1200, 0)
})

ItemEvents.foodEaten('unusualend:chorus_fungus', event => {
  event.player.potionEffects.add("unusualend:ender_infection", 100, 1)
})

ItemEvents.foodEaten('minecraft:ghast_tear', event => {
  event.player.potionEffects.add("minecraft:regeneration", 40, 1)
})
