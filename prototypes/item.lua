local path_main = "__PersonalLaserMk2__/"
data:extend(
    {
        {
            type = "item",
            name = "personal-laser-defense-mk2",
            icon = path_main.."graphics/icons/personal-laser-defense-mk2.png",
            icon_size = 256,
            subgroup = "equipment",
            order = "b[active-defense]-b[personal-laser-defense-mk2]",
            place_as_equipment_result  = "personal-laser-defense-mk2",
            stack_size = 20
        }
    }
)