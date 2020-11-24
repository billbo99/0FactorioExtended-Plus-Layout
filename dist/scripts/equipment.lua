local local_data = {}

if mods["FactorioExtended-Plus-Equipment"] then
    local_data = {
        {name = "fusion-reactor-mk2-equipment", subgroup = "equipment", order = "a[energy-source]-c[fusion-reactor-mk2]"},
        {name = "energy-shield-mk3-equipment", subgroup = "military-equipment", order = "a[shield]-c[energy-shield-equipment-mk3]"},
        {name = "battery-mk3-equipment", subgroup = "equipment", order = "b[battery]-c[battery-equipment-mk3]"},
        {name = "personal-roboport-mk3-equipment", subgroup = "equipment", order = "e[robotics]-c[personal-roboport-mk3-equipment]"},
        {name = "exoskeleton-mk2-equipment", subgroup = "equipment", order = "d[exoskeleton]-b[exoskeleton-equipment-mk2]"},
        {name = "personal-laser-defense-equipment-mk2", subgroup = "military-equipment", order = "b[active-defense]-b[personal-laser-defense-equipment-mk2]"},
        {name = "power-armor-mk3", type = "armor", subgroup = "armor", order = "f[power-armor-mk3]"},
        {name = "night-vision-equipment-mk2", subgroup = "equipment", order = "f[night-vision]-b[night-vision-equipment-mk2]"}
    }
end

return local_data
