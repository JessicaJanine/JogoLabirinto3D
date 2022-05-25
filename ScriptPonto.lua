function DestroiPonto(hit)
	local boneco = hit.Parent:FindFirstChild("Humanoid")
	if boneco then
		_G.Pontos = _G.Pontos + 1
		print("Pontos: ", _G.Pontos)
		script.Parent:Destroy()
	end
end

script.Parent.Touched:Connect(DestroiPonto)