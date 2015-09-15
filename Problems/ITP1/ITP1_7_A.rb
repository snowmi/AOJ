ans = []

while true
  set = gets.split.map(&:to_i)
  break if set[0] == -1 && set[1] == -1 && set[2] == -1
  if set[0] == -1 || set[1] == -1
    ans.push("F")
  elsif set[0] + set[1] >= 80
    ans.push("A")
  elsif set[0] + set[1] >= 65
    ans.push("B")
  elsif set[0] + set[1] >= 50
    ans.push("C")
  elsif set[0] + set[1] >= 30
    if set[2] >= 50
      ans.push("C")
    else
      ans.push("D")
    end
  elsif set[0] + set[1] < 30
    ans.push("F")
  end
end

ans.each{|e| puts e}
