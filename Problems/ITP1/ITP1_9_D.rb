str = gets.chomp.to_s
q = gets.to_i

q.times do
  command = gets.chomp.split
  a = command[1].to_i
  b = command[2].to_i
  case command[0]
  when "print"
    puts str[a..b]
  when "reverse"
    str[a..b] = str[a..b].reverse
  when "replace"
    str[a..b] = command[3]
  end
end
