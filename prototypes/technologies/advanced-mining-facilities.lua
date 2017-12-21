local technology = {
    type = "technology",
    name = "advanced-mining-facilities",
    icon = "__pyfusionenergy__/graphics/technology/advanced-mining-facilities.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"diamond-mining"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "teste"
        },

    },
    unit = {
        count = 50,
        ingredients = {
            {"science-pack-1", 2},
            {"science-pack-2", 2},
            {"science-pack-3", 1}
        },
        time = 70
    }
}
data:extend {technology}
