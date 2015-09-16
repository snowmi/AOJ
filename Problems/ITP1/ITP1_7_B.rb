while true
  n, x = gets.split.map(&:to_i)
  break if n == 0 && x == 0
  count = 0
  (1..n).each do |i|
    (i+1..n).each do |j|
      (j+1..n).each do |k|
        if i + j + k == x
          count += 1
        end
      end
    end
  end
  puts count
end
