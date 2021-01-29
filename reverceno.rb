num = gets.chomp.to_i
d=num
r=0
while d!=0 do
    r=d%10
    print "#{r.to_s.chomp}"
    d=d/10

end