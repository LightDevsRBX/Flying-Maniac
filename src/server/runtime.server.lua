local Knit = require(game:GetService("ReplicatedStorage").Packages.Knit)

Knit.AddServices(script.Parent)

Knit.Start({ServicePromises = false}):andThen(function()
    print("Knit started!")
end):catch(warn)