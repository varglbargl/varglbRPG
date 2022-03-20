local Vault = require(script:GetCustomProperty("Vault"))
local Loot = require(script:GetCustomProperty("Loot"))

-- Oh my god be super careful with this one
function resetSave(player)
  Vault.resetSave(player)

  Task.Wait(3)
  if not Object.IsValid(player) then return end

  player:SetPrivateNetworkedData("Levels", {1, 1, 1, 1, 1, 1, 1})
end

function initPlayer(player)
  local levels = nil

  if Vault.hasSave(player) then
    local save = Vault.getSave(player)

    levels = save.lvls
  else
    levels = {1, 1, 1, 1, 1, 1, 1}
  end

  player:SetPrivateNetworkedData("Levels", levels)
end

function onClassPicked(player, class)
  local destinationScene = nil

  if Vault.hasSave(player) then
    local save = Vault.getSave(player)

    destinationScene = save.scene
  else
    Vault.createNewPlayerSave(player, class)
    Loot.giveStarterGear(player, class)
    Vault.save(player)
    destinationScene = "Amalawari"
  end

  destinationScene = destinationScene or "Amalawari"

  Task.Wait(2)
  if not Object.IsValid(player) then return end

  player:TransferToScene(destinationScene)
end

Events.ConnectForPlayer("PickClass", onClassPicked)
Events.ConnectForPlayer("ClientLoaded", initPlayer)
Events.ConnectForPlayer("ResetSave", resetSave)
