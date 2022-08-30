local local_data = {}

if mods["Stacked_Mining"] and mods["CompressedFluids"] then
    local_data = {
        { name = "kyth-high-pressure-offshore-pump-mk2", subgroup = "extraction-machine", order = "b[fluids]-a[offshore-pump]-mk2-high-pressure" },
    }
end

return local_data
