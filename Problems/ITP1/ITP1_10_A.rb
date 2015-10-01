x1, y1, x2, y2 = gets.split(" ").map(&:to_f)

dis_x = (x2 - x1).abs
dis_y = (y2 - y1).abs

distance = Math.sqrt(dis_x ** 2 + dis_y ** 2)
puts distance
