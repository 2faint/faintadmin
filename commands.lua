inp.FocusLost:connect(function(enterPressed)
	if inp.Text == "cmds" then
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