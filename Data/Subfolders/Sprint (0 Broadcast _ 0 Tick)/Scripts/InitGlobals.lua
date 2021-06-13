local joinEvent = nil--save and cancel on initial setup

function OnPlayerJoined(player)
	_G.defaultJumpVelocity = player.jumpVelocity
	_G.defaultMaxAcceleration = player.maxAcceleration
	_G.defaultMaxWalkSpeed = player.maxWalkSpeed
	_G.defaultMaxSwimSpeed = player.maxSwimSpeed
	joinEvent:Disconnect()	
end


-- on player joined/left functions need to be defined before calling event:Connect()
joinEvent = Game.playerJoinedEvent:Connect(OnPlayerJoined)

