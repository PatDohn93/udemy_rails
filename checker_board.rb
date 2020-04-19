

  puts "how big do you want the checker board?"
  puts "must be divisble by 2"
  board_size = gets.chomp.to_i / 2
  output = "X "
  counter = board_size

board_size.times do
  puts output * board_size
  puts output.reverse * board_size
end
