local arko = Instance.new("ScreenGui")
local arko_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
arko.Name = "arko"
arko.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
arko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
arko.IgnoreGuiInset = 999999999
arko.DisplayOrder = 9999999999
arko_2.Name = "arko"
arko_2.Parent = arko
arko_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arko_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
arko_2.BorderSizePixel = 0
arko_2.Position = UDim2.new(0.281191051, 0, 0.179104477, 0)
arko_2.Size = UDim2.new(0.437223047, 0, 0.641791046, 0)
arko_2.Image = "rbxassetid://15864494545"
UIAspectRatioConstraint.Parent = arko_2
UIAspectRatioConstraint.AspectRatio = 1.145
