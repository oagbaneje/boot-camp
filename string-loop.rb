print "Input string: "
text = gets.chomp
text.upcase!
characters = text.split("")
characters.each do |character|
	puts character
end