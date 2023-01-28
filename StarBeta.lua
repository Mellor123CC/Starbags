local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mellor123CC/Starbags/main/DataBase.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Mellor123CC/Starbags/main/starbag.lua"))()
else
  game:service('Players').LocalPlayer:Kick('Bruh')
end
