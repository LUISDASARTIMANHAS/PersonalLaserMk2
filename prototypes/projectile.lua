data:extend(
    {
        {
            type = "beam",
            name = "blue-laser-mk2",
            flags = {"not-on-map"},
            acceleration = 0.005,
            action = {
                type = "direct",
                action_delivery = {
                    type = "instant",
                    target_effects = {
                        {
                            type = "damage",
                            damage = {amount = 15, type = "laser"} -- 3x o dano padrão
                        }
                    }
                }
            },
            light = {intensity = 0.5, size = 10, color = {r = 0.2, g = 0.2, b = 1}}, -- Tom verde claro
            animation = {
                filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png",
                tint = {r = 0.2, g = 0.2, b = 1}, -- Tom verde claro
                frame_count = 1,
                width = 12,
                height = 33,
                priority = "high",
                blend_mode = "additive"
            },
            speed = 0.15
        }
    }
)
