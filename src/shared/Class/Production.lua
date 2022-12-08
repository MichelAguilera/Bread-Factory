-- Generic Dependencies
local sm  = require(game:GetService("ReplicatedStorage"):WaitForChild("Common"):WaitForChild("ServiceManager"))

-- Specific Dependencies
local default = require(sm.SSS:WaitForChild("StartingDefaults"))


-- Production Class
Production = {}
Production._index = Production

function Production.new(args)
    local self = setmetatable({}, Production)

    self.Name = args["Name"]
    self.Storage = args["Storage"]

    return self
end


return Production
