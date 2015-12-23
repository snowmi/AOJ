n = gets.chomp.to_i
low = gets.chomp.split(" ").map(&:to_i)

flag = true
i = 0
while flag
  flag = false
  (1..n-1).reverse_each { |j|
    if low[j] < low[j-1]
      k = low[j]
      low[j] = low[j-1]
      low[j-1] = k
      flag = true
      i = i + 1
    end
  }
end

puts low.join(" ")
puts i
