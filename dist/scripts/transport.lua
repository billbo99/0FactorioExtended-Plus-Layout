local local_data = {}

if mods["FactorioExtended-Plus-Transport"] then
    local_data = {
        {name = "car-mk2", type = "item-with-entity-data", subgroup = "transport", order = "b[personal-transport]-a[car]-mk2"},
        {name = "car-mk3", type = "item-with-entity-data", subgroup = "transport", order = "b[personal-transport]-a[car]-mk3"},
        {name = "tank-mk2", type = "item-with-entity-data", subgroup = "transport", order = "b[personal-transport]-b[tank]-mk2"},
        {name = "tank-mk3", type = "item-with-entity-data", subgroup = "transport", order = "b[personal-transport]-b[tank]-mk3"},
        {name = "locomotive-mk2", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-f[locomotive]-mk2"},
        {name = "locomotive-mk3", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-f[locomotive]-mk3"},
        {name = "cargo-wagon-mk2", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-g[cargo-wagon]-mk2"},
        {name = "cargo-wagon-mk3", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-g[cargo-wagon]-mk3"},
        {name = "fluid-wagon-mk2", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-h[fluid-wagon]-mk2"},
        {name = "fluid-wagon-mk3", type = "item-with-entity-data", subgroup = "train-transport", order = "a[train-system]-h[fluid-wagon]-mk3"},
        {name = "fast-inserter-mk2", subgroup = "inserter", order = "d[fast-inserter]-mk2"},
        {name = "fast-inserter-mk3", subgroup = "inserter", order = "d[fast-inserter]-mk3"},
        {name = "fast-long-handed-inserter", subgroup = "inserter", order = "c[long-handed-inserter]-fast"},
        {name = "filter-long-handed-inserter", subgroup = "inserter", order = "c[long-handed-inserter]-filter"},
        {name = "stack-inserter-mk2", subgroup = "inserter", order = "f[stack-inserter]-mk2"},
        {name = "stack-filter-inserter-mk2", subgroup = "inserter", order = "g[stack-filter-inserter]-mk2"},
        {name = "pipe-to-ground-mk2", subgroup = "energy-pipe-distribution", order = "a[pipe]-b[pipe-to-ground]-mk2"},
        {name = "pipe-mk2", subgroup = "energy-pipe-distribution", order = "a[pipe]-a[pipe]-mk2"},
        {name = "pump-mk2", subgroup = "energy-pipe-distribution", order = "b[pipe]-c[pump]-mk2"},
        {name = "storage-tank-mk2", subgroup = "storage", order = "b[fluid]-a[storage-tank]-mk2"},
        {name = "offshore-pump-mk2", subgroup = "extraction-machine", order = "b[fluids]-a[offshore-pump]-mk2"},
        {name = "rapid-splitter-mk1", subgroup = "belt", order = "c[splitter]-d[rapid-splitter-mk1]"},
        {name = "rapid-splitter-mk2", subgroup = "belt", order = "c[splitter]-e[rapid-splitter-mk2]"},
        {name = "rapid-transport-belt-mk1", subgroup = "belt", order = "a[transport-belt]-d[rapid-transport-belt-mk1]"},
        {name = "rapid-transport-belt-mk2", subgroup = "belt", order = "a[transport-belt]-e[rapid-transport-belt-mk2]"},
        {name = "rapid-transport-belt-to-ground-mk1", subgroup = "belt", order = "b[underground-belt]-d[rapid-transport-belt-to-ground-mk1]"},
        {name = "rapid-transport-belt-to-ground-mk2", subgroup = "belt", order = "b[underground-belt]-e[rapid-transport-belt-to-ground-mk2]"}
    }
end

return local_data
