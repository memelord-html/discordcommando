local discord = "discord.gg/memelord" -- byt länken här!

RegisterCommand("discord", function()
    msg(discord)
end, false)

function msg(text)
    TriggerEvent('chat:addMessage', {
        color = { 0 , 147, 255},
        multiline = true,
        args = {"discord", "text"} ----- Byt Länk Hära
    })
end
