local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SHARK X HUB", "DarkTheme")
local Tab = Window:NewTab("Players")
local Section = Tab:NewSection("Teleport")

players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

Section:NewDropdown("Select Player", " ", players, function(abc)
    Select = abc
end)


Section:NewButton("Refresh", " ", function()
    table.clear(players)
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            table.insert(players,v.Name)
        end
end)

local Trade.Enabled = false
Section:NewToggle("Trade", " ", function(callback)
    Trade.Enabled = callback
    if Trade.Enabled == false then   
        repeat task.wait()
            local args = {
                [1] = {
                    [1] = {
                        [1] = "3962656532386336346432343465366462356536326566653132303039613662",
                        [2] = game:GetService("Players"):WaitForChild(game.Players[Select])
                    },
                    [2] = "K"
                }
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))            
        until Trade.Enabled == false
    end
end)

Section:NewButton("Trade Crash", "". function()
    print("Start Crashing now!")
    for i = 1,20000 do

        local args = {
            [1] = {
                [1] = {
                    [1] = "Troops",
                    [2] = "1a8f9b27aa28487db42f"
                },
                [2] = "L"
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
        
        local args = {
            [1] = {
                [1] = {
                    [1] = "Troops",
                    [2] = "9dad0ef319844ab78895"
                },
                [2] = "L"
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
        local args = {
            [1] = {
                [1] = {
                    [1] = "Troops",
                    [2] = "1a8f9b27aa28487db42f"
                },
                [2] = "m"
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
        
    
        local args = {
            [1] = {
                [1] = {
                    [1] = "Troops",
                    [2] = "9dad0ef319844ab78895"
                },
                [2] = "m"
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("dataRemoteEvent"):FireServer(unpack(args))
        
    end
end)
