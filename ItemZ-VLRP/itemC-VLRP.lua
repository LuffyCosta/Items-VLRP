-- ESX --
ESX = nil

Citizen.CreateThread(function()
       while ESX == nil do
         TriggerEvent(‘esx:getSharedObject’, function(obj) ESX = obj end)
       Citizen.Wait(0)
      end

      while ESX.GetPlayerData().job == nil do
  Citizen.Wait(10)
end

PlayerData = ESX.GetPlayerData()

end)

--// Coming Soon //--