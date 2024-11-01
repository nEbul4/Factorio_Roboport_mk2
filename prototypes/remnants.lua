local remnants =
{
  {
    type = "corpse",
    name = "roboport-remnant-mk2",
    icon = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk2.png",
    flags = {"placeable-neutral", "not-on-map"},
    hidden_in_factoriopedia = true,
    subgroup = "logistic-network-remnants",
    order = "a-h-a",
    selection_box = {{-2, -2}, {2, 2}},
    tile_width = 3,
    tile_height = 3,
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    expires = false,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet (2,
    {
      filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/roboport-mk2-remnants.png",
      line_length = 1,
      width = 364,
      height = 358,
      direction_count = 1,
      shift = util.by_pixel(2, 8),
      scale = 0.5
    })
  },
  {
    type = "corpse",
    name = "roboport-remnant-mk3",
    icon = "__Factorio_Roboport_mk2__/graphics/icons/roboport-mk3.png",
    flags = {"placeable-neutral", "not-on-map"},
    hidden_in_factoriopedia = true,
    subgroup = "logistic-network-remnants",
    order = "a-h-a",
    selection_box = {{-2, -2}, {2, 2}},
    tile_width = 3,
    tile_height = 3,
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    expires = false,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet (2,
    {
      filename = "__Factorio_Roboport_mk2__/graphics/entity/roboport/roboport-mk3-remnants.png",
      line_length = 1,
      width = 364,
      height = 358,
      direction_count = 1,
      shift = util.by_pixel(2, 8),
      scale = 0.5
    })
  }
}

for k, remnant in pairs (remnants) do
  if not remnant.localised_name then
    local name = remnant.name
    if name:find("%-remnants") then
      remnant.localised_name = {"remnant-name", {"entity-name."..name:gsub("%-remnants", "")}}
    end
  end
end

data:extend(remnants)
