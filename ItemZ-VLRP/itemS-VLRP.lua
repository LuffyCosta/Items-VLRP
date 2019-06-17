--// THANK YOU FOR USING MY SCRIPTS PLEASE DO NOT STEAL NOR SELL //--
--// THIS SCRIPT IS NOT TO BE CHNAGED, Unless its a CONFIG item//--
--// MADE BY : MrColdSticks.Dev#1906 //--
--// MAKE SURE TO ADD THE .SQL to your database //--





ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


--// Food //-- 
ESX.RegisterUsableItem('carrot', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('carrot', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_carrot'))
end)

ESX.RegisterUsableItem('apple', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('apple', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_apple'))
end)

ESX.RegisterUsableItem('applepie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('applepie', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_applepie'))
end)

ESX.RegisterUsableItem('peach', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('peach', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_peach'))
end)

ESX.RegisterUsableItem('peachcobbler', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('peachcobbler', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_peachcobbler'))
end)

ESX.RegisterUsableItem('banana', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('banana', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_banana'))
end)

ESX.RegisterUsableItem('watermelon', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('watermelon', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_watermelon'))
end)

ESX.RegisterUsableItem('vanillaice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vanillaice', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vanillaice'))
end)

ESX.RegisterUsableItem('chocalateice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocalateice', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocalateice'))
end)

ESX.RegisterUsableItem('strawberryice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('strawberryice', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_strawberryice'))
end)

ESX.RegisterUsableItem('cottoncandy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cottoncandy', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cottoncandy'))
end)

ESX.RegisterUsableItem('tvdinner', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tvdinner', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tvdinner'))
end)

ESX.RegisterUsableItem('steak', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('steak', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_steak'))
end)

ESX.RegisterUsableItem('rawsteak', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rawsteak', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rawsteak'))
end)

ESX.RegisterUsableItem('rawbeef', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rawbeef', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rawbeef'))
end)

ESX.RegisterUsableItem('rawchicken', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rawchicken', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rawchicken'))
end)

ESX.RegisterUsableItem('friedchicken', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('friedchicken', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_friedchicken'))
end)

ESX.RegisterUsableItem('bakedchicken', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bakedchicken', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bakedchicken'))
end)

ESX.RegisterUsableItem('bacon', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bacon', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bacon'))
end)

ESX.RegisterUsableItem('sausage', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sausage', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sausage'))
end)

ESX.RegisterUsableItem('weedbread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('weedbread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_weedbread'))
end)

