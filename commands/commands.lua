inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "cmds" or "help" then
		if c.Visible == false then
			c.Position=(UDim2.new(0.5, 0, 0.291, 0))
			c.Visible=true
			c:TweenSize(UDim2.new(0, 275, 0, 38), "Out", "Quad", .4, true)
			c.Frame:TweenSize(UDim2.new(0, 275, 0, 5), "Out", "Quad", .4, true)
			wait(.4)
			c.close.Visible=true
			c.sdasd.Visible=true
			c.sdasd2.Visible=true
			wait(.1)
			c.main:TweenSize(UDim2.new(0, 275, 0, 339), "Out", "Quad", .4, true)
			c.main.Frame:TweenSize(UDim2.new(0, 275, 0, 7), "Out", "Quad", .4, true)
			c.main.scroll:TweenSize(UDim2.new(0, 275, 0, 339), "Out", "Quad", .4, true)
		else
			print('commands is already opened bruv')
			cn.Visible = true
			cn:TweenSize(UDim2.new(0, 251, 0, 70), "Out", "Quad", .4, true)
			cn.text:TweenSize(UDim2.new(0, 200, 0, 17), "Out", "Quad", .4, true)
			cn.text2:TweenSize(UDim2.new(0, 200, 0, 11), "Out", "Quad", .4, true)

			wait(2)

			cn:TweenSize(UDim2.new(0, 1, 0, 70), "Out", "Quad", .4, true)
			cn.text:TweenSize(UDim2.new(0, 0, 0, 17), "Out", "Quad", .4, true)
			cn.text2:TweenSize(UDim2.new(0, 0, 0, 11), "Out", "Quad", .4, true)
			wait(.4)
			cn.Visible = false
		end
	end
end)

inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "fly" then
		    local plr = game.Players.LocalPlayer
    repeat wait() until plr and plr.Character and plr.Character:findFirstChild("HumanoidRootPart") and plr.Character:findFirstChild("Humanoid") 
    local mouse = game.Players.LocalPlayer:GetMouse()  
    repeat wait() until mouse
    
    local torso = plr.Character.HumanoidRootPart 
    local flying = false
    local deb = true 
    local ctrl = {f = 0, b = 0, l = 0, r = 0} 
    local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    local maxspeed = 1000 
    local speed = 50
    function Fly() 
    local bg = Instance.new("BodyGyro", torso) 
    bg.P = 9e4 
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
    bg.cframe = torso.CFrame 
    local bv = Instance.new("BodyVelocity", torso) 
    bv.velocity = Vector3.new(0,0.1,0) 
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
    repeat wait() 
    plr.Character.Humanoid.PlatformStand = true 
    if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
    speed = speed+.5+(speed/maxspeed) 
    if speed > maxspeed then 
    speed = maxspeed 
    end 
    elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
    speed = speed-1 
    if speed < 0 then 
                    speed = 0
                else
                    speed = 50
    end 
    end 
    if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
    elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    else 
    bv.velocity = Vector3.new(0,0.1,0) 
    end 
    bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
    until not flying 
    ctrl = {f = 0, b = 0, l = 0, r = 0} 
    lastctrl = {f = 0, b = 0, l = 0, r = 0} 
        
    bg:Destroy() 
    bv:Destroy() 
        plr.Character.Humanoid.PlatformStand = false 
        speed = 50
    end
    
    mouse.KeyDown:connect(function(key) 
    if key:lower() == "e" then 
            if flying then flying = false 
                speed = 50
    else 
    flying = true
    Fly()
    
    end 
    elseif key:lower() == "w" then 
    ctrl.f = 1 
    elseif key:lower() == "s" then 
    ctrl.b = -1 
    elseif key:lower() == "a" then 
    ctrl.l = -1 
    elseif key:lower() == "d" then 
    ctrl.r = 1 
    end 
    end) 
    mouse.KeyUp:connect(function(key) 
    if key:lower() == "w" then 
    ctrl.f = 0 
    elseif key:lower() == "s" then 
    ctrl.b = 0 
    elseif key:lower() == "a" then 
    ctrl.l = 0 
    elseif key:lower() == "d" then 
    ctrl.r = 0 
    end 
    end)
	end
end)

inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "re" then
		game.Players.LocalPlayer.Character.Head:Destroy()
	end
end)

inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "respawn" then
		game.Players.LocalPlayer.Character.Head:Destroy()
	end
end)

inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "reset" then
		game.Players.LocalPlayer.Character.Head:Destroy()
	end
end)

inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "newcommand" then

	end
end)
