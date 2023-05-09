# nums=[1,2,3,4,5,6,7]
# begin
#     puts nums["hi"]
#     num=10/0
# rescue => exception
#     puts exception
# else
    
# end

nums=[1,2,3,4,5,6,7]
begin
    num=10/0
    puts nums["hi"]
rescue ZeroDivisionError =>exception
    puts exception
rescue TypeError =>exception
    puts exception
else
    
end



begin  
    raise 'exception.'  
 rescue Exception => e  
    puts e.message  
    puts e.backtrace.inspect  
    
 ensure
    puts "Ensured"
 end 