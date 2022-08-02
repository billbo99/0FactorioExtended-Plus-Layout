local local_data = {}

if mods["FactorioExtended-Plus-Machines"] then
    local_data = {
        {name = "radar-mk2", subgroup = "defensive-structure", order = "d[radar]-a[radar]-mk2"},
        {name = "electric-furnace-mk2", subgroup = "smelting-machine", order = "c[electric-furnace]-mk2"},
        {name = "electric-furnace-mk3", subgroup = "smelting-machine", order = "c[electric-furnace]-mk3"},
        {name = "assembling-machine-4", subgroup = "production-machine", order = "c[assembling-machine-4]"},
        {name = "assembling-machine-5", subgroup = "production-machine", order = "c[assembling-machine-5]"},
        {name = "oil-refinery-mk2", subgroup = "production-machine", order = "d[refinery]-mk2"},
        {name = "oil-refinery-mk3", subgroup = "production-machine", order = "d[refinery]-mk3"},
        {name = "chemical-plant-mk2", subgroup = "production-machine", order = "e[chemical-plant]-mk2"},
        {name = "chemical-plant-mk3", subgroup = "production-machine", order = "e[chemical-plant]-mk3"},
        {name = "pumpjack-mk2", subgroup = "extraction-machine", order = "b[fluids]-b[pumpjack]-mk2"},
        {name = "centrifuge-mk2", subgroup = "production-machine", order = "g[centrifuge]-mk2"},
        {name = "centrifuge-mk3", subgroup = "production-machine", order = "g[centrifuge]-mk3"},
        {name = "lab-mk2", subgroup = "production-machine", order = "g[lab]-mk2"},
        {name = "lab-mk3", subgroup = "production-machine", order = "g[lab]-mk3"},
        {name = "electric-mining-drill-mk2", subgroup = "extraction-machine", order = "a[items]-b[electric-mining-drill]-mk2"},
        {name = "electric-mining-drill-mk3", subgroup = "extraction-machine", order = "a[items]-b[electric-mining-drill]-mk3"}
    }
end

return local_data
