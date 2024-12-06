local player = game.Players.LocalPlayer

local anim = Instance.new("Animation")

anim.AnimationId = "91891729161859"

	local animtrack = player.Character:WaitForChild("Humanoid"):LoadAnimation(anim)
	animtrack:Play()
end)
