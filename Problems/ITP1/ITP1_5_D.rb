a = gets.chomp.to_i
b = []

(1..a).each do |k|
  if k % 3 == 0
    b << k
  elsif k.to_s.index("3")
    b << k
  end
end

b.each do |n|
    print " " + n.to_s
end
puts
