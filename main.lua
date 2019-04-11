-----------------------------------------------------------------------------------------
--
-- Created by: Matsuru Hoshi
-- Created on: Apr 10, 2019
--
-- This file will check if you have t ogfo to chsol.
-----------------------------------------------------------------------------------------

local background = display.setDefault( "background", 255, 0, 0)

local ageBox = native.newTextField( 160, 150, 200, 40)

local dayBox = native.newTextField(160, 200, 200, 40)

local button = display.newRect(160, 300, 100, 100)

local output = display.newText( "", 160, 400, "Arial", 25)

local weirdText = display.newText( "", 160, 460, 200, 100, "Arial", 23)

local function Check ( event )

local age = tonumber(ageBox.text)

weirdness(age) 

	if ((age < 18) and (day ~= "Saturday" or day ~= "sunday" or day ~= "Sunday" or day ~= "sunday")) then
		output.text = "Time for School!"
	elseif ((age > 18) and (day ~= "Saturday" or day ~= "sunday" or day ~= "Sunday" or day ~= "sunday")) then
		output.text = "Time for Work!"
	else
		output.text = "Time to relax for the weekend!"
	end
end

button:addEventListener( "touch", Check)

function weirdness(age)

	if (age > 120) then
		weirdText.text = "That's suspicious, you're awfully old!"
	end
end
