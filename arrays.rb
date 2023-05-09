names = Array.new(4, "Naren")
# puts names
# num=Array[1,2,3,4,5,6,7]
# for i in num
#     puts i
# end

# puts "enter size"
# a=gets 
# n=a.to_f
# num1=Array.new(n)

# for i in 1..n do
#     a1=gets
#     num1[i]=a1.to_f
# end
# puts num1
# puts Dir.entries('/home/naren/ruby')
# y=%w(array of strings)
# puts y

# a=Array(2)
# a[0]=[1,2,3,4]
# a[1]=[5,6,7,8]
# puts a
b=Array(2)

for i in 0..1
    temp=Array.new(3)
    for j in 0..2
        temp[j]=gets.chomp.to_i
    end
    b[i]=temp
end

puts b.inspect
puts b[0][0]
# puts b
# for i in b
#     puts i.inspect
# end

arr= ['h','e','l','l','o',' ','w','o','r','l','d']
puts( arr[0,5] )
puts( arr[-5,5 ] )
puts( arr[0..4] )
puts( arr[-5..-1])

ar=[]
ar[0]=[0]
ar[1]=["one"]
ar[4]=["naren"]
puts ar.inspect