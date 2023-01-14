require_relative 'crud'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname 
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{@username}"
  end

end

dingan = Student.new("Dingan", "Mkhize", "dingan@email.com", "dingan1", "password1")
bob = Student.new("Bob", "Uncle", "bob@email.com", "bob2", "password2")

hashed_password = dingan.create_hash_digest(dingan.password)

puts hashed_password