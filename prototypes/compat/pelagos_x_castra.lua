if mods["pelagos"] and mods["castra"] then
    local tech = data.raw["technology"]["engine-productivity"]
    table.insert(tech.effects, #tech.effects, {
        type = "change-recipe-productivity",
        recipe = "casting-engine-unit",
        change = 0.1
    })
end
