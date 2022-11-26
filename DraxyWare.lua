local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DraxyWare", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroText = "DraxyauKing😂"})







--tabs
local MainTab = Window:MakeTab({
	Name = "Main Exploits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local AimLockTab = Window:MakeTab({
	Name = "AimLock/Anti",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local AutoFarmTab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Buttons


MainTab:AddLabel("Make sure to join swag mode group for  the fly it to work:)")



MainTab:AddButton({
	Name = "Fly(X)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/22kristina/swag/main/admin_fly"))()
  	end    
})
MainTab:AddButton({
	Name = "ForceReset",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/P586LVzg"))()
  	end    
})

MainTab:AddButton({
	Name = "Fake Macro(C)(Change Speed M)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HaxfunkysHub/HaxfunkysHub/main/Fake%20Macro.lua"))()
  	end    
})


MainTab:AddButton({
	Name = "TrashTalk(H)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/EX95SXS3"))()
  	end    
})





PlayerTab:AddButton({
	Name = "FE Korblox",
	Callback = function()
        game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
    end})



PlayerTab:AddButton({
	Name = "Korblox",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/PQy75vhc"))()
  	end    
})

PlayerTab:AddButton({
	Name = "Headless",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/LpWpWjh5"))()
  	end    
})




TeleportTab:AddButton({
	Name = "Downhill Gun Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-579.8951416015625, 8.314776420593262, -737.3543090820312)}):Play()
  	end    
})


MainTab:AddButton({
	Name = "Crasher!",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/22kristina/dhcrash_gen2/main/crash", true))()
  	end    
})



PlayerTab:AddToggle({
	Name = "Hitbox Expander",
	Default = false,
	Callback = function(State)
HEAD = State
game.RunService.Stepped:Connect(
    function()
        for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            pcall(
                function()
                    if HEAD then
                    if v.ClassName == "Part" or v.ClassName == "MeshPart" then
                        v.CanCollide = false
                    end
                    end
                end
            )
        end
    end
)
while HEAD do
    wait()
    for i, v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            pcall(
                function()
                    v.Character.LowerTorso.CanCollide = false
                    v.Character.LowerTorso.Material = "Neon"
                    v.Character.LowerTorso.Transparency = 0.5
                    v.Character.LowerTorso.Size = Vector3.new(head, head, head)
                    v.Character.HumanoidRootPart.Size = Vector3.new(head, head, head)
                end
            )
        end
    end
end
	end    
})




local AutoFarmSection = AutoFarmTab:AddSection({
	Name = "Autofarm"
})

AutoFarmTab:AddButton({
	Name = "Auto Farm(Click to break atm)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/tEaZCMtd"))()
  	end    
})

TeleportTab:AddButton({
	Name = "Phone Store",
	Callback = function()
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-106.2215347290039, 21.908939361572266, -869.8880004882812)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Outside Da Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-361.6344299316406, 21.24999237060547, -300.07958984375)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Inside Da Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-442.2447814941406, 22.993148803710938, -283.674560546875)}):Play()
  	end    
})


AutoFarmTab:AddButton({
	Name = "Cash Teleport",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/23hzRqrc"))()
  	end    
})
	  
TeleportTab:AddButton({
	Name = "Uphill Gun Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(480.51513671875, 48.070491790771484, -623.1339111328125)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Near Bank",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-466.6380310058594, 21.256370544433594, -353.8649597167969)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Furniture Store",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-487.7236633300781, 21.953092575073242, -92.18724060058594)}):Play()
  	end    
})

TeleportTab:AddButton({
	Name = "Movie Theatre",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1015.3779907226562, 24.600008010864258, -159.3494110107422)}):Play()
  	end    
})

PlayerTab:AddToggle({
	Name = "Godmode",
	Default = false,
	Callback = function(State)
sex = State
while sex do
    wait()
    game:GetService("Players").LocalPlayer.Character.BodyEffects:WaitForChild("Attacking"):Destroy()
end
	end    
})

PlayerTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
	Callback = function(value)
    tog = value
