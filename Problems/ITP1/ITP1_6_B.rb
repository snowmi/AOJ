n = gets.chomp.to_i

cards = []
["S", "H", "C", "D"].each do |a|
  13.times do |i|
    cards << "#{a} #{i+1}"
  end
end

ARGF.each_line do |line|
  data = line.chomp
  cards.delete(data) if cards.include?(data)
end

puts cards
