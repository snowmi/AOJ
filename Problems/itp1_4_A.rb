a, b = gets.split(" ")

c = a.to_i / b.to_i
d = a.to_i % b.to_i
e = a.to_f / b.to_i

print c, " ", d, " ", e.round(6), "\n"