i = 1
while
	x = gets.to_i
	if x != 0
		puts "Case #{i}: #{x}"
		i += 1
	else
		break
	end
end