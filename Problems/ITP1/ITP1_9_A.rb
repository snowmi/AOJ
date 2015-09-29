w = gets.chomp.downcase
t = gets(nil).downcase.split(" ")

t.select! {|item| item == w}

puts t.length
