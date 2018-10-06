-- Error module.
--[[
]] print("Made by Madchap32") --[[
This script was made by Madchap32.  It is for the game "The Harvest," but may be used for other games by Madchap32.
Thank you for not stealing this code.
]]

local module = {}

local erro;


--[[
module.throw(string error, boolean kick)
  Kicks a player.
]]
module.throw = function(err,kick)
  erro = err
  print("[MC32_ERROR]" .. err .."")
  if kick == true then
    for i,v in pairs(game.Players:GetChildren()) do
      v:Kick("[MC32_ERROR]" .. err)
    end
  end
  erro = nil -- Reset the error.
end

return module
