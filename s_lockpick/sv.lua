ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
print('started resource')

ESX.RegisterUsableItem('lockpick', function(source)
	TriggerClientEvent('s_lockpick:startlockpicking', source)
end)
