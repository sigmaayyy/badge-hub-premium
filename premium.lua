local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Badge | Autofarm Hub | Premium",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Premium",
   LoadingSubtitle = "Loading Content...",
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = SlapHub, -- Create a custom folder for your hub/game
      FileName = "premium"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Enter Token",
      Subtitle = "Enter the token",
      Note = "DM the owner to get a token.", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"TOKEN_9932049932406"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local BadgeTab = Window:CreateTab("Badges +10", 4483362458) -- Title, Image

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Hunter",
   Callback = function()
   if not game.IsLoaded then
game.Loaded:Wait()
end



function Checkamogus()
DontGetAvatar = true
repeat task.wait() until DontGetAvatar ~= nil

if DontGetAvatar == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -65, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["the cube of life"].Part.CFrame
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Big Heart"].CFrame
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
end

end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja & nexer",
	Text = "Made by @NinjaKid-k5q and nexer1234 ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "I'll take a look at the channels..."
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 18550498098 then

Checkamogus()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -62, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "ShackLever" and v:FindFirstChildWhichIsA("ClickDetector") then
fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -62, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
repeat task.wait(.1) until workspace.Map.Components:FindFirstChild("GuideNPC")
task.wait(.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(599, 250, -322)
task.wait(.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

while task.wait(.1) do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Lantern") then
game.Players.LocalPlayer.Backpack.Lantern.Parent = game.Players.LocalPlayer.Character
end
--game:GetService("ReplicatedStorage").Remotes.Data.AnswerInCutscene:FireServer("Spare")

for i,v in pairs(workspace:GetChildren()) do

if v.Name == "PusherWall" then
v.CanCollide = false
end

if v.Name == "DungeonGolem" and v:FindFirstChild("Cube.001") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v["Cube.001"])
end
end

if v.Name == "golem" and v:FindFirstChild("Hitbox") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.Hitbox)
end
end

if v.Name == "ReplicaNPC" and v:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.HumanoidRootPart)
end
end

if v.Name == "GuideNPC" and v:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.HumanoidRootPart)
end
end

if v.Name == "TrackGloveMissile" then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v)
end
end

end
end

  
elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then

Instance.new("Message",game.CoreGui).Text = "You're being teleported, please wait, it may take up to a minute..."

for i,v in pairs(workspace.BountyHunterRoom:GetChildren()) do
if v and v:IsA('Model') and v:FindFirstChild('Meshes/boxshadow_Cube.005') then
if v["Meshes/boxshadow_Cube.005"].PlayerCounter.SurfaceGui.TextLabel.Text == "0/4 Hunters" then
if v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text ~= "1" then
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text == "1"
end
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Meshes/boxshadow_Cube.005"].Hitbox.CFrame end
else
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].PlayerCounter.SurfaceGui.TextLabel.Text == "0/4 Hunters"
if v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text ~= "1" then
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text == "1"
end
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Meshes/boxshadow_Cube.005"].Hitbox.CFrame end
end
end
end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Clock",
   Callback = function()
   if not game.IsLoaded then
game.Loaded:Wait()
end


game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja",
	Text = "Made by @NinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 102908326578005 then


for i,v in ipairs(workspace:GetDescendants()) do
if v.ClassName == "ClickDetector" then
fireclickdetector(v)
end
end
wait(2)
for i,v in ipairs(workspace:GetDescendants()) do
if v.ClassName == "ClickDetector" then
fireclickdetector(v)
end
end
wait(2)
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.34327507019043, 4.055271148681641, -1.8455318212509155) end

elseif game.PlaceId == 7234087065 then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249.473419, 157.87326, -458.792145, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
task.wait(3)
while task.wait() do
for i,v in pairs(workspace.Buildings:GetChildren()) do
if v.Name == "wizard twoer" and v:FindFirstChild("Cone") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Cone.CFrame * CFrame.new(0,15,0)
end
end
end

elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then
  
while task.wait() do game:GetService("TeleportService"):Teleport(7234087065) end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Avatar & Relude",
   Callback = function()
if not game.IsLoaded then
game.Loaded:Wait()
end



function Checkamogus()
DontGetAvatar = false
repeat task.wait() until DontGetAvatar ~= nil

if DontGetAvatar == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -65, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["the cube of life"].Part.CFrame
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Big Heart"].CFrame
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
end

end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja",
	Text = "Made by @NinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 18550498098 then

Checkamogus()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -62, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
wait(5)
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "ShackLever" and v:FindFirstChildWhichIsA("ClickDetector") then
fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3258, -62, 824)
if not game.IsLoaded then
game.Loaded:Wait()
end
repeat task.wait(.1) until workspace.Map.Components:FindFirstChild("GuideNPC")
task.wait(.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(599, 250, -322)
task.wait(.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

while task.wait(.1) do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Lantern") then
game.Players.LocalPlayer.Backpack.Lantern.Parent = game.Players.LocalPlayer.Character
end
game:GetService("ReplicatedStorage").Remotes.Data.AnswerInCutscene:FireServer("Spare")

for i,v in pairs(workspace:GetChildren()) do

if v.Name == "PusherWall" then
v.CanCollide = false
end

if v.Name == "DungeonGolem" and v:FindFirstChild("Cube.001") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v["Cube.001"])
end
end

if v.Name == "golem" and v:FindFirstChild("Hitbox") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.Hitbox)
end
end

