local function deepCopy(original)
  local copy = {}
  for k, v in pairs(original) do
      -- as before, but if we find a table, make sure we copy that too
      if type(v) == "table" then
          v = deepCopy(v)
      end
      copy[k] = v
  end
  return copy
end

roboportmk2 = deepCopy(data.raw.roboport["roboport"])
roboportmk2.name = "roboport-mk2"
roboportmk2.fast_replaceable_group = "roboport"
roboportmk2.next_upgrade = "roboport-mk3"
roboportmk2.logistics_radius = settings.startup["mk2-logistic-radius"].value
roboportmk2.construction_radius = settings.startup["mk2-construction-radius"].value
roboportmk2.minable = {mining_time = 0.1, result = "roboport-mk2"}
roboportmk2.energy_source = {
    type = "electric",
    usage_priority = "secondary-input",
    input_flow_limit = "16MW",
    buffer_capacity = "600MJ"
  }
roboportmk2.recharge_minimum = "240MJ"
roboportmk2.energy_usage = "300kW"
roboportmk2.charging_energy = "1MW"
roboportmk2.robot_slots_count = 16
roboportmk2.material_slots_count = 10
roboportmk2.charging_offsets = {
{-1.5,1.5}, {-0.5,1.5}, {0,1.5}, {0.5,1.5}, {1.5,1.5},
{-1.5,0.5},                                 {1.5,0.5},
{-1.5,0},                                   {1.5,0},
{-1.5,-1.0},                                {1.5,-0.5},
{-1.5,-1.5},{-0.5,-1.5},{0,-1.5},{0.5,-1.5},{1.5,-1.5}
}
roboportmk2.base.layers =
  {
    {
      filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/roboport-mk2-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25},
      hr_version =
      {
        filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/hr-roboport-mk2-base.png",
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
roboportmk3 = deepCopy(data.raw.roboport["roboport"])
roboportmk3.name = "roboport-mk3"
roboportmk3.fast_replaceable_group = "roboport"
roboportmk3.logistics_radius = settings.startup["mk3-logistic-radius"].value
roboportmk3.construction_radius = settings.startup["mk3-construction-radius"].value
roboportmk3.minable = {mining_time = 1, result = "roboport-mk3"}
roboportmk3.energy_source = {
  type = "electric",
  usage_priority = "secondary-input",
  input_flow_limit = "48MW",
  buffer_capacity = "1200MJ"
}
roboportmk3.recharge_minimum = "480MJ"
roboportmk3.energy_usage = "600kW"
roboportmk3.charging_energy = "2MW"
roboportmk3.robot_slots_count = 24
roboportmk3.material_slots_count = 10
roboportmk3.charging_offsets = {
{-1.5,1.5},{-1.0,1.5},{-0.5,1.5},{0.0,1.5},{0.5,1.5},{1.0,1.5},{1.5,1.5},
{-1.5,1.0},										   			                          {1.5,1.0},
{-1.5,0.5},										   			                          {1.5,0.5},
{-1.5,-0.5},									   			                          {1.5,0.0},
{-1.5,-1.0},									   			                          {1.5,-0.5},
{-1.5,-1.5},									   			                          {1.5,-1.5},
{-1.5,-1.5},{-1.0,-1.5},{-0.5,-1.5},{0.0,-1.5},{0.5,-1.5},{1.0,-1.5},{1.5,-1.5}
}
roboportmk3.base.layers =
  {
    {
      filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/roboport-mk3-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25},
      hr_version =
      {
        filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/hr-roboport-mk3-base.png",
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

data:extend(
  {
    roboportmk2,
    roboportmk3
  }
)