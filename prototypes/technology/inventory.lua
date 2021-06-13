if settings.startup["inventory-upgrades"].value then
data:extend({
  {
    type = "technology",
    name = "toolbelt",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"logistic-science-pack"},
    effects =
    {
      {
        type = "character-inventory-slots-bonus",
        modifier = 10
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"toolbelt"},
    effects =
    {
      {
        type = "character-inventory-slots-bonus",
        modifier = 10
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"toolbelt-2"},
    effects =
    {
      {
        type = "character-inventory-slots-bonus",
        modifier = 10
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"toolbelt-3"},
    effects =
    {
      {
        type = "character-inventory-slots-bonus",
        modifier = 10
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-m"
  },
  }
  )
end