a, b, c = gets.chomp.split(" ")
a = a.to_i
b = b.to_i
c = c.to_i

if b > a && c > b
  puts "Yes"
else
  puts "No"
end
