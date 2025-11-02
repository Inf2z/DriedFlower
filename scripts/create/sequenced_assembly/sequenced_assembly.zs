<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/nether_brick_to_smithing_template", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:nether_brick"
  },
  "loops": 4,
  "results": [
    {
      "chance": 100.0,
      "id": "minecraft:netherite_upgrade_smithing_template"
    },
    {
      "chance": 25.0,
      "id": "dndesires:diamond_shard"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:nether_brick"
        },
        {
          "item": "minecraft:diamond"
        }
      ],
      "results": [
        {
          "id": "minecraft:nether_brick"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:nether_brick"
        },
        {
          "item": "minecraft:diamond"
        }
      ],
      "results": [
        {
          "id": "minecraft:nether_brick"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:nether_brick"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/nethercotta_to_smithing_template", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "enderio:nethercotta"
  },
  "loops": 4,
  "results": [
    {
      "chance": 100.0,
      "id": "minecraft:netherite_upgrade_smithing_template"
    },
    {
      "chance": 0.1,
      "id": "dndesires:diamond_shard"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "enderio:nethercotta"
        },
        {
          "item": "minecraft:diamond"
        }
      ],
      "results": [
        {
          "id": "enderio:nethercotta"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "enderio:nethercotta"
        },
        {
          "item": "minecraft:diamond"
        }
      ],
      "results": [
        {
          "id": "enderio:nethercotta"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "enderio:nethercotta"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/supreme_food_bucket", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "kubejs:star_bucket"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "kubejs:supreme_food_bucket"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "mynethersdelight:hot_wings_bucket"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "mynethersdelight:magma_cake_block"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    },
	    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "mynethersdelight:twisted_ghasta"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    },
	    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "mynethersdelight:spicy_noodle_soup"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    },
	    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "mynethersdelight:nether_burger"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    },
	    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:star_bucket"
        },
        {
          "item": "operation_starcleave:starbleach_bottle"
        }
      ],
      "results": [
        {
          "id": "kubejs:star_bucket"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "kubejs:star_bucket"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/dark_upgrade", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "born_in_chaos_v1:pileof_dark_metal"
  },
  "loops": 3,
  "results": [
    {
      "chance": 100.0,
      "id": "born_in_chaos_v1:dark_upgrade"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "born_in_chaos_v1:pileof_dark_metal"
        },
        {
          "item": "born_in_chaos_v1:seedof_chaos"
        }
      ],
      "results": [
        {
          "id": "born_in_chaos_v1:pileof_dark_metal"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "born_in_chaos_v1:pileof_dark_metal"
        },
        {
          "item": "born_in_chaos_v1:lifestealer_bone"
        }
      ],
      "results": [
        {
          "id": "born_in_chaos_v1:pileof_dark_metal"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "born_in_chaos_v1:pileof_dark_metal"
        },
        {
          "item": "born_in_chaos_v1:spiritual_dust"
        }
      ],
      "results": [
        {
          "id": "born_in_chaos_v1:pileof_dark_metal"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "born_in_chaos_v1:pileof_dark_metal"
  }
}
);

