while
  x = gets.chomp.split.map(&:to_i)
  if x[0] == 0 && x[1] == 0
    break
  elsif x[0] < x[1]
    puts "#{x[0]} #{x[1]}"
  else
    puts "#{x[1]} #{x[0]}"
  end
end
