local local_data = {}

if mods["FactorioExtended-Plus-Power"] then
    local_data = {
        {name = "medium-electric-pole-mk2", subgroup = "energy-pipe-distribution", order = "a[energy]-b[medium-electric-pole]-mk2"},
        {name = "medium-electric-pole-mk3", subgroup = "energy-pipe-distribution", order = "a[energy]-b[medium-electric-pole]-mk3"},
        {name = "big-electric-pole-mk2", subgroup = "energy-pipe-distribution", order = "a[energy]-c[big-electric-pole]-mk2"},
        {name = "big-electric-pole-mk3", subgroup = "energy-pipe-distribution", order = "a[energy]-c[big-electric-pole]-mk3"},
        {name = "substation-mk2", subgroup = "energy-pipe-distribution", order = "a[energy]-c[substation]-mk2"},
        {name = "substation-mk3", subgroup = "energy-pipe-distribution", order = "a[energy]-c[substation]-mk3"},
        {name = "accumulator-mk2", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk2"},
        {name = "accumulator-mk3", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk3"},
        {name = "solar-panel-mk2", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk2"},
        {name = "solar-panel-mk3", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk3"},
        {name = "boiler-mk2", subgroup = "energy", order = "b[steam-power]-a[boiler]-mk2"},
        {name = "boiler-mk3", subgroup = "energy", order = "b[steam-power]-a[boiler]-mk3"},
        {name = "steam-engine-mk2", subgroup = "energy", order = "b[steam-power]-b[steam-engine]-mk2"},
        {name = "steam-engine-mk3", subgroup = "energy", order = "b[steam-power]-b[steam-engine]-mk3"}
    }
end

return local_data
