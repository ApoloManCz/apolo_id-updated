Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(100)
        local ped = PlayerPedId()
        SendNUIMessage({
            id = GetPlayerServerId(PlayerId()) or 0
        })
    end
end)



