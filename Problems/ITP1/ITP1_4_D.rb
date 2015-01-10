n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)

a.sort!
min = a[0]
max = a[-1]
sum = a.inject {|sum, n| sum + n}

puts "#{min} #{max} #{sum}"
