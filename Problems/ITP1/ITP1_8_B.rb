while true
  num = gets
  break if num.to_i == 0
  total = 0
  num.each_char {|n| total += n.to_i }
  puts total
end
