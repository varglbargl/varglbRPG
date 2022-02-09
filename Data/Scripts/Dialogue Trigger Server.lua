function onDialogueEndded(player, questID)
  player.serverUserData["EndDialogueEvent"]:Disconnect()
  player.serverUserData["EndDialogueEvent"] = nil

  if questID then
    print("QUEST ACCEPTED: "..questID)
    Events.Broadcast("AcceptQuest", player, questID)
  end

  player.isMovementEnabled = true
end

function onDialogueStarted(player)
  if not Object.IsValid(player) then return end

  player.isMovementEnabled = false

  local dialogueEndedEvent = nil

  dialogueEndedEvent = Events.ConnectForPlayer("EndDialogue", function (thisPlayer, questID)
    dialogueEndedEvent:Disconnect()

    if questID then
      print("QUEST ACCEPTED: "..questID)
      Events.Broadcast("AcceptQuest", thisPlayer, questID)
    end

    player.isMovementEnabled = true
  end)
end