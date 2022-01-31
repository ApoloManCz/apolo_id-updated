CreateThread(function()
    Wait(5000)
    SendNUIMessage({
        id = GetPlayerServerId(PlayerId()) or 0
    })
end)
