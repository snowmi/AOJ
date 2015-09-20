mat1 = []
mat2 = []

n, m, l = gets.split.map(&:to_i)
answer = Array.new(n){Array.new(l, 0)}
n.times do
  mat1 << gets.split.map(&:to_i)
end

m.times do
  mat2 << gets.split.map(&:to_i)
end

n.times do |i|
  l.times do |j|
    m.times do |k|
      answer[i][j] += mat1[i][k] * mat2[k][j]
    end
  end
end

answer.each_index do |num|
  puts answer[num].join(" ")
end
