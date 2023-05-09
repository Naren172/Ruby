def meth1()
    puts "hello"
    return 0
end

def meth2(arg,arg2)
    puts "this is a method with #{arg} and #{arg2}"
    j=10
end

def meth3 (arg="default")
    puts "this is a method with #{arg} argument"
    a=10
    b=20
    
end



meth1()
meth2("argument1","argument2")
meth2 "hii","hello"
meth3()


#return
puts meth1
puts meth2("hii","hello")
puts meth3

#variable length parameters

def ex(*ar)
    for i in ar
        puts i
    end
end

ex "hii","hello",4,4.8

# undef ex
# ex "undefined"

def test
    puts "You are in the method"
    yield 10
    puts "You are again back to the method"
    yield 100
    yield 101
 end
 test {|a| puts "You are in the block #{a}"}


 BEGIN {
    puts "begining"
}

END{
    puts "the end"
}

