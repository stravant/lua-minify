local function variadic(...) print(...) return (...)() end
local function variadic_2(a, b, ...) return a + (b + ...) end
local function variadic_3(x, ...) x = ... end
