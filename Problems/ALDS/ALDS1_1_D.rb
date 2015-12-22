n = gets.chomp.to_i
prices = []
n.times do
  prices << gets.chomp.to_i
end

max = -200000000000
min = prices[0]

for k in 1..n-1
  max = prices[k] - min if max < prices[k] - min
  min = prices[k] if min > prices[k]
end

puts max
