a = gets.chomp.split.map(&:to_i)

if a[0] > a[1]
  i = a[1]
  a[1] = a[0]
  a[0] = i
end

if a[1] > a[2]
  m = a[2]
  a[2] = a[1]
  a[1] = m
end

if a[0] > a[1]
  n = a[1]
  a[1] = a[0]
  a[0] = n
end

puts "#{a[0]} #{a[1]} #{a[2]}"
