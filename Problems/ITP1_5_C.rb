while true
  h, w = gets.chomp.split.map(&:to_i)

  if h != 0 && w != 0
    for i in 1..h
      if i.odd?
        for k in 1..w
          if k.odd?
            print "#"
          else
            print "."
          end
        end
      else
        for k in 1..w
          if k.odd?
            print "."
          else
            print "#"
          end
        end
      end
      print "\n"
    end
    print "\n"
  else
    break
  end
end
