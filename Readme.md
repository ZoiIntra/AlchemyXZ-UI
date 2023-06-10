# Getting Loadstring
Needed for the UI Lib to work :)
```lua
local AlchemyUIXZui = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/AlchemyUIXZ-UI/main/Library.lua"))()
```
# Creating Window
Main UI cnatant tab and more
```lua
local Main = _G.Window("Name Hub","Image Id")
```
# Creating Tabs
Tab will cantant button toggle...
```lua
local Tab = Main:AlchemyUIXZtab("Tab 1")
```
# Creating Page
You can call it section !
```lua
local Page = Tab:AlchemyUIXZpage("Page 1")
```
# Creating Lable
You can write something on it.
```lua
Page:Label("Label")
```
# Creating Line
You can call it section !
```lua
Page:Line()
```
# Creating Button
You can call it section !
```lua
Page:Button("Button",function()
  print("Clicked")
end)
```
# Creating Toggle
You can call it section !
```lua
local Toggle = Page:Toggle("Toggle",true,function(value)
  print("Toggle : "..value)
end)
```
# Creating DropDown
You can call it section !
```lua
local DropDown = Page:Dropdown("DropDown",{"1","2","3"},"3",function(value)
  print("Choose : "..value)
end)
```
# Creating Slider
You can call it section !
```lua
Page:Slider("Slider",true,0,100,10,10,function(value)
  print("Slide : "..value)
end)
```
