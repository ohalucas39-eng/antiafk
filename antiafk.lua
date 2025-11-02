-- ANTI AFK made by Ne_Quica [Ne_Quica]
 
local VirtualUser = game:GetService('VirtualUser')
 
game:GetService('Players').LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
 
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Anti AFK loaded!",
    Text = "Made by Ne_Quica",
    Button1 = "Dont Touch.",
    Duration = 5
})