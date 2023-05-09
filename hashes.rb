name={
    "1"=>"arun",
    "2"=>"bala",
    "3"=>"naren",
    "4"=>"logi"

}
puts name
puts name["3"]
name['5']="lily"
puts name
puts name.keys
puts name.values


#time and date
puts Time.new.inspect
puts Time.new.year
puts Time.new.hour
puts Time.now
puts Time.now-10
ar=('a'..'d')
for i in ar
    puts i
end
puts ar

score=gets.chomp.to_i
result = case score
when 0..40 then "Fail"
when 41..60 then "Pass"
when 61..70 then "Pass with Merit"
when 71..100 then "Pass with Distinction"
else "Invalid Score"
end

puts result