RegisterCommand("discord", function()
    msg("discord.gg/memelord") ----- Byt Länk Hära
end, false)

function msg(text)
    TriggerEvent('chat:addMessage', {
        color = { 0 , 147, 255},
        multiline = true,
        args = {"discord", "discord.gg/memelord"} ----- Byt Länk Hära
    })
