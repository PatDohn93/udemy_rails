def cipher
alphabet = ("a".."z").to_a
shifted_alphabet = ("a".."z").to_a.rotate(rotation.to_i)
paired_alphabet = alphabet.zip(shifted_alphabet)
encoder = Hash[paired_alphabet]

  password.chars.each do |key|
    print encoder[key]
  end
end

def decipher
  alphabet = ("a".."z").to_a
  shifted_alphabet = ("a".."z").to_a.rotate( - rotation.to_i)
  paired_alphabet = alphabet.zip(shifted_alphabet)
  encoder = Hash[paired_alphabet]

    password.chars.each do |key|
      print encoder[key]
    end
  end



20.times {print"="}
puts
puts "Would you like to cipher or decipher?"
user_input = gets.chomp.downcase

if user_input == 'cipher'
puts "What is the password?"
password = gets.chomp.downcase
puts "How many times would you like to shift?"
rotation = gets.chomp
alphabet = ("a".."z").to_a
shifted_alphabet = ("a".."z").to_a.rotate(rotation.to_i)
paired_alphabet = alphabet.zip(shifted_alphabet)
encoder = Hash[paired_alphabet]
  password.chars.each do |key|
    print encoder[key]
  end
elsif user_input == 'decipher'
   puts "What was the password?"
   password = gets.chomp.downcase
   puts "How many times was it shifted?"
   rotation = gets.chomp
   alphabet = ("a".."z").to_a
   shifted_alphabet = ("a".."z").to_a.rotate( - rotation.to_i)
   paired_alphabet = alphabet.zip(shifted_alphabet)
   encoder = Hash[paired_alphabet]

     password.chars.each do |key|
       print encoder[key]
   end
end
