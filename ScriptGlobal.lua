_G.Pontos = 0

_G.EndGame = false

_G.FinalPossivel = false


porta = game.Workspace.Porta

while wait() do
	if _G.Pontos == 7 then
		_G.FinalPossivel = true
		porta:Destroy()
	end
end
