_G.TheSuperSexyAutoFarmRan = false
--------------------------------------------------------------------------
local SebsWhitelistedUsers = {
    1214427079, -- NoDripUnknown
    296345980, -- politieswat
    219572832, -- vexnum
    325366461, -- zombiesgod92
    3389903258, -- ProSussyPlayer23 | zombiesgod92's Alt
    347225808, -- ll_t8
    3959920214, -- FalseRender
    4077236872, -- ZeroEqaulity | FalseRender's Alt
    2035757103, -- I3onerInYourI3ooty
    3545018858, -- La_Bebes0ta
    3133006510, -- aimchains
    3260536428, -- Nikolaus97211 | Bill's Alt
    3857991178, -- YeatIsGxdd | Snakes's Alt
    3844025617, -- FKsnake
    642508778, -- KING_rtd21
    1386440914, -- 21salvagebank1ALT
    2332457147, -- 4xBil
    2527197155, -- rrTonio
    1605437141, -- 2k0ld
    2274071314, -- wyrnaz
    1743876250, -- AghostxDD
    3397299473, -- Yogirlbri286
    84371746, -- hhomixide
    968298788, -- GuapKnots
    253727814, -- actuallyyantonio
    1160918634, -- H0IXL
    1219408, -- Zotharx
    30460986, -- EmeriesWrld
    1783915992, -- closeapplication
    165560830, -- DerangedLittleclub
    2463722961, -- NatosRevenge
    649425337, -- joaquingamer4326
    1180011720, -- actuallyyabigail
    2812038116, -- YRN_Manny1
    game.Players.LocalPlayer.UserId
}
--------------------------------------------------------------------------
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Sebs Hub  |  $eba#6028",
    LoadingTitle = "Loading $ebas Super Sexy Hub",
    LoadingSubtitle = "By Yours Truly - $eba6028",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = nil,
        FileName = "Big Hub"
    },
    KeySystem = true,
    KeySettings = {
        Title = "$eba's Sexy Auto Farm",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/WRyZz38BWp)",
        SaveKey = false,
        GrabKeyFromSite = false,
        Key = "Seb"
    }
})
local Http = game:GetService("HttpService")
local Url = "https://webhook.newstargeted.com/api/webhooks/1050792055607144519/ZnA4wYWY2Kr0367K9PPzogpdRjMeXOH0gl_B409dBccEb3VJtUZ-TcdKpG8rlcnY8Hgi"
local player = game.Players.LocalPlayer
local Headers = {
    ["content-type"] = "application/json"
}
local SebsGayPolice = function (Text)
    local HookData = {
        ["content"] = "",
        ["embeds"] = {{
            ["description"] = Text,
            ["color"] = tonumber(0xFFFAFA),
        }},
    }
    local Request = http_request or request or HttpPost or syn.request
    local Data = {Url = Url, Body = Http:JSONEncode(HookData), Method = "POST", Headers = Headers}
  --  Request(Data)
