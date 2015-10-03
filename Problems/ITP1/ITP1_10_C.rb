while true
  n = gets.to_i
  break if n == 0

  set = gets.split(" ").map(&:to_f)

  avg = set.inject(:+) / set.length
  pre_var = 0
  set.each do |num|
    pre_var += (num- avg) ** 2
  end

  puts Math::sqrt(pre_var / set.length)
end
