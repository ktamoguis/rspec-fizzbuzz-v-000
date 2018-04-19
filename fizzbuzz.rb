def fizzbuzz(user_input)
  if user_input % 3 == 0
    "Fizz"
  elsif user_input % 5 == 0
    "Buzz"
  elsif user_input % 3 == 0 || user_input % 5 == 0
    "FizzBuzz"
  end
end
