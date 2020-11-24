local local_data = {}

if mods["FactorioExtended-Plus-Logistics"] then
    local_data = {
        {name = "roboport-mk2", subgroup = "logistic-network", order = "c[signal]-a[roboport]-mk2"},
        {name = "roboport-mk3", subgroup = "logistic-network", order = "c[signal]-a[roboport]-mk3"},
        {name = "logistic-robot-mk2", subgroup = "logistic-network", order = "a[robot]-a[logistic-robot]-mk2"},
        {name = "logistic-robot-mk3", subgroup = "logistic-network", order = "a[robot]-a[logistic-robot]-mk3"},
        {name = "construction-robot-mk2", subgroup = "logistic-network", order = "a[robot]-b[construction-robot]-mk2"},
        {name = "construction-robot-mk3", subgroup = "logistic-network", order = "a[robot]-b[construction-robot]-mk3"}
    }
end

return local_data
