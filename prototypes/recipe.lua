data:extend(
  {
    {
      type = "recipe",
      name = "roboport-mk2",
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {"steel-plate", 10},
        {"roboport", 2},
        {"processing-unit", 5}
      },
      result = "roboport-mk2"
    },
    {
      type = "recipe",
      name = "roboport-mk3",
      enabled = false,
      energy_required = 20,
      ingredients =
      {
        {"steel-plate", 25},
        {"roboport-mk2", 2},
        {"processing-unit", 15}
      },
      result = "roboport-mk3"},
  }
)