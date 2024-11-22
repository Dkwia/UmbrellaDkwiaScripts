print("[dkwia-test] - init")
-- local channels = Chat.GetChannels()
-- if channels then
--     for _, channel in ipairs(channels) do
--         print(channel)
--     end
-- else
--     print("Не удалось получить каналы.")
-- end

-- local test = Chat.Say("DOTAChannelType_GameAll", "GG")
-- print(test)
-- local towers = Entities.GetAll()
-- if towers then
--         for _, channel in ipairs(towers) do
--             print(towers)
--         end
--     else
--         print("Не удалось получить каналы.")
--     end
-- print(towers)

-- local menuTest = Menu.Find("Miscellaneous")
local MfirstTabName = "Miscellaneous"
local MsectionName =  "Other"
local MsecondTabName = "AutoGG"
local MthirdTabName = "Test"
local MGroupName = "TestGroup"



--creating main tab for my utilities
local MfirstTab = Menu.Create(MfirstTabName)
local Msection = MfirstTab:Create(MsectionName)
local MsecondTab = Msection:Create(MsecondTabName)
local MthirdTab = MsecondTab:Create(MthirdTabName)
local MGroup = MthirdTab:Create(MGroupName)


--icons link
-- https://fontawesome.com/icons/user?f=classic&s=solid
local vec2 = Vec2(0.0, -7.0)
MsecondTab:Icon("\fuser-gear", vec2)
MthirdTab:Icon("\fuser-gear", vec2)


local main_tab = Menu.Find(MfirstTabName, MsectionName)
print("[dkwia-test] - loaded")