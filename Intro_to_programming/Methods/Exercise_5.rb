def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")


# Putting p or puts before 'scream("Yippeee') returns nil using IRB to see this
# to remedy this place return AFTER 'puts word' in the 'scream' method