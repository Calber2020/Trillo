# exercise 1

puts "what is your name? "
name = gets.chomp
puts "Your name is #{name}"


# exercise 2 & 3

puts "What is your first name?"
first = gets.chomp.to_s.capitalize()
puts "And your last name?"
last = gets.chomp.to_s.capitalize()

10.times do 
  puts first + " " + last
end

