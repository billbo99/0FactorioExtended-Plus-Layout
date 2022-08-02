local function merge_table(t1, t2)
    for _, v in pairs(t2) do
        table.insert(t1, v)
    end
    return t1
end

local changes = {}
merge_table(changes, require("scripts.core"))
merge_table(changes, require("scripts.equipment"))
merge_table(changes, require("scripts.logistics"))
merge_table(changes, require("scripts.machines"))
merge_table(changes, require("scripts.power"))
merge_table(changes, require("scripts.storage"))
merge_table(changes, require("scripts.transport"))
merge_table(changes, require("scripts.weaponry"))
merge_table(changes, require("scripts.module"))
merge_table(changes, require("scripts.LoaderRedux"))
merge_table(changes, require("scripts.miniloader"))
merge_table(changes, require("scripts.CompoundSolar"))

for _, row in pairs(changes) do
    if row.type == nil then
        row.type = "item"
    end

    if data.raw[row.type] and data.raw[row.type][row.name] and data.raw[row.type][row.name].subgroup then
        data.raw[row.type][row.name].subgroup = row.subgroup
    end

    if data.raw[row.type] and data.raw[row.type][row.name] and data.raw[row.type][row.name].order then
        data.raw[row.type][row.name].order = row.order
    end
end
