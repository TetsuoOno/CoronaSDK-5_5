
local _W = display.contentWidth
local _H = display.contentHeight

local widget = require( "widget" )

local button = widget.newButton
{
    --left = 0,
    --top = 0,
    --width = 200,
    --height = 100,
    defaultFile = "btn1.png",
    overFile = "btn2.png",
    id = "button_1",
    label = "Button",
    font = "HelveticaNeue-UltraLight",
    fontSize = 80,
}

button.x = _W/2; button.y = _H/2