ESX.RegisterUsableItem('weedchicken', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('weedchicken', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_weedchicken'))
end)

ESX.RegisterUsableItem('weedbrownie', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('weedbrownie', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_weedbrownie'))
end)

ESX.RegisterUsableItem('salad', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('salad', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_salad'))
end)

ESX.RegisterUsableItem('cake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 2000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_salad'))
end)




--// END FOOD //--

--// Drinks //-- 

ESX.RegisterUsableItem('applejuice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('applejuice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_applejuice'))
end)

ESX.RegisterUsableItem('grapejuice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('grapejuice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_grapejuice'))
end)

ESX.RegisterUsableItem('gingerale', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('gingerale', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_gingerale'))
end)

ESX.RegisterUsableItem('orangesunkist', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('orangesunkist', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_orangesunkist'))
end)

ESX.RegisterUsableItem('pepsi', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pepsi', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_pepsi'))
end)

ESX.RegisterUsableItem('koolaid', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('koolaid', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_koolaid'))
end)

ESX.RegisterUsableItem('winecoolers', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('winecoolers', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_winecoolers'))
end)

ESX.RegisterUsableItem('fireball', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('fireball', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_fireball'))
end)

ESX.RegisterUsableItem('vacationlifespecialtydrink', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vacationlifespecialtydrink', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vacationlifespecialtydrink'))
end)

ESX.RegisterUsableItem('springwater', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('springwater', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_springwater'))
end)

ESX.RegisterUsableItem('yolowater', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('yolowater', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_yolowater'))
end)

ESX.RegisterUsableItem('poweraid', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('poweraid', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_poweraid'))
end)

ESX.RegisterUsableItem('gatoraid', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('gatoraid', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_gatoraid'))
end)

ESX.RegisterUsableItem('armourdrink', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('armourdrink', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_armourdrink'))
end)

ESX.RegisterUsableItem('chocmilk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocmilk', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocmilk'))
end)


--// END DRINKS //--


--// Vehicle Mods //-- Coming Soon
--// END TOOLS//-- 


--// Drugs //-- Coming Soon 
--// END DRUGS //--


--// Armour //-- 
--// Config for CrazyArmour & InvincibleArmour//--

local Config.Crazy = 400
local Config.Invinci = 200


ESX.RegisterUsableItem('SmallArmour', function(source)
	local time = GetGameTimer(wait())
	local xPlayer = ESX.GetPlayerFromId(source)
	local clapping = false
	local ad = "anim@mp_player_intupperslow_clap"
	xPlayer.removeInventoryItem('SmallArmour')
	wait(5000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(4000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(3000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(2000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(1000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(0)
	TriggerClientEvent('esx:showNotification', source, "~g~Vest On!")
	SetPedComponentVariation(xPlayer, 9, 0 ,0 ,2)
	AddArmourToPed(xPlayer, 30)
	if ( DoesEntityExist( xPlayer ) and not IsEntityDead( xPlayer )) then 
		loadAnimDict( ad )
		if clapping then 
			Wait (0)
		else
			TaskPlayAnim( xPlayer, ad, "idle_a", 8.0, 1.0, 5000, 49, 0, 0, 0, 0 )
			clapping = true
			Wait (2000)
			clapping = false
		end
	end    
  end
end) 

ESX.RegisterUsableItem('MedArmour', function(source)
	local time = GetGameTimer(wait())
	local xPlayer = ESX.GetPlayerFromId(source)
	local clapping = false
	local ad = "anim@mp_player_intupperslow_clap"
	xPlayer.removeInventoryItem('MedArmour')
	wait(6000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(5000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(4000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(3000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(2000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(1000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(0)
	TriggerClientEvent('esx:showNotification', source, "~g~Vest On!")
	SetPedComponentVariation(xPlayer, 9, 0 ,0 ,2)
	AddArmourToPed(xPlayer, 60)
	if ( DoesEntityExist( xPlayer ) and not IsEntityDead( xPlayer )) then 
		loadAnimDict( ad )
		if clapping then 
			Wait (0)
		else
			TaskPlayAnim( xPlayer, ad, "idle_a", 8.0, 1.0, 5000, 49, 0, 0, 0, 0 )
			clapping = true
			Wait (2000)
			clapping = false
		end
	end    
  end
end)

ESX.RegisterUsableItem('HeavyArmour', function(source)
	local time = GetGameTimer(wait())
	local xPlayer = ESX.GetPlayerFromId(source)
	local clapping = false
	local ad = "anim@mp_player_intupperslow_clap"
	xPlayer.removeInventoryItem('HeavyArmour')
	wait(7000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(5000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(4000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(3000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(2000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(1000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(0)
	TriggerClientEvent('esx:showNotification', source, "~g~Vest On!")
	SetPedComponentVariation(xPlayer, 9, 0 ,0 ,2)
	AddArmourToPed(xPlayer, 85)
	if ( DoesEntityExist( xPlayer ) and not IsEntityDead( xPlayer )) then 
		loadAnimDict( ad )
		if clapping then 
			Wait (0)
		else
			TaskPlayAnim( xPlayer, ad, "idle_a", 8.0, 1.0, 5000, 49, 0, 0, 0, 0 )
			clapping = true
			Wait (2000)
			clapping = false
		end
	end    
  end
end)

ESX.RegisterUsableItem('InvincibleArmour', function(source)
	local time = GetGameTimer(wait())
	local xPlayer = ESX.GetPlayerFromId(source)
	local clapping = false
	local ad = "anim@mp_player_intupperslow_clap"
	xPlayer.removeInventoryItem('InvincibleArmour')
	wait(8000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(5000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(4000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(3000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(2000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(1000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(0)
	TriggerClientEvent('esx:showNotification', source, "~g~Vest On!")
    SetPlayerMaxArmour(Config.Invinci)
	AddArmourToPed(xPlayer, Config.Invinci)
	SetPedComponentVariation(xPlayer, 9, 0 ,0 ,2)
	if ( DoesEntityExist( xPlayer ) and not IsEntityDead( xPlayer )) then 
		loadAnimDict( ad )
		if clapping then 
			Wait (0)
		else
			TaskPlayAnim( xPlayer, ad, "idle_a", 8.0, 1.0, 5000, 49, 0, 0, 0, 0 )
			clapping = true
			Wait (2000)
			clapping = false
		end
	end    
  end
end)

ESX.RegisterUsableItem('CrazyArmour', function(source)
	local time = GetGameTimer(wait())
	local xPlayer = ESX.GetPlayerFromId(source)
	local clapping = false
	local ad = "anim@mp_player_intupperslow_clap"
	xPlayer.removeInventoryItem('CrazyArmour')
	wait(10000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(5000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(4000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(3000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(2000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(1000)
	TriggerClientEvent('esx:showNotification', source, "Putting On Vest In"..time)
	wait(0)
	TriggerClientEvent('esx:showNotification', source, "~g~Vest On!")
    SetPlayerMaxArmour(Config.Crazy)
	AddArmourToPed(xPlayer, Config.Crazy)
	SetPedComponentVariation(xPlayer, 9, 0 ,0 ,2)
	if ( DoesEntityExist( xPlayer ) and not IsEntityDead( xPlayer )) then 
		loadAnimDict( ad )
		if clapping then 
			Wait (0)
		else
			TaskPlayAnim( xPlayer, ad, "idle_a", 8.0, 1.0, 5000, 49, 0, 0, 0, 0 )
			clapping = true
			Wait (2000)
			clapping = false
		end
	end    
  end
end)



--// END Armour//--


--// Ammo //-- 
local SMG = "WEAPON_MICROSMG"
local Pistol = "WEAPON_PISTOL"
local AR = "WEAPON_ASSAULTRIFLE"
local Shotgun = "WEAPON_PUMPSHOTGUN"
AddAmmoToPed(xPlayer, G() , 100)
local  G = GetHashKey()
--/// Config ///--
local config.Lammo = 200 --// Light Ammo //-- Default
local config.Sammo = 300 --// Small Ammo //-- Default
local config.Bammo = 100 --// Big Ammo //-- Default
local config.Hammo = 50 --// Heavy Ammo //-- Default

ESX.RegisterUsableItem('LightAmmo', function(source)
    xPlayer.removeInventoryItem
    wait(0)
    AddAmmoToPed(xPlayer, G(SMG), Config.Lammo)
    TriggerClientEvent('esx:showNotification', source, "You Have:".. config.Lammo .."~r~Light Ammo")
end	

ESX.RegisterUsableItem('SmallAmmo', function(source)
    xPlayer.removeInventoryItem
    wait(0)
    AddAmmoToPed(xPlayer, G(SMG), Config.Sammo)
    TriggerClientEvent('esx:showNotification', source, "You Have:".. config.Sammo .."~r~Small Ammo")
end	


ESX.RegisterUsableItem('BigAmmo', function(source)
    xPlayer.removeInventoryItem
    wait(0)
    AddAmmoToPed(xPlayer, G(SMG), Config.Bammo)
    TriggerClientEvent('esx:showNotification', source, "You Have:".. config.Bammo .."~r~Big Ammo")
end	


ESX.RegisterUsableItem('HeavyAmmo', function(source)
    xPlayer.removeInventoryItem
    wait(0)
    AddAmmoToPed(xPlayer, G(SMG), Config.Hammo)
    TriggerClientEvent('esx:showNotification', source, "You Have:".. config.Hammo .."~r~Heavy Ammo")
end	



--// END AMMO //--
