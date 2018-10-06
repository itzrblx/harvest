-- The harvesting script.
--[[
]] print("Made by Madchap32") --[[
This script was made by Madchap32.  It is for the game "The Harvest," but may be used for other games by Madchap32.
Thank you for not stealing this code.
]]

-- Click on a fruit to collect it.
local clickDetector;
local error;

if script.Parent:IsA "ClickDetector" then
  clickDetector = script.Parent
else
  error = "Script parent is not of Class 'ClickDetector'."
  for i,v in pairs(game.Players:GetChildren()) do
    v:Kick(error)
  end
  error = nil  -- Reset the error.
end
