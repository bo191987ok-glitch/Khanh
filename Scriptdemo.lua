loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "duy khanh Roblox",
         Animation = "khanh Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=75739740771588",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = " tổng hợp "})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "topic hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TopiHub1909/TopiHub/refs/heads/main/Attack_Aura_Fruit_M1"))()
  end
  })
 AddButton(Tab1o, {
     Name = "banana hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/BananaHub/refs/heads/main/CombackVersion"))()
  end
  })
 AddButton(Tab1o, {
     Name = "topic hub ",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TopiHub1909/TopiHub/refs/heads/main/Attack_Aura_Fruit_M1"))()          
AddButton(Tab1o, {
     Name = "zis",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://github.com/LuaCrack/Zis/raw/refs/heads/main/ZisGreenVn"))()
 
 AddButton(Tab1o, {
     Name = "orange cat",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/HieuDepTrai-Z/Dev_OrangeVip/refs/heads/main/OrangeKaitun.lua"))()