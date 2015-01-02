a, b = gets.chomp.split(" ")
a = a.to_i
b = b.to_i

if a < b
  puts "a < b"
elsif a > b
  puts "a > b"
else
  puts "a == b"
end
