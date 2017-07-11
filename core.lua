local function eventHandler()
	Screenshot()
end
 
local f = CreateFrame("Frame")
f:SetScript("OnEvent", eventHandler)
f:RegisterEvent("ACHIEVEMENT_EARNED")
