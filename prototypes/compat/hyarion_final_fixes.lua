if mods["planetaris-hyarion"] and settings.startup["app-tweaks-assembler-4-rocket-stack"].value ~= 9 then
    local value = settings.startup["app-tweaks-assembler-4-rocket-stack"].value
    data.raw["item"]["planetaris-assembling-machine-4"].weight = 1000 / value * kg
end
