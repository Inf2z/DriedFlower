const width = 2
const height = 2
const depth = 2
BlockEvents.broken(event => {
    let { block: { pos } } = event
    let player = event.player
    if (player.mainHandItem.id !== 'kubejs:supreme_hammer') return
    let face = player.getFacing()
    let xOffset,yOffset,zOffset
    xOffset = width
    yOffset = height
    zOffset = depth
    for (let xx = -xOffset; xx < xOffset; xx++) {
        for (let yy = -yOffset; yy < yOffset; yy++) {
            for (let zz = -zOffset; zz < zOffset; zz++) {
                if (Math.abs(xx) < xOffset && Math.abs(yy) < yOffset && Math.abs(zz) < zOffset) {
                    let targetPos = pos.offset(xx, yy, zz)
                    let targetBlock = event.level.getBlock(targetPos.x, targetPos.y, targetPos.z)
                    if (!targetBlock.hasTag("minecraft:unbreakables") &&
                        targetBlock.id != "minecraft:obsidian" &&
                        targetBlock.hasTag("minecraft:mineable/pickaxe")) {
                        targetBlock.getDrops().forEach(d => {
                            targetBlock.popItem(d)
                        })
                        targetBlock.set("minecraft:air")
                    }
                }
            }
        }
    }
})