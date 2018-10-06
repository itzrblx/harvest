-- Error module.
--[[
]] print("Made by Madchap32") --[[
This script was made by Madchap32.  It is for the game "The Harvest," but may be used for other games by Madchap32.
Thank you for not stealing this code.
]]

local module = {}

local error;


--[[
module.throw(string error, boolean kick)
  Kicks a player.
]]
module.throw = function(error,kick)
  error = error
  print("[MC32_ERROR]" .. error)
  if kick == true then
    for i,v in pairs(game.Players:GetChildren()) do
      v:Kick("[MC32_ERROR]" .. error)
    end
  end
  error = nil -- Reset the error.
end

return module
