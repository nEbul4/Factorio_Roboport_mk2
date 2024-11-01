data:extend(
  {
    {
      type = "recipe",
      name = "roboport-mk2",
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        {type="item", name="steel-plate", amount=10},
        {type="item", name="roboport", amount=2},
        {type="item", name="processing-unit", amount=5}
      },
      results = {{type="item", name="roboport-mk2", amount=1}}
    },
    {
      type = "recipe",
      name = "roboport-mk3",
      enabled = false,
      energy_required = 20,
      ingredients =
      {
        {type="item", name="steel-plate", amount=25},
        {type="item", name="roboport-mk2", amount=2},
        {type="item", name="processing-unit", amount=15}
      },
      results = {{type="item", name="roboport-mk3", amount=1}}
  }
}
)