local minutes = 15
local message = "Welcome, BeamMP | KAZAKHSTAN #2 SERVER |"
local message = "Join the discord server BeamMP Kazakhstan servers  https://discord.gg/ZCnrD7n8UD"

function discordReminder()
	MP.SendChatMessage(-1, message)
end

MP.CancelEventTimer("nMinTimer")

MP.CreateEventTimer("nMinTimer", 1000 * 60 * minutes)

MP.RegisterEvent("nMinTimer", "discordReminder")