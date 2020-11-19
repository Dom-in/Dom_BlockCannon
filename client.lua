Citizen.CreateThread(function()
while true do
	Wait(0)
		if DoesVehicleHaveWeapons(GetVehiclePedIsUsing(PlayerPedId(), false)) == 1 then
			local car = GetVehiclePedIsUsing(PlayerPedId(), false)
				DisableVehicleWeapon(true, GetHashKey('WATER_CANNON'), car, PlayerPedId())
		end
	end
end)