local path_main = "__PersonalLaserMk2__/"
data:extend(
    {
        {
            type = "active-defense-equipment",
            name = "personal-laser-defense-mk2",
            sprite = {
                filename = path_main .. "graphics/icons/personal-laser-defense-mk2.png",
                size = 256,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 2,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                buffer_capacity = "1200kJ"
            },
            attack_parameters = {
                type = "beam",
                ammo_category = "laser",
                cooldown = 30, -- 0.5 segundos (2 disparos por segundo)
                damage_modifier = 3.0, -- 3x o dano padrão
                projectile_creation_distance = 0.6,
                range = 22.5, -- 1.5x o alcance padrão
                range_mode = "center-to-bounding-box",
                sound = {{filename = "__base__/sound/fight/laser-1.ogg", volume = 0.7}},
                ammo_type = {
                    category = "electric",
                    energy_consumption = "75kJ", -- 1.5x o consumo padrão
                    action = {
                        type = "direct",
                        action_delivery = {
                            type = "beam",
                            beam = "laser-beam",
                            max_length = 15,
                            duration = 40,
                            starting_speed = 0.3
                        }
                    }
                }
            },
            automatic = true,
            categories = {"armor"}
        }
    }
)

-- example
-- {
--     type = "active-defense-equipment",
--     name = "personal-laser-defense-equipment",
--     sprite =
--     {
--       filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
--       width = 128,
--       height = 128,
--       priority = "medium",
--       scale = 0.5
--     },
--     shape =
--     {
--       width = 2,
--       height = 2,
--       type = "full"
--     },
--     energy_source =
--     {
--       type = "electric",
--       usage_priority = "secondary-input",
--       buffer_capacity = "220kJ"
--     },

--     attack_parameters =
--     {
--       type = "beam",
--       cooldown = 40,
--       range = 15,
--       range_mode = "center-to-bounding-box",
--       damage_modifier = 1,
--       ammo_category = "laser",
--       ammo_type =
--       {
--         energy_consumption = "50kJ",
--         action =
--         {
--           type = "direct",
--           action_delivery =
--           {
--             type = "beam",
--             beam = "laser-beam",
--             max_length = 15,
--             duration = 40,
--             source_offset = {0, -1.31439 }
--           }
--         }
--       }
--     },

--     automatic = true,
--     categories = {"armor"}
--   },
