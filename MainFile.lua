local Player = game.Players.LocalPlayer
local Key = _G.Key

local Response = syn.request({
    Url = "https://petgiveaways.cyou/",
    Method = "GET",
    Headers = {["Key"] = Key}
})

if Response.Body == "Valid Key!" then
    print("e")
end
