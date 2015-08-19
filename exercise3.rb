puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
year = 2015 - age.to_i
puts "Ruby, you were born in #{year}."