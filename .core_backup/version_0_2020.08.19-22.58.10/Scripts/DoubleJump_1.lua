local jumpAbility = script:GetCustomProperty("JumpAbility"):WaitForObject()
local propJumpVFX = script:GetCustomProperty("jumpVFX")
local propJumpStrength = script:GetCustomProperty("jumpStrength")

function OnAbilityCast(jumpAbility)
    jumpAbility.owner:SetVelocity(Vector3.UP * propJumpStrength)
    World.SpawnAsset(propJumpVFX, {position = jumpAbility.owner:GetWorldPosition()})
end

jumpAbility.castEvent:Connect(OnAbilityCast)