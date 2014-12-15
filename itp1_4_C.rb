while
	a = gets.split(" ")

	a[0] = a[0].to_i
	a[1] = a[1].to_s
	a[2] = a[2].to_i

	case 
	when a[1] == "+"
		puts a[0] + a[2]
	when a[1] == "-"
		puts a[0] - a[2]
	when a[1] == "*"
		puts a[0] * a[2]
	when a[1] == "/"
		puts a[0] / a[2]
	when a[1] == "?"
		break
	end
end