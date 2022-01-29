-- SCREEN POSITION PARAMETERS
local screenPosX = 0.165                    -- X coordinate (top left corner of HUD)
local screenPosY = 0.882                    -- Y coordinate (top left corner of HUD)


Citizen.CreateThread(function()
	local id = GetPlayerServerId(PlayerId())
    Wait(50)
    while true do
        drawTxt("~w~ID:~b~  ".. id .. '', 4, 0.5, screenPosX, screenPosY + 0.075)
        Citizen.Wait(1)
    end
end)


function drawTxt(text, font, scale, x, y)
    SetTextFont(4)
    SetTextScale(scale, scale)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x, y)
end
