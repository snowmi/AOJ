while (a = gets.split(" ").map!{|i| i.to_i}) do
	break if a[0] == 0 && a[1] == 0
	a.sort!
	print a[0], " ", a[1], "\n"
end