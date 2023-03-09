local events = CreateFrame("Frame", nil, UIParent)
events:RegisterEvent("ADDON_LOADED")

events:SetScript("OnEvent", function()
    DAMAGE_TEXT_FONT = "Interface\\Addons\\GryllsDamageFont\\damage.ttf"
end)