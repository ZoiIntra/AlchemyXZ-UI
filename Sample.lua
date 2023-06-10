local AlchemyUIXZui = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/AlchemyXZ-UI/main/Library.lua"))()

local Main = _G.Window("AlchemyUIXZ Hub",13575821723)

local Tab = Main:AlchemyUIXZtab("Tab 1")

local Tab2 = Main:AlchemyUIXZtab("Tab 2")

local Page = Tab:AlchemyUIXZpage("Auto Farm")

Page:Button("Button",function()

end)

local Toggle = Page:Toggle("Toggle",true,function()

end)

Page:Line()

Page:Label("Label")

Page:Textbox("TextBox","Write Here . . .",function(v)
	_G.Textbox = v
	print(_G.Textbox)
end)

local dropno = Page:Dropdown("DropDown",{"1","2","3"},"3",function (v)
	_G.dropno = v
end)

Page:Button("Clear Dropdown",function()
	dropno:Clear()
end)

Page:Button("Add Dropdown",function()
	dropno:Add("Test")
end)

Page:Slider("Slider",true,0,100,10,10,function(v)
	print(v)
end)