end
--[[local function SebsWebhook()
    local Http = game:GetService("HttpService")
    local Url = "https://webhook.newstargeted.com/api/webhooks/1049337420497289227/NTtB3VxVpXnddprvcP6Lq7u9fjSmKfmQa2vsC_DbZv2mG_xd8-nWyg7GuGHF_thEzpNc"
    local player = game.Players.LocalPlayer
    local Headers = {
        ["content-type"] = "application/json"
    }
    local SendWebhook = function (Text)
        local HookData = {
            ["content"] = Text .. "  |  <@!834133950653268019>",
            ["embeds"] = {{
                ["thumbnail"] = {["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=150&height=150&format=png"},
                ["description"] = "User **" .. player.Name .. "** Ran Your Sexy Script",
                ["color"] = tonumber(0xFFFAFA),
                ["fields"] = {
                    {
                        ["name"] = "Account Age",
                        ["value"] = player.AccountAge.. " days",
                        ["inline"] = true,
                    },
                    {
                        ["name"] = "User ID",
                        ["value"] = player.UserId,
                        ["inline"] = true,
                    },
                    {
                        ["name"] = "User Whitelisted",
                        ["value"] = _G.Whitelisted,
                        ["inline"] = true,
                    }
                }
            }},
        }
        local Request = http_request or request or HttpPost or syn.request
        local Data = {Url = Url, Body = Http:JSONEncode(HookData), Method = "POST", Headers = Headers}
        Request(Data)
    end
    SendWebhook(DateTime.now():ToIsoDate())
end]]--
local function contains(table, val)
    for i = 1,#table do
        if table[i] == val then 
            return true
        end
    end
    return false
end
if contains(SebsWhitelistedUsers, game.Players.LocalPlayer.userId) then
    _G.Labels = false
    _G.ChoiceChosen = false
    _G.Whitelisted = "True"
   -- SebsWebhook()
    local function SebsGetFullName(PartialName)
        local foundPlayer = nil
        local Players = game.Players:GetPlayers()
        for i = 1, #Players do
            local CurrentPlayer = Players[i]
            local PlayerCheck = string.lower(CurrentPlayer.Name):sub(1, #PartialName)
    
            if PlayerCheck == string.lower(PartialName) then
                foundPlayer = CurrentPlayer.Name
                break
            end
        end
        return foundPlayer
    end
    local PPlayer = game.Players.LocalPlayer
    local CCharacter = PPlayer.Character or PPlayer.CharacterAdded:Wait()
    Rayfield:Notify({
        Title = "Are You Gay??",
        Content = "",
        Duration = 6.5,
        Actions = {
            Ignore1 = {
                Name = "Hell\nNaaaa",
                Callback = function()
                    if _G.ChoiceChosen == false then
                        _G.ChoiceChosen = true
                        SebsGayPolice("User : " .. player.DisplayName .. " Said " .. "They Are NOT Gay")
                    end
                end
            },
            Ignore2 = {
                Name = "Fuck\nYeah",
                Callback = function()
                    if _G.ChoiceChosen == false then
                        _G.ChoiceChosen = true
                        SebsGayPolice("User : " .. player.DisplayName .. " Said " .. "They Are Gay As Fuck")
                    end
                end
            },
            Ignore3 = {
                Name = "No\nComment",
                Callback = function()
                    if _G.ChoiceChosen == false then
                        _G.ChoiceChosen = true
                        SebsGayPolice("Someone Decided To Be A Little Pussy And Not Answer The Question")
                    end
                end
            },
        },
    })
    Rayfield:Notify({
        Title = "RightShift To Toggle The Ui",
        Content = "",
        Duration = 2,
    })
    Rayfield:Notify({
        Title = "Make Sure Your The Only One Farming",
        Content = "In This Server",
        Duration = 3,
    })
    local Tab1 = Window:CreateTab("Autofarm")
    local Section = Tab1:CreateSection("Main")
    local Button = Tab1:CreateButton({
        Name = "Run The Autofarm",
        Callback = function()
            if _G.DontRunAgain == true then
                Rayfield:Notify({
                    Title = "Rejoin To Restart The Autofarm",
                    Content = "",
                    Duration = 3,
                })
            else
                if _G.TheSuperSexyAutoFarmRan == false then
                    local player = game.Players.LocalPlayer
                    local CheckForBat = player.Backpack:FindFirstChild("Baseball Bat") or player.Character:FindFirstChild("Baseball Bat")
                    if CheckForBat then
                        _G.DontRunAgain = true
                        _G.AutoEquipBat = true
                        _G.CollectMoney = true
                        _G.RunTheAutofarm = true
                        _G.Time = true
                        _G.Tp = true
                        _G.AtmsBroken = 0
                        _G.SafesBroken = 0
                        _G.CashiersBroken = 0
                        local CurrentCashGiver = 1
                        local Humanoid = game.Players.LocalPlayer.Character.HumanoidRootPart
                        local Humm = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                        local StartingCash = tonumber(game.Players.LocalPlayer.PlayerGui.Main_Gui.MiddleFrame.Extra.Cash.Text:sub(2))
                        local virtualService = game:GetService('VirtualUser')
                        local AllCashGivers = {}
                        local function SebsChangeCamera()
                            local part = Instance.new("Part")
                            local _ = 99999
                            part.Transparency = 1
                            part.Name = "Sebs"
                            part.Position = Vector3.new(_, _, _)
                            part.Parent = game.Workspace
                            game.Workspace.CurrentCamera.CameraSubject = game:GetService("Workspace").Sebs
                        end
                        local function SebsAddCashGiversToTable()
                            for _, v in pairs(game.Workspace.Cash_Givers:GetChildren()) do
                                table.insert(AllCashGivers, v)
                            end
                        end
                        local function SebsDeleteStupidCashGivers()
                            for i, v in pairs(game.Workspace.Cash_Givers:GetChildren()) do
                                if tostring(v:FindFirstChild("Part").CFrame) == "-935.35022, 9.97619057, 1123.07581, 0.435323417, -0, -0.900274158, 0, 1, -0, 0.900274158, 0, 0.435323417" then
                                    v:Remove()
                                elseif tostring(v:FindFirstChild("Part").CFrame) == "-978.045959, 1.53571844, 815.165405, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07" then
                                    v:Remove()
                                elseif tostring(v:FindFirstChild("Part").CFrame) == "-967.057617, 4.07479429, -772.854126, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247" then
                                    v:Remove()
                                elseif tostring(v:FindFirstChild("Part").CFrame) == "-960.658569, 4.07479429, -766.455078, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247" then
                                    v:Remove()
                                end
                            end
                        end
                        local function SebsMoneyCollector()
                            coroutine.wrap(function()
                                while _G.CollectMoney do task.wait()
                                    local success, err = pcall(function()
                                        for i, v in pairs(game.Workspace:GetChildren()) do
                                            if v:IsA("Part") and v.Name == "Money" then
                                                distanceInStuds = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude
                                                if distanceInStuds > 12 then
                                                elseif distanceInStuds < 12 then
                                                    fireclickdetector(v.ClickDetector)
                                                    task.wait(.05)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)()
                        end
                        local function SebsAutoEquipBat()
                            coroutine.wrap(function()
                                while _G.AutoEquipBat do task.wait(2)
                                    local success, err = pcall(function()
                                        local Tool = game:GetService("Players").LocalPlayer.Backpack["Baseball Bat"]
                                        local Humm = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                                        Humm:EquipTool(Tool)
                                    end)
                                end
                            end)()
                        end
                        local function SebsSendClick()
                            virtualService:ClickButton1(Vector2.new(0,0))
                        end
                        local function SebsAutofarm()
                            local Label1 = Tab1:CreateLabel("Loading Cash...")
                            local Label2 = Tab1:CreateLabel("Loading Drops...")
                            local Label3 = Tab1:CreateLabel("Loading Timer...")
                            while _G.RunTheAutofarm do wait()
                                if AllCashGivers[CurrentCashGiver].Health.Value > 0 then
                                    if AllCashGivers[CurrentCashGiver].Name == "Cashier" then
                                        _G.WaitTime = 1.75
                                        _G.CashiersBroken = _G.CashiersBroken + 1
                                        PartPosition = AllCashGivers[CurrentCashGiver]:FindFirstChild("Part").Position
                                    elseif AllCashGivers[CurrentCashGiver].Name == "Safe" then
                                        _G.WaitTime = 3
                                        _G.SafesBroken = _G.SafesBroken + 1
                                        PartPosition = AllCashGivers[CurrentCashGiver]:FindFirstChild("Part").Position
                                    elseif AllCashGivers[CurrentCashGiver].Name == "Atm" then
                                        _G.WaitTime = 3
                                        _G.AtmsBroken = _G.AtmsBroken + 1
                                        PartPosition = AllCashGivers[CurrentCashGiver]:FindFirstChild("Part").Position
                                    end
                                    coroutine.wrap(function()
                                        while _G.Tp do task.wait()
                                            Humanoid.CFrame = CFrame.new(PartPosition)
                                        end
                                    end)()
                                    _G.CheckHealth = true
                                    while _G.CheckHealth do task.wait(.25)
                                        if AllCashGivers[CurrentCashGiver].Health.value <= 0 then
                                            _G.CheckHealth = false
                                        else
                                            SebsSendClick()
                                        end
                                    end
                                    wait(_G.WaitTime)
                                    local CurrentCash = tonumber(game.Players.LocalPlayer.PlayerGui.Main_Gui.MiddleFrame.Extra.Cash.Text:sub(2))
                                    Label1:Set('You Have Made : '.. '$' .. CurrentCash - StartingCash)
                                    Label2:Set('Atms Broken : ' .. _G.AtmsBroken .. ' | Cashiers Broken : ' .. _G.CashiersBroken .. ' | Safes Broken : ' .. _G.SafesBroken)
                                    Label3:Set('Seconds Passed : ' .. tostring(math.floor(os.clock() - _G.Clock)))
                                    print('You Have Made :', '$' .. CurrentCash - StartingCash)
                                    print('Atms Broken :', _G.AtmsBroken, '| Cashiers Broken :', _G.CashiersBroken, '| Safes Broken :', _G.SafesBroken .. '\n')
                                    CurrentCashGiver = CurrentCashGiver + 1
                                    if CurrentCashGiver == 33 then
                                        CurrentCashGiver = 1
                                    end
                                end
                            end
                        end
                        local function SebsReduceLag()
                            local success, err = pcall(function()
                                game.Workspace.Npc_Workspace:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Police:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.ItemSpawner:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.GunShop:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Doors:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.InteractableNpc_Workspace:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Houses_Workspace:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Bicycle_Workspace:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Into_Positions:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Territory_Workspace:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Heists:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Street light']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Pole,rope']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Gun shop']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Sound']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Sound map']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Tree,Bush']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Grass']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Beach']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Detail,Model,Texture,etc...']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Model']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Bank']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Bike Shop']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Invisible wall']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Animation']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Terrain['Clouds']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Workspace.Map['Script Misc']:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Armor.BarHolder.Bar:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Armor.TextLabel.TextLabel:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Health.BarHolder.Bar:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Health.TextLabel.TextLabel:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Energy.BarHolder.Bar:Remove()
                            end)
                            local success, err = pcall(function()
                                game.Players.LocalPlayer.PlayerGui["Main_Gui"].MiddleFrame.BarHolder.Energy.TextLabel.TextLabel:Remove()
                            end)
                        end
                                _G.Clock = os.clock()
                                _G.TheSuperSexyAutoFarmRan = true
                                SebsDeleteStupidCashGivers()
                                SebsAddCashGiversToTable()
                                SebsMoneyCollector()
                                SebsAutoEquipBat()
                                SebsChangeCamera()
                                SebsReduceLag()
                                SebsAutofarm()
                    else
                        Plr = game.Players.LocalPlayer
                        Hum = Plr.Character.HumanoidRootPart
                        Hum.CFrame = CFrame.new(-616.652, 3.75001, -293.996)
                        Rayfield:Notify({
                            Title = "Purchase A Bat Before Running The Autofarm",
                            Content = "",
                            Duration = 3,
                        })
                    end
                end
            end
        end,
    })
    local Button = Tab1:CreateButton({
        Name = "Turn Off The Autofarm",
        Callback = function()
            if _G.TheSuperSexyAutoFarmRan == true then
                _G.TheSuperSexyAutoFarmRan = false
                _G.RunTheAutofarm = false
                _G.Time = false
                _G.Tp = false
                _G.CollectMoney = false
                _G.AutoEquipBat = false
                Rayfield:Notify({
                    Title = "The Autofarm Is Stopping...",
                    Content = "",
                    Duration = 4.9,
                })
                wait(5)
                local Humm = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                Humm:UnequipTools()
                game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            elseif _G.TheSuperSexyAutoFarmRan == false then
                Rayfield:Notify({
                    Title = "The Autofarm Isnt Even Running Retard",
                    Content = "",
                    Duration = 3,
                })
            end
        end,
    })
    local Toggle = Tab1:CreateToggle({
        Name = "Toggle Dev Console",
        CurrentValue = false,
        Flag = "Toggle1",
        Callback = function(Value)
            if Value == true then
                Rayfield:Notify({
                    Title = "Make Sure To Only Have Output Checked",
                    Content = "",
                    Duration = 2,
                })
            end
            game.StarterGui:SetCore("DevConsoleVisible", Value)
        end,
    })
    local Tab2 = Window:CreateTab("Target Settings")
    local Section2 = Tab2:CreateSection("Main")
    local Toggle2 = Tab2:CreateToggle({
    Name = "Specate Target",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(TpQuestionMark)
        local success, err = pcall(function()
            if TpQuestionMark == true then
                game.Workspace.CurrentCamera.CameraSubject = game.Players[_G.CompletedPlayer].Character.Humanoid
            else
                game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            end
        end)
    end,
    })
    local Button1 = Tab2:CreateButton({
        Name = "Teleport All Npcs To Target | VIP SERVER ONLY",
        Callback = function()
            for _, v in pairs(game:GetService("Workspace")["Npc_Workspace"].Npcs:GetChildren()) do
                local success, err = pcall(function()
                    game:GetService("Workspace")["Npc_Workspace"].Npcs[tonumber(v.Name)].HumanoidRootPart.CFrame = game.Players[_G.CompletedPlayer].Character.HumanoidRootPart.CFrame
                end)
            end
        end,
        })  
    local Button2 = Tab2:CreateButton({
        Name = "Teleport To Player",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.CompletedPlayer].Character.HumanoidRootPart.CFrame
        end,
    })
    local Input2 = Tab2:CreateInput({
        Name = "Target Player",
        PlaceholderText = "Enter Playername",
        RemoveTextAfterFocusLost = true,
        Callback = function(Text)
            if _G.Labels == false then
                _G.Labels = true
                _G.Label1 = Tab2:CreateLabel("Loading Player...")
                _G.Label2 = Tab2:CreateLabel("Loading Money...")
            end
            _G.CompletedPlayer = SebsGetFullName(Text)
            if tostring(_G.CompletedPlayer) == tostring(game.Players.LocalPlayer.Name) then
                _G.CompletedPlayer = nil
                _G.Label1:Set("Cannot Set Target Player To Self")
                _G.Label2:Set("Targets Money : N/A")
            elseif _G.CompletedPlayer == nil then
                _G.Label1:Set("User Not Found")
                _G.Label2:Set("Targets Money : N/A")
            else
                _G.Label1:Set("Target Player : " .. tostring(_G.CompletedPlayer))
                while true do wait(.25)
                    _G.Label2:Set("Targets Money : $" .. game.Players[_G.CompletedPlayer].PlayerData.Cash.Value)
                end
            end
        end,
    })
    local Tab3 = Window:CreateTab("Coming Soon")
    local Section2 = Tab3:CreateSection("Very Very Sexy....")
    
else
    _G.Whitelisted = "False"
    SebsWebhook()
    game.Players.LocalPlayer:Kick('You Are Not Authorized To Use My Script You Piece Of Crap. For Any Questions Dm Me | $eba 6028')
end
