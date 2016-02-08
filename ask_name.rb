system('clear')
puts "Hello! What\'s your first name?"
first_name = gets.chomp
puts ''

puts "Ok #{first_name}. What's your middle name?"
middle_name = gets.chomp

puts "And what's your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{middle_name} #{last_name}"
puts ''

puts "Ok! so your full name is #{full_name}!"
