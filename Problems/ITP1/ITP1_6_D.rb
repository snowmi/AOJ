n, m = gets.split.map(&:to_i)
mat = []
vec = []
n.times do
  mat << gets.split.map(&:to_i)
end
m.times do
  vec << gets.to_i
end
mat.each do |line|
  puts line.zip( vec ).map{|i,j| i*j }.inject(:+)
end
