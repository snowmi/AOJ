while true
  h, w = gets.chomp.split.map(&:to_i)

  if h != 0 && w != 0
    for i in 1..h
      if i == 1 || i == h
        for k in 1..w
          print "#"
        end
        print "\n"
      else
        for k in 1..w
          if k == 1 || k == w
            print "#"
          else
            print "."
          end
        end
        print "\n"
      end
    end
    print "\n"
  else
    break
  end
end
