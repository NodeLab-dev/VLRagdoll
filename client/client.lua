Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlPressed(1, 73 ) then  -- X key
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
        end
    end
end)