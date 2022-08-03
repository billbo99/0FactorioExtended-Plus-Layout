local local_data = {}

if mods["beltSorter"] then
    local_data = {
        { name = "belt-sorter4", subgroup = "belt", order = "z[belt-sorter]4" },
        { name = "belt-sorter5", subgroup = "belt", order = "z[belt-sorter]5" },
    }
end

return local_data
