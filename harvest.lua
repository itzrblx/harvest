-- The harvesting script.
--[[
]] print("Made by Madchap32") --[[
This script was made by Madchap32.  It is for the game "The Harvest," but may be used for other games by Madchap32.
Thank you for not stealing this code.
]]

-- Click on a fruit to collect it.
local clickDetector;
local err = require(script.Parent.error)

if script.Parent:IsA "ClickDetector" then
  clickDetector = script.Parent
else
  err.throw("Parent is not of class 'ClickDetector'",true) -- Kick all players due to error.
end

