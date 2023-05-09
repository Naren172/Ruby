module EXAMPLE
    St="THIS IS MODULE VARIABLE" #only accepts constants
    def EXAMPLE.meth
        puts "MODULE METHOD1"
    end
    def EXAMPLE.modmeth
        puts "module method 2"
    end
    def hii
        puts "HII"
    end
    
end

class Sample
    include EXAMPLE
    def hello
        puts "hello"
    end

end
#mixins 
s1=Sample.new
s1.hii
s1.hello
puts %{ Ruby is fun. } 
puts %q[Ruby is fun.]
puts %x!ls!
str="THIS IS CAPS"

str2=str.downcase

puts str.capitalize
puts str2
puts str
puts str.capitalize!
puts str
