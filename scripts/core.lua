local local_data = {}

if mods["FactorioExtended-Plus-Core"] then
    local_data = {
        {name = "titanium-ore", subgroup = "raw-resource", order = "f[titanium-ore]"},
        {name = "titanium-alloy", subgroup = "raw-material", order = "d[titanium-alloy]"},
        {name = "repair-pack-mk2", type = "repair-tool", subgroup = "tool", order = "b[repair]-a[repair-pack]-mk2"},
        {name = "repair-pack-mk3", type = "repair-tool", subgroup = "tool", order = "b[repair]-a[repair-pack]-mk3"},
        {name = "pollution-filter", subgroup = "intermediate-product", order = "h[pollution-filter]"}
    }
end

return local_data
