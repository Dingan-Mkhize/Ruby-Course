# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# full_name = first_name + " " + last_name
# puts "Your full name is #{full_name}"
# puts "Your full name reversed is #{full_name.reverse}"
# puts "Your name has #{full_name.length} letters"

# def add(first_num, second_num)
#   first_num.to_f + second_num.to_f
# end

# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f
# end

# def divide(first_num, second_num)
#   first_num.to_f / second_num.to_f
# end

# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f
# end

# def subtract(first_num, second_num)
#   first_num.to_f - second_num.to_f
# end

# def mod(first_num, second_num)
#   first_num.to_f % second_num.to_f
# end

# puts "Simple Calculator"
# 25.times { print "-" }
# puts
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The first number added to the second number is #{num_1.to_i + num_2.to_i}"
# puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
# puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
# puts "The first number subtracted from the second number is #{num_1.to_i - num_2.to_i}"
# puts "The modulo remainder of the first number and second number is #{num_1.to_i % num_2.to_i}"

# name = "Evgeny"
# if name == "Dingan"
#   puts "Welcome to the program, Dingan"
# elsif name == "Jack"
#   puts "Welcomw to the program, Jack"
#   elsif name = "Evgeny"
#   puts "Welcome to the program, Evgeny"
# else
#   puts "welcome to the program, User"
# end

# def add(first_num, second_num)
#   first_num.to_f + second_num.to_f
# end

# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f
# end

# def subtract(first_num, second_num)
#   first_num.to_f - second_num.to_f
# end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp
puts "What do you want to do?"
puts "Enter 1 to multiply, 2 for addition, 3 for subtraction, 4 to divide, 5 to modulate the remainder"
user_entry = gets.chomp
if user_entry == "1"
  puts "You have chosen to multiply: #{first_num.to_f * second_num.to_f}"
  elsif user_entry == "2"
  puts "You have chosen to add: #{first_num.to_f + second_num.to_f}"
  elsif user_entry == "3"
  puts "you have chosen to subtract: #{first_num.to_f - second_num.to_f}"
  elsif user_entry == "4"
  puts "You have chosen to divide: #{first_num.to_f / second_num.to_f}"
  elsif user_entry == "5"
  puts "You have chosen to mod for the remainder: #{first_num.to_f % second_num.to_f}"
else
  puts "Invalid entry"
end