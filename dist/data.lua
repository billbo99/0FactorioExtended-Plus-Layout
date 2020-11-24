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

for _, row in pairs(changes) do
    if row.type == nil then
        row.type = "item"
    end

    data.raw[row.type][row.name].subgroup = row.subgroup
    data.raw[row.type][row.name].order = row.order
end
