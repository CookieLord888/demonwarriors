local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cookie Hub - Demon Warriors | Xp Farm", "DarkTheme")


local Main = Window:NewTab("Main")
local Section = Main:NewSection("Autofarm")




--Xp lvl 1
Section:NewToggle("XP LVL 1", "xp", function(state)
    if state then
        getgenv().Toggle = true

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(117.2519760131836, 83.8173599243164, 350.5641784667969, 0.9956706762313843, -3.552713678800501e-15, 0.09295032918453217, 8.881784197001252e-16, 1, -7.105427357601002e-15, -0.09295032918453217, 0, 0.9956706762313843)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    else
        getgenv().Toggle = false

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(117.2519760131836, 83.8173599243164, 350.5641784667969, 0.9956706762313843, -3.552713678800501e-15, 0.09295032918453217, 8.881784197001252e-16, 1, -7.105427357601002e-15, -0.09295032918453217, 0, 0.9956706762313843)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    end
end)


--Xp lvl 8
Section:NewToggle("XP LVL 8", "xp", function(state)
    if state then
        getgenv().Toggle = true

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(101.85334777832031, 83.81729888916016, 362.69818115234375, 0.7749671936035156, -1.7763568394002505e-15, 0.6320014595985413, 1.4210854715202004e-14, 1, -1.4210854715202004e-14, -0.6320014595985413, -2.842170943040401e-14, 0.7749671936035156)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    else
        getgenv().Toggle = false

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(101.85334777832031, 83.81729888916016, 362.69818115234375, 0.7749671936035156, -1.7763568394002505e-15, 0.6320014595985413, 1.4210854715202004e-14, 1, -1.4210854715202004e-14, -0.6320014595985413, -2.842170943040401e-14, 0.7749671936035156)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    end
end)


--Xp lvl 16
Section:NewToggle("XP LVL 16", "xp", function(state)
    if state then
        getgenv().Toggle = true

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(95.0055923461914, 83.8173599243164, 346.5518798828125, -0.5464098453521729, 2.1094237467877974e-15, -0.8375179171562195, -8.881784197001252e-16, 1, 2.220446049250313e-16, 0.8375179171562195, 4.440892098500626e-16, -0.5464098453521729)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    else
        getgenv().Toggle = false

while getgenv().Toggle do
wait()
local args = {
    [1] = false,
    [2] = "Katana",
    [3] = CFrame.new(95.0055923461914, 83.8173599243164, 346.5518798828125, -0.5464098453521729, 2.1094237467877974e-15, -0.8375179171562195, -8.881784197001252e-16, 1, 2.220446049250313e-16, 0.8375179171562195, 4.440892098500626e-16, -0.5464098453521729)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Weapon"):WaitForChild("TakeDamage"):FireServer(unpack(args))

end
    end
end)
