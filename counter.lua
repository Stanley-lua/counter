--[[ Simple counter
    Usage:
        local offset = counter(1) -- start counter with optional initial count = 1
        offset(1)                 -- offset = 2
        offset(4)                 -- offset = 6
        offset(-1)                -- offset = 5
        print(offset(-2))         -- '3'
]]
return function(initial)
    local count = initial or 0
    return function(amount)
        if type(amount) == 'number' then
            count = count + amount
        end
        return count
    end
end