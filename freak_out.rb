#your code goes here

my_age = 26

#get user input
puts "What is your name?"
user_name = gets.chomp

puts "What is your age?"
user_age_string = gets.chomp
user_age_int = user_age_string.to_i

#find age difference
age_diff = my_age - user_age_int

puts ""
puts "OMG! NO WAY, GET OUT OF TOWN."
puts "Are you #{user_name}?"
puts "You are #{user_age_string}"
puts "I'm #{my_age} years old! That means we're only #{age_diff} years apart!!!"