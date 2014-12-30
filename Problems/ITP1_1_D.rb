num = gets.to_i

h = num / 3600
num1 = num % 3600
m = num1 / 60
s = num1 % 60

puts "#{h}:#{m}:#{s}"
