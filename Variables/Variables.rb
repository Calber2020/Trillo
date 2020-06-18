# Exercise 5

x = 0 
3.times do
	x += 1
end 
puts x

# Will put 3 

y = 0
3.times do
	y += 1
	x = y
end
puts x

# Will not run as x is not a scoped variable prior to being called