PortalEvents.register(event => {
  event.create()
    .frameBlock("kubejs:rift_stabilizer")
    .setDestination("driedflower:recreated_overworld")
    .lightWithItem("kubejs:supreme_matter")
    .onlyLightInOverworld()
    .tint(0, 0, 0)
})