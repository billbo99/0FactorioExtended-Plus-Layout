local local_data = {}

if mods["miniloader"] then
    local_data = {
        { name = "rapid-mk1-miniloader", subgroup = "belt", order = "e[miniloader]-d[rapid-transport-belt-to-ground-mk1]" },
        { name = "rapid-mk2-miniloader", subgroup = "belt", order = "e[miniloader]-e[rapid-transport-belt-to-ground-mk2]" },
        { name = "rapid-mk1-filter-miniloader", subgroup = "belt", order = "f[filter-miniloader]-d[rapid-transport-belt-to-ground-mk1]" },
        { name = "rapid-mk2-filter-miniloader", subgroup = "belt", order = "f[filter-miniloader]-d[rapid-transport-belt-to-ground-mk2]" },
    }
end

return local_data
