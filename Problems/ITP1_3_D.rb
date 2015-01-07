a, b, c = gets.chomp.split.map(&:to_i)
sum = 0

for i in a..b
  div = c % i
  if div == 0
    sum += 1
  end
end

puts sum
