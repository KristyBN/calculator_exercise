# Requirements
# loop
# print options
# be able to quit
# takes 2 values
#  -sum, subtract, multiply, divide and square

quit = false
until quit do
    puts "options"
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Divide"
    puts "4. Multiply"
    puts "5. Square"
    puts "q. Quit"
    user_input = gets.chomp
    case user_input
    when "1"
        puts "whats your fist number?"
        num1 = gets.chomp.to_i
        puts "whats your second number?"
        num2 = gets.chomp.to_i
        result = num1 + num2
        puts result
        when "q"
        quit = true
    end 

end

