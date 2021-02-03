num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
r=0
for i in num1...num2 do
    d=i
    t=0
    while d!=0
        r=d%10
        t=t*10+r
        d=d/10
    end
    if i==t
        puts"#{t}"
    end
    i +=1
end    
