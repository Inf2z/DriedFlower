ItemEvents.rightClicked('kubejs:blood_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:blood_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:super_blood_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:super_blood_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:blue_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:blue_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:super_blue_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:super_blue_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:harvest_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:harvest_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:super_harvest_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:super_harvest_moon')
        item.count--
    }
)

ItemEvents.rightClicked('kubejs:super_moon_sign', event => {
        const { player, item } = event
        event.server.runCommandSilent('enhancedcelestials setLunarEvent enhancedcelestials:super_moon')
        item.count--
    }
)