print "Input string: "
text = gets.chomp
characters = text.split("")
characters.each do |character|
	puts character
end