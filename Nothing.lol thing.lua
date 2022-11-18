--// Decompiled Code. 

for i, v in next, getconnections(game:GetService("Players").LocalPlayer.Idled) do
    v:Disable()
end

local function executor()
    local a =
        (TRIGON_LOADED and "Trigon EVO") or (syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or
        (secure_load and "Sentinel") or
        (EVON_LOADED and "Evon") or
        (is_sirhurt_closure and "Sirhurt") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (OXYGEN_LOADED and "Oxygen U") or
        (WrapGlobal and "WeAreDevs") or
        (IsElectron and "Electron") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()["CalamariLuaEnv"] and "Calamari") or
        (unit and "") or
        (IS_VIVA_LOADED and "VIVA") or
        (IS_COCO_LOADED and "Coco") or
        ("Unknown")
    return a
end

function UI()

for i, v in next, getconnections(game:GetService("Players").LocalPlayer.Idled) do
     v:Disable()
end

local plr = game.Players.LocalPlayer
local wrk = game.Workspace
local reps = game.ReplicatedStorage

local areaTable = {}
local mobTable = {}
local statueTable = {}

for i,v in pairs(wrk["__WORKSPACE"].FightersPoint:GetChildren()) do
    table.insert(statueTable, v.Name)
end

for i,v in pairs(wrk["__CURRENTAREA"]:GetChildren()) do
    table.insert(areaTable, v.Name)
end

local Hitfunc;

for i,v in pairs(getgc()) do
    if type(v) == "function" and getinfo(v).source then
        if getinfo(v).source == "=Players."..plr.Name..".PlayerGui.UI.Client.Modules.PunchingSettings" then
            if getinfo(v).currentline == 30 then
                Hitfunc = v
            end
        end
    end
end

function nearestMobs(a,m)
    a = a or nil
    m = m or nil
    local dekat = nil
    local dist = math.huge
    if wrk["__WORKSPACE"].Mobs:FindFirstChild(a) then
        for i,v in pairs(wrk["__WORKSPACE"].Mobs[a]:GetChildren()) do
            if v.Name == m then
                if v:FindFirstChild("Settings") then
                    if v:FindFirstChild("HumanoidRootPart") then
                        if v.Settings.HP.Value >= 1 then
                            if plr.Character:FindFirstChild("HumanoidRootPart") then
                                local mag = (plr.Character:FindFirstChild("HumanoidRootPart").Position - v:FindFirstChild("HumanoidRootPart").Position).magnitude
                                if mag < dist then
                                    dist = mag
                                    dekat = v
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return dekat
end

game:GetService("RunService").Heartbeat:Connect(function()
    for i,v in pairs(plr.PlayerGui.UI.CenterFrame.Backpack.Frame:GetChildren()) do
        if v.ClassName == "ImageLabel" then
            if v:FindFirstChild("Frame") then
                if v:GetAttribute("Rarity") == nil then
                    if v.Frame.ImageColor3 == Color3.fromRGB(230, 187, 31) then
                        v:SetAttribute("Rarity", "YellowRing")
                    elseif v.Frame.ImageColor3 == Color3.fromRGB(24, 155, 255) then
                        v:SetAttribute("Rarity", "BlueRing")
                    end
                end
            end
        end
    end
end)



local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("Beta Hub", "Executor : "..(executor()), Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)

local tab = win:Tab("Main", "http://www.roblox.com/asset/?id=6023426915")

tab:Toggle("Auto Clicks", " ",false,function(t)
    _G.Auto_Clicks = t
end)

tab:Dropdown("Select Area", areaTable, true, function(selected)
    for _,v in pairs(mobTable) do table.remove(mobTable,_) end
        for _,v in pairs(mobTable) do table.remove(mobTable,_) end
        for _,v in pairs(mobTable) do table.remove(mobTable,_) end
        for _,v in pairs(mobTable) do table.remove(mobTable,_) end
        for _,v in pairs(mobTable) do table.remove(mobTable,_) end
        for _,v in pairs(mobTable) do table.remove(mobTable,_) end

        if wrk["__WORKSPACE"].Areas[selected]:FindFirstChild("Door") then
            game.StarterGui:SetCore("SendNotification",  {
                Title = "Notification!";
                Text = "Unlock"..selected.."Area To Farm";
                Icon = "";
                Duration = 0.5;
            })
        else
            if wrk["__WORKSPACE"].Mobs:FindFirstChild(selected) then
                for i,v in pairs(wrk["__WORKSPACE"].Mobs[selected]:GetChildren()) do
                    insert = true
                    for i,v1 in pairs(mobTable) do if v1 == v.Name then insert = false end end
                    if insert == true then
                        table.insert(mobTable,v.Name)
                    end
                    moblist:Refresh({
                        List = mobTable
                    })
                end
            else
                plr.Character.HumanoidRootPart.CFrame = wrk["__WORKSPACE"].Areas[selected].Point.CFrame
                wait(0.2)
                for i,v in pairs(wrk["__WORKSPACE"].Mobs[Flags.areaname]:GetChildren()) do
                    insert = true
                    for i,v1 in pairs(mobTable) do if v1 == v.Name then insert = false end end
                    if insert == true then
                        table.insert(mobTable,v.Name)
                    end
                    moblist:Refresh({
                        List = mobTable
                    })
                end
            end
        end
end)

