#here taking as string input
puts "Enter the number:"
a=gets.chomp()
# print "Enter the number:"," ",a
puts"output is #{a}"

puts "Enter the integer"
a=gets.chomp.to_i
puts "here is the integer #{a}"

#Taking a integer as input here
a=gets.chomp.to_i
b=gets.chomp.to_i
c=a+b 
print"output of #{a} and #{b} is:",c

#Taking a float as input here 

a=gets.chomp.to_f
b=gets.chomp.to_i 
c=a/b  
print "output of the #{a} / #{b}=",c

# Finally type conversion

a=2.3 
b=a.to_i 
c=34 
d=c.to_f 
e="str"
f=e.to_i
puts a.class
puts b.class
puts c.class
puts d.class
puts e.class
puts f.class

# output
# Float
# Integer
# Integer
# Float
# String
# Integer