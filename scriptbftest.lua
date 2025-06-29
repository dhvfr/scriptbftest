loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Script BF test",
	 Description = "Script manager",
         Animation = "Starting up..."
         },
        Key = {
        KeySystem = true,
        Title = "Script BF test",
        Description = "Key system",
        KeyLink = "47464465576755",
        Keys = {"47464465576755"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = false,
       Stroke = true,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Redz test"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Start execute",
    Callback = function()
	  local Settings = {
  JoinTeam = "Marines"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })
