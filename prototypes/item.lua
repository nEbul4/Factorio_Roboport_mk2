data:extend({
  {
    type = "item",
    name = "roboport-mk2",
    icon = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-a[roboport]",
    place_result = "roboport-mk2",
    stack_size = 10,
    base =
    {
      layers =
      {
        {
          filename = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk2-base.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__Factorio_Roboport_mk2__/graphics/icons/hr-roboport-mk2-base.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/roboport/roboport-shadow.png",
          width = 147,
          height = 101,
          draw_as_shadow = true,
          shift = util.by_pixel(28.5, 19.25),
          hr_version =
          {
            filename = "__base__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            force_hr_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    }
  },
  {
    type = "item",
    name = "roboport-mk3",
    icon = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-a[roboport]",
    place_result = "roboport-mk3",
    stack_size = 10,
    base =
    {
      layers =
      {
        {
          filename = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk3-base.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__Factorio_Roboport_mk2__/graphics/icons/hr-roboport-mk3-base.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/roboport/roboport-shadow.png",
          width = 147,
          height = 101,
          draw_as_shadow = true,
          shift = util.by_pixel(28.5, 19.25),
          hr_version =
          {
            filename = "__base__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            force_hr_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    }
  }
})