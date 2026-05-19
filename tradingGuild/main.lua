local f = CreateFrame("Frame")

f:RegisterEvent("PLAYER_REGEN_DISABLED")
f:RegisterEvent("PLAYER_REGEN_ENABLED")

f:SetScript("OnEvent", function(self,event, ...)
    if event == "PLAYER_REGEN_DISABLED" then
        for i = 1, GetNumTradeSkills() do
            --name, _ , _, _, _, _ = GetTradeSkillInfo(i)
            print(GetTradeSkillInfo(i))
        end
    end
end)