# file = File.open("module.rb","r")
# puts file.read()
# puts file.readline()
# puts file.readchar()
# for line in file.readlines()
#     puts line
# end

file= File.open("../naren.txt","a+")
file.write("hello")

file.close()
file=File.open("naren.txt","r")
puts file.read()