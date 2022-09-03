
require "src.lambda"
require "src.utils"

local fun = l"(x,y) return x + y"
assert(fun(1,1) == 2)
assert(fun(2,2) == 4)

local t = {10, 2, 1, 5, 8, -1, -5, 0, 7, 1}
print("before sort, t=", array2Str(t))
table.sort(t, l"(x,y) return x < y")
print("after sort, t=", array2Str(t))