CreateThread(function()
    Wait(5000)
    local PlayerServerID = GetPlayerServerId(PlayerId())
    SendNUIMessage({
        id = PlayerServerID or 0
    })
end)
