--local timetableHelper = require ".res.scripts.celmi.timetables.timetable_helper"

local tests = {}

return {
    test = function()
        for currentTestName, currentTestFunction in pairs(tests) do
            print("Running test: " .. tostring(currentTestName))
            currentTestFunction()
        end
    end
}