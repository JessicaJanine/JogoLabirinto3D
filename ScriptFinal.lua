function terminaJogo(hit)
	if hit.Parent:FindFirstChild("Humanoid") and _G.FinalPossivel then
		_G.EndGame = true
	end
end

script.Parent.Touched:Connect(terminaJogo)
