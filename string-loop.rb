=begin
This program prints out the characters
of a string.
=end
print "Input string: "
text = gets.chomp
text.upcase!
characters = text.split("")
i = 0
characters.each do |character|
	i += 1
	puts "#{i} #{character}"
end