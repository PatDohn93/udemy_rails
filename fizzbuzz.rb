

def multiples
  a = (1..100).to_a
    a.each do |number|
  if number % 3 == 0 && number % 5 == 0
    print "fizzbuzz, "
  elsif number % 5 == 0
    print "buzz, "
  elsif number % 3 == 0
    print "fizz, "
  else
    print (number.to_s + ", ")
  end
end
end

multiples
