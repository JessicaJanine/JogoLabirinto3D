function acelera(hit)
	local boneco = hit.Parent:FindFirstChild("Humanoid")
	
	if boneco then
		boneco.WalkSpeed = 16*2
		boneco.JumpPower = 50*2
		wait(5)
		boneco.WalkSpeed = 16
		boneco.JumpPower = 50

	end
end

script.Parent.Touched:Connect(acelera)