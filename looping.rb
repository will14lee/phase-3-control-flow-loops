def happy_new_year
  i = 10
  until i == 0
    puts "#{i}"
    i -= 1
  end
  if i == 0
    i -=1
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num= 1
  while num <= 100
    puts fizzbuzz(num)
    num += 1
  end
end

fizzbuzz_printer
def reverse_string(str)
  reverse_string= ""
  rvs_length = str.length - 1
    while rvs_length >= 0 
      reversed_str = "#{reversed_str}" + "#{str[rvs_length]}"
      rvs_length -= 1
    end 
  reversed_str
end