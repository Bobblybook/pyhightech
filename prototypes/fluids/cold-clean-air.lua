local cold_clean_air = {
    type = "recipe",
    name = "cold-clean-air",
    category = "carbonfilter",
    enabled = "false",
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "cold-air", amount = 20},
        {type = "item", name = "filtration-media", amount = 1}
    },
    results = {
        {type = "fluid", name = "cold-clean-air", amount = 15},
        {type = "fluid", name = "petroleum-gas", amount = 3}
    },
    main_product = "cold-clean-air",
    icon = "__pyfusionenergy__/graphics/icons/cold-clean-air.png",
    subgroup = "py-fusion-fluids",
    order = "r"
}

local fluid = {
    type = "fluid",
    name = "cold-clean-air",
    icon = "__pyfusionenergy__/graphics/icons/cold-clean-air.png",
    default_temperature = 15,
    base_color = {r = 0.560, g = 0.862, b = 1.0},
    flow_color = {r = 0.560, g = 0.862, b = 1.0},
    max_temperature = 100,
    gas_temperature = 15,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "py-fusion-gases",
    order = "c"
}

data:extend {fluid, cold_clean_air}
