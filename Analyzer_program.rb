puts "enter your first name"
first_name = gets. chomp
puts "enter your last name"
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Great so your first name is #{first_name} and your last name is #{last_name}"
puts "Your full name has #{full_name.length - 1} characters in it."
puts "Your full name reversed is #{full_name.reverse}"
