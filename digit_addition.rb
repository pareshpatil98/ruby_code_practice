num=gets.chomp.to_i
d=num
r=0
f=0
a=0
while d!=0 do
    r=d%10
    a=f+r
    f=a
    d=d/10
end
puts "#{a}"