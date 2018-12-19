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