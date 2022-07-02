RegisterCommand("cam", function(source, args)
    TriggerEvent("cam:client:ActiveCamera", tonumber(args[1]))
end)
