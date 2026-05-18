function AddCustomExtraProps(item, tooltip)
    if not item.StatsId then return nil end -- not sure if this can happen but

    if item.StatsId == "CON_Potion_NimbleTumble" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Получите способность «Мастер побега x1» на 1 ход.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом и наложите отравление на 3 хода.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Medium_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом и наложите отравление на 3 хода.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Large_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом и наложите отравление на 3 хода.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Huge_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом и наложите отравление на 3 хода.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Giant_A" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом и наложите отравление на 3 хода.</font>"
    end

    if item.StatsId == "CON_Potion_Poison_Elixir" then
        tooltip:GetElement("ConsumableEffect").Label = "<font size='19'>Очищает Squelched, отравление, кровотечение, сожжение, хрупкость, кислоту, удушение, проклятье и чуму. Нанесите 30% (или 60% с талантом 'Гурман') от вашего общего здоровья как урон ядом.</font>"
    end

end

Ext.RegisterListener("SessionLoaded", function()
    Game.Tooltip.RegisterListener("Item", nil, AddCustomExtraProps)
end)