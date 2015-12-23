n = gets.chomp.to_i
low = gets.chomp.split(" ").to_a.map(&:to_i)

puts low.join(" ")

for i in 1..n-1 do
  v = low[i]
  j = i - 1
  while j >= 0 && low[j] > v do
    low[j+1] = low[j]
    j = j - 1
  end
  low[j+1] = v
  puts low.join(" ")
  i = i + 1
end
