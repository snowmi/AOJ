include Math
n = gets.chomp.to_i
x = gets.chomp.split(" ").map(&:to_i)
y = gets.chomp.split(" ").map(&:to_i)

# p = 1
p1 = 0
n.times do |i|
  p1 += (x[i] - y[i]).abs
end

# p = 2
p2 = 0
n.times do |i|
  p2 += (x[i] - y[i]).abs ** 2
end
p2 = sqrt(p2)

# p = 3
p3 = 0
n.times do |i|
  p3 += (x[i] - y[i]).abs ** 3
end
p3 = p3 ** (1.0/3.0)

# p = infinity
p_infit = 0
p_psudo = 0
n.times do |i|
  p_psudo = (x[i] - y[i]).abs
  if p_psudo > p_infit
    p_infit = p_psudo
  end
end

puts p1
puts p2
puts p3
puts p_infit
