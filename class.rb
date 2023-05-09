class Ex
    CON =100
    @@no_of_ob = 0
    # def initialize(name, age)
    #     @obname=name
    #     @obage=age
    # end
    def show()
        return "Naren"
    end
    def fun()
        @obname=gets
        age=gets
        @obage=age.to_f
        puts "the name is #@obname"
        puts "the age is #@obage"
        puts '"\\"'
        puts ("hell0".upcase)
        puts ("hell0! #{show}")
    end
    def total_no_of_ob()
        @@no_of_ob += 1
        puts "Total number of customers: #@@no_of_ob"
        # puts "#{CON}"

    end
end
$var=100
# ob=Ex.new("Naren",4.8)
# ob=Ex.new()
# ob.fun()
# ob.total_no_of_ob()
str1="hello"
# puts ob.inspect
# p(ob)
puts defined? puts
puts defined? $var
# ob2=Ex.new()
# ob2.fun()
# ob2.total_no_of_ob()
