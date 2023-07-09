#here we go for the loop statements 
#loop is nothing but doing again and again. 



#while loop 
#for loop
#do while loop
#until loop 

#while loop 

#syntax 
# while conditional [do]

#     # code to be executed
   
#    end
x=gets.chomp.to_i 
while x<=5
    puts"pawan"
    x+=1
end 

#output 
# 0
# pawan
# pawan
# pawan
# pawan
# pawan
# pawan

# for variable_name[, variable...] in expression [do]

#     # code to be executed
 
#  end

for i in 1..5 do
    puts i 
end

# output
# 1
# 2
# 3
# 4
# 5

#do..while loop
# loop do

#     # code to be executed
   
#    break if Boolean_Expression
   
#    end
x=gets.chomp.to_i
loop do 
    if x<=5
        puts"asd"
        x+=1
    end
end 

#output 
# asd
# asd
# asd
# asd
# asd

#until statement 
# Ruby until loop will executes the statements or code till the given condition evaluates to true.
# Basically it’s just opposite to the while loop which executes until the given condition evaluates to false. 
# An until statement’s conditional is separated from code by the reserved word do, a newline, or a semicolon.

# Ruby program to illustrate 'until' loop

var = 7

until var == 11 do

    puts var * 10
    var = var + 1

end

#output 
# 70
# 80
# 90