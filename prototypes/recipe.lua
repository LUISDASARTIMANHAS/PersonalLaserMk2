data:extend(
    {
        {
            type = "recipe",
            name = "personal-laser-defense-mk2",
            enabled = false,
            category = "crafting",
            energy_required = 10,
            ingredients = {
                {type = "item", name = "personal-laser-defense-equipment", amount = 5},
                {type = "item", name = "supercapacitor", amount = 10},
                {type = "item", name = "low-density-structure", amount = 20},
                {type = "item", name = "processing-unit", amount = 10}
            },
            results = {
                {type = "item", name = "personal-laser-defense-mk2", amount = 1}
            },
            maximum_productivity = 2,
            allow_quality = true,
            allowed_module_categories = {"productivity", "speed"},
            alternative_unlock_methods = {"personal-laser-defense-mk2"}
        }
    }
)
