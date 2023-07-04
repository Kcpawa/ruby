# covering basic of ruby from the scratch
#puts method is used to print the statement or a value.here is the instance for you.
puts'hello world'
# #>>hello world 
# #or 
a=5 
b='hello world'
c=17.5
#main difference is puts and print is 
#The only difference between puts and print is that puts automatically prints a new line after the end of a sentence whereas print doesn't.
print a," ",b," ",c
print "\n"
#or 
print a," "
print b," "
print c," "
puts''
puts a,b,c 
# o/p
# hello world
# 5hello world17.5
# 5
# hello world
# 17.5
#Printing in multiline
puts """pawan is a good guy.
he knows coding.
""" 
# finding what type of class it is.
puts a.class
#>>Integer 
# another way
x=1
puts "the number is:" "#{x}"
# the number is:1

#in python we use format keyword to print like this
# x=0 
# print(f'the number is:{x}')

