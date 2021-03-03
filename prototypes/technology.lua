data:extend({
  {
    type = "technology",
    name = "roboport-mk2",
    icon_size = 128,
    icon = "__base__/graphics/technology/construction-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
      }
    },
    prerequisites = {"construction-robotics"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-a",
  },
  {
    type = "technology",
    name = "roboport-mk3",
    icon_size = 128,
    icon = "__base__/graphics/technology/construction-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
      }
    },
    prerequisites = {"roboport-mk2"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
		{"production-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-a",
  },
})