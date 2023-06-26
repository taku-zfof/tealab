sum = 0
for i in 10001..99999 do
    if 1027026000 % i == 0
        sum += i
    end
end

p sum