ItemEvents.rightClicked(event => {
    const { player, item } = event
    const damageableItems = [
        'create_sa:copper_jetpack_chestplate',
        'create_sa:andesite_jetpack_chestplate',
        'create_sa:brass_jetpack_chestplate',
        'create_sa:netherite_jetpack_chestplate',
        'create_sa:copper_exoskeleton_chestplate',
        'create_sa:andesite_exoskeleton_chestplate',
        'create_sa:brass_exoskeleton_chestplate'
    ]
    if (player && damageableItems.includes(item.id)) {
        const newDamage = item.getDamageValue() + 1
            
        if (newDamage >= item.getMaxDamage()) {
            event.item = Item.air
        } else {
            item.setDamageValue(newDamage)
        }
    }
})
EntityEvents.afterHurt(event => {
    const { entity, damage } = event
    if (entity.isPlayer()) {
        const player = entity
        const chestplate = player.getChestArmorItem()
        const damageableItems = [
            'create_sa:copper_jetpack_chestplate',
            'create_sa:andesite_jetpack_chestplate',
            'create_sa:brass_jetpack_chestplate',
            'create_sa:netherite_jetpack_chestplate',
            'create_sa:copper_exoskeleton_chestplate',
            'create_sa:andesite_exoskeleton_chestplate',
            'create_sa:brass_exoskeleton_chestplate'
        ]
        if (chestplate && damageableItems.includes(chestplate.id)) {
            const armorDamage = Math.max(1, Math.floor(damage / 4))
            
            const newDamage = chestplate.getDamageValue() + armorDamage
            
            if (newDamage >= chestplate.getMaxDamage()) {
                player.setChestArmorItem(Item.air)
            } else {
                chestplate.setDamageValue(newDamage)
                player.setChestArmorItem(chestplate)
            }
        }
    }
})