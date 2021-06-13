if settings.startup["mining-speed-upgrade"].value then
data:extend({
  {
    type = "technology",
    name = "steel-axe",
    icon_size = 128,
    icon = "__base__/graphics/technology/steel-axe.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 1
      }
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-c-a"
  },
  {
    type = "technology",
    name = "steel-axe-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/steel-axe.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = .5
      }
    },
    prerequisites = {"steel-axe"},
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
    order = "c-c-a"
  },
  {
    type = "technology",
    name = "steel-axe-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/steel-axe.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = .5
      }
    },
    prerequisites = {"steel-axe-2"},
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
    order = "c-c-a"
  },
  {
    type = "technology",
    name = "steel-axe-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/steel-axe.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = .5
      }
    },
    prerequisites = {"steel-axe-3"},
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
    order = "c-c-a"
  },
  }
  )
end
