--[ Useful Program Math Module ]--


mathmodule = {} -- Table

function mathmodule.add(n1,n2) -- All of these are the math functions.
    print("Answer is "..n1 + n2)
end

function mathmodule.sub(n1,n2)
    print("Answer is "..n1 - n2)
end

function mathmodule.mul(n1,n2)
    print("Answer is "..n1 * n2)
end

function mathmodule.div(n1,n2)
    print("Answer is "..n1 / n2)
end

function mathmodule.pow(n1,n2)
    print("Answer is "..n1 ^ n2)
end

return mathmodule
