
-- wait for IntneractionFunctions to exist
while not InteractionFunctions do
    Wait(1)
end

InteractionsFunctions["cuff"] = function()
    -- your code for cuffing / uncuffing
end

InteractionFunctions["test"] = function()
    -- your code for testing
    print("Yay")
end