tab:Toggle("Auto Collect Drop items", " ",false,function(t)
    _G.Collect_Drops = t
end)

tab:Toggle("Auto Claim Gift", " ",false,function(t)
    _G.Claim_Gifts = t
end)

tab:Line()

local tab2 = win:Tab("Boots", "http://www.roblox.com/asset/?id=6023426915")

tab2:Dropdown("Select Boot", {"x2 Lucky", "x2 Coins", "x2 Power", "x2 Damage"}, function(t)
    _G.Boots = t
end)

tab2:Toggle("Used Boots", " ",false,function(t)
    _G.Used_boots = t
end)

tab2:Line()

local tab3 = win:Tab("Auto Delete fighters", "http://www.roblox.com/asset/?id=6023426915")

tab3:Dropdown("Select Ring", {"YellowRing", "BlueRing"}, function(t)
    _G.Select_Ring = t
end)

tab3:Toggle("Auto Deleted", " ",false,function(t)
    _G.Delete_fighters = t
end)

tab3:Line()

local tab4 = win:Tab("Buy", "http://www.roblox.com/asset/?id=6023426915")

tab4:Toggle("Auto Ranked up", " ",false,function(t)
    _G.Ranked = t
end)

tab4:Toggle("Auto Buy Aura", " ",false,function(t)
    _G.Aura = t
end)

tab4:Line()

tab4:Dropdown("Select Area", statueTable, function(t)
    _G.statue = t
end)

tab4:Toggle("Auto Buy Fighters", " ",false,function(t)
    _G.Buy_Fighters = t
end)

tab4:Line()



local Tab5 = win:Tab("Teleport", "http://www.roblox.com/asset/?id=6023426915")

for i,v in pairs(wrk["__WORKSPACE"].Areas:GetChildren()) do
    Tab5:Button(v.Name, " ", function()
        if v:FindFirstChild("Door") then
            Flux:Notification("Please Unlock that area", "Okay")
        else
            plr.Character.HumanoidRootPart.CFrame = v.Point.CFrame
        end
    end)
end

Tab5:Line()

local TP = win:Tab("Credits", "http://www.roblox.com/asset/?id=6023426915")

TP:Label("Script By : Nothing._lol#4267")
TP:Label(" * Remember : This Script is in a test version * ")

TP:Line()





while wait() do
    pcall(function()
        if _G.Auto_Clicks then
            Hitfunc()
        end
        if _G.Collect_Drops then
            for i,v in pairs(wrk["__DROPS"]:GetChildren()) do
                reps.Remotes.Client:FireServer({"DropCollect", v.Name})
                v:Destroy()
            end
        end
        if _G.Ranked then
            reps.Remotes.Client:FireServer({"RankUp"})
        end
        if _G.Aura then
            reps.Remotes.Client:FireServer({"Aura"})
        end
        if _G.Buy_Fighters then
            if not wrk["__WORKSPACE"].Areas[_G.statue]:FindFirstChild("Door") then
                plr.Character.HumanoidRootPart.CFrame = wrk.__WORKSPACE.FightersPoint[_G.statue]["Star"].Part.CFrame
                reps.Remotes.Client:FireServer({"BuyTier", wrk.__WORKSPACE.FightersPoint[_G.statue], "E", {}})
            end
        end
        if _G.Used_boots then
            reps.Remotes.Client:FireServer({"BoostUse", _G.Boots})
        end
        if _G.Delete_fighters then
            for i,v in pairs(plr.PlayerGui.UI.CenterFrame.Backpack.Frame:GetChildren()) do
                if v.ClassName == "ImageLabel" then
                    if v:FindFirstChild("Frame") then
                        if v:GetAttribute("Rarity") == _G.Select_Ring then
                            if v.Frame.Equipped.Visible == false then
                                reps.Remotes.Client:FireServer({"EquipFighter", "Delete", {[v.Name] = true}})
                            end
                        end
                    end
                end
            end
        end
        if _G.Claim_Gifts then
            for i,v in pairs(plr.PlayerGui.UI.CenterFrame.Gifts.Frame:GetChildren()) do
                if v.ClassName == "ImageLabel" then
                    if v:FindFirstChild("Frame") then
                        if v.Frame.TextLabel.Text == "Claim" then
                            reps.Remotes.Client:FireServer({"Gift", v.Name})
                        end
                    end
                end
            end
        end
    end)
end
end
if game.PlaceId == 10723695195 then
local ui = game.CoreGui:FindFirstChild("FluxLib")
if ui then
    local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
    MessageBox.Show({Position = UDim2.new(0.5,0,0.5,0), Text = "Notification UI", Description = "You already execute script!", MessageBoxIcon = "Error", MessageBoxButtons = "OK", Result = function(res)
     end})
else
    UI()
end
end
