    --[ Useful Program by PacMan2009yo ]--


    m = require("MathModule") -- Gets math module
    print("Hello, what is your name?")
    local name = io.read()
    print("Okay, "..name..". Would you like to use the calculator or the timer? 1 for calculator 2 for timer.")
    local answer = io.read()
    if answer == "1" then -- If statement for answer
        print("Please choose by typing the number. 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, and 5 for power.")
        choose = io.read()
        if choose == "1" then -- Math if statements
            print("Enter first number.")
            an1 = io.read()
            print("Enter second number.")
            an2 = io.read()
            m.add(an1,an2)
        elseif choose == "2" then
            print("Enter first number.")
            an1 = io.read()
            print("Enter second number.")
            an2 = io.read()
            m.sub(an1,an2)
        elseif choose == "3" then
            print("Enter first number.")
            an1 = io.read()
            print("Enter second number.")
            an2 = io.read()
            m.mul(an1,an2)
        elseif choose == "4" then
            print("Enter first number.")
            an1 = io.read()
            print("Enter second number.")
            an2 = io.read()
            m.div(an1,an2)
        else
            print("Enter first number.")
            an1 = io.read()
            print("Enter second number.")
            an2 = io.read()
            m.pow(an1,an2)
        end
    elseif answer == "2" then -- elseif for if you type 2 instead of 1
        function wait(sec) -- A simple wait function
            time = os.time()
            repeat until os.time() > time + sec
        end

        print("How many seconds will this timer go for?")
        number = 0
        local seconds = io.read("*n")
        print("Timer started.")
        for i = 0,seconds - 1 do -- Timer script
            number = number + 1
            wait(0.9)
            print(number)
        end
        print("Timer complete.")
    end
