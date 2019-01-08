local a
local b
local c

A = 1
B = 2
C = 3
D = 4

G_4_()
G_1_()

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
