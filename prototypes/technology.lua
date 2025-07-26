local path_main = "__PersonalLaserMk2__/"
data:extend(
    {
        {
            type = "technology",
            name = "personal-laser-defense-mk2",
            icon_size = 256,
            icon = path_main.."graphics/icons/personal-laser-defense-mk2.png", -- Pode criar um ícone personalizado
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "personal-laser-defense-mk2"
                }
            },
            prerequisites = {"personal-laser-defense-equipment", "uranium-processing"},
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "g-m-b"
        }
    }
)
