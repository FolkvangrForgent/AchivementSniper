local function TakeScreenShot()
	Screenshot()
end
 
local af = CreateFrame("Frame")
af:SetScript("OnEvent", TakeScreenShot)
af:RegisterEvent("ACHIEVEMENT_EARNED")

--local f = CreateFrame("Frame")
--f:SetScript("OnEvent", TakeScreenShot)
--f:RegisterEvent("ACHIEVEMENT_EARNED")
