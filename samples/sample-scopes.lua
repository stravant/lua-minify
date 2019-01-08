local a
local b
local c

do
	a = 1

	do
		local a, b = 2, 3

		print(a, b)
	end

	do
		d, c = 0, 1

		local b, d = 2, 3

		print(b, d)
	end

	d = 0
	b = 0

	print(a)
end
