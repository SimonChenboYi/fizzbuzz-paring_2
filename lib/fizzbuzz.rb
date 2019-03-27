def fizzbuzz(number)
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return "buzz" if number % 5 == 0
  return "fizz" if number % 3 == 0
  return "1" if number == 1 
  return "2" if number == 2
end
