# #today i am going to learn branching statement in ruby.
# if statement 
# if-else statement 
# short if statement 
# If else if statement 
# Unless
# Case statement


#syntax for if statement
# if statement 
#     #statement
# end

puts"Enter the data:"
age=gets.chomp.to_i
if age>=18
    puts"your age is validate to put an vote"
end
# output
# Enter the data:
# 18
# your age is validate to put an vote



#syntax for if statement
# if statement 
#     #statement
# else statement 
#      #statement
# end

puts"Enter the data:"
age=gets.chomp.to_i
if age>=18
    puts"your age is validate to put an vote."
else
    puts "Your age is not above 18 so can't able to put an vote."
end

#output
# Enter the data:
# 13
# Your age is not above 18 so can't able to put an vote.

#syntax for short if statement
# result = (condition) ? (expression-if-true) : (expression-if-false)

a=gets.chomp.to_i
print "Enter the value:",a," "
result=(a<30)? 'fail' : 'pass'
puts " "
puts "#{result}"

#output 
# 90
# Enter the value:90  
# pass

#syntax for if elsif statement 
# if expression
#     #code block.
# elsif  expression2
#     #code block.   
# elsif  expression3
#     #code block.   
# else
#     #code block
# end 

print"Enter a number: "
user=gets.chomp.to_i 
print"Enter a number: "
user1=gets.chomp.to_i
print"Enter a number: "
user2=gets.chomp.to_i
if user>user1
    puts"Given Number #{user}is greater than #{user1}"
elsif user1>user2 
    puts"Given Number #{user1}is greater than #{user2}"
else
    puts"#{user2} is greater than"
end

#output 
# Enter a number: 10
# Enter a number: 20
# Enter a number: 30
# 30 is greater than

#synatx for unless statement 

# unless condition
#     #code block
# end 

# The unless statement is a converse of if statement. If statement is evaluated when the condition turns out to be true but in the case of unless statement, 
# the code block it contains will only be executed when the condition results to be false.

flag=false 
unless flag 
    puts"flag will be false then it runs."
end

# output
# flag will be false then it runs

flag=true
puts"when flag sets true i won't run"
unless flag 
    puts"flag will be false then it runs."
end

#output
#when flag sets true i won't run

#case statement

# The case statement is a multiway branch statement just like a switch statement in other languages. 

#syntax for case statement...

# case expression

# when expression 1
#   # your code

# when expression 2
#   # your code
# .
# .

# else
#   # your code
# end

print"Enter the data: "
str=gets.chomp
case str  

when "one"
    puts"Given input #{str} is matches."
when "two"
    puts"Given input #{str} is matches."
when "three"
    puts"Given input #{str} is matches."
when "four"
    puts"Given input #{str} is matches."
else
    puts"Given input #{str} is miss-matches."
end 


# output
# Enter the data: five
# Given input five is miss-matches.