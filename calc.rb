# Your task is to write a command line calculator application that has two settings, (b)asic and (a)dvanced. 

# - First you will need to ask the user for which calculator they want to use
# - Then you will need to ask the user for the numbers to operate on.
# - Then you need to work out what to do with the numbers, depending on what operation they choose.

# **Basic:**
#   - Additon
#   - Multiplication 
#   - Division
#   - Subtraction

# **Advanced:**
#   - Power
#   - Square root

# ### Example: 
#   ![Example terminal window](https://s3-eu-west-1.amazonaws.com/spcurrimg/curriculumImages/Screen+Shot+2017-02-13+at+15.56.28.png)

# ## Setup 

# There is no starter code for this app. 


# ## Hints
# Get user input      - ```hello = gets.chomp```
# Output to console   - ```puts "Hello Sparta" ```  

# x = gets
# y = gets
# puts x+y

# x = gets.chomp
# y = gets.chomp
# puts x+y


puts "Which calculator would you like to use? Basic or advanced?"
input = gets.chomp
if input.downcase == "basic"
    puts "You have chosen the #{input} calculator"
    puts "Please enter the first number"
    num1 = gets.chomp.to_f
    puts "Please enter the second number"
    num2 = gets.chomp.to_f
    puts "Please enter an operator: +, -, * or /"
    op = gets.chomp
    if op == "+"
        result = num1 + num2
    elsif op == "-"
        result = num1 - num2
    elsif op == "*"
        result = num1 * num2
    elsif op == "/"
        result = num1 / num2
    else
        puts "Invalid operator"
    end
    puts result
elsif input.downcase == "advanced"
    puts "You have chosen the #{input} calculator"
    puts "Please enter your value"
    num_ad = gets.chomp.to_f
    puts "If you are doing a square function please enter 'square' or if you are doing a root function please enter 'root'."
    ad_op = gets.chomp
    if ad_op.downcase == "square"
        result = num_ad **2
    elsif ad_op.downcase == "root"
        result = num_ad **0.5
    end
    puts result
else 
    puts "Please enter a valid option"
end

# puts "Type an integer and the program will configure out wether it is positive, negative, or just 0:"

# variable = gets.chomp

# if variable == "Basic"
#     puts "Your number is a positive integer"
# else
#     puts "Your number is 0"
# end