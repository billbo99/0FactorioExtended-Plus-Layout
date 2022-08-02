local local_data = {}

if mods["FactorioExtended-Plus-Weaponry"] then
    local_data = {
        {name = "iron-gate", subgroup = "defensive-structure", order = "a[wall]-b[gate]-2"},
        {name = "steel-gate", subgroup = "defensive-structure", order = "a[wall]-b[gate]-3"},
        {name = "titanium-gate", subgroup = "defensive-structure", order = "a[wall]-b[gate]-4"},
        {name = "iron-wall", subgroup = "defensive-structure", order = "a[stone-wall]-a[stone-wall]-2"},
        {name = "steel-wall", subgroup = "defensive-structure", order = "a[stone-wall]-a[stone-wall]-3"},
        {name = "titanium-wall", subgroup = "defensive-structure", order = "a[stone-wall]-a[stone-wall]-4"},
        {name = "shattering-bullet-magazine", type = "ammo", subgroup = "ammo", order = "a[basic-clips]-b[shattering-bullet-magazine]"},
        {name = "shattering-shotgun-shell", type = "ammo", subgroup = "ammo", order = "b[shotgun]-b[shattering-shotgun-shell]"},
        {name = "gun-turret-mk2", subgroup = "defensive-structure", order = "b[turret]-a[gun-turret]-mk2"},
        {name = "laser-turret-mk2", subgroup = "defensive-structure", order = "b[turret]-b[laser-turret]-mk2"},
        {name = "flamethrower-turret-mk2", subgroup = "defensive-structure", order = "b[turret]-c[flamethrower-turret]-mk2"}
    }
end

return local_data
