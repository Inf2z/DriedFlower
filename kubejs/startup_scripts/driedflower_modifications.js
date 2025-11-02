ItemEvents.modification(event => {
// Supreme Destructions
	event.modify('kubejs:supreme_destruction', item => {
		item.maxDamage = 6000
		item.tier = tier => {
			tier.speed = 15
			tier.attackDamageBonus = 2
			tier.enchantmentValue = 22
			tier.repairIngredient = '#driedflower:supreme_ingot_related'
        }
	})
	event.modify('kubejs:supreme_hammer', item => {
		item.maxDamage = 6000
		item.tier = tier => {
			tier.speed = 15
			tier.attackDamageBonus = 2
			tier.enchantmentValue = 22
			tier.repairIngredient = '#driedflower:supreme_ingot_related'
        }
	})
// Born In Chaos
	event.modify('born_in_chaos_v1:supreme_measure', item => {
		item.maxDamage = 6000
		item.tier = tier => {
			tier.attackDamageBonus = -4980
			tier.enchantmentValue = 22
			tier.repairIngredient = '#driedflower:supreme_ingot_related'
		}
	})
// Remnant
	event.modify('simplyswords:empowered_remnant', item => {
		item.rarity = 'RARE'
	})
// Sus Seed
	event.modify('enderio:suspicious_seed', item => {
		item.rarity = 'COMMON'
	})
// Jetpacks
	event.modify('create_sa:copper_jetpack_chestplate', item => {
		item.maxDamage = 222
	})
	event.modify('create_sa:andesite_jetpack_chestplate', item => {
		item.maxDamage = 344
	})
	event.modify('create_sa:brass_jetpack_chestplate', item => {
		item.maxDamage = 481
	})
	event.modify('create_sa:netherite_jetpack_chestplate', item => {
		item.maxDamage = 552
	})
// Exoskeletons
	event.modify('create_sa:copper_exoskeleton_chestplate', item => {
		item.maxDamage = 352
	})
	event.modify('create_sa:andesite_exoskeleton_chestplate', item => {
		item.maxDamage = 482
	})
	event.modify('create_sa:brass_exoskeleton_chestplate', item => {
		item.maxDamage = 592
	})
// Heads
	event.modify('minecraft:skeleton_skull', item => {
		item.rarity = 'COMMON'
	})
	event.modify('minecraft:wither_skeleton_skull', item => {
		item.rarity = 'COMMON'
	})
	event.modify('minecraft:player_head', item => {
		item.rarity = 'COMMON'
	})
	event.modify('minecraft:zombie_head', item => {
		item.rarity = 'COMMON'
	})
	event.modify('minecraft:creeper_head', item => {
		item.rarity = 'COMMON'
	})
	event.modify('minecraft:piglin_head', item => {
		item.rarity = 'COMMON'
	})
	event.modify('enderio:enderman_head', item => {
		item.rarity = 'COMMON'
	})
	event.modify('supplementaries:enderman_head', item => {
		item.rarity = 'COMMON'
	})
// Ender Pearls
	event.modify('minecraft:ender_pearl', item => {
		item.maxStackSize = 64
	})
	event.modify('unusualend:wandering_pearl', item => {
		item.maxStackSize = 64
	})
// Egg
	event.modify('minecraft:egg', item => {
		item.maxStackSize = 32
	})
// Food Modifications
	event.modify('minecraft:red_mushroom', item => {
		item.setFood({
  			nutrition: 1,
  			eatSeconds: 0.8
		})
	})
	event.modify('minecraft:brown_mushroom', item => {
		item.setFood({
  			nutrition: 1,
  			eatSeconds: 0.8
		})
	})
	event.modify('farmersdelight:brown_mushroom_colony', item => {
		item.setFood({
  			nutrition: 3,
			saturation: 0.5,
  			eatSeconds: 1.2
		})
	})
	event.modify('farmersdelight:red_mushroom_colony', item => {
		item.setFood({
  			nutrition: 3,
			saturation: 0.5,
  			eatSeconds: 1.2
		})
	})
	event.modify('minecraft:crimson_fungus', item => {
		item.setFood({
  			nutrition: 2,
  			saturation: 0.5,
  			eatSeconds: 1.2
		})
	})
	event.modify('minecraft:warped_fungus', item => {
		item.setFood({
  			nutrition: 2,
  			saturation: 0.5,
  			eatSeconds: 1.2
		})
	})
	event.modify('mynethersdelight:crimson_fungus_colony', item => {
		item.setFood({
  			nutrition: 5,
  			saturation: 0.5,
  			eatSeconds: 1.8
		})
	})
	event.modify('mynethersdelight:warped_fungus_colony', item => {
		item.setFood({
  			nutrition: 5,
  			saturation: 0.5,
  			eatSeconds: 1.8
		})
	})
	event.modify('unusualend:chorus_fungus', item => {
		item.setFood({
  			nutrition: 3,
  			saturation: 1,
  			eatSeconds: 1.6
		})
	})
	event.modify('minecraft:glow_lichen', item => {
		item.setFood({
  			nutrition: 1,
  			saturation: 1,
  			eatSeconds: 0.8
		})
	})
	event.modify('minecraft:ghast_tear', item => {
		item.setFood({
  			nutrition: 5,
  			saturation: 0.5,
  			eatSeconds: 0.4
		})
	})
})

BlockEvents.modification(event => {
  event.modify('kubejs:rift_stabilizer', block => {
    block.lightEmission = 15
  })
})