num = gets.chomp.to_i
d=num
r=0
t=0
while d!=0 do
    r=d%10
    t=t*10+r
    d=d/10
end
if num==t
    puts "#{t} is pallindrome number"
else 
    puts "#{t} is not pallindrome number"
end