ItemEvents.rightClicked(event => {
	if(event.item.id == 'kubejs:sir_pumpkinhead_lootbag') {
		const { player, item } = event
		event.server.runCommandSilent('execute at @p run loot spawn ~ ~1 ~ loot born_in_chaos_v1:entities/pumpkinhead');
		item.count--
	}
	if(event.item.id == 'kubejs:lord_pumpkinhead_lootbag') {
		const { player, item } = event
		event.server.runCommandSilent('execute at @p run loot spawn ~ ~1 ~ loot born_in_chaos_v1:entities/lord_pumpkinhead_head');
		item.count--
	}
})