<recipetype:create:deploying>.addJsonRecipe("driedflower/supreme_essence", {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "enderio:grains_of_infinity"
        },
        {
          "item": "kubejs:big_bang_remnant_pieces"
        }
      ],
      "results": [
        {
          "id": "kubejs:supreme_essence"
        }
      ]
    }
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/cryptic_eye", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:ender_eye"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "endrem:cryptic_eye"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "create:experience_block"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "create:experience_block"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "kubejs:advanced_enchanting_infuser_book"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:ender_eye"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/cold_eye", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:ender_eye"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "endrem:cold_eye"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "minecraft:blue_ice"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "kubejs:saturated_remnant"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "born_in_chaos_v1:spiritual_dust"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "born_in_chaos_v1:spiritual_dust"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:ender_eye"
        },
        {
          "item": "born_in_chaos_v1:spiritual_dust"
        }
      ],
      "results": [
        {
          "id": "minecraft:ender_eye"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:ender_eye"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/vein_finder", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "kubejs:ender_eye_on_a_stick"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "createoreexcavation:vein_finder"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:ender_eye_on_a_stick"
        },
        {
          "item": "createaddition:iron_rod"
        }
      ],
      "results": [
        {
          "id": "kubejs:ender_eye_on_a_stick"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:ender_eye_on_a_stick"
        },
        {
          "item": "createaddition:copper_wire"
        }
      ],
      "results": [
        {
          "id": "kubejs:ender_eye_on_a_stick"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:ender_eye_on_a_stick"
        },
        {
          "item": "enderio:dark_bimetal_gear"
        }
      ],
      "results": [
        {
          "id": "kubejs:ender_eye_on_a_stick"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:ender_eye_on_a_stick"
        },
        {
          "item": "enderio:dark_steel_ingot"
        }
      ],
      "results": [
        {
          "id": "kubejs:ender_eye_on_a_stick"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:ender_eye_on_a_stick"
        },
        {
          "item": "create_sa:copper_magnet"
        }
      ],
      "results": [
        {
          "id": "kubejs:ender_eye_on_a_stick"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "kubejs:ender_eye_on_a_stick"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/small_filling_tank", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:glass_bottle"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "create_sa:small_filling_tank"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:glass"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:copper_ingot"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:copper_ingot"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:copper_ingot"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:copper_ingot"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:glass_bottle"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/small_fueling_tank", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:glass_bottle"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "create_sa:small_fueling_tank"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "minecraft:glass"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "create:sturdy_sheet"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "create:sturdy_sheet"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "create:sturdy_sheet"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:glass_bottle"
        },
        {
          "item": "create:sturdy_sheet"
        }
      ],
      "results": [
        {
          "id": "minecraft:glass_bottle"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:glass_bottle"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/star_bucket", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:bucket"
  },
  "loops": 4,
  "results": [
    {
      "chance": 100.0,
      "id": "kubejs:star_bucket"
    },
    {
      "chance": 1.0,
      "id": "kubejs:star_shards"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:bucket"
        },
        {
          "item": "kubejs:star"
        }
      ],
      "results": [
        {
          "id": "minecraft:bucket"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:bucket"
        },
        {
          "item": "kubejs:star"
        }
      ],
      "results": [
        {
          "id": "minecraft:bucket"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:bucket"
        },
        {
          "item": "kubejs:star"
        }
      ],
      "results": [
        {
          "id": "minecraft:bucket"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:bucket"
        },
        {
          "item": "kubejs:star"
        }
      ],
      "results": [
        {
          "id": "minecraft:bucket"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "minecraft:bucket"
  }
}
);

<recipetype:create:sequenced_assembly>.addJsonRecipe("driedflower/oil_scanner", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "kubejs:incomplete_oil_scanner"
  },
  "loops": 1,
  "results": [
    {
      "chance": 100.0,
      "id": "createdieselgenerators:oil_scanner"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:incomplete_oil_scanner"
        },
        {
          "item": "minecraft:clock"
        }
      ],
      "results": [
        {
          "id": "kubejs:incomplete_oil_scanner"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:incomplete_oil_scanner"
        },
        {
          "item": "create:precision_mechanism"
        }
      ],
      "results": [
        {
          "id": "kubejs:incomplete_oil_scanner"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:incomplete_oil_scanner"
        },
        {
          "item": "create:electron_tube"
        }
      ],
      "results": [
        {
          "id": "kubejs:incomplete_oil_scanner"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:incomplete_oil_scanner"
        },
        {
          "item": "createaddition:electrum_wire"
        }
      ],
      "results": [
        {
          "id": "kubejs:incomplete_oil_scanner"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kubejs:incomplete_oil_scanner"
        },
        {
          "item": "createaddition:gold_wire"
        }
      ],
      "results": [
        {
          "id": "kubejs:incomplete_oil_scanner"
        }
      ]
    }
  ],
  "transitional_item": {
    "id": "kubejs:incomplete_oil_scanner"
  }
}
);
