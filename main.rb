def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def divide(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
  num1 * num2
end

def square_root(num)
  Math.sqrt(num)
end

def power(num, power_number)
  num ** power_number
end

def calculator
  puts "(a)dvance calculator or (b)asic calculator"
  choice = gets.chomp
  if choice == 'b'
    basic
  elsif choice == 'a'
    advance
  end
end

calculator
