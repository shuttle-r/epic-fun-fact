
  
  
  
    
local ReplicatedFirst = game:GetService("ReplicatedFirst")
 

-- Create a basic loading screen



 local ScreenGui = Instance.new("ScreenGui")
 local Frame_3 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")


--Properties:


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "arceuslo2"
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.350, 0, -0.01188, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)
Frame.BackgroundTransparency = 0.2

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)
Frame_2.BackgroundTransparency = 0



TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Notification"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000


TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000


TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.1000, 0, 1.3000, 0)
TextLabel_3.Size = UDim2.new(13.1999992, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Fun fact:"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left




TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.1000, 0, 0.2000, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Did you know lyt kissing my balls"
TextLabel_2.TextColor3 = Color3.new(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left


local function Fps_set()
  	
end
coroutine.wrap(Fps_set)()

-------Tween effect

 
-- Remove the default loading screen
ReplicatedFirst:RemoveDefaultLoadingScreen()
 
--wait(3)  -- Optionally force screen to appear for a minimum number of seconds

local function loadingarea_Wraping() -- TextButton.LocalScript 

	local script = Instance.new('LocalScript', TextButton)

	local state = true
	task.wait(15)
	
		
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
		    
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
                
				BackgroundTransparency = 1
			}):Play()
				game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {

				BackgroundTransparency = 1
			}):Play()
				for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.arceuslo2.Frame:GetDescendants()) do
				if v:IsA("TextLabel") then 
					v.Visible = false
				end
				
				if v:IsA("TextButton") then
				    v.Visible = false
				end
				if v.Name == "Line" then
				    v.Visible = false
				end
				end --table
		wait(3)
		game:GetService("Players").LocalPlayer.PlayerGui.arceuslo2:Destroy() 


end

--chat openner

end
coroutine.wrap(loadingarea_Wraping)()   





