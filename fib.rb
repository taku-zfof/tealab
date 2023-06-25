ary = []

n = 0
while n <= 10000
    if n == 0 
        ary[n] = 0
    elsif n == 1
        ary[n] = 1
    else 
        ary[n] = ary[n-1] + ary[n-2]
    end
    n += 1
end
p ary[1000]