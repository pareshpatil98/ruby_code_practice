num = gets.chomp.to_i
r = 0
str =""
d =num
while d!=0
    r=d%2
    str=str+r.to_s
    d=d/2
end
puts "#{str.reverse} is the binary form of #{num}"
puts "#{str}".length