ItemEvents.modifyTooltips(event => {
	const holdShift = Component.translate("item.kubejs.tooltip.holdshift")

// Supreme Food Bucket
	event.add('kubejs:supreme_food_bucket', {shift: false}, holdShift)
	event.add('kubejs:supreme_food_bucket', {shift: true}, Component.translate("item.kubejs.tooltip.supreme_food_bucket"))
// Supreme Essence
	event.add('kubejs:supreme_matter', {shift: false}, holdShift)
	event.add('kubejs:supreme_matter', {shift: true}, Component.translate("item.kubejs.tooltip.supreme_matter"))
// Disabled Items
	event.add('mob_grinding_utils:mob_swab', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:entity_spawner', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:mob_swab_used', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:gm_chicken_feed', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:nutritious_chicken_feed', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:spawner_upgrade_height', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('mob_grinding_utils:spawner_upgrade_width', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('endrem:exotic_eye', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('endrem:old_eye', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('endrem:guardian_eye', Component.translate("item.kubejs.tooltip.disableditem"))
	event.add('endrem:black_eye', Component.translate("item.kubejs.tooltip.disableditem"))
})