while true
  words = gets.chomp
  break if words == "-"
  m = gets.to_i

  m.times do
    h = gets.to_i
    words = words[h..-1] + words[0..h-1]
  end
  puts words
end
