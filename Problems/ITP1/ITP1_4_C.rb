a, op, b= gets.chomp.split
a, b = a.to_i, b.to_i


while
  case op
  when "+"
    c = a + b
  when "-"
    c = a - b
  when "*"
    c = a * b
  when "/"
    c = a / b
  else
    break
  end
  if op == "?"
    break
  end
  puts "#{c}"
  a, op, b= gets.chomp.split
  a, b = a.to_i, b.to_i
end
