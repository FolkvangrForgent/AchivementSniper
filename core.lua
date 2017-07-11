local function eventHandler()
	Screenshot()
end
 
local f = CreateFrame("Frame")
f:SetScript("ACHIEVEMENT_EARNED", eventHandler)
