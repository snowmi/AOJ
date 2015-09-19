mat = []
r, c = gets.split.map(&:to_i)
sum_line = Array.new(c, 0)
r.times do
  mat << gets.split.map(&:to_i)
end
mat.each_with_index do |arr, i|
  puts mat[i].join(" ") + " " + mat[i].inject(:+).to_s
  sum_line.map!.with_index {|num, j| num + mat[i][j]}
end
puts sum_line.join(" ") + " " + sum_line.inject(:+).to_s
