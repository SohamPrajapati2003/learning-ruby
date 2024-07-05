print "Enter the first number"
a = gets.chomp.to_i

print "Enter the second number"
b = gets.chomp.to_i

print "Enter operation(+,-,*,/)"
operation = gets.chomp

result = case operation

	when "+"
		puts a+b

	when "-"
		puts a-b

	when "*"
		puts a*b

	when "/"
		puts a/b

	else
		puts "invalid operation "

	end

puts "the result is #{result}"