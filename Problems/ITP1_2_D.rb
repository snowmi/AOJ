w, h ,x, y ,r = gets.chomp.split.map(&:to_i)

if (x+r)>w || (y+r)>h || x<r || y<r
  puts "No"
else
  puts "Yes"
end
