--         __           .__         ___.                        
--   ____ |  | ______   |__| ______ \_ |__   ____  ______ ______
-- _/ __ \|  |/ /  _ \  |  |/  ___/  | __ \ /  _ \/  ___//  ___/
-- \  ___/|    <  <_> ) |  |\___ \   | \_\ (  <_> )___ \ \___ \ 
--  \___  >__|_ \____/  |__/____  >  |___  /\____/____  >____  >
--      \/     \/               \/       \/           \/     \/ 
-- join the discord to dump scripts https://discord.gg/yRrH6vHBCK

local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local BloomEffect = Instance.new("BloomEffect")
local BlurEffect = Instance.new("BlurEffect")
local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect")
local SunRaysEffect = Instance.new("SunRaysEffect")
local Sky = Instance.new("Sky")
local Atmosphere = Instance.new("Atmosphere")
BloomEffect.Parent = Lighting
BlurEffect.Parent = Lighting
ColorCorrectionEffect.Parent = Lighting
SunRaysEffect.Parent = Lighting
Sky.Parent = Lighting
Atmosphere.Parent = Lighting
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = PlayerGui
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = ScreenGui
ImageLabel.AnchorPoint = Vector2.new(0.5, 1)
ImageLabel.Position = UDim2.new(0.5, 0, 1, 0)
ImageLabel.Size = UDim2.new(1, 0, 1.05, 0)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Image = "rbxassetid://4576475446"
ImageLabel.ImageTransparency = 0.3
ImageLabel.ZIndex = 10
BloomEffect.Intensity = 0.15
BloomEffect.Size = 5
BloomEffect.Threshold = 0.85
BlurEffect.Size = 5
ColorCorrectionEffect.Brightness = 0.1
ColorCorrectionEffect.Contrast = 0.2
ColorCorrectionEffect.Saturation = -0.3
ColorCorrectionEffect.TintColor = Color3.fromRGB(255, 235, 203)
SunRaysEffect.Intensity = 0.1
SunRaysEffect.Spread = 0.727
Sky.SkyboxBk = "http://www.roblox.com/asset/?id=151165214"
Sky.SkyboxDn = "http://www.roblox.com/asset/?id=151165197"
Sky.SkyboxFt = "http://www.roblox.com/asset/?id=151165224"
Sky.SkyboxLf = "http://www.roblox.com/asset/?id=151165191"
Sky.SkyboxRt = "http://www.roblox.com/asset/?id=151165206"
Sky.SkyboxUp = "http://www.roblox.com/asset/?id=151165227"
Sky.SunAngularSize = 10
Lighting.Ambient = Color3.fromRGB(2, 2, 2)
Lighting.Brightness = 2
Lighting.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
Lighting.ColorShift_Top = Color3.fromRGB(0, 0, 0)
Lighting.EnvironmentDiffuseScale = 0.2
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = false
Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
Lighting.ShadowSoftness = 3
Lighting.ExposureCompensation = 0.4
Lighting.ClockTime = 17
Lighting.GeographicLatitude = 45
Atmosphere.Density = 0.364
Atmosphere.Offset = 0.556
Atmosphere.Color = Color3.fromRGB(199, 175, 166)
Atmosphere.Decay = Color3.fromRGB(44, 39, 33)
Atmosphere.Glare = 0.2
Atmosphere.Haze = 1.3