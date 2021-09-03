# Convert the string into lowercase and uppercase (using str.upcase & str.downcase):::

print "Enter a string: "
str=gets

puts "Enter: 1 for lowercase."
puts "       2 for uppercase."
print "Enter your choice: "
ch=gets.chomp.to_i
case ch
when 1
	puts str.downcase
when 2
	puts str.upcase
else
	puts "Enter a valid choice.."
end
