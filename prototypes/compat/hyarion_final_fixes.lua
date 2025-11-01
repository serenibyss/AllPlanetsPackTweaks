if mods["planetaris-hyarion"] and settings.startup["app-tweaks-assembler-4-rocket-stack"] ~= 9 then
    local value = settings.startup["app-tweaks-assembler-4-rocket-stack"]
    data["item"]["planetaris-assembling-machine-4"].weight = value * kg
end
