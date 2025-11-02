// MILLING

<recipetype:create:milling>.addJsonRecipe("driedflower/quartz_powder", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "minecraft:quartz"
    }
  ],
  "processing_time": 200,
  "results": [
    {
      "item": {
        "id": "enderio:powdered_quartz"
      }
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/warp_dust", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "waystones:warp_stone"
    }
  ],
  "processing_time": 450,
  "results": [
    {
	  "count": 3,
      "chance": 1,
      "id": "waystones:warp_dust"
    },
    {
	  "count": 1,
      "chance": 0.25,
      "id": "waystones:warp_dust"
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/dried_salt_milling", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "biomesoplenty:dried_salt"
    }
  ],
  "processing_time": 100,
  "results": [
    {
	  "count": 1,
      "chance": 0.20,
      "id": "expandeddelight:salt_rock"
    },
    {
	  "count": 1,
      "chance": 0.05,
      "id": "expandeddelight:salt_rock"
    },
	{
      "count": 1,
	  "chance": 0.15,
      "id": "minecraft:sand"
    },
    {
	  "count": 1,
      "chance": 0.10,
      "id": "minecraft:clay_ball"
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/quartz_shards", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "minecraft:quartz"
    }
  ],
  "processing_time": 150,
  "results": [
    {
      "count": 2,
      "id": "overworldquartzore:quartz_fragment"
    },
    {
      "chance": 0.75,
      "id": "overworldquartzore:quartz_fragment"
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/bricks_from_decorated_pots", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "minecraft:decorated_pot"
    }
  ],
  "processing_time": 300,
  "results": [
    {
      "count": 2,
      "id": "minecraft:brick"
    },
    {
      "chance": 0.05,
      "id": "minecraft:brick"
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/bricks_from_flower_pots", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "minecraft:flower_pot"
    }
  ],
  "processing_time": 150,
  "results": [
    {
      "count": 1,
      "id": "minecraft:brick"
    },
    {
      "chance": 0.15,
      "id": "minecraft:brick"
    }
  ]
}
);



// CRUSHING

<recipetype:create:crushing>.addJsonRecipe("driedflower/diamond_shards", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "minecraft:diamond"
    }
  ],
  "processing_time": 350,
  "results": [
    {
      "count": 2,
      "chance": 1.0,
      "id": "dndesires:diamond_shard"
    },
    {
      "count": 1,
      "chance": 0.75,
      "id": "dndesires:diamond_shard"
    },
    {
      "count": 1,
      "chance": 0.25,
      "id": "dndesires:diamond_shard"
    }
  ]
}
);

<recipetype:create:crushing>.addJsonRecipe("driedflower/star_shards", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "kubejs:star"
    }
  ],
  "processing_time": 500,
  "results": [
    {
      "count": 2,
      "id": "kubejs:star_shards"
    }
  ]
}
);

<recipetype:create:milling>.addJsonRecipe("driedflower/ghostly_remnant_milling", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "simplyswords:empowered_remnant"
    }
  ],
  "processing_time": 250,
  "results": [
    {
	  "count": 1,
      "chance": 1,
      "id": "kubejs:ghostly_remnant"
    },
    {
	  "count": 1,
      "chance": 0.15,
      "id": "kubejs:ghostly_remnant"
    }
  ]
}
);

<recipetype:create:crushing>.addJsonRecipe("driedflower/ghostly_remnant_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "simplyswords:empowered_remnant"
    }
  ],
  "processing_time": 500,
  "results": [
    {
      "count": 1,
      "chance": 1.0,
      "id": "kubejs:ghostly_remnant"
    },
    {
      "count": 1,
      "chance": 0.75,
      "id": "kubejs:ghostly_remnant"
    },
    {
      "count": 1,
      "chance": 0.25,
      "id": "kubejs:ghostly_remnant"
    }
  ]
}
);