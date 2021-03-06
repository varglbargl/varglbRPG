local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local IS_ENABLED = ROOT:GetCustomProperty("isEnabled")

if (IS_ENABLED) then
	--prop settings
	local ABILITY_BINDING_KEY = ROOT:GetCustomProperty("abilityBindingKey") or "ability_extra_12"
	local SPRINT_MAX_WALK_SPEED = ROOT:GetCustomProperty("sprintMaxWalkSpeed")
	local SPRINT_MAX_ACCELERATION = ROOT:GetCustomProperty("sprintMaxAcceleration")
	local SPRINT_MAX_SWIM_SPEED = ROOT:GetCustomProperty("sprintMaxSwimSpeed")
	local IS_CROUCH_SPEED_ENABLED = ROOT:GetCustomProperty("isCrouchSpeedEnabled")
	local MAX_CROUCH_WALK_SPEED = ROOT:GetCustomProperty("maxCrouchWalkSpeed")
	local SPRINT_MAX_CROUCH_WALK_SPEED = ROOT:GetCustomProperty("sprintMaxCrouchSpeed")

	local sprintKeyPressed = {}
	local playerCrouchingTable = {}

	function OnBindingPressed(whichPlayer, binding)
    if whichPlayer:GetResource("Stamina") == 0 then return end

		if (IS_CROUCH_SPEED_ENABLED) then Task.Wait(0.005) end --without the delay isCrouching won't be updated in-time on Core's side

		--pressed sprint key
		if (binding == ABILITY_BINDING_KEY) then
			sprintKeyPressed[whichPlayer] = true
		end

		UpdatePlayerMovement(whichPlayer)
	end

	function OnBindingReleased(whichPlayer, binding)
		if (IS_CROUCH_SPEED_ENABLED) then Task.Wait(0.005) end --without the delay isCrouching won't be updated in-time on Core's side

		--released sprint key
		if (binding == ABILITY_BINDING_KEY) then
			sprintKeyPressed[whichPlayer] = nil
		end
		UpdatePlayerMovement(whichPlayer)
	end

  -- added by Vanessa uwu
  function forceStopSprint(whichPlayer)
    if not Object.IsValid(whichPlayer) then return end

		sprintKeyPressed[whichPlayer] = nil
		UpdatePlayerMovement(whichPlayer)
  end

  Events.Connect("ForceStopSprint", forceStopSprint)

	function UpdatePlayerMovement(whichPlayer)
		--setup crouch
		local isCrouching = false
		if (IS_CROUCH_SPEED_ENABLED) then
			if (whichPlayer.isCrouching) then isCrouching = true end
		end

		--if crouching
		if (isCrouching) then
			if (sprintKeyPressed[whichPlayer]) then
				whichPlayer.maxWalkSpeed = SPRINT_MAX_CROUCH_WALK_SPEED
			else
				whichPlayer.maxWalkSpeed = MAX_CROUCH_WALK_SPEED
			end
		--not crouching
		else
			if (sprintKeyPressed[whichPlayer]) then
				SetPlayerMovementToSprint(whichPlayer)
			else
				ResetPlayerMovementToDefault(whichPlayer)
			end
		end
	end

	function ResetPlayerMovementToDefault(whichPlayer)
		whichPlayer.maxWalkSpeed = _G.defaultMaxWalkSpeed
		whichPlayer.maxAcceleration = _G.defaultMaxAcceleration
		whichPlayer.maxSwimSpeed = _G.defaultMaxSwimSpeed
	end

	function SetPlayerMovementToSprint(whichPlayer)
		whichPlayer.maxWalkSpeed = SPRINT_MAX_WALK_SPEED
		whichPlayer.maxAcceleration = SPRINT_MAX_ACCELERATION
		whichPlayer.maxSwimSpeed = SPRINT_MAX_SWIM_SPEED
	end

  -- handler params: (Player_player, string_action, value_value)
  Input.actionPressedEvent:Connect(OnBindingPressed)

  -- handler params: (Player_player, string_action)
  Input.actionReleasedEvent:Connect(OnBindingReleased)
end