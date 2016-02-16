=begin
This program prints out the characters
of a string.
=end
print "Input string: "
text = gets.chomp
text.upcase!
i = 0
while i < text.length-1
	i += 1
	puts "#{i} #{text[i]}"
end
