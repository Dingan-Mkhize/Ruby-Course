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

# def add(first_num, second_num)
#   first_num.to_f + second_num.to_f
# end

# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f
# end

# def divide(first_num, second_num)
#   first_num.to_f / second_num.to_f
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
# first_num = gets.chomp
# puts "Enter the second number"
# second_num = gets.chomp
# puts "What do you want to do?"
# puts "Enter 1 to multiply, 2 for addition, 3 for subtraction, 4 to divide, 5 to modulate the remainder"
# user_entry = gets.chomp
# if user_entry == "1"
#   puts "You have chosen to multiply: #{first_num.to_f * second_num.to_f}"
#   elsif user_entry == "2"
#   puts "You have chosen to add: #{first_num.to_f + second_num.to_f}"
#   elsif user_entry == "3"
#   puts "you have chosen to subtract: #{first_num.to_f - second_num.to_f}"
#   elsif user_entry == "4"
#   puts "You have chosen to divide: #{first_num.to_f / second_num.to_f}"
#   elsif user_entry == "5"
#   puts "You have chosen to mod for the remainder: #{first_num.to_f % second_num.to_f}"
# else
#   puts "Invalid entry"
# end

# users = [
#   { username: "dingan", password: "password1" },
#   { username: "jeffro", password: "password2" },
#   { username: "helena", password: "password3" },
#   { username: "monique", password: "password4" },
#   { username: "larry", password: "password5" },
# ]

# def auth_user(username, password, list_of_users)
#   list_of_users.each do |user_record|
#     if user_record[:username] == username && user_record[:password] == password
#       return user_record
#     end
#   end
#   "Credentials were not valid"
# end

# puts "Welcome to the authenticator"
# 25.times { print "-"}
# puts 
# puts "This program will take input from the user and compare with password"
# puts "If password is correct, the user will grt back the user object"

# attempts = 1
# while attempts < 4
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#   authentication = auth_user(username, password, users)
#   puts authentication
#   puts "Press n to quit or ay other key to continue: "
#   input = gets.chomp.downcase
#   break if input == "n"
#   attempts += 1
# end
# puts "You have exceeded the maximum number of attempts" if attempts == 4

# dial_book = { 
#   "newyork" => "212",
#   "newbrunswick" => "732",
#   "edison" => "908",
#   "plainsboro" => "609",
#   "sanfrancisco" => "301",
#   "miami" => "305",
#   "paloalto" => "650",
#   "evanston" => "847",
#   "orlando" => "407",
#   "lancaster" => "717"
# }

# def get_city_names(somehash)
#   somehash.keys
# end

# def get_area_code(somehash, key)
#   somehash[key]
# end

# loop do
#   puts "Do you want to find an area code based on a city name?(Y/N)"
#   answer = gets.chomp.downcase
#   break if answer != "y"
#   puts "Which city do you need the code for?"
#   puts get_city_names(dial_book)
#   puts "Enter your selection"
#   prompt = gets.chomp
#   if dial_book.include?(prompt)
#     puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
#   else 
#     puts "you entered an invalid city name"
#   end
# end

require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

# my_password = BCrypt::Password.new("$2a$12$AZy4T4Ou5bWi9qPpRQvyROOTAtAi/D3InJg4YN4eHxhX6HmIzTGi2")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false