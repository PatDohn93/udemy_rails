dial_book = {
  "New York" => "212",
  "Newbrunswick" => "732",
  "Edison" => "908",
  "Plainsboro" => "609",
  "Sanfrancisco" => "301",
  "Miami" => "305",
  "Orlando" => "407",
  "Lancaster" => "717"
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to lookup an area code based on city name? (Y/N)"
  answer = gets.chomp
  break if answer != 'y'
  puts "Which city did you want to look up?"
  puts get_city_names (dial_book)
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end
