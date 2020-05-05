# Counter
### [Stanley](https://github.com/Wolf2789/Stanley) package with simple Lua counter function.

## Usage:
```lua
local offset = counter(2) -- start counter with optional initial count = 2
offset(1)                 -- offset = 3
offset(4)                 -- offset = 7
offset(-1)                -- offset = 6
print(offset(-2))         -- output < '4'
```