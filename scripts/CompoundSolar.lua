local local_data = {}

if mods["FactorioExtended-Plus-CompoundSolars"] then
    local_data = {
        { name = "accumulator-mk4", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk4" },
        { name = "accumulator-mk5", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk5" },
        { name = "accumulator-mk6", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk6" },
        { name = "accumulator-mk7", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk7" },
        { name = "accumulator-mk8", subgroup = "energy", order = "e[accumulator]-a[accumulator]-mk8" },
        { name = "solar-panel-mk4", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk4" },
        { name = "solar-panel-mk5", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk5" },
        { name = "solar-panel-mk6", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk6" },
        { name = "solar-panel-mk7", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk7" },
        { name = "solar-panel-mk8", subgroup = "energy", order = "d[solar-panel]-a[solar-panel]-mk8" },
    }
end

return local_data
