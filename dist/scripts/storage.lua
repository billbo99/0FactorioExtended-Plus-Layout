local local_data = {}

if mods["FactorioExtended-Plus-Storage"] then
    local_data = {
        {name = "titanium-chest", subgroup = "storage", order = "a[items]-c[titanium-chest]"},
        {name = "titanium-logistic-chest-buffer", subgroup = "logistic-network", order = "b[storage]-d[logistic-chest-buffer]-titanium"},
        {name = "titanium-logistic-chest-requester", subgroup = "logistic-network", order = "b[storage]-e[logistic-chest-requester]-titanium"},
        {name = "titanium-logistic-chest-passive-provider", subgroup = "logistic-network", order = "b[storage]-c[logistic-chest-passive-provider]-titanium"},
        {name = "titanium-logistic-chest-active-provider", subgroup = "logistic-network", order = "b[storage]-c[logistic-chest-active-provider]-titanium"},
        {name = "titanium-logistic-chest-storage", subgroup = "logistic-network", order = "b[storage]-c[logistic-chest-storage]-titanium"}
    }
end

return local_data
