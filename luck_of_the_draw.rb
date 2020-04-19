loop do
  player_hand = rand(10).to_i
  dealer_hand = rand(10).to_i

puts "You rolled a  #{player_hand}"
puts "Dealer rolled a  #{dealer_hand}"
  if player_hand > dealer_hand
    puts "Winner"
  elsif player_hand < dealer_hand
    puts "Loser"
  elsif player_hand == dealer_hand
    puts "It's a Draw"
  end
    puts "Do you want to play again? Y/N"
    puts answer = gets.chomp
    if answer == 'N'
      puts "Later Skater"
      break

    end
end
