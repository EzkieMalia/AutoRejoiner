queue_on_teleport([[
  if (game.PlaceId == 10179538382) then
    loadstring(game:HttpGet("")()
  else
    task.wait(30)
    getgenv().AutoRejoinerEnabled = true
    script_key = readfile("6XSouthBronxKey.txt")
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/7d75d185a82b2e127255c59aba87d6c6.lua"))()
  end
]])