game:GetService("UserInputService").JumpRequest:connect(function()
	if tog == true then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	    end
    end)
	end    
})


PlayerTab:AddToggle({
	Name = "Infinite Stamina",
	Default = false,
	Callback = function(State)
getgenv().infinite = State

while getgenv().infinite and wait() do
    game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild("Defense").Value =
        math.huge
    game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild("Reload").Value = false

    for _, v in next, game:GetService "Players".LocalPlayer.Character:WaitForChild("BodyEffects"):WaitForChild(
        "Movement"
    ):GetChildren() do
        if v then
            v:Destroy()
        end
    end
end
	end    
})



MainTab:AddButton({
	Name = "Free Knifes/Lockpicks",
	Callback = function()
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
end
end
  	end    
})

TeleportTab:AddButton({
	Name = "Hospital",
	Callback = function()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(116.31018829345703, 22.799991607666016, -480.5616149902344)}):Play()
  	end    
})

AimLockTab:AddButton({
	Name = "AimLock(Q)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/DVaLGdzR"))()
  	end    
})

AimLockTab:AddButton({
	Name = "AntiLock(Better)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/chrsschrs/antilock/main/chrss"))()
  	end    
})

AimLockTab:AddButton({
	Name = "AntiLock(Z)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YKxN9xCV"))()
  	end    
})


AutoFarmTab:AddToggle({
	Name = "Rob Autofarm",
	Default = false,
	Callback = function(State)
getgenv().Start = State
while wait(0.2) and getgenv().Start do
    pcall(
        function()
            
            for i, v in pairs(game:GetService("Workspace").Cashiers:GetChildren()) do
                if v:IsA("Model") and v.Humanoid.Health >= 0 and v.Humanoid.Health > 5 then
                    repeat
                        wait(0.2)
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                            game.Players.LocalPlayer.Character.Humanoid.Jump = true 
                        end 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Open.CFrame * CFrame.new(0, 0, 2)
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Combat") then wait(5)
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(
                                game:GetService("Players").LocalPlayer.Backpack.Combat
                            )
                        end
                        game:GetService("VirtualUser"):ClickButton1(Vector2.new(9e9, 9e9))
                    until v.Head.Crash.Playing or not getgenv().Start and game:GetService("Players").LocalPlayer.DataFolder.Information.Jail.Value == 0
                    for i, v in pairs(game:GetService("Workspace").Ignored.Drop:GetChildren()) do
                        if
                            v:IsA("BasePart") and v.Name == "MoneyDrop" and
                                (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <=
                                    50 
                         then
                            repeat
                                wait()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                                if
                                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                        12 and v:FindFirstChildWhichIsA("ClickDetector")
                                 then
                                    fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
                                    wait(1)
                                end
                            until not v:FindFirstChildWhichIsA("ClickDetector") or not getgenv().Start and game:GetService("Players").LocalPlayer.DataFolder.Information.Jail.Value == 0
                        end
                    end
                end
            end
        end
    )
end
	end    
})

AutoFarmTab:AddToggle({
	Name = "Hospital Autofarm",
	Default = false,
	Callback = function(State)
getgenv().HospitalJob = State
while getgenv().HospitalJob do
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.1, Enum.EasingStyle.Linear)
tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(116.31018829345703, 22.799991607666016, -480.5616149902344)}):Play()
    wait(2)
    if HospitalJob:FindFirstChild("Can I get the Red bottle") then
        fireclickdetector(HospitalJob.Red.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Red bottle"].ClickDetector)
    elseif HospitalJob:FindFirstChild("Can I get the Green bottle") then
        fireclickdetector(HospitalJob.Green.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Green bottle"].ClickDetector)
    elseif HospitalJob:FindFirstChild("Can I get the Blue bottle") then
        fireclickdetector(HospitalJob.Blue.ClickDetector)
        wait(.1)
        fireclickdetector(HospitalJob["Can I get the Blue bottle"].ClickDetector)
    end
end

	end    
})


AimLockTab:AddButton({
	Name = "AimLockV2(Q)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Vp3hwnQh"))()
  	end 
})

