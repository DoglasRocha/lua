a = 10

-- while
while (a < 20)
do
	print("a: ", a)
	a = a + 1
end
print()

-- for
for i = 1, 10, 1
-- o ultimo valor é incluido no for
do
	print("i: ", i)
end
print()

-- repeat until
b = 15
repeat
	print("b: ", b)
	b = b + 1
until (b == 20)
