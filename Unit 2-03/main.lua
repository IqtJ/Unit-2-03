-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 255, 255, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "assets/Bee.png", 200, 200 )
image.x = 200
image.y = 200
-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
--
-- how to add text to the screen
-- 
-----------------------------------------------------------------------------------------

local myText = display.newText( "Iqtina J", 50, 200, native.systemFont, 30 )
myText:setFillColor( 0, 0, 255 )