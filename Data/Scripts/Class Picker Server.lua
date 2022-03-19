local Vault = require(script:GetCustomProperty("Vault"))

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
    destinationScene = "Amalawari"
  end

  Task.Wait(2)

  player:TransferToScene(destinationScene)
end

Events.ConnectForPlayer("PickClass", onClassPicked)
Events.ConnectForPlayer("ClientLoaded", initPlayer)
