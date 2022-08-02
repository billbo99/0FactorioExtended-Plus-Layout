local local_data = {}

if mods["FactorioExtended-Plus-Module"] then
    local_data = {
        {name = "beacon-mk2", subgroup = "module", order = "a[beacon]-mk2"},
        {name = "beacon-mk3", subgroup = "module", order = "a[beacon]-mk3"},
        {name = "speed-module-4", type = "module", subgroup = "module", order = "a[speed]-d[speed-module-4]"},
        {name = "speed-module-5", type = "module", subgroup = "module", order = "a[speed]-e[speed-module-5]"},
        {name = "speed-module-6", type = "module", subgroup = "module", order = "a[speed]-f[speed-module-6]"},
        {name = "effectivity-module-4", type = "module", subgroup = "module", order = "c[effectivity]-d[effectivity-module-4]"},
        {name = "effectivity-module-5", type = "module", subgroup = "module", order = "c[effectivity]-e[effectivity-module-5]"},
        {name = "effectivity-module-6", type = "module", subgroup = "module", order = "c[effectivity]-f[effectivity-module-6]"},
        {name = "productivity-module-4", type = "module", subgroup = "module", order = "c[productivity]-d[productivity-module-4]"},
        {name = "productivity-module-5", type = "module", subgroup = "module", order = "c[productivity]-e[productivity-module-5]"},
        {name = "productivity-module-6", type = "module", subgroup = "module", order = "c[productivity]-f[productivity-module-6]"}
    }
end

return local_data