MainTab:AddButton({
	Name = "Free Animation Pack",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/A40ja3Yz"))()
  	end 
})

PlayerTab:AddButton({
	Name = "AntiStomp",
	Callback = function()
        loadstring(game:HttpGet(""))()
  	end 
})

PlayerTab:AddButton({
	Name = "PlayFulVampire",
	Callback = function()
        local L_415_ = game.Players.LocalPlayer.Character
        local L_416_ = L_415_:WaitForChild("Head")
        local L_417_ = L_416_:WaitForChild("face")
        L_417_.Texture = "rbxassetid://2409281591"    
    end})


    PlayerTab:AddButton({
        Name = "Pink Bubble trouble",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://19264782"    
        end})




    PlayerTab:AddButton({
        Name = "Green BeastMode",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://2225757922"    
        end})

    PlayerTab:AddButton({
        Name = "Red BeastMode",
        Callback = function()
            local L_412_ = game.Players.LocalPlayer.Character
            local L_413_ = L_412_:WaitForChild("Head")
            local L_414_ = L_413_:WaitForChild("face")
            L_414_.Texture = "rbxassetid://127959433"    
        end})




            PlayerTab:AddButton({
                Name = "Yum!",
                Callback = function()
                    local L_415_ = game.Players.LocalPlayer.Character
                    local L_416_ = L_415_:WaitForChild("Head")
                    local L_417_ = L_416_:WaitForChild("face")
                    L_417_.Texture = "rbxassetid://26018945" 
                end})

        PlayerTab:AddButton({
            Name = "Super Super Happy face",
            Callback = function()
                local L_415_ = game.Players.LocalPlayer.Character
                local L_416_ = L_415_:WaitForChild("Head")
                local L_417_ = L_416_:WaitForChild("face")
                L_417_.Texture = "rbxassetid://494290547"   
            end})

            PlayerTab:AddButton({
                Name = "Meanie",
                Callback = function()
                    local L_415_ = game.Players.LocalPlayer.Character
                    local L_416_ = L_415_:WaitForChild("Head")
                    local L_417_ = L_416_:WaitForChild("face")
                    L_417_.Texture = "rbxassetid://508490451"   
                end})


                PlayerTab:AddButton({
                    Name = "Madness",
                    Callback = function()
                        local L_415_ = game.Players.LocalPlayer.Character
                        local L_416_ = L_415_:WaitForChild("Head")
                        local L_417_ = L_416_:WaitForChild("face")
                        L_417_.Texture = "rbxassetid://129900258"   
                    end})
                


                PlayerTab:AddButton({
                    Name = "Stitch Face",
                    Callback = function()
                        local L_415_ = game.Players.LocalPlayer.Character
                        local L_416_ = L_415_:WaitForChild("Head")
                        local L_417_ = L_416_:WaitForChild("face")
                        L_417_.Texture = "rbxassetid://8329438"    
                    end})

                

        PlayerTab:AddButton({
            Name = "Prankster",
            Callback = function()
                local L_415_ = game.Players.LocalPlayer.Character
                local L_416_ = L_415_:WaitForChild("Head")
                local L_417_ = L_416_:WaitForChild("face")
                L_417_.Texture = "rbxassetid://20052028"   
            end})
            




MainTab:AddButton({
	Name = "ProAnimations",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/H9XxF0E0"))()
  	end 
})




AutoFarmTab:AddToggle({
	Name = "Shoes Autofarm",
	Default = false,
	Callback = function(State)
getgenv().AutoShoe = State
game.RunService.Stepped:Connect(
    function()
        if getgenv().AutoShoe then
            fireclickdetector(
                game:GetService("Workspace").Ignored["Clean the shoes on the floor and come to me for cash"].ClickDetector
            )
            for i, v in pairs(workspace.Ignored.Drop:GetChildren()) do
                if v.Transparency == 0 and v:IsA("MeshPart") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position = v.Position
                    wait()
                    fireclickdetector(v.ClickDetector)
                end
            end
        end
    end
)
	end    
})



--sections




--Label

