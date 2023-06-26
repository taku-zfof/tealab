data = []
30.times do
    data.push("a")
end
40.times do
    data.push("b")
end
10.times do
    data.push("c")
end

kumiawase = []

i = data.size
for n in 1..i do
    data.combination(n) do |s|
        sum = s.inject(:+)
        unless kumiawase.include?(sum)
            kumiawase.push(sum) 
            p "追加したよ"
            p kumiawase.size
        end
    end
end