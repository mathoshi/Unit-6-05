-----------------------------------------------------------------------------------------
--
-- Created by: Matsuru Hoshi
-- Created on: Apr 10, 2019
--
-- This file will check if you have t ogfo to chsol.
-----------------------------------------------------------------------------------------

day = ""

age = 0

local ageBox = native.newTextField( 160, 200, 200, 40)

local 

local function Check ( event )

	if ((age < 18) and ( day ~= "Saturday" or day ~= "Sunday")) then
		print("go to school")
	end