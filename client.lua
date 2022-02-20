--Script Made By Mythic 

RegisterCommand("radio", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", "[Radio]", GetPlayerName(source), {10, 117, 20}, text )
end)
--Script Made By Mythic

RegisterCommand("radio", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", " [ ^2 Radio ]" .. "  " .. GetPlayerName(source) .."   " .. "^7: " .. "      ".. message)
end)
