a, b, c = gets.split(" ")

a = a.to_i
b = b.to_i
c = c.to_i

if a <= b
	m = a
	a = b
	b = m
end

if b <= c
	m = b
	b = c
	c = m
end

if a <= b
	m = a
	a = b
	b = m
end

print c, " ", b, " ", a, "\n"