n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

a.reverse!.each do |k|
  if k != a[-1]
    print k.to_s + " "
  else
    print k.to_s
  end
end
puts
