-----------------------------------------------------------------------------------------
-- Title: AreaOfRectangleAndCircle
-- Name: Maria T
-- Course: ICS2O/3C
-- This program displays a rectangle and has a 
-- displays a rectangle and has a text object that calculates its area and 
-- displays it. Then i added a circle and another text object that calculates 
-- it s area and displays it.

-- create my local variables
local areaText
local textSize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local areaOfRectangle

-- set the bacground colour of my screen. Remmember that colours are between 0 and 1
display.setDefault("background", 255/255, 158/255, 158/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- draw the rectangle that is half the width and height of the screen size.
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

-- anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

-- set the width of the border
myRectangle.strokeWidth = 20

-- set the colour of the rectangle 
myRectangle:setFillColor(255, 255, 255)

-- set the color of the border 
myRectangle:setStrokeColor(0, 0, 0)

--calcualte the area
areaOfRectangle = widthOfRectangle * heightOfRectangle

-- write the are on the screen. Take into consideration the size of the font when positioning it on the screen
areaText = display.newText("The are of this rectangle with a width of \n" ..
	widthOfRectangle .. " and a height of " .. heightOfRectangle .. " is " ..
	areaOfRectangle .. " pixels^2.", 0, 0, Arial, 20)

-- anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 10
areaText.y = 250

-- set the colour of the newText
areaText:setTextColor(1, 1, 1)