if v.Name == "ReplicaNPC" and v:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.HumanoidRootPart)
end
end

if v.Name == "GuideNPC" and v:FindFirstChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v.HumanoidRootPart)
end
end

if v.Name == "TrackGloveMissile" then
if game.Players.LocalPlayer.Character:FindFirstChild("Lantern") and game.Players.LocalPlayer.Character.Lantern:FindFirstChild("Network") then
game.Players.LocalPlayer.Character.Lantern:Activate()
game.Players.LocalPlayer.Character.Lantern.Network:FireServer("Hit", v)
end
end

end
end

  
elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then

Instance.new("Message",game.CoreGui).Text = "You're being teleported, please wait, it may take up to a minute..."

for i,v in pairs(workspace.BountyHunterRoom:GetChildren()) do
if v and v:IsA('Model') and v:FindFirstChild('Meshes/boxshadow_Cube.005') then
if v["Meshes/boxshadow_Cube.005"].PlayerCounter.SurfaceGui.TextLabel.Text == "0/4 Hunters" then
if v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text ~= "1" then
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text == "1"
end
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Meshes/boxshadow_Cube.005"].Hitbox.CFrame end
else
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].PlayerCounter.SurfaceGui.TextLabel.Text == "0/4 Hunters"
if v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text ~= "1" then
repeat task.wait(.1) until v["Meshes/boxshadow_Cube.005"].Counter.SurfaceGui.TextLabel.Text == "1"
end
while task.wait() do game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Meshes/boxshadow_Cube.005"].Hitbox.CFrame end
end
end
end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Hybrid",
   Callback = function()
if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja",
	Text = "Made by @NinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

if game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then
  
game:GetService("ReplicatedStorage").GRRRRR:FireServer(true)
  
else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Elude & Counter",
   Callback = function()
   if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja",
	Text = "Made by @NinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 11828384869 then

for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1000,1000,1000)
wait(0.6)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
Time = 120
repeat task.wait() until Time ~= nil
for i = 1,Time do
Time = Time - 1
Instance.new("Message",workspace).Text = "Time left to receive: "..Time
wait(1)
workspace:FindFirstChildWhichIsA("Message"):Destroy()
end
task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(1)
while task.wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ruins.Elude.Glove.CFrame
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end
  
elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then
  
while task.wait() do game:GetService("TeleportService"):Teleport(11828384869) end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Fan & Boxer",
   Callback = function()
   if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Nexer1234_AnotherAlt",
	Text = "Made by @nNinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 7234087065 then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.QuestStuff.Key.CFrame
task.wait(1.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
task.wait(.25)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
task.wait(.25)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
task.wait(.25)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
task.wait(.25)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
task.wait(1.5)
if workspace:FindFirstChild("BoxingGloves") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Buildings.house.TP.CFrame * CFrame.new(0,10,0)
repeat task.wait(.1) until workspace:FindFirstChild("BoxingGloves")
task.wait(1.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
else
fireclickdetector(workspace.BoxingGloves.ClickDetector)
end
  
elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then
  
while task.wait() do game:GetService("TeleportService"):Teleport(7234087065) end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Wrong game buddy",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})

local BadgeButton = BadgeTab:CreateButton({
   Name = "Get Bind",
   Callback = function()
   if not game.IsLoaded then
game.Loaded:Wait()
end

-- Credits, message is not squished up cuz it looks bad
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Credits to Ninja",
	Text = "Made by @NinjaKid-k5q ( youtube & discord )",
        Icon = nil,
	Duration = 36000,
	Button1 = "Thanks!"
})

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Ninja",
	Text = "Please re-execute script after teleporting",
    Icon = nil,
	Duration = 36000,
	Button1 = "Oh..."
})


if game.PlaceId == 74169485398268 then

local time = tick()
while tick() - time < 10 do task.wait() fireclickdetector(workspace.Orb:FindFirstChildWhichIsA("ClickDetector")) end
while task.wait() do game:GetService("TeleportService"):Teleport(6403373529) end

elseif game.PlaceId == 11520107397 or game.PlaceId == 9015014224 or game.PlaceId == 6403373529 or game.PlaceId == 124596094333302 then
  
while task.wait() do game:GetService("TeleportService"):Teleport(74169485398268) end

else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Message from Nexer1234_AnotherAlt",
	Text = "Wrong game buddy",
    Icon = "rbxassetid://125704683916878",
	Duration = 36000,
	Button1 = "Oh..."
})
end
   end,
})
