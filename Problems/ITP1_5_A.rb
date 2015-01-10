while true
  h, w = gets.chomp.split.map(&:to_i)

  if h != 0 && w != 0
    for i in 1..h
      for k in 1..w
        print "#"
      end
      print "\n"
    end
    print "\n"
  else
    break
  end
end
