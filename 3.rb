sum = 0
for i in 1..33333 do
    if i % 3 == 0
        sum += i
    elsif i.to_s.length == 3
        sum += i
    elsif i.to_s.include?("3")
        sum += i
    end
end

p sum