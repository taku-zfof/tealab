ary = []
for i in 1..100000 do
    s = "#{i}"+"SHEEP"
    ary.push(s)
end

renketsu = ary.join()

p(renketsu[33332,20])

