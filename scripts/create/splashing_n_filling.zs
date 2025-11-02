<recipetype:create:filling>.addJsonRecipe("driedflower/watered_sapling", {
  "type": "create:filling",
  "ingredients": [
    {
      "item": "biomesoplenty:dead_sapling"
    },
    {
      "type": "fluid_stack",
      "amount": 500,
      "fluid": "minecraft:water"
    }
  ],
  "results": [
    {
      "id": "kubejs:watered_sapling"
    }
  ]
}
);

<recipetype:create:splashing>.addJsonRecipe("driedflower/clay_from_brick", {
  "type": "create:splashing",
  "ingredients": [
    {
      "item": "minecraft:brick"
    }
  ],
  "results": [
    {
      "chance": 0.75,
      "id": "minecraft:clay_ball"
    }
  ]
}
);