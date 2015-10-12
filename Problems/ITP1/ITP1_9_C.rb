taro_point, hanako_point = 0, 0
taro, hanako = "", ""
n = gets.to_i

n.times do
  taro, hanako = gets.split(" ").map(&:to_s)
  if taro > hanako
    taro_point += 3
  elsif taro < hanako
    hanako_point += 3
  else
    taro_point += 1
    hanako_point += 1
  end
end

puts "#{taro_point} #{hanako_point}"
