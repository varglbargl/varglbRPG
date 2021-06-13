local LARGE_GUST_VFX = script:GetCustomProperty("LargeGustVFX"):WaitForObject()
local SNOW_VOLUME_VFX = script:GetCustomProperty("SnowVolumeVFX"):WaitForObject()

SNOW_VOLUME_VFX:SetSmartProperty("Wind Speed", script:GetWorldTransform():GetUpVector() * 200)

function gustVFXLoop()
  if not Object.IsValid(LARGE_GUST_VFX) then return end

  LARGE_GUST_VFX:Play()
  Task.Wait(math.random(3, 10) / 3)
  gustVFXLoop()
end

Task.Spawn(gustVFXLoop)
