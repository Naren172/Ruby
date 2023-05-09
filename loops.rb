x=1
if(x>1) then
    puts "x is greater"
elsif(x==1) then
    puts "x=1"
else 
    puts "x"
end



x=5
unless x>=2
    puts "x is less than 2"
else
    puts "x is greater than 2"
end
 

x=1
puts "1" if (x==1)
puts "1" unless (x==5)

puts "enter day"
s=gets()
day=s.to_f
case day
when 1
    puts "monday"
when 2 
    puts "tuesday"
when 3
    puts "wednesday"
else 
    puts "!!!"
end

while day<7 do
    puts day
    day+=1
end

begin
    puts day
    day-=1
end until day<s.to_f

for i in 0..10
    if i > 8 then
       break
    end
    if (i==3) then
        next
    end
    puts i

 end