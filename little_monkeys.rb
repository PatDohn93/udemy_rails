puts "how many monkeys?"
  number = gets.chomp.to_i
  while number >= 1 do
    puts "#{number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!"
    number = number - 1
    break if number == 1
  end
    puts "#{number} little monkey jumping on the bed,
     He fell off and bumped his head,
     Mama called the doctor and the doctor said,
     Get those monkeys right to bed!"
