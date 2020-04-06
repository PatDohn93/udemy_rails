def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def addition(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtraction(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

puts "Simple Calculator"
20.times {print "-"}
puts
loop do
  puts "Enter the first number"
  first_num = gets.chomp
  puts "Enter the second number"
  second_num = gets.chomp

  puts "What do you want to do? 1) Multiply 2) Divide 3) Addition 4) Subtraction"
  user_input = gets.chomp
  break if user_input > '4'
    if user_input == '1'
      puts "#{first_num} * #{second_num} = #{multiply(first_num, second_num)}"
    elsif user_input == '2'
      puts "#{first_num} / #{second_num} = #{divide(first_num, second_num)}"
    elsif user_input == '3'
      puts "#{first_num} + #{second_num} = #{addition(first_num, second_num)}"
    elsif user_input == '4'
      puts "#{first_num} - #{second_num} = #{subtraction(first_num, second_num)}"
    end
  end
