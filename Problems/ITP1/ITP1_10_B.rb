include Math
a, b, c = gets.split(" ").map(&:to_f)

s = 0.5 * a * b * sin(c/180 * PI)
l = a + b + sqrt(a ** 2 + b ** 2 - 2 * a * b * cos(c/180 * PI))
h = b * sin(c/180 * PI)

puts s
puts l
puts h
