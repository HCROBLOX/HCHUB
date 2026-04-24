loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "HMC Hub",
         Animation = "Youtube: HCroblox"
         },
        Key = {
        KeySystem = false,
        Title = "nhập key",
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
       Image = "http://www.roblox.com/asset/?id=96816291733751",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Ngon"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Trẩu Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/traubluev1"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Omg Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
    })
  AddButton(Tab1o, {
     Name = "Fly v3",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end
    })