local function test(a) test(a) end
local function test_2(a, b) print(1,2,3,4,5,a,b) end
local function test_3() return 1,2,3,4,5 end

test()
test_2(1,2,3)
test_3('abc')
test({},'abc',{})
test_2{}
test_3{t{},t{}}
test""
test_2""""
test_3{}""{}
