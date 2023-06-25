count = 0
for i in 7..7777777 do
    if i % 7 == 0
        seven_count = i.to_s.count("7")
        count += seven_count
    end
end

p count