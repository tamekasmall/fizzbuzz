def fizzbuzz(number)
  if number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 15 == 0
    'fizzbuzz'
  else
    number
  end
end
