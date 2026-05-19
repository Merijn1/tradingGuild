local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")
frame:SetScript("OnEvent", function()
    SendChatMessage("Hello from my addon!", "SAY")
end)