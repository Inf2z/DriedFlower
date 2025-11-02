<recipetype:create:compacting>.addJsonRecipe("driedflower/quartz_to_silicon", {
  "type": "create:compacting",
  "heat_requirement": "heated",
  "ingredients": [
    {
      "item": "enderio:powdered_quartz"
    }
  ],
  "results": [
    {
      "item": {
        "id": "enderio:silicon"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("driedflower/ink_sac", {
  "type": "create:compacting",
  "heat_requirement": "lowheated",
  "ingredients": [
    {
      "item": "create:pulp"
    },
    {
      "item": "minecraft:black_dye"
    },
    {
      "item": "minecraft:paper"
    }
  ],
  "results": [
    {
      "item": {
        "id": "minecraft:ink_sac"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("driedflower/coal_stub", {
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "enderio:powdered_coal"
    },
    {
      "item": "enderio:powdered_coal"
    }
  ],
  "results": [
    {
      "item": {
        "id": "kubejs:coal_stub"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("driedflower/ghostly_remnant_compacting", {
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "kubejs:ghostly_remnant"
    },
    {
      "item": "kubejs:ghostly_remnant"
    }
  ],
  "results": [
    {
      "item": {
        "id": "simplyswords:empowered_remnant"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("driedflower/netherite_iron_ingot", {
  "type": "create:compacting",
  "heat_requirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:netherite_ingot"
    },
    {
      "item": "minecraft:iron_ingot"
    },
    {
      "item": "minecraft:iron_ingot"
    },
    {
      "item": "minecraft:iron_ingot"
    },
    {
      "item": "enderio:powdered_iron"
    },
    {
      "item": "enderio:powdered_iron"
    }
  ],
  "results": [
    {
	  "count": 1,
      "item": {
        "id": "advancednetherite:netherite_iron_ingot"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("driedflower/netherite_gold_ingot", {
  "type": "create:compacting",
  "heat_requirement": "superheated",
  "ingredients": [
    {
      "item": "advancednetherite:netherite_iron_ingot"
    },
    {
      "item": "minecraft:gold_ingot"
    },
    {
      "item": "minecraft:gold_ingot"
    },
    {
      "item": "minecraft:gold_ingot"
    },
    {
      "item": "enderio:powdered_gold"
    },
    {
      "item": "enderio:powdered_gold"
    }
  ],
  "results": [
    {
	  "count": 1,
      "item": {
        "id": "advancednetherite:netherite_gold_ingot"
      }
    }
  ]
}
);