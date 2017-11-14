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

def basic
  puts "Select operation: +, -, *, /"
  operation = gets.chomp
  puts "Enter first number:"
  num1 = gets.to_i
  puts "Enter second number:"
  num2 = gets.to_i
  if operation == '+'
    puts add(num1, num2)
  elsif operation == '-'
    puts subtract(num1, num2)
  elsif operation == '*'
    puts multiplication(num1, num2)
  elsif operation == '/'
    puts divide(num1, num2)
  end
end

def advance
  puts "(s)quare root or (p)ower"
  operation = gets.chomp
  if operation == 's'
    puts '"Enter first number:"'
    num1 = gets.to_i
    puts "Enter second number:"
    num2 = gets.to_i
    puts add(num1, num2)
  elsif operation == 'p'
    puts '"Enter number:"'
    num = gets.to_i
    puts subtract(num)
  end
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
